---
title: "A 0.01mm2 25µW 2MS/s 74dB-SNDR Continuous-Time Pipelined-SAR ADC with 120fF Input Capacitor"
authors:
- ShenLinxiao
- TangXiyuan
- HsuChenKai
- ShiWei
- LiShaolan
- ZhaoWenda
- Abhishek Mukherjee
- Nan Sun
date: "2019-03-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-10-23T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: International Solid-State Circuits Conference
publication_short: ISSCC

abstract: The kT/C noise poses a fundamental SNR limit for discrete-time (DT) ADCs with front-end sampling operations. To achieve a high resolution, the sampling capacitor needs to be sufficiently large (e.g., 3pF for 80dB SNR assuming 2V pp swing) and it has to be quadrupled for every 1b increase in the resolution. A large sampling capacitor poses critical challenges for both the ADC input buffer and the reference buffer (Fig. 3.4.1). To meet the stringent linearity requirement of high-resolution ADCs, these buffers consume a significant amount of power, which can be comparable or even higher than the ADC itself. In addition, a large capacitor makes it difficult to design the ADC front-end S/H circuit, leading to considerable power/area costs and increased design complexity.

# Summary. An optional shortened abstract.
summary: 一两句简短的介绍一两句简短的介绍一两句简短的介绍一两句简短的介绍一两句简短的介绍一两句简短的介绍

tags:
- ADC
- Pipelined
featured: true

links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/8662406
url_pdf: ''
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
projects:
- internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---