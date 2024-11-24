# 📚 Libft | 42 School Project
### Because real programmers don't use `string.h` 😉

![42 School Badge](https://img.shields.io/badge/42-School-blue)
![Score](https://img.shields.io/badge/Score-125%2F100-brightgreen)
![Norminette](https://img.shields.io/badge/Norminette-passing-success)

> *"Why use standard functions when you can build your own?"* - Every 42 Student Ever 😄

## 🎯 About the Project

Hey there! 👋 Welcome to my very first project at 42 School. This is `libft` - where I built my own C library from scratch (because apparently `printf` is too mainstream 😎).

Scored a sweet 125/100 by implementing not just the required functions, but also nailing all the bonus parts. Think of it as the Swiss Army knife of C functions that I'll be using throughout my 42 journey!

## 🔍 Project Overview

This project consists of coding a C library. It contains a lot of general-purpose functions that will be a useful foundation for future 42 projects.

### Mandatory part

#### Part 1 - Libc functions
| Function | Description | Prototype |
|----------|-------------|-----------|
| [ft_isalpha](ft_isalpha.c) | Check if character is alphabetic | `int ft_isalpha(int c)` |
| [ft_isdigit](ft_isdigit.c) | Check if character is digit | `int ft_isdigit(int c)` |
| [ft_isalnum](ft_isalnum.c) | Check if character is alphanumeric | `int ft_isalnum(int c)` |
| [ft_isascii](ft_isascii.c) | Check if character is ASCII | `int ft_isascii(int c)` |
| [ft_isprint](ft_isprint.c) | Check if character is printable | `int ft_isprint(int c)` |
| [ft_strlen](ft_strlen.c) | Calculate length of string | `size_t ft_strlen(const char *s)` |
| [ft_memset](ft_memset.c) | Fill memory with constant byte | `void *ft_memset(void *b, int c, size_t len)` |
| [ft_bzero](ft_bzero.c) | Zero a byte string | `void ft_bzero(void *s, size_t n)` |
| [ft_memcpy](ft_memcpy.c) | Copy memory area | `void *ft_memcpy(void *dst, const void *src, size_t n)` |
| [ft_memmove](ft_memmove.c) | Copy memory area with overlap handling | `void *ft_memmove(void *dst, const void *src, size_t len)` |
| [ft_strlcpy](ft_strlcpy.c) | Size-bounded string copying | `size_t ft_strlcpy(char *dst, const char *src, size_t dstsize)` |
| [ft_strlcat](ft_strlcat.c) | Size-bounded string concatenation | `size_t ft_strlcat(char *dst, const char *src, size_t dstsize)` |
| [ft_toupper](ft_toupper.c) | Convert char to uppercase | `int ft_toupper(int c)` |
| [ft_tolower](ft_tolower.c) | Convert char to lowercase | `int ft_tolower(int c)` |
| [ft_strchr](ft_strchr.c) | Locate character in string | `char *ft_strchr(const char *s, int c)` |
| [ft_strrchr](ft_strrchr.c) | Locate character in string from end | `char *ft_strrchr(const char *s, int c)` |
| [ft_strncmp](ft_strncmp.c) | Compare two strings | `int ft_strncmp(const char *s1, const char *s2, size_t n)` |
| [ft_memchr](ft_memchr.c) | Scan memory for a character | `void *ft_memchr(const void *s, int c, size_t n)` |
| [ft_memcmp](ft_memcmp.c) | Compare memory areas | `int ft_memcmp(const void *s1, const void *s2, size_t n)` |
| [ft_strnstr](ft_strnstr.c) | Locate a substring in a string | `char *ft_strnstr(const char *haystack, const char *needle, size_t len)` |
| [ft_atoi](ft_atoi.c) | Convert ASCII string to integer | `int ft_atoi(const char *str)` |
| [ft_calloc](ft_calloc.c) | Allocate and zero-initialize array | `void *ft_calloc(size_t count, size_t size)` |
| [ft_strdup](ft_strdup.c) | Create duplicate of string | `char *ft_strdup(const char *s1)` |

#### Part 2 - Additional functions
| Function | Description | Prototype |
|----------|-------------|-----------|
| [ft_substr](ft_substr.c) | Extract substring from string | `char *ft_substr(char const *s, unsigned int start, size_t len)` |
| [ft_strjoin](ft_strjoin.c) | Concatenate two strings | `char *ft_strjoin(char const *s1, char const *s2)` |
| [ft_strtrim](ft_strtrim.c) | Trim characters from string | `char *ft_strtrim(char const *s1, char const *set)` |
| [ft_split](ft_split.c) | Split string using delimiter | `char **ft_split(char const *s, char c)` |
| [ft_itoa](ft_itoa.c) | Convert integer to ASCII string | `char *ft_itoa(int n)` |
| [ft_strmapi](ft_strmapi.c) | Apply function to string | `char *ft_strmapi(char const *s, char (*f)(unsigned int, char))` |
| [ft_striteri](ft_striteri.c) | Apply function to string with index | `void ft_striteri(char *s, void (*f)(unsigned int, char*))` |
| [ft_putchar_fd](ft_putchar_fd.c) | Output char to file descriptor | `void ft_putchar_fd(char c, int fd)` |
| [ft_putstr_fd](ft_putstr_fd.c) | Output string to file descriptor | `void ft_putstr_fd(char *s, int fd)` |
| [ft_putendl_fd](ft_putendl_fd.c) | Output string with newline to fd | `void ft_putendl_fd(char *s, int fd)` |
| [ft_putnbr_fd](ft_putnbr_fd.c) | Output integer to file descriptor | `void ft_putnbr_fd(int n, int fd)` |

#### Bonus Part - Linked List Functions
| Function | Description | Prototype |
|----------|-------------|-----------|
| [ft_lstnew](ft_lstnew_bonus.c) | Create new list node | `t_list *ft_lstnew(void *content)` |
| [ft_lstadd_front](ft_lstadd_front_bonus.c) | Add node at beginning | `void ft_lstadd_front(t_list **lst, t_list *new)` |
| [ft_lstsize](ft_lstsize_bonus.c) | Count list elements | `int ft_lstsize(t_list *lst)` |
| [ft_lstlast](ft_lstlast_bonus.c) | Get last node of list | `t_list *ft_lstlast(t_list *lst)` |
| [ft_lstadd_back](ft_lstadd_back_bonus.c) | Add node at end | `void ft_lstadd_back(t_list **lst, t_list *new)` |
| [ft_lstdelone](ft_lstdelone_bonus.c) | Delete node content | `void ft_lstdelone(t_list *lst, void (*del)(void *))` |
| [ft_lstclear](ft_lstclear_bonus.c) | Delete and free list | `void ft_lstclear(t_list **lst, void (*del)(void *))` |
| [ft_lstiter](ft_lstiter_bonus.c) | Apply function to list content | `void ft_lstiter(t_list *lst, void (*f)(void *))` |
| [ft_lstmap](ft_lstmap_bonus.c) | Apply function and create new list | `t_list *ft_lstmap(t_list *lst, void *(*f)(void *), void (*del)(void *))` |

## 🚀 Getting Started

### Prerequisites
- GCC compiler
- Make
- Git

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yomazini/42cursus-libft.git
```

2. Navigate to the project directory:
```bash
cd 42cursus-libft
```

3. Compile the library:
```bash
# Compile mandatory functions
make

# Compile with bonus functions
make bonus

# Clean object files
make clean

# Clean everything (objects and library)
make fclean

# Recompile everything
make re
```

## 💡 What I Learned

Through this project, I gained deep understanding of:

- **Memory Management**: Deep dive into how memory works in C
- **Data Structures**: Understanding and implementing linked lists
- **Algorithm Optimization**: Writing efficient and optimized code
- **String Manipulation**: Advanced string handling techniques
- **Pointer Arithmetic**: Complex pointer manipulations and memory operations
- **Code Organization**: Structuring a library project
- **Documentation**: Writing clear and useful documentation

## 🎯 Key Features

- **Memory Safety**: All functions handle edge cases and prevent buffer overflows
- **Performance**: Optimized for speed and efficiency
- **Reliability**: Thoroughly tested against edge cases
- **Compliance**: Follows 42's strict norm requirements
- **Zero Memory Leaks**: Validated using `leaks`
- **Well Documented**: Clear comments and documentation

## 🧪 Testing

The library has been extensively tested using:
- 42's unit tests
- Custom test cases
- War Machine
- Tripouille tester
- Manual edge case testing


## 📂 Project Structure

```
.
├── Makefile
├── README.md
├── libft.h
├── ft_atoi.c
├── ft_memset.c
├── ft_split.c
├── ft_lstnew_bonus.c
├── ft_lstmap_bonus.c
└── ...

```

## 🛠️ Usage Example

```c
#include "libft.h"

int main(void)
{
    // String manipulation
    char *str = ft_strdup("Hello, 42!");
    printf("Length: %zu\n", ft_strlen(str));

    // Linked list
    t_list *lst = ft_lstnew(str);
    ft_lstadd_back(&lst, ft_lstnew("World!"));

    // Memory operations
    char buffer[10];
    ft_memset(buffer, 'A', 9);
    buffer[9] = '\0';

    return (0);
}
```

This will link the library file to your program. Zhich allow you to use the functions in the library.

```bash
gcc -o my_program my_program.c -L. -lft
```

-----

## 🎭 Author

Made with 💖 and ☕️ by Youssef Mazini (ymazini)
- 42 Intra: [ymazini](https://profile.intra.42.fr/users/ymazini)
- GitHub: [yomazini](https://github.com/yomazini)

## 🌟 Final Tips

1. "Practice makes perfect, but perfect practice makes perfect permanent!"
2. Document your code as if the next maintainer is a psychopath who knows where you live
3. Test your code like your life depends on it (because your grades do!)
4. Keep your code clean, your mind sharp, and your coffee strong
5. Remember: A working function is good, but a well-documented, efficient, and clean function is better!

---

> *"In code we trust, but tests we must!"* 😄
