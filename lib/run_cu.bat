rem set PATH=%PATH%;D:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\bin\x86_amd64;
"D:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\bin\x86_amd64\vcvarsx86_amd64.bat"

rem set CUDAFE_FLAGS=--sdk_dir "C:\Program Files (x86)\Windows Kits\8.0\"
rem "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v6.5\bin\nvcc.exe" --use-local-env --cl-version 2012 -ccbin "D:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\bin\x86_amd64"         -maxrregcount=0  --machine 64 --compile -cudart shared  -o nms_kernel.lib  nms_kernel.cu 

setenv /x64 /release

e:\Python27\python.exe setup.py build_ext --inplace

pause


