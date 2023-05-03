mkdir splitted
cd splitted
split -l 49 -d -a 2 ../*.csv split_
sed -i '' '1s/^/IZIN TURU,ALICI,ONAY(1)-RET(0),IZIN KAYNAGI,IZIN TARIHI,IZNIN ALINDIGI BAYI KODU\n/' *
for file in *; do mv "$file" "${file}.csv"; done