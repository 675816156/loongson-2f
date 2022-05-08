set -e
#sed -i 's/e46dbc2f-dfa1-4e52-b4c7-6f695dd9701a/c2d71238-2d8a-4466-bdc3-2fd9abe022d2/' `find -name "*.elf"`
sed -i 's,/boot/,/././/,' `find -name "*.elf"`
