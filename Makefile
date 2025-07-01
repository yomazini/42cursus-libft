CC = cc

CFLAGS = -Wall -Wextra -Werror

NAME = libft.a

HEADER = libft.h

SRC =	ft_isalpha.c ft_isdigit.c ft_isalnum.c ft_isascii.c ft_isprint.c ft_toupper.c ft_tolower.c	\
		ft_strlen.c ft_strchr.c ft_strrchr.c ft_strnstr.c ft_strncmp.c ft_strlcpy.c ft_strlcat.c	\
		ft_bzero.c ft_memset.c ft_memcpy.c ft_memchr.c ft_memcmp.c ft_memmove.c	\
		ft_atoi.c ft_calloc.c ft_strdup.c	\
		ft_substr.c ft_strjoin.c ft_strtrim.c ft_split.c ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c \
		ft_strmapi.c ft_striteri.c ft_itoa.c	\


BSRC = ft_lstnew_bonus.c ft_lstadd_front_bonus.c	\
	ft_lstsize_bonus.c ft_lstlast_bonus.c	ft_lstadd_back_bonus.c ft_lstdelone_bonus.c ft_lstclear_bonus.c ft_lstiter_bonus.c ft_lstmap_bonus.c \

OBJ = $(SRC:.c=.o)


define LIBFT_BANNER
	@echo "$(YELLOW)"
	@echo "██╗     ██╗██████╗ ███████╗████████╗"
	@echo "██║     ██║██╔══██╗██╔════╝╚══██╔══╝"
	@echo "██║     ██║██████╔╝█████╗     ██║   "
	@echo "██║     ██║██╔══██╗██╔══╝     ██║   "
	@echo "███████╗██║██████╔╝██║        ██║   "
	@echo "╚══════╝╚═╝╚═════╝ ╚═╝        ╚═╝   "
	@echo "$(RESET)"
endef

YELLOW = \033[1;33m
RESET = \033[0m


BOBJ = $(BSRC:.c=.o)

all: $(NAME)

%.o: %.c $(HEADER)
	$(CC) -c $(CFLAGS) $<
	ar -rc $(NAME) $@

$(NAME): $(OBJ)
	$(LIBFT_BANNER)
clean:
	rm -rf $(OBJ) $(BOBJ)

fclean: clean
	rm -rf $(NAME)

re: fclean all

bonus: $(BOBJ)
	$(LIBFT_BANNER)
