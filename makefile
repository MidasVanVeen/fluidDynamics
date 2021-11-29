##
# fluid dynamics

all:
	gcc main.c solver.c -o fluiddynamics -lGL -lGLU -lglut
	./fluiddynamics

# end
