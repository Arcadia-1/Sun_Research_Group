#!/usr/bin/env bash

set -euo pipefail

CONFIG_FILE="/etc/systemd/network/20-wired.network"
BACKUP_FILE="/etc/systemd/network/20-wired.network.bak.$(date +%Y%m%d%H%M%S)"

cat <<'EOF'
This script will replace the active systemd-networkd config for eno1 with:
  IP:      101.6.68.83/22
  Gateway: 101.6.68.1
  DNS:     166.111.8.28

If you are connected over SSH, changing network settings may interrupt your session.
EOF

read -r -p "Continue? [y/N] " answer
if [[ "${answer}" != "y" && "${answer}" != "Y" ]]; then
  echo "Aborted."
  exit 1
fi

tmp_file="$(mktemp)"
trap 'rm -f "$tmp_file"' EXIT

cat >"$tmp_file" <<'EOF'
[Match]
Name=eno1

[Network]
Address=101.6.68.83/22
Gateway=101.6.68.1
DNS=166.111.8.28
EOF

echo "Backing up current config to $BACKUP_FILE"
sudo cp "$CONFIG_FILE" "$BACKUP_FILE"

echo "Installing new config"
sudo cp "$tmp_file" "$CONFIG_FILE"

echo "Restarting network services"
sudo systemctl restart systemd-networkd
sudo systemctl restart systemd-resolved
resolvectl flush-caches || true

echo
echo "Effective network settings:"
ip -4 addr show eno1
echo
ip route
echo
resolvectl status eno1 || true
echo
echo "DNS lookup via current resolver:"
dig sunlab.ee.tsinghua.edu.cn A +short || true
echo
echo "DNS lookup via 166.111.8.28:"
dig @166.111.8.28 sunlab.ee.tsinghua.edu.cn A +short || true