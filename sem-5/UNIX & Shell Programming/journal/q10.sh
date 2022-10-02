#$dPath="/drives/d/Unix"

files=$(find -type f | wc -l)
dir=$(find -type d | wc -l)
echo $files" files in pwd."
echo $dir" directories in pwd."

