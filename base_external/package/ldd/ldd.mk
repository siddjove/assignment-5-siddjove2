LDD_VERSION = master
LDD_SITE = https://github.com/siddjove/assignment-7-siddjove2.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))

