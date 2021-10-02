select avg(height)as avgheight, avg(weight)as avgweight from players where position = 'GK' ;

特定の値の平均を求めたい場合は求めたいテーブルの名前からwhereを用いて該当するカラム値を選択し、そのデータ = ''を
指定してあげて取得する。