for f in *.json
do
    filename=$(basename "$f")
    extension="${filename##*.}"
    filename="${filename%.*}"
    mongoimport -d ClassicModels -c "$filename" --type json --file "$f"
done