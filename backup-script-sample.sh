wget -O private_file_backup.json 'http://www.ur-online.org/export/?entity=file&type=json&a=True&user=USERNAME&pw=PASSWORD'
wget -O file_backup.json 'http://www.ur-online.org/export/?entity=file&type=json&a=False&user=USERNAME&pw=PASSWORD'
wget -O private_file_backup.xml 'http://www.ur-online.org/export/?entity=file&type=xml&a=True&user=USERNAME&pw=PASSWORD'
wget -O file_backup.xml 'http://www.ur-online.org/export/?entity=file&type=xml&a=False&user=USERNAME&pw=PASSWORD'
wget -O private_file_backup.csv 'http://www.ur-online.org/export/?entity=file&type=csv&a=True&user=USERNAME&pw=PASSWORD'
wget -O file_backup.csv 'http://www.ur-online.org/export/?entity=file&type=csv&a=False&user=USERNAME&pw=PASSWORD'
wget -O private_object_backup.json "http://www.ur-online.org/export/?entity=subject&type=json&a=True&user=USERNAME&pw=PASSWORD" 
wget -O object_backup.json "http://www.ur-online.org/export/?entity=subject&type=json&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_object_backup.xml "http://www.ur-online.org/export/?entity=subject&type=xml&a=True&user=USERNAME&pw=PASSWORD" 
wget -O object_backup.xml "http://www.ur-online.org/export/?entity=subject&type=xml&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_object_backup.csv "http://www.ur-online.org/export/?entity=subject&type=csv&a=True&user=USERNAME&pw=PASSWORD"
wget -O object_backup.csv "http://www.ur-online.org/export/?entity=subject&type=csv&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_location_backup.json "http://www.ur-online.org/export/?entity=location&type=json&a=True&user=USERNAME&pw=PASSWORD"
wget -O location_backup.json "http://www.ur-online.org/export/?entity=location&type=json&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_location_backup.xml "http://www.ur-online.org/export/?entity=location&type=xml&a=True&user=USERNAME&pw=PASSWORD"
wget -O location_backup.xml "http://www.ur-online.org/export/?entity=location&type=xml&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_location_backup.csv "http://www.ur-online.org/export/?entity=location&type=csv&a=True&user=USERNAME&pw=PASSWORD"
wget -O location_backup.csv "http://www.ur-online.org/export/?entity=location&type=csv&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_media_backup.json "http://www.ur-online.org/export/?entity=media&type=json&a=True&user=USERNAME&pw=PASSWORD"
wget -O media_backup.json "http://www.ur-online.org/export/?entity=media&type=json&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_media_backup.xml "http://www.ur-online.org/export/?entity=media&type=xml&a=True&user=USERNAME&pw=PASSWORD"
wget -O media_backup.xml "http://www.ur-online.org/export/?entity=media&type=xml&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_media_backup.csv "http://www.ur-online.org/export/?entity=media&type=csv&a=True&user=USERNAME&pw=PASSWORD"
wget -O media_backup.csv "http://www.ur-online.org/export/?entity=media&type=csv&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_people_backup.json "http://www.ur-online.org/export/?entity=people&type=json&a=True&user=USERNAME&pw=PASSWORD"
wget -O people_backup.json "http://www.ur-online.org/export/?entity=people&type=json&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_people_backup.xml "http://www.ur-online.org/export/?entity=people&type=xml&a=True&user=USERNAME&pw=PASSWORD"
wget -O people_backup.xml "http://www.ur-online.org/export/?entity=people&type=xml&a=False&user=USERNAME&pw=PASSWORD"
wget -O private_people_backup.csv "http://www.ur-online.org/export/?entity=people&type=csv&a=True&user=USERNAME&pw=PASSWORD"
wget -O people_backup.csv "http://www.ur-online.org/export/?entity=people&type=csv&a=False&user=USERNAME&pw=PASSWORD"

git add -A
git commit -m "latest update"
git push origin master