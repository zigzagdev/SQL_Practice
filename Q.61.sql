select g.goal_time,p.uniform_num,p.position,p.name from players p right join goals g  on g.player_id=p.id ;

right join の使い方として from playersのエイリアスとしてpを使用しており、今回はplayerのカラムとgoalした選手のカラムが一致する為、
右側に合わせるという意向に即してg.player_idをp.idと紐付けしている。