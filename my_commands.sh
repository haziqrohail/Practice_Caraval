# setting up the required environment variables

export PDK?=gf180mcuD
export PDK_ROOT?=$(PWD)/dependencies/pdks
export PDKPATH?=$(PDK_ROOT)/$(PDK)

# setting up the required aliases for tools
alias magic='magic -d X11 -rcfile $PDKPATH/libs.tech/magic/$PDK.magicrc'
