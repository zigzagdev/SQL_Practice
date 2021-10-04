select name,CHAR_LENGTH(name)  from countries order by CHAR_LENGTH(name) desc ;

必ずorder byの利用に関してはテーブルを指定してでないとdescやascコマンドが効かない。