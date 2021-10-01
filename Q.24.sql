select name,height,weight from players order By height desc limit 6,15 ;

尚、betweenに関してはwhereで条件分岐していないとできない。
パフォーマンス等に関しては、whereを使うbetweenを利用する方が早いと言われている。