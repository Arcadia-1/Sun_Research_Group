---
title: "A 13.5b-ENOB Second-Order Noise-Shaping SAR with PVT-Robust Closed-Loop Dynamic Amplifier"
authors:
- Xiyuan Tang
- Xiangxing Yang
- Wenda Zhao
- Chen-Kai Hsu
- Jiaxin Liu
- Linxiao Shen
- Abhishek Mukherjee
- Wei Shi
- David Z. Pan
- Nan Sun
date: "2020-04-13T00:00:00Z"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-10-24T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: International Solid-State Circuits Conference
publication_short: ISSCC

abstract: Noise shaping (NS) SAR ADCs combine the merits of SAR and Δσ ADCs, and can simultaneously achieve high power efficiency and high resolution. The key operation in an NS SAR is the residue integration. One way to implement it is to use a conventional closed-loop OTA [1]-[2]. It is robust against PVT variation and can realize a sharp noise transfer function (NTF), but it consumes static power and is does not scale easily. Another way is to use a passive filter [3]-[4]. It does not consume any static current, but its NTF is less aggressive. Moreover, because the gain of a passive filter is low, its suppression of the comparator noise is weak. An open-loop dynamic amplifier (DA) can be placed before the passive filter to reduce noise and power, but its gain varies with PVT [5]-[6]. To ensure stability, the NTF needs to be mild, which limits the NS performance [5], or background calibration has to be used, which increases the design complexity and requires a large number of samples to converge [6]. In addition, without complete settling, the gain of an open-loop DA is sensitive to timing error, e.g. clock jitter.

# Summary. An optional shortened abstract.
summary: 一两句简短的介绍一两句简短的介绍一两句简短的介绍一两句简短的介绍一两句简短的介绍一两句简短的介绍

tags:
- ADC
- SAR
- NSSAR
featured: true

links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/9063058

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ""
  focal_point: ""
  preview_only: false

---