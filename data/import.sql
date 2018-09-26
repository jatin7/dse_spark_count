
INSERT IGNORE INTO engine1.keywords_health 
SELECT term, 12 as static, 100 as count, '2017-10-10' as dt, '192.168.0.1' as ip 
FROM engine1.table1

