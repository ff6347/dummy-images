for file in ./rgb/*.jpg; do
  convert "$file" -set colorspace Gray -separate -average "${file%.jpg}"-gray.jpg
done