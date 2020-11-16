---
title: "A 13b 0.005mm2 40MS/s SAR ADC with kT/C Noise Cancellation"
authors:
- Jiaxin Liu
- Xiyuan Tang
- Wenda Zhao
- Linxiao Shen
- Nan Sun

# 成果发表/会议召开的日期
date: "2020-02-16"


# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: International Solid-State Circuits Conference
publication_short: ISSCC

abstract: Noise-shaping (NS) SAR ADCs using passive loop filters have drawn increasing attention due to their simplicity, low power, zero static current, and PVT robustness. However, prior works show limited resolution (ENOB≤13b) due to two main challenges. The 1 st one is thermal noise. Passive loop filters cannot provide gain [1]. Hence, their suppression of the comparator noise is limited. In addition, every capacitor switching introduces extra kT/C noise. To reduce noise, a passive gain of 2 is realized in [2]. It also realizes passive voltage summation, which obviates the need for a multipath comparator, further reducing the comparator noise. Nevertheless, it uses small capacitors for residue sampling to minimize signal attenuation, leading to a large total kT/C noise of 20kT/C (C is the DAC size). Also, its NTF is mild (zero at 0.5), leading to limited SQNR benefit. The 2 nd challenge is DAC mismatch. Classic DEM is unsuitable for SARs with a high-resolution DAC due to excessive hardware cost. To reduce circuit complexity, Ref. [3] applies DEM only to the MSB part of the DAC, but the LSB part still produces considerable errors. The mismatch error shaping (MES) technique of [4] is well suited for high-resolution binary DACs due to low hardware complexity, but it has its own limitations. First, it can only achieve 1 st -order shaping with limited error suppression capability. Also, being 1 st -order, it has strong signal dependence and can produce considerable tones, especially at low input amplitudes. In addition, it suffers from signal range loss.

# Summary. 写发表的刊物或会议名即可
summary: ISSCC, 2020

tags:
- ADC
- SAR
- NSSAR
featured: true

links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/9063159

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ""
  focal_point: ""
  preview_only: false

---


一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍

{{< figure src="figure1.jpg" title="结构" numbered="true" >}}

一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍

一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍一些中文介绍
