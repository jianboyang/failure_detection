DESCRIBE test.meters;
DESCRIBE test.d1;

select min(current), max(current), AVG(current), min(voltage), max(voltage),  MAX(voltage), MIN(phase), max(phase), avg(phase) from test.meters;
SELECT * FROM test.meters limit 3;