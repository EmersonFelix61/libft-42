# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: emda-sil <emda-sil@student.42school.com>   +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2026/04/23 11:45:05 by emda-sil          #+#    #+#              #
#    Updated: 2026/04/30 11:50:17 by emda-sil         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
CFLAGS = -Wall -Werror -Wextra
NAME = libft.a
C_LIB = ar rcs
RM = rm -rf
LIB_SRC = ft_isalpha.c ft_isdigit.c ft_isalnum.c ft_isascii.c ft_isprint.c \
		  ft_strlen.c ft_toupper.c ft_tolower.c ft_memcmp.c ft_atoi.c \
		  ft_strchr.c ft_memchr.c ft_strnstr.c ft_strncmp.c

OBJ = $(LIB_SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	$(C_LIB) $(NAME) $(OBJ)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re
