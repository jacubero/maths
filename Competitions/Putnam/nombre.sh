for name in *.html; do
    newname=19"$(echo "$name" | cut -c5-)"
    mv "$name" "$newname"
done
