wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:3c1d0624-b07f-4009-bfc0-520a52e0a76e" > otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz
./otohits-app
