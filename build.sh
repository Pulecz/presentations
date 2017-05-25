if [ -z ${NAME} ];then
	#target from parameter
	NAME=$1
fi
if [ -z ${NAME} ];then
    #no parameter, using default
    NAME=index
fi
echo "compiling ${NAME}"
python2 rst-directive.py \
    --stylesheet=pygments.css \
    --theme-url=ui/small-black \
    ${NAME}.rst > ${NAME}.html
