ECHO OFF
ECHO "REMOVE PREVIOUS BUILD"
rmdir /s /q build

ECHO "BUILDING"
mkdir build
cl /TP /Fo"./build/" /Fe"./build/" src/main.c

if %errorlevel% neq 0 (
  echo "BUILD FAILURE"
) else (
  echo "BUILD SUCCESS"
)

