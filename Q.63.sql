 select p.kickoff,mc.name as my_country,ec.name as enemy_country from pairings p
 join countries mc on mc.id = my_country_id join countries ec on ec.id = enemy_country_id;

同じテーブル内のカラムを取得しようにも違うテーブル名として使いたい場合はそれぞれでjoinしないと取得できない。

上記の例でいうと2回目のjoinを省略してandで繋げてもエラーが起きます。(そもそもそんなコードは書けない)