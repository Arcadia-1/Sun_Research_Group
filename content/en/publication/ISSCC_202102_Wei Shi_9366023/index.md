---
title: 10.4 A 3.7mW 12.5MHz 81dB-SNDR 4th-Order CTDSM with Single-OTA and 2nd-Order NS-SAR

authors:
- Wei Shi
- Jiaxin Liu
- Abhishek Mukherjee
- Xiangxing Yang
- Xiyuan Tang
- Linxiao Shen
- Wenda Zhao
- Nan Sun

publishDate: "2021-02-13"

summary: ISSCC, 2021

abstract: "A high-order CTDSM can provide high resolution with a small OSR, but its design suffers from a few challenges. First, it requires a large number of OTAs [1]. This increases the design complexity and power. In addition, each OTA contributes extra phase delay, whose reduction requires increasing the OTA BW, further increasing power. Second, it is harder to stabilize, especially considering PVT variations. For example, a slight change in the RC time constant can cause instability. One way to address these issues is to use a passive discrete-time (DT) noise-shaping (NS) SAR ADC as quantizer [2], [3]. In [2], a 3 rd order DSM is built with only 1 OTA and a 2 nd order NS-SAR. Since it is set by device ratios, the NTF of a NS-SAR is PVT-robust. Hence, the 3 rd order DSM stability is equivalent to that of a 1 st order CTDSM, which is easy to ensure. Nevertheless, because its CT front-end provides only 1 st order shaping, it cannot provide sufficient suppression for noises coming from later stages, limiting its SNDR to 70dB. Reference [3] increases the CT front-end order to 2 by using a single-amplifier-biquad (SAB), but its NS-SAR is only 1 st order with a mild zero at 0.5, which limits its achievable resolution. Overall, both [2] and [3] achieve only 3 rd order shaping with a Schreier FoM limited to 171dB."

publication_types: ["1"]

publication: "2021 IEEE International Solid- State Circuits Conference (ISSCC)"



links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/9366023/
---