include $(GOROOT)/src/Make.inc

TARG=github.com/ziutek/mymysql
GOFILES=\
	types.go\
	field.go\
	row.go\
	interface.go\
	utils.go\

include $(GOROOT)/src/Make.pkg
