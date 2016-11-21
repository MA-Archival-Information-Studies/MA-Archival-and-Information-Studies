# bin/shell

while read file
    do
    	sips -s format jpeg $file.pdf --out $file.jpg;
done < infile.txt
