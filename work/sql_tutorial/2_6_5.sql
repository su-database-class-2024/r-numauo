/* 左外部結合(結合相手がいないときはNULLを収納する) */
SELECT *
    FROM weather LEFT OUTER JOIN cities ON weather.city = cities.name;