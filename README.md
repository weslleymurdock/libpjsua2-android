# libpjsua2 for android 

---
title: libpjsua2-android
date: '2023-31-10'
description: PJSIP Libraries built with Github Actions
author: 'Weslley Murdock'
---

This repo builds the [pjproject](https://github.com/pjsip/pjproject) library with external libraries support in a github workflow
An iOS version can be found [here](https://github.com/weslleymurdock/libpjsua2-ios).

# Specs and Versions

Android NDK Level: 21

Android Build-Tools Version: 30.0.3

|      LIB                                           | Version |
|----------------------------------------------------|---------|
|     [pjsip](https://github.com/pjsip/pjproject)    |  2.13.1 |
|    [openh264](https://github.com/cisco/openh264)   |  2.0.0  |
|    [openssl](https://github.com/openssl/openssl)   |  1.1.1k |
|      [opus](https://github.com/xiph/opus)          |  1.4.1  |


# ABIs supported by libraries built with pjsip 


|      ABI      | SSL | OPUS  | H264 | PJSIP |
|---------------|-----|-------|------|-------|
|  armeabi-v7a  |  x  |   x   |   X  |   x   |
|   arm64-v8a   |  x  |   x   |   x  |   x   |
|      x86      |  x  |   x   |   x  |   x   |
|     x86_64    |  x  |   x   |   x  |   x   |

# Remaining TODO

- [ ] build a .aar java library
- [ ] build a xamarin/maui library

# ACKNOWLEDGEMENTS

- [VoiSmart](https://github.com/VoiSmart/) for the hardwork on [scripts](https://github.com/VoiSmart/pjsip-android-builder) that brings me the idea of this work.
