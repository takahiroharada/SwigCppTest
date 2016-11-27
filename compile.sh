#! /bin/bash

swig -c++ -python func.i
g++ -shared -fPIC -o _func.so *.cpp *.cxx -I/usr/include/python2.7/ -lpython2.7


