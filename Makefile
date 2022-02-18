SUBDIRS := $(wildcard */.)

all: $(SUBDIRS)
$(SUBDIRS):
	$(MAKE) -C $@ $(ARGS)

.PHONY: all $(SUBDIRS)

echo:
	echo $(SUBDIRS)

.PHONY: py3

py3:
	$(MAKE) -C python3-pip/. $(ARGS)
