import ctypes
import os 

dir_path = os.path.dirname(os.path.realpath(__file__))
handle = ctypes.CDLL(dir_path + "/libgeostxxx.so")     
# handle = ctypes.CDLL("c:/Users/1459w/Projects/geos-test/build/libgeostxxx.dll")     

# handle.My_Function.argtypes = [ctypes.c_int] 
# def My_Function(num):
    # return handle.My_Function(num)
    
    
def my_function():
    return handle.test_geos_utility()

if __name__ == "__main__":
    my_function()
