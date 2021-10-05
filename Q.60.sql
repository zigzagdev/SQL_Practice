select g.goal_time,p.uniform_num,p.position,p.name from goals g left join players p on g.player_id=p.id ;

outer join の中に(left・right)がある。
left join の場合,どのテーブルを指定するかはその時一番左にあるテーブルに従うことになる。(今回でいうgoals g)