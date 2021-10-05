select c.name,g.goal_time,p.position,p.name from goals g left join players p on g.player_id=p.id
left join countries c  on p.country_id=c.id ;

イメージとしてはleft joinは一回紐づいた内容(結合した親のテーブル)に紐づいている共通点を結合させる。その後、その最初に紐づいたテーブルと紐付けたい
テーブルの共通カラムを結合させる。
(当たり前だが、結合させたい順番に関しては最初にselect内で順番で示しているので、joinさせる時の順番は必ず紐付き関係を確認する)

今回でいう、最初にgoalsのテーブルとplayerの共通点である,g.player_id=p.idを獲得(この時点でplayerとgoalsの紐付きが完了)
その後のcountriesのテーブルとplayersのテーブルを結合すること(=goalsとcountriesの紐付きが完了する)