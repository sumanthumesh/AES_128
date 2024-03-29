import numpy as np
from aes_class import *

if __name__=='__main__':
    input_mat=np.array([[0xA3,0x56,0x9e,0x42],
                        [0x4F,0x9F,0x55,0x32],
                        [0xD6,0x63,0x12,0xD1],
                        [0x73,0x6d,0x11,0x1e]],dtype=np.uint8)
    input_key=np.array([[0x2b,0x28,0xab,0x09],
                        [0x7e,0xae,0xf7,0xcf],
                        [0x15,0xd2,0x15,0x4f],
                        [0x16,0xa6,0x88,0x3c]],dtype=np.uint8)
    
    np.set_printoptions(formatter={'int':hex})#display in hex form
    obj=AES()
    cipher_text=obj.encrypt(input_mat,input_key)
    output_data=obj.decrypt(cipher_text,input_key)
    key=obj.KeySchedule(input_key)
    #print(np.array(key[:,12:16]))
    #print(np.array(input_mat))
    print(np.array(cipher_text))
    #print(np.array(output_data))
    
    #input_mat=np.array([[0xdd,0x04,0xfb,0xe6],
    #                    [0x5c,0x18,0x77,0x8b],
    #                    [0x2a,0xd2,0x8b,0x87],
    #                    [0x04,0xd5,0x57,0x1c]],dtype=np.uint8)
    #input_key=np.array([[0x43,0xaf,0xed,0x38],
    #                    [0x50,0xfb,0xfd,0xbe],
    #                    [0xcf,0x79,0x35,0xab],
    #                    [0xc5,0x99,0x83,0x8f]],dtype=np.uint8)