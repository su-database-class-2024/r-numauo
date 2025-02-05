/* テーブル名にラベルを付与して、入力を減らす */
SELECT *
    FROM weather w JOIN cities c ON w.city = c.name;