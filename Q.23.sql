select name,height,weight from players order By height desc limit 5;

→Limitを利用することで上位分の数字を出力することが可能になる。

尚、betweenに関してはwhereで条件分岐していないとできない。
パフォーマンス等に関しては、whereを使うbetweenを利用する方が早いと言われている。