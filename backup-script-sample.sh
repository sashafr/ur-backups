wget -O private_file_backup.json 'http://www.example.com/export/?entity=file&type=json&a=True&user=username&pw=password'
wget -O file_backup.json 'http://www.example.com/export/?entity=file&type=json&a=False&user=username&pw=password'
git add -A
git commit -m "latest update"
git push origin master