CREATE DATABASE filtering_test_car;

USE filtering_test_car;

CREATE TABLE car (
id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
`name` CHAR(20) NOT NULL,
size CHAR(20) NOT NULL,
`engine` CHAR(20) NOT NULL,
displacement INT UNSIGNED,
distanceDriven INT UNSIGNED,
minPrice INT UNSIGNED NOT NULL,
maxPrice INT UNSIGNED NOT NULL,
imgUrl TEXT NOT NULL
);

DESC car;

INSERT INTO car
SET `name` = '모닝',
size = '경차',
`engine` = '가솔린',
displacement = 998,
distanceDriven = NULL,
minPrice = 1100,
maxPrice = 1600,
imgUrl = 'https://i.namu.wiki/i/KTZ8I-xAhprgqRt0tV78cql_oxJLrtIMxQQWq9N8A6RPJmWAEw9KmXxfrNOE1q775mY6vRbB5irU5wCRxZ713w.webp'
);

INSERT INTO car
SET `name` = '레이',
size = '경차',
`engine` = '가솔린',
displacement = 998,
distanceDriven = NULL,
minPrice = 1300,
maxPrice = 1800,
imgUrl = 'https://xoquiz.com/wp-content/uploads/2021/04/224.png'
;

INSERT INTO car
SET `name` = 'K3',
size = '준중형',
`engine` = '가솔린',
displacement = 1600,
distanceDriven = NULL,
minPrice = 1700,
maxPrice = 2700,
imgUrl = 'https://i.namu.wiki/i/Mf2nifWKGKMCe-HO5U7j8N7K838SRstKyO8XNzlr35Bh9NemJAuxQ2eclFp-X89AWlNqdPFYdYeJPuaCof8TzA.webp'
;

INSERT INTO car
SET `name` = 'K5',
size = '중형',
`engine` = 'LPG, 가솔린, 하이브리드',
displacement = 1800,
distanceDriven = NULL,
minPrice = 2100,
maxPrice = 3500,
imgUrl = 'https://www.hyundai.co.kr/image/upload/asset_library/MDA00000000000023222/8f8840aa7e4f4861b6d8f2149ac28baa.jpg'
;

INSERT INTO car
SET `name` = '스팅어',
size = '중형',
`engine` = '가솔린',
displacement = 2800,
distanceDriven = NULL,
minPrice = 3800,
maxPrice = 5000,
imgUrl = 'https://www.hyundai.co.kr/image/upload/asset_library/MDA00000000000005182/eaeb63c096ab4e90866284d5f0e4d9e5.jpg'
;

INSERT INTO car
SET `name` = 'K8',
size = '준대형',
`engine` = 'LPG, 가솔린, 하이브리드',
displacement = 2800,
distanceDriven = NULL,
minPrice = 2700,
maxPrice = 4500,
imgUrl = 'https://cdn.motorplex.co.kr/news/photo/202104/1273_4338_1613.jpg'
;

INSERT INTO car
SET `name` = 'K9',
size = '대형',
`engine` = '가솔린',
displacement = 3500,
distanceDriven = NULL,
minPrice = 5700,
maxPrice = 8500,
imgUrl = 'https://i.namu.wiki/i/ozH9jNDcr_ZzBw1jhwfXrQmE5Ge59JyucIBqs5TUrSJObRMTTrDjwSTWZkc8t3cEGwtoGRCt1kOowaGgSxfLmA.webp'
;

INSERT INTO car
SET `name` = '셀토스',
size = '소형SUV',
`engine` = '가솔린',
displacement = 1700,
distanceDriven = NULL,
minPrice = 2000,
maxPrice = 2800,
imgUrl = 'https://www.hyundai.co.kr/image/upload/asset_library/MDA00000000000010838/4390101f82f944f7bb0345618295dd61.jpg'
;

INSERT INTO car
SET `name` = '니로',
size = '소형SUV',
`engine` = '하이브리드, 전기차',
displacement = 1600,
distanceDriven = NULL,
minPrice = 2700,
maxPrice = 5100,
imgUrl = 'https://img1.daumcdn.net/thumb/S720x440ht.u/?fname=%2Fmedia%2Fvitraya%2Fauto%2Fimage%2F8c156e%2FE3606F19342583F7B05027AE6F11B888C0D8617F55981D4F61_1UIA&scode=media'
;

INSERT INTO car
SET `name` = '니로 플러스',
size = '소형SUV',
`engine` = '전기차',
displacement = NULL,
distanceDriven = 392,
minPrice = 4600,
maxPrice = 4800,
imgUrl = 'https://dimg.donga.com/wps/NEWS/IMAGE/2023/02/08/117800115.1.jpg'
;

INSERT INTO car
SET `name` = '스포티지',
size = '중형SUV',
`engine` = 'LPG, 가솔린, 하이브리드, 디젤',
displacement = 1800,
distanceDriven = NULL,
minPrice = 2400,
maxPrice = 3900,
imgUrl = 'https://i.namu.wiki/i/EaMXmnXb6YIauXNLzV1KytoYyMYgY1NGovEJHii7ZOEC9jtLaVOUpaBQz8-iziCZ-JckBoQ7I4pxH7jSueYNOQ.webp'
;

INSERT INTO car
SET `name` = '쏘렌토',
size = '중형SUV',
`engine` = '가솔린, 하이브리드, 디젤',
displacement = 1900,
distanceDriven = NULL,
minPrice = 3000,
maxPrice = 4700,
imgUrl = 'https://image.dnews.co.kr/photo/photo/2021/03/04/202103041011089910412-2-178202.jpg'
;

INSERT INTO car
SET `name` = 'EV6',
size = '중형SUV',
`engine` = '전기차',
displacement = NULL,
distanceDriven = 420,
minPrice = 4800,
maxPrice = 7200,
imgUrl = 'https://img1.daumcdn.net/thumb/S720x440ht.u/?fname=%2Fmedia%2Fvitraya%2Fauto%2Fimage%2Fef5c9c%2F7D826305984D9EFE299A6CC6DAA17ADB2AD60EA24B0C871490_1DLZ&scode=media'
;

INSERT INTO car
SET `name` = '모하비',
size = '대형SUV',
`engine` = '디젤',
displacement = 3000,
distanceDriven = NULL,
minPrice = 4900,
maxPrice = 5900,
imgUrl = 'https://img1.daumcdn.net/thumb/S720x440ht.u/?fname=%2Fmedia%2Fvitraya%2Fauto%2Fimage%2Fc613a8%2FACCA5CB0E3B872BDCEABC3973A2B26611BC8303DD0574AAA15_85GK&scode=media'
;


DROP TABLE carDetail;

CREATE TABLE carDetail (
id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
`name` CHAR(50) NOT NULL,
`btnUrl` TEXT NOT NULL,
`imgUrl` TEXT NOT NULL
);

INSERT INTO carDetail
SET `name` = '얼씨 브래스 메탈릭 매트',
btnUrl = 'https://www.hyundai.com/contents/vr360/MX03/exterior/YBM/colorchip-exterior.png',
imgUrl = 'https://www.hyundai.com/contents/vr360/MX03/exterior/YBM/001.png';