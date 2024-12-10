SELECT * FROM weather
/* 都市名がSanFranciscoで降水量が0.0より大きい日付を抽出 */
    WHERE city = 'San Francisco' AND prcp > 0.0;