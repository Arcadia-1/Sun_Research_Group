---
title: "A Second-Order Purely VCO-Based CT ΔΣ ADC Using a Modified DPLL Structure in 40-nm CMOS"
authors:
- Yi Zhong
- Shaolan Li
- Xiyuan Tang
- Linxiao Shen
- Wenda Zhao
- Siliang Wu
- Nan Sun

- director
date: "2019-10-31 T00:00:00Z"
doi: "10.1109/JSSC.2019.2948008"

# Schedule page publish date (NOT publication's date).
publishDate: "2019-10-31 T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Journal of Solid-State Circuits*"
publication_short: "*JSSC*"

abstract: 本论文提出了一种基于 VCO 结构的新型高能效二阶噪声整形 ΔΣ ADC 架构，并在此架构基础上，提出了一种能显著降低第一级 VCO 功耗和噪声的多鉴频鉴相器（Phase Frequency Detector， PFD）拓扑结构和一种能显著降低数模转换器（Digital-to-Analog Converter， DAC）失配误差和热噪声的三电平控制模式，使 ADC 在保持良好工艺兼容性的同时具有低功耗和高能效的特点，非常适合于无线通信系统以及物联网等应用。在此基础上，本文基于 40 nm CMOS 工艺，设计出一款基于 VCO 积分器二阶量化噪声整形的 ΔΣ ADC 芯片。测试结果表明该芯片实现了 11.5 位有效位数（Effective Number of Bits, ENOB），带宽达到了 5.2 MHz，芯片功耗为 0.85 mW，面积仅为 0.086 mm2。

# Summary. An optional shortened abstract.
summary: This article presented an OTA-free and calibration-free second-order CT ΔΣ ADC that uses two oscillator-based integrators. Inspired by the DPLL structure, this ADC consists of a VCO and an SRO-based TDC. In addition to its architectural novelty, this article features a multi-PFD technique to reduce the VCO frequency and an intrinsic TDWA capability to address the DAC mismatch. Due to its scaling friendly nature, the proposed ADC is expected to benefit from CMOS scaling with reduced power and area in more advanced technology nodes.

tags:
- Source Themes
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://ieeexplore.ieee.org/document/8889451
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
