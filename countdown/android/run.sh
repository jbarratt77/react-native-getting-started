#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n react.native.getting.started/host.exp.exponent.MainActivity
