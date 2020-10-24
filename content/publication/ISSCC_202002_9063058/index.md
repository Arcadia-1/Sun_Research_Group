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
doi: "0.1109/ISSCC19947.2020.9063058"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-10-24T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *2020 IEEE International Solid-State Circuits Conference*
publication_short: In *STC*

abstract: Noise shaping (NS) SAR ADCs combine the merits of SAR and Δσ ADCs, and can simultaneously achieve high power efficiency and high resolution. The key operation in an NS SAR is the residue integration. One way to implement it is to use a conventional closed-loop OTA [1]-[2]. It is robust against PVT variation and can realize a sharp noise transfer function (NTF), but it consumes static power and is does not scale easily. Another way is to use a passive filter [3]-[4]. It does not consume any static current, but its NTF is less aggressive. Moreover, because the gain of a passive filter is low, its suppression of the comparator noise is weak. An open-loop dynamic amplifier (DA) can be placed before the passive filter to reduce noise and power, but its gain varies with PVT [5]-[6]. To ensure stability, the NTF needs to be mild, which limits the NS performance [5], or background calibration has to be used, which increases the design complexity and requires a large number of samples to converge [6]. In addition, without complete settling, the gain of an open-loop DA is sensitive to timing error, e.g. clock jitter.

# Summary. An optional shortened abstract.
summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- ADC
- SAR
- NSSAR
featured: true

links:
- name: IEEE Xplore Link
  url: https://ieeexplore.ieee.org/document/9063058
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
projects:[]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
