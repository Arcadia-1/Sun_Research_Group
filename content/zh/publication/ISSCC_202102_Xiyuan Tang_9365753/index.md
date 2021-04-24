---
title: 27.4 A 0.4-to-40MS/s 75.7dB-SNDR Fully Dynamic Event-Driven Pipelined ADC with 3-Stage Cascoded Floating Inverter Amplifier

authors:
- Xiyuan Tang
- Xiangxing Yang
- Jiaxin Liu
- Wei Shi
- David Z. Pan
- Nan Sun

publishDate: "2021-02-13"

summary: ISSCC, 2021

abstract: "Many applications, such as multi-standard wireless and event-driven IoT devices, demand high-resolution ADCs with scalable sampling rate and power consumption. The conventional pipelined ADC can achieve high resolution, but its power does not scale well with the sampling rate due to the use of a closed-loop static OTA for residue amplification. While the OTA can be turned off to save power, it requires considerable time for the bias circuit and CMFB loop to settle when waking up, leading to wasted power and reduced peak operation frequency. Using an open-loop dynamic amplifier can make power scale linearly with frequency, but its gain varies with PVT and often requires background calibration, which converges slowly and is incompatible with event-driven applications. The ring-amp is a promising solution as it features closed-loop operation, easy duty-cycling, and decaying power over time [1] –[4]. However, its stability depends on the dead zone size, which typically requires trimming across PVT variations. Besides, the 1st stage has a constant operating point during amplification, which consumes considerable energy. A recent work proposed a 2-stage floating inverter amplifier (FIA) that is fully dynamic and works in closed-loop [5]. It guarantees stability and does not need dead zone control. Moreover, the power consumptions of all stages decay over time naturally. Nevertheless, its low open-loop gain of 33dB is inadequate for a high-resolution pipelined ADC, and its fast-quenching 2nd stage reduces the amplifier speed, limiting the usage in high-speed designs."

publication_types: ["1"]

publication: "2021 IEEE International Solid- State Circuits Conference (ISSCC)"



links:
- name: IEEE Xplore
  url: https://ieeexplore.ieee.org/document/9365753/
---