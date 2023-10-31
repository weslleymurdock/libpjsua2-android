# libpjsua2 for android docker action

This action builds the [pjproject library](https://github.com/pjsip/pjproject) with external libs support in a docker container

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


## Example usage

uses: weslleymurdock/libpjsua2-android-action@v1
