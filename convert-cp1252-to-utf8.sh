find site/ -name "*.htm*" -print0 -exec iconv -f WINDOWS-1252 -t UTF-8 "{}" -o "{}".utf8  \; -exec mv "{}".utf8 "{}" \; -exec sed -i 's/charset=windows-1252/charset=UTF-8/g' {} \;
