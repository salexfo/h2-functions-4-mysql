SELECT UNIX_TIMESTAMP();
SELECT UNIX_TIMESTAMP('2005-03-27');
SELECT UNIX_TIMESTAMP('2005-03-27 03:00:00');
SELECT FROM_UNIXTIME(1111885200);
SELECT version();
SELECT md5('abcd');
SELECT concat('*', sha1(unhex(sha1('123456'))));
SELECT PASSWORD('123456');
SELECT TO_BASE64('abc');
SELECT FROM_BASE64(TO_BASE64('abc'));
SELECT FORMAT(12332.123456, 4);
SELECT FORMAT(12332.123456, 0);
SELECT FORMAT(12332.123456, 2, 'de_DE');
select CURDATE();
select CURTIME();
select CEIL(1.23);
SELECT now();
SELECT date(now()) as date1;
select day(now());
select dayname(now());
select DAYOFMONTH(now());
SELECT POW(2, 2);
select UUID();
select UTC_TIMESTAMP();
select UTC_DATE();
select UTC_TIME();
select UUID_SHORT();
SELECT FROM_DAYS(730669);
SELECT TO_DAYS('2008-10-07');
SELECT TO_SECONDS('2009-11-29');
SELECT TIME_TO_SEC('22:23:00');
SELECT TIME('2003-12-31 01:02:03');
SELECT SYSDATE();
SELECT SUBSTR('Quadratically', 5);
SELECT MINUTE('2008-02-03 10:05:03');
SELECT BIT_LENGTH('text');
SELECT DATE_FORMAT('2009-10-04 22:23:00', '%W %M %Y');
SELECT FIND_IN_SET('b','a,b,c,d');
SELECT INSERT('Quadratic', 3, 4, 'What');
SELECT IS_IPV4('10.0.5.9');
select IS_IPV4('10.0.5.256');
select IS_IPV6('::1');
SELECT IS_UUID('6ccd780c-baba-1026-9564-5b8c6560db');
SELECT LEAST(2,0);
SELECT LCASE('foobarBar');
SELECT LN(2);
SELECT LAST_DAY('2003-02-05');
select LOCALTIME();
select LOCALTIMESTAMP();
SELECT MAKEDATE(2011,31);
SELECT MAKETIME(12,15,30);
SELECT REVERSE('abc');
SELECT SEC_TO_TIME(2378);
select SLEEP(2);
SELECT STR_TO_DATE('01,5,2013','%d,%m,%Y');
SELECT STR_TO_DATE('15:35:00', '%H:%i:%s');
SELECT SUBDATE('2008-01-02 12:00:00', 31);
SELECT ADDDATE('2008-01-02', 31);
SELECT SUBTIME('2007-12-31 23:59:59.999999','1 1:1:1.000002');
SELECT SUBSTRING_INDEX('www.mysql.com', '.', 2);
SELECT SUBSTRING_INDEX('www.mysql.com', '.', -2);