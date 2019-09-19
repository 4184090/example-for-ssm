create table PRODUCT
(
    ID            VARCHAR2(32) default SYS_GUID() not null
        primary key,
    PRODUCTNUM    VARCHAR2(50)                    not null,
    PRODUCTNAME   VARCHAR2(50),
    CITYNAME      VARCHAR2(50),
    DEPARTURETIME TIMESTAMP(6),
    PRODUCTPRICE  NUMBER,
    PRODUCTDESC   VARCHAR2(500),
    PRODUCTSTATUS NUMBER,
    constraint PRODUCT
        unique (ID, PRODUCTNUM)
)
/

INSERT INTO SSM.PRODUCT (ID, PRODUCTNUM, PRODUCTNAME, CITYNAME, DEPARTURETIME, PRODUCTPRICE, PRODUCTDESC, PRODUCTSTATUS) VALUES ('5002F3854491479E919E3B489877A4D6', 'itcast-004', '日本七日游', '洛阳', TO_TIMESTAMP('2019-09-14 13:50:00.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 12000, '听闻日本姑娘擅长服务', 1);
INSERT INTO SSM.PRODUCT (ID, PRODUCTNUM, PRODUCTNAME, CITYNAME, DEPARTURETIME, PRODUCTPRICE, PRODUCTDESC, PRODUCTSTATUS) VALUES ('676C5BD1D35E429A8C2E114939C5685A', 'itcast-002', '北京三日游', '北京', TO_TIMESTAMP('2018-10-10 10:10:00.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 1200, '不错的旅行', 1);
INSERT INTO SSM.PRODUCT (ID, PRODUCTNUM, PRODUCTNAME, CITYNAME, DEPARTURETIME, PRODUCTPRICE, PRODUCTDESC, PRODUCTSTATUS) VALUES ('12B7ABF2A4C544568B0A7C69F36BF8B7', 'itcast-003', '上海五日游', '上海', TO_TIMESTAMP('2018-04-25 14:30:00.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 1800, '魔都我来了', 0);
INSERT INTO SSM.PRODUCT (ID, PRODUCTNUM, PRODUCTNAME, CITYNAME, DEPARTURETIME, PRODUCTPRICE, PRODUCTDESC, PRODUCTSTATUS) VALUES ('9F71F01CB448476DAFB309AA6DF9497F', 'itcast-001', '北京三日游', '北京', TO_TIMESTAMP('2018-10-10 10:10:00.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 1200, '不错的旅行', 1);