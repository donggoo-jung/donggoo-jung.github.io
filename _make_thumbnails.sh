for file in images/*.png; do
    [ ! -f "tn/$file" ] && magick "$file"  -thumbnail 160x160 "tn/$file"
done