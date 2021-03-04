# Run Code

This is a place for studying Ceph in Dankook University.
- Professor : Jongmoo Choi
- Assistant : Sopanhapich Chum (Email : sopanhapich.chum@gmail.com)

Quick Run Code
============

#### 1. Install librados library

       sudo apt-get install librados-dev
    
#### 2. Compile the source
 

        g++ -g -c connectToRados.cc -o connectToRados.o
        
  or 
        
        g++ -g connectToRados.o -lrados -o connectToRados
