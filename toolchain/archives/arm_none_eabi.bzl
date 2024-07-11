"""arm-none-eabi toolchiain archives"""

ARM_NONE_EABI = {
    "13.2.1-1.1": [
        {
            "name": "arm_none_eabi_darwin_arm64",
            "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-darwin-arm64.tar.gz",
            "sha256": "d4ce0de062420daab140161086ba017642365977e148d20f55a8807b1eacd703",
            "strip_prefix": "xpack-arm-none-eabi-gcc-13.2.1-1.1",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "arm_none_eabi_darwin_x86_64",
            "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-darwin-x64.tar.gz",
            "sha256": "1ecc0fd6c31020aff702204f51459b4b00ff0d12b9cd95e832399881d819aa57",
            "strip_prefix": "xpack-arm-none-eabi-gcc-13.2.1-1.1",
            "exec_compatible_with": [
                "@platforms//os:macos",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "arm_none_eabi_linux_aarch64",
            "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-linux-arm64.tar.gz",
            "sha256": "ab7f75d95ead0b1efb7432e7f034f9575cc3d23dc1b03d41af1ec253486d19de",
            "strip_prefix": "xpack-arm-none-eabi-gcc-13.2.1-1.1",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:arm64",
            ],
        },
        {
            "name": "arm_none_eabi_linux_x86_64",
            "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-linux-x64.tar.gz",
            "sha256": "1252a8cafe9237de27a765376697230368eec21db44dc3f1edeb8d838dabd530",
            "strip_prefix": "xpack-arm-none-eabi-gcc-13.2.1-1.1",
            "exec_compatible_with": [
                "@platforms//os:linux",
                "@platforms//cpu:x86_64",
            ],
        },
        {
            "name": "arm_none_eabi_windows_x86_64",
            "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-win32-x64.zip",
            "sha256": "56b18ccb0a50f536332ec5de57799342ff0cd005ca2c54288c74759b51929e4f",
            "strip_prefix": "xpack-arm-none-eabi-gcc-13.2.1-1.1",
            "exec_compatible_with": [
                "@platforms//os:windows",
                "@platforms//cpu:x86_64",
            ],
        },
    ],
}
