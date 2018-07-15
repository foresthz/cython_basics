
def print_hello():
	print("HelloWorld")
	
cdef extern from "me.h":
	void hello_c_code()
	
def call_hello_c_code():
	hello_c_code()