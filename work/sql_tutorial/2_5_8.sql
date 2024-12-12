/* 重複を除いてcityを取り出し、cityの昇順で並べる。 */
SELECT DISTINCT city
    FROM weather
    ORDER BY city;