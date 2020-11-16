---
title: "A 16fJ/Conversion-Step Time-Domain Two-Step Capacitance-to-Digital Converter"
authors:
- Xiyuan Tang
- Shaolan Li
- Linxiao Shen
- Wenda Zhao
- Xiangxing Yang
- Randy Williams
- Jiaxin Liu
- Zhichao Tan
- Neal Hall
- Nan Sun
date: "2019-02-17T00:00:00Z"

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

abstract: Capacitive sensors are widely used to measure various physical quantities, including pressure, humidity [1], and displacement [2]. Ultra-low-power capacitance-to-digital converters (CDCs) are required for sensors with limited battery capacity or powered by energy harvesters. A SAR CDC is simple to design and well-suited for low-to-medium resolution applications. However, to reach high resolution, it requires a low-noise comparator [3] or OTA-based active charge transfer [4], resulting in degraded power efficiency. The ΔΣ CDC [1] is suitable for high-resolution applications, but it requires OTAs and repeated charging of the sensing capacitor, leading to high power consumption. The Zoom CDC in [5] achieves high resolution with only one-time charging, but its energy efficiency is still limited by power-hungry OTAs. The open-loop SAR-VCO CDC in [6] achieves low power consumption by eliminating the OTA; however, the VCO gain variation causes inter-stage gain error and requires background calibration, which increases the design complexity and makes it unsuitable for single-shot measurement in sensor node applications due to the long convergence time.

# Summary. An optional shortened abstract.
summary: ISSCC, 2019

tags:
- ADC
featured: true

links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/8662359

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: ""
  preview_only: false

---