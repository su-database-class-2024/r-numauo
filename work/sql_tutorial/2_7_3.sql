/* cityごとのtemp_loの最大値を抽出する */
SELECT city, max(temp_lo)
    FROM weather
    GROUP BY city;