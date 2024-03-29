# Complex Pointer Class

![Useless Pointer Logic](./assets/logic.png)


This C++ program demonstrates a class with convoluted pointer operations involving multiple levels of indirection.

## Compilation

To compile the program, you need a C++ compiler such as g++. If you don't have it installed, you can install it using:


## Usage

```bash
[nd@nd-box-watkinslabs-com clever_usless_pointers]$ make all 
g++ -Wall -Wextra -std=c++11 -c useless_complex_pointer_class.cpp -o bin/useless_complex_pointer_class.o
g++ -Wall -Wextra -std=c++11 bin/useless_complex_pointer_class.o -o bin/useless_complex_pointer_class
[nd@nd-box-watkinslabs-com clever_usless_pointers]$ ./bin/useless_complex_pointer_class 
Completely usless pointer logic...
[nd@nd-box-watkinslabs-com clever_usless_pointers]$ 

```