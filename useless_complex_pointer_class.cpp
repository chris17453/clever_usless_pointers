#include <stdio.h>

// Define SayHello struct
typedef struct SayHello {
    // Function pointer to say hello
    void (*SayHello)(void);
} SayHello;

// Function to say hello
void SayHelloFunc(void) {
    printf("Completely usless pointer logic...\n");
}

int main() {
    // Create a SayHello struct
    SayHello s = {SayHelloFunc};

    // Call the SayHello method (even though s is not used)
    s.SayHello(); // Prints "Hello" even though `s` is not used

    return 0;
}
