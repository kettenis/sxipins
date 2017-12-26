PROG=	sxipins
SRCS=	sxipins.c \
	pinctrl-sun50i-a64-r.c pinctrl-sun50i-a64.c\
	pinctrl-sun9i-a80-r.c pinctrl-sun9i-a80.c \
	pinctrl-sun8i-h3-r.c pinctrl-sun8i-h3.c \
	pinctrl-sun8i-a33.c \
	pinctrl-sun7i-a20.c \
	pinctrl-sun5i-a10s.c pinctrl-sun5i-a13.c \
	pinctrl-sun4i-a10.c

CPPFLAGS+= -I${.CURDIR}

NOMAN=

.include <bsd.prog.mk>