cdef extern from "nfc-types.h": 
	ctypedef struct nfc_context nfc_context

cdef extern from "nfc.h":
    void nfc_init(nfc_context **context)

def say_hello_to(name):
    print("Hello %s!" % name)
