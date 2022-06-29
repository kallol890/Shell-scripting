echo " Enter a directory "
read dir
echo " Enter a file "
read file
if [ -d $dir ]
then 
echo " It is a directory "
else
if [ -f $file ]
echo " It is a file "
fi
