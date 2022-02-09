from setuptools import setup
from Cython.Build import cythonize

setup(name="hello world in cython", ext_modules=cythonize("*.pyx"))
