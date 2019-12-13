for f in *.csv
do
    filename=$(basename "$f")
    extension="${filename##*.}"
    filename="${filename%.*}"
    mongoimport -d ClassicModels -c "$filename" --type csv --file "$f" --headerline
done