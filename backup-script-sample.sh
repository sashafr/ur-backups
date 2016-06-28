wget -O private_file_backup.json 'http://www.example.com/export/?entity=file&type=json&a=True&user=username&pw=password'
wget -O file_backup.json 'http://www.example.com/export/?entity=file&type=json&a=False&user=username&pw=password'
wget -O private_file_backup.xml 'http://www.example.com/export/?entity=file&type=xml&a=True&user=username&pw=password'
wget -O file_backup.xml 'http://www.example.com/export/?entity=file&type=xml&a=False&user=username&pw=password'
wget -O private_file_backup.csv 'http://www.example.com/export/?entity=file&type=csv&a=True&user=username&pw=password'
wget -O file_backup.csv 'http://www.example.com/export/?entity=file&type=csv&a=False&user=username&pw=password'

git add -A

git commit -m "latest update"

git push origin master