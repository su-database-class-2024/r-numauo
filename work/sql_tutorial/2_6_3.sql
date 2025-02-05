/* テーブル名.列名で表示したい列を指定する(基本的に修飾した方がよい) */
SELECT weather.city, weather.temp_lo, weather.temp_hi,
       weather.prcp, weather.date, cities.location
    FROM weather JOIN cities ON weather.city = cities.name;