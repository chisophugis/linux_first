# See Documentation/kbuild/makefiles.txt
# Section "Loadable module goals - obj-m".
# Each of the .o files listed here in `obj-m` nominates a single
# module to be built. It's sort of magical/weird.
# To add more objects into a particular module nominated by <foo>.o in
# `obj-m`, you define a variable <foo>-y containing extra objects.
obj-m := nothing.o hello.o
