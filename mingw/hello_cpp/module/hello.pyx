# distutils: language = c++
# distutils: sources = me_cplus.cpp

def print_hello():
	print("HelloWorld")
	

cdef extern from "me_cplus.h":
	void hello_cpp_code()
	
def call_hello_cpp_code():
	hello_cpp_code()