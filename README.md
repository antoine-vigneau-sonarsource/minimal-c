# Purpose
This project includes the minimal thing in order to perform a C analysis using SonarQube.

# Prerequesities
It can be run as is on Linux and MacOS. It needs:
* gcc
* [SonarQube Scanner](https://docs.sonarqube.org/display/SCAN/Analyzing+with+SonarQube+Scanner)
* build-wrapper, downloaded from your SonarQube instance:
  * Linux: SONARQUBE_URL/static/cpp/build-wrapper-linux-x86.zip
  * MacOS: SONARQUBE_URL/static/cpp/build-wrapper-macosx-x86.zip

# Execution
```
build-wrapper --out-dir bw-output ./build.sh
sonar-scanner -X
```
