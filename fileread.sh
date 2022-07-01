read -p "Enter the file name : " file1
if [ -f $file1 ]
then
while read ln
do 
echo $ln
done < $file1


#This will read 4 characters in one line
while read -n4 line
do
echo $line
done < $file1
else
echo "file does not exist"
fi

