# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mdoquocb <mdoquocb@student.42quebec.com>   +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/10 10:09:10 by mdoquocb          #+#    #+#              #
#    Updated: 2022/02/10 10:13:17 by mdoquocb         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

libft:
		@git clone --recurse-submodules git@github.com:Ticafblanc/libft.git

push_swap:
		@git clone --recurse-submodules git@github.com:Ticafblanc/push_swap.git

pipex:
		@git clone --recurse-submodules git@github.com:Ticafblanc/pipex.git

.PHONY :	libft push_swap pipex
