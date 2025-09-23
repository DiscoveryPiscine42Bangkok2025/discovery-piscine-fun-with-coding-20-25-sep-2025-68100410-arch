# ! /bin /bash
if [ $# -eq 0 ];then
    echo " no arguments supplied "
else
    for arg in "$@"
    do
        echo "$arg"
    done
fi