---
# （1）题目和作者，不论中英文页面都写英文，不需要翻译。
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

# （2）论文发表的时间（会议的话就是会议召开的第一天）
date: "2020-04-13T00:00:00Z"

# （3）编辑本页面的时间
# Schedule page publish date (NOT publication's date).
publishDate: "2020-10-24T00:00:00Z"

# （4）发表类型
# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# （5）发表刊物
# Publication name and optional abbreviated publication name.
publication: International Solid-State Circuits Conference
publication_short: ISSCC

# （6）摘要
abstract: Noise shaping (NS) SAR ADCs combine the merits of SAR and Δσ ADCs, and can simultaneously achieve high power efficiency and high resolution. The key operation in an NS SAR is the residue integration. One way to implement it is to use a conventional closed-loop OTA [1]-[2]. It is robust against PVT variation and can realize a sharp noise transfer function (NTF), but it consumes static power and is does not scale easily. Another way is to use a passive filter [3]-[4]. It does not consume any static current, but its NTF is less aggressive. Moreover, because the gain of a passive filter is low, its suppression of the comparator noise is weak. An open-loop dynamic amplifier (DA) can be placed before the passive filter to reduce noise and power, but its gain varies with PVT [5]-[6]. To ensure stability, the NTF needs to be mild, which limits the NS performance [5], or background calibration has to be used, which increases the design complexity and requires a large number of samples to converge [6]. In addition, without complete settling, the gain of an open-loop DA is sensitive to timing error, e.g. clock jitter.

# （7）发表刊物、年份，该信息将会在论文列表中显示
summary: ISSCC,2020

# （8）标签……目前还没有明确的分类。看情况放标签吧，会有自动按照标签分类的链接。
tags:
- ADC
- SAR
- NSSAR

# （8.1）是否highlight。没有开启highlight功能（孙老师说大家的论文都很好，不需要摆几篇出来高亮），所以这里不需要改。
featured: true

# （9）对应IEEE链接，修改超链接地址即可
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
