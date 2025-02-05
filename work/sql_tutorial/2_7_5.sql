/* 2_7_4と同じになるらしい(しかし何も抽出できなかった) */
SELECT city, max(temp_lo)
    FROM weather
    WHERE city LIKE 'S%'            -- (1)
    GROUP BY city
    HAVING max(temp_lo) < 40;