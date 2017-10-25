# Build kernel modules
# https://www.kernel.org/doc/Documentation/kbuild/modules.txt

obj-m := hellome.o

### Build against the running kernel###
# all :
# 	$(MAKE) -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

# clean:
# 	$(MAKE) -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

###Build an external module against builded kernel source###
all :
	$(MAKE) -C /home/z/working/linux-3.18.66 M=$(PWD) modules

clean:
	$(MAKE) -C /home/z/working/linux-3.18.66 M=$(PWD) clean
