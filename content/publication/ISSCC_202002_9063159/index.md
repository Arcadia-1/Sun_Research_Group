---
title: "A 40kHz-BW 90dB-SNDR Noise-Shaping SAR with 4× Passive Gain and 2nd-Order Mismatch Error Shaping"
authors:
- Jiaxin Liu
- Xing Wang
- Zijie Gao
- Mingtao Zhan
- Xiyuan Tang
- Nan Sun
date: "2020-04-13T00:00:00Z"
doi: "10.1109/ISSCC19947.2020.9063159"

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

abstract: Noise-shaping (NS) SAR ADCs using passive loop filters have drawn increasing attention due to their simplicity, low power, zero static current, and PVT robustness. However, prior works show limited resolution (ENOB≤13b) due to two main challenges. The 1 st one is thermal noise. Passive loop filters cannot provide gain [1]. Hence, their suppression of the comparator noise is limited. In addition, every capacitor switching introduces extra kT/C noise. To reduce noise, a passive gain of 2 is realized in [2]. It also realizes passive voltage summation, which obviates the need for a multipath comparator, further reducing the comparator noise. Nevertheless, it uses small capacitors for residue sampling to minimize signal attenuation, leading to a large total kT/C noise of 20kT/C (C is the DAC size). Also, its NTF is mild (zero at 0.5), leading to limited SQNR benefit. The 2 nd challenge is DAC mismatch. Classic DEM is unsuitable for SARs with a high-resolution DAC due to excessive hardware cost. To reduce circuit complexity, Ref. [3] applies DEM only to the MSB part of the DAC, but the LSB part still produces considerable errors. The mismatch error shaping (MES) technique of [4] is well suited for high-resolution binary DACs due to low hardware complexity, but it has its own limitations. First, it can only achieve 1 st -order shaping with limited error suppression capability. Also, being 1 st -order, it has strong signal dependence and can produce considerable tones, especially at low input amplitudes. In addition, it suffers from signal range loss.

# Summary. An optional shortened abstract.
summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- ADC
- SAR
- NSSAR
featured: true

links:
- name: IEEE Xplore Link
  url: https://ieeexplore.ieee.org/document/9063159
url_pdf: ""
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
slides: ""
---
