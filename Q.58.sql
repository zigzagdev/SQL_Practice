SELECT c.name, p.name, p.uniform_num FROM players p inner JOIN countries c ON c.id = p.country_id ;

同じカラムの名前の可能性もある為、どのテーブルのカラムなのかを頭につける。
テーブル指定時には略して頭文字だけ取得するのが理想的かも。