'''
Created on 2018-07-15

@author: steven
'''

from distutils.core import setup
from Cython.Build import cythonize

setup(
      ext_modules = cythonize('hello.pyx')
)
