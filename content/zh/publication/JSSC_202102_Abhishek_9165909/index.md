---
title: "A 74.5-dB Dynamic Range 10-MHz BW CT-ΔΣ ADC With Distributed-Input VCO and Embedded Capacitive-π Network in 40-nm CMOS"
authors:
- Abhishek Mukherjee
- Miguel Gandara
- Xiangxing Yang
- Linxiao Shen
- Xiyuan Tang
- Chen-Kai Hsu
- Nan Sun
date: "2020-08-12T00:00:00Z"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-08-12T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Journal of Solid-State Circuits"
publication_short: "JSSC"

abstract: This work introduces a second-order voltage-controlled oscillator (VCO)-based continuous-time delta-sigma modulator (CTDSM) that incorporates a distributed-input VCO as the second-stage integrator and quantizer. The distributed-input VCO topology virtually eliminates the VCO's voltage-to-frequency (V-F) parasitic pole. One of the key ideas of this article is to demonstrate the use of a capacitive-π network in the modulator's loop filter to break the constraint between the size of the modulator's inner capacitive digital-to-analog converter (DAC) and the factor by which the front-end Gm-C integrator is impedance scaled. This, in turn, helps to significantly reduce both analog and digital powers. The prototype chip has been fabricated in a 40-nm CMOS process. Despite not using any DAC calibration or explicit dynamic element matching (DEM) circuits, the worst case spurious-free dynamic range (SFDR) is -82 dBc across the signal bandwidth. The fabricated CTDSM achieves a 71.8-dB signal-to-noise-and-distortion ratio (SNDR) and a 74.5-dB dynamic range (DR) in a 10-MHz bandwidth at 655 MS/s, yielding an SNDR-based Walden figure of merit (FoM) of 45.6 fJ/step, an SNDR-based Schreier FoM of 167.2 dB, and a DR-based Schreier FoM of 169.9 dB.

# Summary. An optional shortened abstract.
summary: JSSC, 2021

tags:
- Analog-to-digital converter (ADC)
- capacitive-π network
- continuous-time delta–sigma modulator (CTDSM)
- distributed-input voltage-controlled oscillator (VCO)
- Gm-C integrator
- VCO parasitic pole
- VCO
- VCO-based ADC

featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://ieeexplore.ieee.org/document/9165909
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
