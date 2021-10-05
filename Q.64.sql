 select g.id,g.goal_time,(select p.name from players p where p.id=g.player_id) as player_name
 from goals g where g.player_id  is not null ;