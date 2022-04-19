#opencv_buildscript_win10
this repo is cmd script to build opencv 2.4.4 in win10

### Requirements
 - Python >=2.7
 - CMake >=2.8(recommend 3.10)
 - Ninja >= 1.8(recommend 1.8.2)
 - NDK >= r10(recommend r15c)
 
 
 ### Installation
```sh
$ git clone https://github.com/MeowBoy326/opencv_buildscript_win10.git
$ cd opencv_buildscript_win10
$ cd release
$ ./run_build_arm64-v8a.cmd
$ ninja install
```

### Liecnese
Copyright (c) 2016 MeowBoy326
Create by MeowBoy326 <244006009@qq.com>

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.