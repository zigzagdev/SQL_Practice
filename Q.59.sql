 SELECT c.name, p.name, g.goal_time FROM goals g inner JOIN players p on g.player_id=p.id
  inner JOIN countries c on p.country_id=c.id ;

合体させたいカラム同士の共通する値をInnerJoinすることで、別テーブルのカラムを取得することが可能になる。
