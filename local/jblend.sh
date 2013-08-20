
#
# for JBlend
#

PATH=$PATH:"/cygdrive/c/Program Files/HTML Help Workshop"

# DoJa/Star
export J9SDK_DIR=/cygdrive/c/J9/J9SDK/win32_x86

#   [Main Project]
export CLDC_ROOT=/cygdrive/c/Star-trunk
export CORE_NAME=ibm_cldc
export PRODUCT_MODEL=2011-2nd

# root switcher
alias trunk='CLDC_ROOT=/cygdrive/c/Star-trunk;CORE_NAME=ibm_cldc;PRODUCT_MODEL=2011-2nd'
alias 11-1st='CLDC_ROOT=/cygdrive/c/Star-11-1st;CORE_NAME=ibm_cldc;PRODUCT_MODEL=2011-1st'

# quick chdir
alias cldc='cd "$CLDC_ROOT/$CORE_NAME/mjb2/parts"'
alias core='cd "$CLDC_ROOT/$CORE_NAME/mjb2_products_CLDC/win32_console_star"'
alias prof='cd "$CLDC_ROOT/profiles"'
alias blddir='cd "$CLDC_ROOT/profiles/build/$PRODUCT_MODEL/JDWP"'

# execution
#alias full='./full.exe -t 0 -u http://ra01059/server/'
alias full='$CLDC_ROOT/profiles/build/$PRODUCT_MODEL/JDWP/full.exe'
alias mini='$CLDC_ROOT/profiles/build/$PRODUCT_MODEL/JDWP/mini.exe'

#function Make()
#{
#    ./Make.pl $1 2>&1 | tee make_${HISTCMD}_$1.out
#}

# locate DB
#export LOCATE_DIR=$CLDC_ROOT
#export LOCATE_PATH=$CLDC_ROOT/locatedb
alias locate='locate -d "$CLDC_ROOT/locatedb"'

# completion settings
#complete -f -W '-traceallocation -tracegc -tracegcverbose -traceclassloading -traceclassloadingverbose -traceverifier -tracestackmaps -tracebytecodes -tracemethods -tracemethodsverbose -tracestackchunks -traceframes -traceexceptions -traceevents -tracemonitors -tracethreading -tracenetworking -traceall' jblend{,.exe} full{,.exe} mini{,.exe}
complete -f -W '-verbose:gc' jblend{,.exe} full{,.exe} mini{,.exe}

complete -f -W "-c -classpath -bootclasspath -private -verbose -help" javap

complete -f -W "fwtstd mwtstd fwclean mwclean fwrelease mwrelease stubclasses ENABLE_DEBUG_UTIL" Make{,.pl}
