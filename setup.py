from distutils.core import setup
from Cython.Build import cythonize

setup(
  name = 'nfc-ampto',
  ext_modules = cythonize("main.pyx")
)

