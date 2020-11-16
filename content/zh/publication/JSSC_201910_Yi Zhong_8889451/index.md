---

# （0）把论文的die photo放在该文件夹下，覆盖featured.jpg，将自动识别为封面图片。
# 如果论文没有die photo，就放一张有代表性的结构图。

# （1）题目和作者，不论中英文页面都写英文，不需要翻译。
title: "A Second-Order Purely VCO-Based CT ΔΣ ADC Using a Modified DPLL Structure in 40-nm CMOS"
authors:
- Yi Zhong
- Shaolan Li
- Xiyuan Tang
- Linxiao Shen
- Wenda Zhao
- Siliang Wu
- Nan Sun

# （2）论文发表的时间（会议的话就是会议召开的第一天）
date: "2020-2"

# （3）编辑本页面的时间
# Schedule page publish date (NOT publication's date).
publishDate: "2020-11-16T00:00:00Z"

# （4）发表类型
# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# （5）发表刊物
# Publication name and optional abbreviated publication name.
publication: IEEE Journal of Solid-State Circuits
summary: JSSC, 2018

# （6）摘要
abstract: The noise-shaping successive approximation register (NS-SAR) analog-to-digital converter (ADC) is an emerging hybrid architecture that achieves high resolution and power efficiency simultaneously by combining the merits of the SAR ADC and the ?? ADC. Most prior works adopting the cascaded integrator feed-forward (CIFF) structure demonstrate inefficiency in realizing optimized noise transfer function (NTF). This paper presents a second-order NS-SAR ADC employing the error-feedback (EF) structure to realize complex NTF zeros for noise-shaping enhancement with the minimum modification to a standard SAR. It implements a low-power scaling-friendly EF path by using a passive finite impulse response (FIR) and a comparator-reused dynamic amplifier with process-voltage-temperature (PVT) tracking background calibration. Fabricated in 40-nm CMOS, the prototype chip consumes 84 μW when operating at 10 MS/s. The NS-SAR achieves peak Schreier FoM of 178 dB with 79-dB signal to noise and distortion ratio (SNDR) at an oversampling ratio (OSR) of 8.


# （7）标签……目前还没有明确的分类。看情况放标签吧，会有自动按照标签分类的链接。
tags:
- ADC
- SAR


# （8）对应IEEE链接，修改超链接地址即可
links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/8492338/


# （10）在三个短线下面写正文部分。基本上是markdown语法，参考格式已经列出。


title: ""
authors:


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
publication: "IEEE Journal of Solid-State Circuits"
summary: "JSSC, 2019"

abstract: 本论文提出了一种基于 VCO 结构的新型高能效二阶噪声整形 ΔΣ ADC 架构，并在此架构基础上，提出了一种能显著降低第一级 VCO 功耗和噪声的多鉴频鉴相器（Phase Frequency Detector， PFD）拓扑结构和一种能显著降低数模转换器（Digital-to-Analog Converter， DAC）失配误差和热噪声的三电平控制模式，使 ADC 在保持良好工艺兼容性的同时具有低功耗和高能效的特点，非常适合于无线通信系统以及物联网等应用。在此基础上，本文基于 40 nm CMOS 工艺，设计出一款基于 VCO 积分器二阶量化噪声整形的 ΔΣ ADC 芯片。测试结果表明该芯片实现了 11.5 位有效位数（Effective Number of Bits, ENOB），带宽达到了 5.2 MHz，芯片功耗为 0.85 mW，面积仅为 0.086 mm2。

tags:
- ADC
- ΔΣ ADC
featured: false

links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/8889451


---
