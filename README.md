*This project has been created as part of the 42 curriculum by emda-sil.*

# Libft

> A custom C library developed as part of the 42 curriculum.

## Description

Libft is the first project of the 42 curriculum. Since many projects in the program restrict the use of external functions, the goal of this project is to recreate several standard C library functions and build a personal library that can be reused in future projects.

Beyond implementing the functions themselves, this project was also an introduction to how a C library is structured, compiled and maintained. It covers memory manipulation, string handling, dynamic allocation, file descriptor output and linked lists.

## Implemented Functions

### Part 1 - Libc Functions

#### Character checks and conversion

- `ft_isalpha` - tests for an alphabetic character;
- `ft_isdigit` - tests for a numeric character;
- `ft_isalnum` - tests for an alphanumeric character;
- `ft_isascii` - tests for an ASCII character;
- `ft_isprint` - tests for a printable character;
- `ft_tolower` - converts an uppercase alphabetic character to lowercase;
- `ft_toupper` - converts a lowercase alphabetic character to uppercase.

#### Memory manipulation

- `ft_memset` - fills a block of memory with a specific value;
- `ft_bzero` - writes zero-valued bytes to a block of memory;
- `ft_memcpy` - copies a block of memory;
- `ft_memmove` - copies a block of memory safely, even when memory areas overlap;
- `ft_memchr` - locates a byte in a block of memory;
- `ft_memcmp` - compares bytes in two memory areas.

#### String manipulation

- `ft_strlen` - calculates the length of a string;
- `ft_strchr` - locates the first occurrence of a character in a string;
- `ft_strrchr` - locates the last occurrence of a character in a string;
- `ft_strnstr` - locates a substring inside a string, limited by size;
- `ft_strncmp` - compares two strings up to `n` characters;
- `ft_strlcpy` - copies a string using the full size of the destination buffer;
- `ft_strlcat` - concatenates strings using the full size of the destination buffer;
- `ft_strdup` - duplicates a string into newly allocated memory.

#### Conversion and allocation

- `ft_atoi` - converts an ASCII string to an integer;
- `ft_calloc` - allocates memory and initializes it to zero.

### Part 2 - Additional Functions

#### String allocation and transformation

- `ft_substr` - extracts a substring from a string;
- `ft_strjoin` - concatenates two strings into a newly allocated string;
- `ft_strtrim` - removes a set of characters from the beginning and end of a string;
- `ft_split` - splits a string into an array of strings using a delimiter;
- `ft_itoa` - converts an integer into an ASCII string;
- `ft_strmapi` - applies a function to each character of a string and creates a new string;
- `ft_striteri` - applies a function to each character of a string.

#### File descriptor output

- `ft_putchar_fd` - writes a character to a given file descriptor;
- `ft_putstr_fd` - writes a string to a given file descriptor;
- `ft_putendl_fd` - writes a string followed by a newline to a given file descriptor;
- `ft_putnbr_fd` - writes an integer to a given file descriptor.

### Part 3 - Linked Lists

#### Linked list functions

- `ft_lstnew` - creates a new list element;
- `ft_lstadd_front` - adds a new element at the beginning of a list;
- `ft_lstadd_back` - adds a new element at the end of a list;
- `ft_lstsize` - counts the number of elements in a list;
- `ft_lstlast` - returns the last element of a list;
- `ft_lstdelone` - deletes one element from a list;
- `ft_lstclear` - deletes and frees a sequence of elements from a list;
- `ft_lstiter` - applies a function to the content of each element in a list;
- `ft_lstmap` - applies a function to each element of a list and creates a new list with the results.

## Instructions

### Compilation

To compile the library, run:

```bash
make
```

This command creates the static library:

```text
libft.a
```

### Cleaning Object Files

To remove object files:

```bash
make clean
```

### Full Clean

To remove object files and the compiled library:

```bash
make fclean
```

### Rebuild

To clean and rebuild the project:

```bash
make re
```

## Usage

To use the library in a C project, include the header file:

```c
#include "libft.h"
```

Then compile your program with the library:

```bash
cc main.c libft.a
```

## Personal Notes

This was a long and demanding project, but also a very rewarding one. It felt like building my own tools before using them to build something bigger.

The project helped me understand the importance of memory management, edge cases, pointer logic, function reuse and careful testing. Some functions looked simple at first, but revealed important details about buffer limits, allocation failures and responsibility over memory.

## Resources

### Testing Tools

- [Francinette](https://github.com/xicodomingues/francinette)
- [libftTester](https://github.com/Tripouille/libftTester)

### Documentation

- MAN pages
- 42 subject
- YouTube tutorials from WR Kits and debxp
- *Linguagem C*, by Luís Damas

### AI Usage

AI was used as a study support tool, mainly to clarify new concepts, review reasoning, discuss edge cases and validate the logic of some functions.

The use of AI was more frequent in topics involving dynamic allocation, string manipulation, `ft_split`, linked lists and function pointers.

The code was written, tested and adjusted manually during development, with support from peers, testing tools and conceptual review.
