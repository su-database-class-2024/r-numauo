/* 副問い合わせ(temp_loが最大値の都市名を抽出) */
SELECT city FROM weather
    WHERE temp_lo = (SELECT max(temp_lo) FROM weather);