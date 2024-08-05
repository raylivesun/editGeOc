#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    char *input = 0;
    char *output = (char *)malloc(strlen(input) + 1);

    if (output == NULL) {
        printf("Memory allocation failed.\n");
        return 1;
    }

    strcpy(output, input);
    printf("Reversed string: %s\n", output);

    free(output);
    return 0;
}

