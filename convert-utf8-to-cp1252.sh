find site/ -name "*.htm*" -print0 -exec sed -i 's/charset=UTF-8/charset=windows-1252/g' {} \; -exec iconv -f UTF-8 -t WINDOWS-1252 "{}" -o "{}".utf8  \; -exec mv "{}".utf8 "{}" \;
