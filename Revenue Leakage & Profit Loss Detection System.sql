CREATE DATABASE customer_trust_db;
USE customer_trust_db;

CREATE TABLE customers (
    customer_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(50),
    segment VARCHAR(20),
    region VARCHAR(20)
);

INSERT INTO customers (customer_id, name, segment, region) VALUES
('C001','Customer_1','Retail','North'),
('C002','Customer_2','Corporate','West'),
('C003','Customer_3','Premium','East'),
('C004','Customer_4','Retail','South'),
('C005','Customer_5','Corporate','North'),
('C006','Customer_6','Premium','West'),
('C007','Customer_7','Retail','East'),
('C008','Customer_8','Corporate','South'),
('C009','Customer_9','Premium','North'),
('C010','Customer_10','Retail','West'),

('C011','Customer_11','Corporate','East'),
('C012','Customer_12','Premium','South'),
('C013','Customer_13','Retail','North'),
('C014','Customer_14','Corporate','West'),
('C015','Customer_15','Premium','East'),
('C016','Customer_16','Retail','South'),
('C017','Customer_17','Corporate','North'),
('C018','Customer_18','Premium','West'),
('C019','Customer_19','Retail','East'),
('C020','Customer_20','Corporate','South'),

('C021','Customer_21','Premium','North'),
('C022','Customer_22','Retail','West'),
('C023','Customer_23','Corporate','East'),
('C024','Customer_24','Premium','South'),
('C025','Customer_25','Retail','North'),
('C026','Customer_26','Corporate','West'),
('C027','Customer_27','Premium','East'),
('C028','Customer_28','Retail','South'),
('C029','Customer_29','Corporate','North'),
('C030','Customer_30','Premium','West'),

('C031','Customer_31','Retail','East'),
('C032','Customer_32','Corporate','South'),
('C033','Customer_33','Premium','North'),
('C034','Customer_34','Retail','West'),
('C035','Customer_35','Corporate','East'),
('C036','Customer_36','Premium','South'),
('C037','Customer_37','Retail','North'),
('C038','Customer_38','Corporate','West'),
('C039','Customer_39','Premium','East'),
('C040','Customer_40','Retail','South'),

('C041','Customer_41','Corporate','North'),
('C042','Customer_42','Premium','West'),
('C043','Customer_43','Retail','East'),
('C044','Customer_44','Corporate','South'),
('C045','Customer_45','Premium','North'),
('C046','Customer_46','Retail','West'),
('C047','Customer_47','Corporate','East'),
('C048','Customer_48','Premium','South'),
('C049','Customer_49','Retail','North'),
('C050','Customer_50','Corporate','West'),

-- continuing same pattern to 200
('C051','Customer_51','Premium','East'),
('C052','Customer_52','Retail','South'),
('C053','Customer_53','Corporate','North'),
('C054','Customer_54','Premium','West'),
('C055','Customer_55','Retail','East'),
('C056','Customer_56','Corporate','South'),
('C057','Customer_57','Premium','North'),
('C058','Customer_58','Retail','West'),
('C059','Customer_59','Corporate','East'),
('C060','Customer_60','Premium','South'),

('C061','Customer_61','Retail','North'),
('C062','Customer_62','Corporate','West'),
('C063','Customer_63','Premium','East'),
('C064','Customer_64','Retail','South'),
('C065','Customer_65','Corporate','North'),
('C066','Customer_66','Premium','West'),
('C067','Customer_67','Retail','East'),
('C068','Customer_68','Corporate','South'),
('C069','Customer_69','Premium','North'),
('C070','Customer_70','Retail','West'),

('C071','Customer_71','Corporate','East'),
('C072','Customer_72','Premium','South'),
('C073','Customer_73','Retail','North'),
('C074','Customer_74','Corporate','West'),
('C075','Customer_75','Premium','East'),
('C076','Customer_76','Retail','South'),
('C077','Customer_77','Corporate','North'),
('C078','Customer_78','Premium','West'),
('C079','Customer_79','Retail','East'),
('C080','Customer_80','Corporate','South'),

('C081','Customer_81','Premium','North'),
('C082','Customer_82','Retail','West'),
('C083','Customer_83','Corporate','East'),
('C084','Customer_84','Premium','South'),
('C085','Customer_85','Retail','North'),
('C086','Customer_86','Corporate','West'),
('C087','Customer_87','Premium','East'),
('C088','Customer_88','Retail','South'),
('C089','Customer_89','Corporate','North'),
('C090','Customer_90','Premium','West'),

('C091','Customer_91','Retail','East'),
('C092','Customer_92','Corporate','South'),
('C093','Customer_93','Premium','North'),
('C094','Customer_94','Retail','West'),
('C095','Customer_95','Corporate','East'),
('C096','Customer_96','Premium','South'),
('C097','Customer_97','Retail','North'),
('C098','Customer_98','Corporate','West'),
('C099','Customer_99','Premium','East'),
('C100','Customer_100','Retail','South'),

('C101','Customer_101','Corporate','North'),
('C102','Customer_102','Premium','West'),
('C103','Customer_103','Retail','East'),
('C104','Customer_104','Corporate','South'),
('C105','Customer_105','Premium','North'),
('C106','Customer_106','Retail','West'),
('C107','Customer_107','Corporate','East'),
('C108','Customer_108','Premium','South'),
('C109','Customer_109','Retail','North'),
('C110','Customer_110','Corporate','West'),

('C111','Customer_111','Premium','East'),
('C112','Customer_112','Retail','South'),
('C113','Customer_113','Corporate','North'),
('C114','Customer_114','Premium','West'),
('C115','Customer_115','Retail','East'),
('C116','Customer_116','Corporate','South'),
('C117','Customer_117','Premium','North'),
('C118','Customer_118','Retail','West'),
('C119','Customer_119','Corporate','East'),
('C120','Customer_120','Premium','South'),

('C121','Customer_121','Retail','North'),
('C122','Customer_122','Corporate','West'),
('C123','Customer_123','Premium','East'),
('C124','Customer_124','Retail','South'),
('C125','Customer_125','Corporate','North'),
('C126','Customer_126','Premium','West'),
('C127','Customer_127','Retail','East'),
('C128','Customer_128','Corporate','South'),
('C129','Customer_129','Premium','North'),
('C130','Customer_130','Retail','West'),

('C131','Customer_131','Corporate','East'),
('C132','Customer_132','Premium','South'),
('C133','Customer_133','Retail','North'),
('C134','Customer_134','Corporate','West'),
('C135','Customer_135','Premium','East'),
('C136','Customer_136','Retail','South'),
('C137','Customer_137','Corporate','North'),
('C138','Customer_138','Premium','West'),
('C139','Customer_139','Retail','East'),
('C140','Customer_140','Corporate','South'),

('C141','Customer_141','Premium','North'),
('C142','Customer_142','Retail','West'),
('C143','Customer_143','Corporate','East'),
('C144','Customer_144','Premium','South'),
('C145','Customer_145','Retail','North'),
('C146','Customer_146','Corporate','West'),
('C147','Customer_147','Premium','East'),
('C148','Customer_148','Retail','South'),
('C149','Customer_149','Corporate','North'),
('C150','Customer_150','Premium','West'),

('C151','Customer_151','Retail','East'),
('C152','Customer_152','Corporate','South'),
('C153','Customer_153','Premium','North'),
('C154','Customer_154','Retail','West'),
('C155','Customer_155','Corporate','East'),
('C156','Customer_156','Premium','South'),
('C157','Customer_157','Retail','North'),
('C158','Customer_158','Corporate','West'),
('C159','Customer_159','Premium','East'),
('C160','Customer_160','Retail','South'),

('C161','Customer_161','Corporate','North'),
('C162','Customer_162','Premium','West'),
('C163','Customer_163','Retail','East'),
('C164','Customer_164','Corporate','South'),
('C165','Customer_165','Premium','North'),
('C166','Customer_166','Retail','West'),
('C167','Customer_167','Corporate','East'),
('C168','Customer_168','Premium','South'),
('C169','Customer_169','Retail','North'),
('C170','Customer_170','Corporate','West'),

('C171','Customer_171','Premium','East'),
('C172','Customer_172','Retail','South'),
('C173','Customer_173','Corporate','North'),
('C174','Customer_174','Premium','West'),
('C175','Customer_175','Retail','East'),
('C176','Customer_176','Corporate','South'),
('C177','Customer_177','Premium','North'),
('C178','Customer_178','Retail','West'),
('C179','Customer_179','Corporate','East'),
('C180','Customer_180','Premium','South'),

('C181','Customer_181','Retail','North'),
('C182','Customer_182','Corporate','West'),
('C183','Customer_183','Premium','East'),
('C184','Customer_184','Retail','South'),
('C185','Customer_185','Corporate','North'),
('C186','Customer_186','Premium','West'),
('C187','Customer_187','Retail','East'),
('C188','Customer_188','Corporate','South'),
('C189','Customer_189','Premium','North'),
('C190','Customer_190','Retail','West'),

('C191','Customer_191','Corporate','East'),
('C192','Customer_192','Premium','South'),
('C193','Customer_193','Retail','North'),
('C194','Customer_194','Corporate','West'),
('C195','Customer_195','Premium','East'),
('C196','Customer_196','Retail','South'),
('C197','Customer_197','Corporate','North'),
('C198','Customer_198','Premium','West'),
('C199','Customer_199','Retail','East'),
('C200','Customer_200','Corporate','South');

select * from customers;

CREATE TABLE orders (
    order_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(10),
    order_date DATE,
    product_id VARCHAR(10),
    qty INT,
    list_price DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)

);

INSERT INTO orders (order_id, customer_id, order_date, product_id, qty, list_price) VALUES
('O001','C001','2024-01-01','P101',2,1200),
('O002','C002','2024-01-02','P102',1,850),
('O003','C003','2024-01-03','P103',3,450),
('O004','C004','2024-01-04','P104',1,2200),
('O005','C005','2024-01-05','P105',4,300),
('O006','C006','2024-01-06','P106',2,950),
('O007','C007','2024-01-07','P107',1,1800),
('O008','C008','2024-01-08','P108',3,500),
('O009','C009','2024-01-09','P109',2,750),
('O010','C010','2024-01-10','P110',1,1600),

('O011','C011','2024-01-11','P101',2,1200),
('O012','C012','2024-01-12','P102',1,850),
('O013','C013','2024-01-13','P103',3,450),
('O014','C014','2024-01-14','P104',1,2200),
('O015','C015','2024-01-15','P105',4,300),
('O016','C016','2024-01-16','P106',2,950),
('O017','C017','2024-01-17','P107',1,1800),
('O018','C018','2024-01-18','P108',3,500),
('O019','C019','2024-01-19','P109',2,750),
('O020','C020','2024-01-20','P110',1,1600),

('O021','C021','2024-01-21','P101',2,1200),
('O022','C022','2024-01-22','P102',1,850),
('O023','C023','2024-01-23','P103',3,450),
('O024','C024','2024-01-24','P104',1,2200),
('O025','C025','2024-01-25','P105',4,300),
('O026','C026','2024-01-26','P106',2,950),
('O027','C027','2024-01-27','P107',1,1800),
('O028','C028','2024-01-28','P108',3,500),
('O029','C029','2024-01-29','P109',2,750),
('O030','C030','2024-01-30','P110',1,1600),

('O031','C031','2024-02-01','P101',2,1200),
('O032','C032','2024-02-02','P102',1,850),
('O033','C033','2024-02-03','P103',3,450),
('O034','C034','2024-02-04','P104',1,2200),
('O035','C035','2024-02-05','P105',4,300),
('O036','C036','2024-02-06','P106',2,950),
('O037','C037','2024-02-07','P107',1,1800),
('O038','C038','2024-02-08','P108',3,500),
('O039','C039','2024-02-09','P109',2,750),
('O040','C040','2024-02-10','P110',1,1600),

('O041','C041','2024-02-11','P101',2,1200),
('O042','C042','2024-02-12','P102',1,850),
('O043','C043','2024-02-13','P103',3,450),
('O044','C044','2024-02-14','P104',1,2200),
('O045','C045','2024-02-15','P105',4,300),
('O046','C046','2024-02-16','P106',2,950),
('O047','C047','2024-02-17','P107',1,1800),
('O048','C048','2024-02-18','P108',3,500),
('O049','C049','2024-02-19','P109',2,750),
('O050','C050','2024-02-20','P110',1,1600),

('O051','C051','2024-02-21','P101',2,1200),
('O052','C052','2024-02-22','P102',1,850),
('O053','C053','2024-02-23','P103',3,450),
('O054','C054','2024-02-24','P104',1,2200),
('O055','C055','2024-02-25','P105',4,300),
('O056','C056','2024-02-26','P106',2,950),
('O057','C057','2024-02-27','P107',1,1800),
('O058','C058','2024-02-28','P108',3,500),
('O059','C059','2024-02-29','P109',2,750),
('O060','C060','2024-03-01','P110',1,1600),

('O061','C061','2024-03-02','P101',2,1200),
('O062','C062','2024-03-03','P102',1,850),
('O063','C063','2024-03-04','P103',3,450),
('O064','C064','2024-03-05','P104',1,2200),
('O065','C065','2024-03-06','P105',4,300),
('O066','C066','2024-03-07','P106',2,950),
('O067','C067','2024-03-08','P107',1,1800),
('O068','C068','2024-03-09','P108',3,500),
('O069','C069','2024-03-10','P109',2,750),
('O070','C070','2024-03-11','P110',1,1600),

('O071','C071','2024-03-12','P101',2,1200),
('O072','C072','2024-03-13','P102',1,850),
('O073','C073','2024-03-14','P103',3,450),
('O074','C074','2024-03-15','P104',1,2200),
('O075','C075','2024-03-16','P105',4,300),
('O076','C076','2024-03-17','P106',2,950),
('O077','C077','2024-03-18','P107',1,1800),
('O078','C078','2024-03-19','P108',3,500),
('O079','C079','2024-03-20','P109',2,750),
('O080','C080','2024-03-21','P110',1,1600),

('O081','C081','2024-03-22','P101',2,1200),
('O082','C082','2024-03-23','P102',1,850),
('O083','C083','2024-03-24','P103',3,450),
('O084','C084','2024-03-25','P104',1,2200),
('O085','C085','2024-03-26','P105',4,300),
('O086','C086','2024-03-27','P106',2,950),
('O087','C087','2024-03-28','P107',1,1800),
('O088','C088','2024-03-29','P108',3,500),
('O089','C089','2024-03-30','P109',2,750),
('O090','C090','2024-03-31','P110',1,1600),

('O091','C091','2024-04-01','P101',2,1200),
('O092','C092','2024-04-02','P102',1,850),
('O093','C093','2024-04-03','P103',3,450),
('O094','C094','2024-04-04','P104',1,2200),
('O095','C095','2024-04-05','P105',4,300),
('O096','C096','2024-04-06','P106',2,950),
('O097','C097','2024-04-07','P107',1,1800),
('O098','C098','2024-04-08','P108',3,500),
('O099','C099','2024-04-09','P109',2,750),
('O100','C100','2024-04-10','P110',1,1600),

('O101','C101','2024-04-11','P101',2,1200),
('O102','C102','2024-04-12','P102',1,850),
('O103','C103','2024-04-13','P103',3,450),
('O104','C104','2024-04-14','P104',1,2200),
('O105','C105','2024-04-15','P105',4,300),
('O106','C106','2024-04-16','P106',2,950),
('O107','C107','2024-04-17','P107',1,1800),
('O108','C108','2024-04-18','P108',3,500),
('O109','C109','2024-04-19','P109',2,750),
('O110','C110','2024-04-20','P110',1,1600),

('O111','C111','2024-04-21','P101',2,1200),
('O112','C112','2024-04-22','P102',1,850),
('O113','C113','2024-04-23','P103',3,450),
('O114','C114','2024-04-24','P104',1,2200),
('O115','C115','2024-04-25','P105',4,300),
('O116','C116','2024-04-26','P106',2,950),
('O117','C117','2024-04-27','P107',1,1800),
('O118','C118','2024-04-28','P108',3,500),
('O119','C119','2024-04-29','P109',2,750),
('O120','C120','2024-04-30','P110',1,1600),

('O121','C121','2024-05-01','P101',2,1200),
('O122','C122','2024-05-02','P102',1,850),
('O123','C123','2024-05-03','P103',3,450),
('O124','C124','2024-05-04','P104',1,2200),
('O125','C125','2024-05-05','P105',4,300),
('O126','C126','2024-05-06','P106',2,950),
('O127','C127','2024-05-07','P107',1,1800),
('O128','C128','2024-05-08','P108',3,500),
('O129','C129','2024-05-09','P109',2,750),
('O130','C130','2024-05-10','P110',1,1600),

('O131','C131','2024-05-11','P101',2,1200),
('O132','C132','2024-05-12','P102',1,850),
('O133','C133','2024-05-13','P103',3,450),
('O134','C134','2024-05-14','P104',1,2200),
('O135','C135','2024-05-15','P105',4,300),
('O136','C136','2024-05-16','P106',2,950),
('O137','C137','2024-05-17','P107',1,1800),
('O138','C138','2024-05-18','P108',3,500),
('O139','C139','2024-05-19','P109',2,750),
('O140','C140','2024-05-20','P110',1,1600),

('O141','C141','2024-05-21','P101',2,1200),
('O142','C142','2024-05-22','P102',1,850),
('O143','C143','2024-05-23','P103',3,450),
('O144','C144','2024-05-24','P104',1,2200),
('O145','C145','2024-05-25','P105',4,300),
('O146','C146','2024-05-26','P106',2,950),
('O147','C147','2024-05-27','P107',1,1800),
('O148','C148','2024-05-28','P108',3,500),
('O149','C149','2024-05-29','P109',2,750),
('O150','C150','2024-05-30','P110',1,1600),

('O151','C151','2024-05-31','P101',2,1200),
('O152','C152','2024-06-01','P102',1,850),
('O153','C153','2024-06-02','P103',3,450),
('O154','C154','2024-06-03','P104',1,2200),
('O155','C155','2024-06-04','P105',4,300),
('O156','C156','2024-06-05','P106',2,950),
('O157','C157','2024-06-06','P107',1,1800),
('O158','C158','2024-06-07','P108',3,500),
('O159','C159','2024-06-08','P109',2,750),
('O160','C160','2024-06-09','P110',1,1600),

('O161','C161','2024-06-10','P101',2,1200),
('O162','C162','2024-06-11','P102',1,850),
('O163','C163','2024-06-12','P103',3,450),
('O164','C164','2024-06-13','P104',1,2200),
('O165','C165','2024-06-14','P105',4,300),
('O166','C166','2024-06-15','P106',2,950),
('O167','C167','2024-06-16','P107',1,1800),
('O168','C168','2024-06-17','P108',3,500),
('O169','C169','2024-06-18','P109',2,750),
('O170','C170','2024-06-19','P110',1,1600),

('O171','C171','2024-06-20','P101',2,1200),
('O172','C172','2024-06-21','P102',1,850),
('O173','C173','2024-06-22','P103',3,450),
('O174','C174','2024-06-23','P104',1,2200),
('O175','C175','2024-06-24','P105',4,300),
('O176','C176','2024-06-25','P106',2,950),
('O177','C177','2024-06-26','P107',1,1800),
('O178','C178','2024-06-27','P108',3,500),
('O179','C179','2024-06-28','P109',2,750),
('O180','C180','2024-06-29','P110',1,1600),

('O181','C181','2024-06-30','P101',2,1200),
('O182','C182','2024-07-01','P102',1,850),
('O183','C183','2024-07-02','P103',3,450),
('O184','C184','2024-07-03','P104',1,2200),
('O185','C185','2024-07-04','P105',4,300),
('O186','C186','2024-07-05','P106',2,950),
('O187','C187','2024-07-06','P107',1,1800),
('O188','C188','2024-07-07','P108',3,500),
('O189','C189','2024-07-08','P109',2,750),
('O190','C190','2024-07-09','P110',1,1600),

('O191','C191','2024-07-10','P101',2,1200),
('O192','C192','2024-07-11','P102',1,850),
('O193','C193','2024-07-12','P103',3,450),
('O194','C194','2024-07-13','P104',1,2200),
('O195','C195','2024-07-14','P105',4,300),
('O196','C196','2024-07-15','P106',2,950),
('O197','C197','2024-07-16','P107',1,1800),
('O198','C198','2024-07-17','P108',3,500),
('O199','C199','2024-07-18','P109',2,750),
('O200','C200','2024-07-19','P110',1,1600);

select * from orders;

CREATE TABLE discounts (
    order_id VARCHAR(10),
    discount_pct INT,
    approved_by VARCHAR(30),
    discount_reason VARCHAR(50),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO discounts (order_id, discount_pct, approved_by, discount_reason) VALUES
('O001',10,'Sales Manager','Seasonal Offer'),
('O002',5,'System','First Order'),
('O003',0,'System','No Discount'),
('O004',15,'Sales Manager','Bulk Purchase'),
('O005',20,'Finance Head','Clearance Sale'),
('O006',10,'Sales Manager','Seasonal Offer'),
('O007',0,'System','No Discount'),
('O008',5,'System','First Order'),
('O009',10,'Sales Manager','Loyalty Discount'),
('O010',0,'System','No Discount'),

('O011',15,'Sales Manager','Bulk Purchase'),
('O012',5,'System','First Order'),
('O013',0,'System','No Discount'),
('O014',20,'Finance Head','Clearance Sale'),
('O015',10,'Sales Manager','Seasonal Offer'),
('O016',0,'System','No Discount'),
('O017',5,'System','First Order'),
('O018',10,'Sales Manager','Loyalty Discount'),
('O019',0,'System','No Discount'),
('O020',15,'Sales Manager','Bulk Purchase'),

('O021',10,'Sales Manager','Seasonal Offer'),
('O022',5,'System','First Order'),
('O023',0,'System','No Discount'),
('O024',20,'Finance Head','Clearance Sale'),
('O025',15,'Sales Manager','Bulk Purchase'),
('O026',0,'System','No Discount'),
('O027',5,'System','First Order'),
('O028',10,'Sales Manager','Loyalty Discount'),
('O029',0,'System','No Discount'),
('O030',10,'Sales Manager','Seasonal Offer'),

('O031',15,'Sales Manager','Bulk Purchase'),
('O032',5,'System','First Order'),
('O033',0,'System','No Discount'),
('O034',20,'Finance Head','Clearance Sale'),
('O035',10,'Sales Manager','Seasonal Offer'),
('O036',0,'System','No Discount'),
('O037',5,'System','First Order'),
('O038',10,'Sales Manager','Loyalty Discount'),
('O039',0,'System','No Discount'),
('O040',15,'Sales Manager','Bulk Purchase'),

('O041',10,'Sales Manager','Seasonal Offer'),
('O042',5,'System','First Order'),
('O043',0,'System','No Discount'),
('O044',20,'Finance Head','Clearance Sale'),
('O045',15,'Sales Manager','Bulk Purchase'),
('O046',0,'System','No Discount'),
('O047',5,'System','First Order'),
('O048',10,'Sales Manager','Loyalty Discount'),
('O049',0,'System','No Discount'),
('O050',10,'Sales Manager','Seasonal Offer'),

('O051',15,'Sales Manager','Bulk Purchase'),
('O052',5,'System','First Order'),
('O053',0,'System','No Discount'),
('O054',20,'Finance Head','Clearance Sale'),
('O055',10,'Sales Manager','Seasonal Offer'),
('O056',0,'System','No Discount'),
('O057',5,'System','First Order'),
('O058',10,'Sales Manager','Loyalty Discount'),
('O059',0,'System','No Discount'),
('O060',15,'Sales Manager','Bulk Purchase'),

('O061',10,'Sales Manager','Seasonal Offer'),
('O062',5,'System','First Order'),
('O063',0,'System','No Discount'),
('O064',20,'Finance Head','Clearance Sale'),
('O065',15,'Sales Manager','Bulk Purchase'),
('O066',0,'System','No Discount'),
('O067',5,'System','First Order'),
('O068',10,'Sales Manager','Loyalty Discount'),
('O069',0,'System','No Discount'),
('O070',10,'Sales Manager','Seasonal Offer'),

('O071',15,'Sales Manager','Bulk Purchase'),
('O072',5,'System','First Order'),
('O073',0,'System','No Discount'),
('O074',20,'Finance Head','Clearance Sale'),
('O075',10,'Sales Manager','Seasonal Offer'),
('O076',0,'System','No Discount'),
('O077',5,'System','First Order'),
('O078',10,'Sales Manager','Loyalty Discount'),
('O079',0,'System','No Discount'),
('O080',15,'Sales Manager','Bulk Purchase'),

('O081',10,'Sales Manager','Seasonal Offer'),
('O082',5,'System','First Order'),
('O083',0,'System','No Discount'),
('O084',20,'Finance Head','Clearance Sale'),
('O085',15,'Sales Manager','Bulk Purchase'),
('O086',0,'System','No Discount'),
('O087',5,'System','First Order'),
('O088',10,'Sales Manager','Loyalty Discount'),
('O089',0,'System','No Discount'),
('O090',10,'Sales Manager','Seasonal Offer'),

('O091',15,'Sales Manager','Bulk Purchase'),
('O092',5,'System','First Order'),
('O093',0,'System','No Discount'),
('O094',20,'Finance Head','Clearance Sale'),
('O095',10,'Sales Manager','Seasonal Offer'),
('O096',0,'System','No Discount'),
('O097',5,'System','First Order'),
('O098',10,'Sales Manager','Loyalty Discount'),
('O099',0,'System','No Discount'),
('O100',15,'Sales Manager','Bulk Purchase'),

('O101',10,'Sales Manager','Seasonal Offer'),
('O102',5,'System','First Order'),
('O103',0,'System','No Discount'),
('O104',20,'Finance Head','Clearance Sale'),
('O105',15,'Sales Manager','Bulk Purchase'),
('O106',0,'System','No Discount'),
('O107',5,'System','First Order'),
('O108',10,'Sales Manager','Loyalty Discount'),
('O109',0,'System','No Discount'),
('O110',10,'Sales Manager','Seasonal Offer'),

('O111',15,'Sales Manager','Bulk Purchase'),
('O112',5,'System','First Order'),
('O113',0,'System','No Discount'),
('O114',20,'Finance Head','Clearance Sale'),
('O115',10,'Sales Manager','Seasonal Offer'),
('O116',0,'System','No Discount'),
('O117',5,'System','First Order'),
('O118',10,'Sales Manager','Loyalty Discount'),
('O119',0,'System','No Discount'),
('O120',15,'Sales Manager','Bulk Purchase'),

('O121',10,'Sales Manager','Seasonal Offer'),
('O122',5,'System','First Order'),
('O123',0,'System','No Discount'),
('O124',20,'Finance Head','Clearance Sale'),
('O125',15,'Sales Manager','Bulk Purchase'),
('O126',0,'System','No Discount'),
('O127',5,'System','First Order'),
('O128',10,'Sales Manager','Loyalty Discount'),
('O129',0,'System','No Discount'),
('O130',10,'Sales Manager','Seasonal Offer'),

('O131',15,'Sales Manager','Bulk Purchase'),
('O132',5,'System','First Order'),
('O133',0,'System','No Discount'),
('O134',20,'Finance Head','Clearance Sale'),
('O135',10,'Sales Manager','Seasonal Offer'),
('O136',0,'System','No Discount'),
('O137',5,'System','First Order'),
('O138',10,'Sales Manager','Loyalty Discount'),
('O139',0,'System','No Discount'),
('O140',15,'Sales Manager','Bulk Purchase'),

('O141',10,'Sales Manager','Seasonal Offer'),
('O142',5,'System','First Order'),
('O143',0,'System','No Discount'),
('O144',20,'Finance Head','Clearance Sale'),
('O145',15,'Sales Manager','Bulk Purchase'),
('O146',0,'System','No Discount'),
('O147',5,'System','First Order'),
('O148',10,'Sales Manager','Loyalty Discount'),
('O149',0,'System','No Discount'),
('O150',10,'Sales Manager','Seasonal Offer'),

('O151',15,'Sales Manager','Bulk Purchase'),
('O152',5,'System','First Order'),
('O153',0,'System','No Discount'),
('O154',20,'Finance Head','Clearance Sale'),
('O155',10,'Sales Manager','Seasonal Offer'),
('O156',0,'System','No Discount'),
('O157',5,'System','First Order'),
('O158',10,'Sales Manager','Loyalty Discount'),
('O159',0,'System','No Discount'),
('O160',15,'Sales Manager','Bulk Purchase'),

('O161',10,'Sales Manager','Seasonal Offer'),
('O162',5,'System','First Order'),
('O163',0,'System','No Discount'),
('O164',20,'Finance Head','Clearance Sale'),
('O165',15,'Sales Manager','Bulk Purchase'),
('O166',0,'System','No Discount'),
('O167',5,'System','First Order'),
('O168',10,'Sales Manager','Loyalty Discount'),
('O169',0,'System','No Discount'),
('O170',10,'Sales Manager','Seasonal Offer'),

('O171',15,'Sales Manager','Bulk Purchase'),
('O172',5,'System','First Order'),
('O173',0,'System','No Discount'),
('O174',20,'Finance Head','Clearance Sale'),
('O175',10,'Sales Manager','Seasonal Offer'),
('O176',0,'System','No Discount'),
('O177',5,'System','First Order'),
('O178',10,'Sales Manager','Loyalty Discount'),
('O179',0,'System','No Discount'),
('O180',15,'Sales Manager','Bulk Purchase'),

('O181',10,'Sales Manager','Seasonal Offer'),
('O182',5,'System','First Order'),
('O183',0,'System','No Discount'),
('O184',20,'Finance Head','Clearance Sale'),
('O185',15,'Sales Manager','Bulk Purchase'),
('O186',0,'System','No Discount'),
('O187',5,'System','First Order'),
('O188',10,'Sales Manager','Loyalty Discount'),
('O189',0,'System','No Discount'),
('O190',10,'Sales Manager','Seasonal Offer'),

('O191',15,'Sales Manager','Bulk Purchase'),
('O192',5,'System','First Order'),
('O193',0,'System','No Discount'),
('O194',20,'Finance Head','Clearance Sale'),
('O195',10,'Sales Manager','Seasonal Offer'),
('O196',0,'System','No Discount'),
('O197',5,'System','First Order'),
('O198',10,'Sales Manager','Loyalty Discount'),
('O199',0,'System','No Discount'),
('O200',15,'Sales Manager','Bulk Purchase');

select * from discounts;

CREATE TABLE billing (
    order_id VARCHAR(10),
    invoice_date DATE,
    billed_amount DECIMAL(10,2),
    payment_status VARCHAR(20),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO billing (order_id, invoice_date, billed_amount, payment_status) VALUES
('O001','2024-01-03',2160,'Paid'),
('O002','2024-01-04',808,'Paid'),
('O003','2024-01-05',1350,'Paid'),
('O004','2024-01-06',1870,'Paid'),
('O005','2024-01-07',960,'Paid'),
('O006','2024-01-08',1710,'Paid'),
('O007','2024-01-09',1800,'Paid'),
('O008','2024-01-10',1425,'Paid'),
('O009','2024-01-11',1350,'Paid'),
('O010','2024-01-12',1600,'Paid'),

('O011','2024-01-13',2040,'Paid'),
('O012','2024-01-14',808,'Paid'),
('O013','2024-01-15',1350,'Paid'),
('O014','2024-01-16',1760,'Paid'),
('O015','2024-01-17',1080,'Paid'),
('O016','2024-01-18',1900,'Paid'),
('O017','2024-01-19',1710,'Paid'),
('O018','2024-01-20',1350,'Paid'),
('O019','2024-01-21',1500,'Paid'),
('O020','2024-01-22',1360,'Paid'),

('O021','2024-01-23',2160,'Paid'),
('O022','2024-01-24',808,'Paid'),
('O023','2024-01-25',1350,'Paid'),
('O024','2024-01-26',1760,'Paid'),
('O025','2024-01-27',1020,'Paid'),
('O026','2024-01-28',1900,'Paid'),
('O027','2024-01-29',1710,'Paid'),
('O028','2024-01-30',1350,'Paid'),
('O029','2024-01-31',1500,'Paid'),
('O030','2024-02-01',1440,'Paid'),

('O031','2024-02-02',2040,'Paid'),
('O032','2024-02-03',808,'Paid'),
('O033','2024-02-04',1350,'Paid'),
('O034','2024-02-05',1760,'Paid'),
('O035','2024-02-06',1080,'Paid'),
('O036','2024-02-07',1900,'Paid'),
('O037','2024-02-08',1710,'Paid'),
('O038','2024-02-09',1350,'Paid'),
('O039','2024-02-10',1500,'Paid'),
('O040','2024-02-11',1360,'Paid'),

('O041','2024-02-12',2160,'Paid'),
('O042','2024-02-13',808,'Paid'),
('O043','2024-02-14',1350,'Paid'),
('O044','2024-02-15',1760,'Paid'),
('O045','2024-02-16',1020,'Paid'),
('O046','2024-02-17',1900,'Paid'),
('O047','2024-02-18',1710,'Paid'),
('O048','2024-02-19',1350,'Paid'),
('O049','2024-02-20',1500,'Paid'),
('O050','2024-02-21',1440,'Paid'),

('O051','2024-02-22',2040,'Paid'),
('O052','2024-02-23',808,'Paid'),
('O053','2024-02-24',1350,'Paid'),
('O054','2024-02-25',1760,'Paid'),
('O055','2024-02-26',1080,'Paid'),
('O056','2024-02-27',1900,'Paid'),
('O057','2024-02-28',1710,'Paid'),
('O058','2024-02-29',1350,'Paid'),
('O059','2024-03-01',1500,'Paid'),
('O060','2024-03-02',1360,'Paid'),

('O061','2024-03-03',2160,'Paid'),
('O062','2024-03-04',808,'Paid'),
('O063','2024-03-05',1350,'Paid'),
('O064','2024-03-06',1760,'Paid'),
('O065','2024-03-07',1020,'Paid'),
('O066','2024-03-08',1900,'Paid'),
('O067','2024-03-09',1710,'Paid'),
('O068','2024-03-10',1350,'Paid'),
('O069','2024-03-11',1500,'Paid'),
('O070','2024-03-12',1440,'Paid'),

('O071','2024-03-13',2040,'Paid'),
('O072','2024-03-14',808,'Paid'),
('O073','2024-03-15',1350,'Paid'),
('O074','2024-03-16',1760,'Paid'),
('O075','2024-03-17',1080,'Paid'),
('O076','2024-03-18',1900,'Paid'),
('O077','2024-03-19',1710,'Paid'),
('O078','2024-03-20',1350,'Paid'),
('O079','2024-03-21',1500,'Paid'),
('O080','2024-03-22',1360,'Paid'),

('O081','2024-03-23',2160,'Paid'),
('O082','2024-03-24',808,'Paid'),
('O083','2024-03-25',1350,'Paid'),
('O084','2024-03-26',1760,'Paid'),
('O085','2024-03-27',1020,'Paid'),
('O086','2024-03-28',1900,'Paid'),
('O087','2024-03-29',1710,'Paid'),
('O088','2024-03-30',1350,'Paid'),
('O089','2024-03-31',1500,'Paid'),
('O090','2024-04-01',1440,'Paid'),

('O091','2024-04-02',2040,'Paid'),
('O092','2024-04-03',808,'Paid'),
('O093','2024-04-04',1350,'Paid'),
('O094','2024-04-05',1760,'Paid'),
('O095','2024-04-06',1080,'Paid'),
('O096','2024-04-07',1900,'Paid'),
('O097','2024-04-08',1710,'Paid'),
('O098','2024-04-09',1350,'Paid'),
('O099','2024-04-10',1500,'Paid'),
('O100','2024-04-11',1360,'Paid'),

-- some delayed & failed payments (important for Trust Score)
('O101','2024-04-12',2160,'Pending'),
('O102','2024-04-13',808,'Paid'),
('O103','2024-04-14',1350,'Paid'),
('O104','2024-04-15',1760,'Overdue'),
('O105','2024-04-16',1020,'Paid'),
('O106','2024-04-17',1900,'Paid'),
('O107','2024-04-18',1710,'Failed'),
('O108','2024-04-19',1350,'Paid'),
('O109','2024-04-20',1500,'Paid'),
('O110','2024-04-21',1440,'Paid'),

('O111','2024-04-22',2040,'Paid'),
('O112','2024-04-23',808,'Paid'),
('O113','2024-04-24',1350,'Paid'),
('O114','2024-04-25',1760,'Overdue'),
('O115','2024-04-26',1080,'Paid'),
('O116','2024-04-27',1900,'Paid'),
('O117','2024-04-28',1710,'Failed'),
('O118','2024-04-29',1350,'Paid'),
('O119','2024-04-30',1500,'Paid'),
('O120','2024-05-01',1360,'Paid'),

('O121','2024-05-02',2160,'Paid'),
('O122','2024-05-03',808,'Paid'),
('O123','2024-05-04',1350,'Paid'),
('O124','2024-05-05',1760,'Paid'),
('O125','2024-05-06',1020,'Paid'),
('O126','2024-05-07',1900,'Paid'),
('O127','2024-05-08',1710,'Paid'),
('O128','2024-05-09',1350,'Paid'),
('O129','2024-05-10',1500,'Paid'),
('O130','2024-05-11',1440,'Paid'),

('O131','2024-05-12',2040,'Paid'),
('O132','2024-05-13',808,'Paid'),
('O133','2024-05-14',1350,'Paid'),
('O134','2024-05-15',1760,'Paid'),
('O135','2024-05-16',1080,'Paid'),
('O136','2024-05-17',1900,'Paid'),
('O137','2024-05-18',1710,'Paid'),
('O138','2024-05-19',1350,'Paid'),
('O139','2024-05-20',1500,'Paid'),
('O140','2024-05-21',1360,'Paid'),

('O141','2024-05-22',2160,'Paid'),
('O142','2024-05-23',808,'Paid'),
('O143','2024-05-24',1350,'Paid'),
('O144','2024-05-25',1760,'Paid'),
('O145','2024-05-26',1020,'Paid'),
('O146','2024-05-27',1900,'Paid'),
('O147','2024-05-28',1710,'Paid'),
('O148','2024-05-29',1350,'Paid'),
('O149','2024-05-30',1500,'Paid'),
('O150','2024-05-31',1440,'Paid'),

('O151','2024-06-01',2040,'Paid'),
('O152','2024-06-02',808,'Paid'),
('O153','2024-06-03',1350,'Paid'),
('O154','2024-06-04',1760,'Paid'),
('O155','2024-06-05',1080,'Paid'),
('O156','2024-06-06',1900,'Paid'),
('O157','2024-06-07',1710,'Paid'),
('O158','2024-06-08',1350,'Paid'),
('O159','2024-06-09',1500,'Paid'),
('O160','2024-06-10',1360,'Paid'),

('O161','2024-06-11',2160,'Paid'),
('O162','2024-06-12',808,'Paid'),
('O163','2024-06-13',1350,'Paid'),
('O164','2024-06-14',1760,'Paid'),
('O165','2024-06-15',1020,'Paid'),
('O166','2024-06-16',1900,'Paid'),
('O167','2024-06-17',1710,'Paid'),
('O168','2024-06-18',1350,'Paid'),
('O169','2024-06-19',1500,'Paid'),
('O170','2024-06-20',1440,'Paid'),

('O171','2024-06-21',2040,'Paid'),
('O172','2024-06-22',808,'Paid'),
('O173','2024-06-23',1350,'Paid'),
('O174','2024-06-24',1760,'Paid'),
('O175','2024-06-25',1080,'Paid'),
('O176','2024-06-26',1900,'Paid'),
('O177','2024-06-27',1710,'Paid'),
('O178','2024-06-28',1350,'Paid'),
('O179','2024-06-29',1500,'Paid'),
('O180','2024-06-30',1360,'Paid'),

('O181','2024-07-01',2160,'Paid'),
('O182','2024-07-02',808,'Paid'),
('O183','2024-07-03',1350,'Paid'),
('O184','2024-07-04',1760,'Paid'),
('O185','2024-07-05',1020,'Paid'),
('O186','2024-07-06',1900,'Paid'),
('O187','2024-07-07',1710,'Paid'),
('O188','2024-07-08',1350,'Paid'),
('O189','2024-07-09',1500,'Paid'),
('O190','2024-07-10',1440,'Paid'),

('O191','2024-07-11',2040,'Paid'),
('O192','2024-07-12',808,'Paid'),
('O193','2024-07-13',1350,'Paid'),
('O194','2024-07-14',1760,'Paid'),
('O195','2024-07-15',1080,'Paid'),
('O196','2024-07-16',1900,'Paid'),
('O197','2024-07-17',1710,'Paid'),
('O198','2024-07-18',1350,'Paid'),
('O199','2024-07-19',1500,'Paid'),
('O200','2024-07-20',1360,'Paid');

select * from billing;

CREATE TABLE returns (
    order_id VARCHAR(10),
    return_date DATE,
    return_reason VARCHAR(50),
    return_amount DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO returns (order_id, return_date, return_reason, return_amount) VALUES
('O001','2024-01-10','Damaged Product',400),
('O002',NULL,'No Return',0),
('O003',NULL,'No Return',0),
('O004','2024-01-15','Late Delivery',500),
('O005','2024-01-18','Quality Issue',300),
('O006',NULL,'No Return',0),
('O007',NULL,'No Return',0),
('O008','2024-01-20','Wrong Item',250),
('O009',NULL,'No Return',0),
('O010',NULL,'No Return',0),

('O011','2024-01-22','Damaged Product',600),
('O012',NULL,'No Return',0),
('O013',NULL,'No Return',0),
('O014','2024-01-25','Late Delivery',400),
('O015','2024-01-28','Quality Issue',200),
('O016',NULL,'No Return',0),
('O017',NULL,'No Return',0),
('O018','2024-01-30','Wrong Item',300),
('O019',NULL,'No Return',0),
('O020',NULL,'No Return',0),

('O021','2024-02-02','Damaged Product',500),
('O022',NULL,'No Return',0),
('O023',NULL,'No Return',0),
('O024','2024-02-05','Late Delivery',450),
('O025','2024-02-08','Quality Issue',200),
('O026',NULL,'No Return',0),
('O027',NULL,'No Return',0),
('O028','2024-02-10','Wrong Item',250),
('O029',NULL,'No Return',0),
('O030',NULL,'No Return',0),

('O031','2024-02-12','Damaged Product',600),
('O032',NULL,'No Return',0),
('O033',NULL,'No Return',0),
('O034','2024-02-15','Late Delivery',500),
('O035','2024-02-18','Quality Issue',300),
('O036',NULL,'No Return',0),
('O037',NULL,'No Return',0),
('O038','2024-02-20','Wrong Item',200),
('O039',NULL,'No Return',0),
('O040',NULL,'No Return',0),

('O041','2024-02-22','Damaged Product',400),
('O042',NULL,'No Return',0),
('O043',NULL,'No Return',0),
('O044','2024-02-25','Late Delivery',450),
('O045','2024-02-28','Quality Issue',250),
('O046',NULL,'No Return',0),
('O047',NULL,'No Return',0),
('O048','2024-03-02','Wrong Item',300),
('O049',NULL,'No Return',0),
('O050',NULL,'No Return',0),

('O051','2024-03-04','Damaged Product',600),
('O052',NULL,'No Return',0),
('O053',NULL,'No Return',0),
('O054','2024-03-07','Late Delivery',500),
('O055','2024-03-10','Quality Issue',300),
('O056',NULL,'No Return',0),
('O057',NULL,'No Return',0),
('O058','2024-03-12','Wrong Item',200),
('O059',NULL,'No Return',0),
('O060',NULL,'No Return',0),

('O061','2024-03-14','Damaged Product',400),
('O062',NULL,'No Return',0),
('O063',NULL,'No Return',0),
('O064','2024-03-17','Late Delivery',450),
('O065','2024-03-20','Quality Issue',250),
('O066',NULL,'No Return',0),
('O067',NULL,'No Return',0),
('O068','2024-03-22','Wrong Item',300),
('O069',NULL,'No Return',0),
('O070',NULL,'No Return',0),

('O071','2024-03-24','Damaged Product',600),
('O072',NULL,'No Return',0),
('O073',NULL,'No Return',0),
('O074','2024-03-27','Late Delivery',500),
('O075','2024-03-30','Quality Issue',300),
('O076',NULL,'No Return',0),
('O077',NULL,'No Return',0),
('O078','2024-04-02','Wrong Item',250),
('O079',NULL,'No Return',0),
('O080',NULL,'No Return',0),

('O081','2024-04-04','Damaged Product',400),
('O082',NULL,'No Return',0),
('O083',NULL,'No Return',0),
('O084','2024-04-07','Late Delivery',450),
('O085','2024-04-10','Quality Issue',250),
('O086',NULL,'No Return',0),
('O087',NULL,'No Return',0),
('O088','2024-04-12','Wrong Item',300),
('O089',NULL,'No Return',0),
('O090',NULL,'No Return',0),

-- lower returns for high-trust customers
('O091',NULL,'No Return',0),
('O092',NULL,'No Return',0),
('O093',NULL,'No Return',0),
('O094','2024-04-18','Late Delivery',300),
('O095',NULL,'No Return',0),
('O096',NULL,'No Return',0),
('O097','2024-04-20','Damaged Product',350),
('O098',NULL,'No Return',0),
('O099',NULL,'No Return',0),
('O100',NULL,'No Return',0),

('O101','2024-04-25','Payment Failed Order',400),
('O102',NULL,'No Return',0),
('O103',NULL,'No Return',0),
('O104','2024-04-28','Late Delivery',500),
('O105',NULL,'No Return',0),
('O106',NULL,'No Return',0),
('O107','2024-04-30','Damaged Product',600),
('O108',NULL,'No Return',0),
('O109',NULL,'No Return',0),
('O110',NULL,'No Return',0),

('O111',NULL,'No Return',0),
('O112',NULL,'No Return',0),
('O113',NULL,'No Return',0),
('O114','2024-05-05','Late Delivery',450),
('O115',NULL,'No Return',0),
('O116',NULL,'No Return',0),
('O117','2024-05-08','Damaged Product',500),
('O118',NULL,'No Return',0),
('O119',NULL,'No Return',0),
('O120',NULL,'No Return',0),

('O121',NULL,'No Return',0),
('O122',NULL,'No Return',0),
('O123',NULL,'No Return',0),
('O124',NULL,'No Return',0),
('O125',NULL,'No Return',0),
('O126',NULL,'No Return',0),
('O127',NULL,'No Return',0),
('O128',NULL,'No Return',0),
('O129',NULL,'No Return',0),
('O130',NULL,'No Return',0),

('O131',NULL,'No Return',0),
('O132',NULL,'No Return',0),
('O133',NULL,'No Return',0),
('O134',NULL,'No Return',0),
('O135',NULL,'No Return',0),
('O136',NULL,'No Return',0),
('O137',NULL,'No Return',0),
('O138',NULL,'No Return',0),
('O139',NULL,'No Return',0),
('O140',NULL,'No Return',0),

('O141',NULL,'No Return',0),
('O142',NULL,'No Return',0),
('O143',NULL,'No Return',0),
('O144',NULL,'No Return',0),
('O145',NULL,'No Return',0),
('O146',NULL,'No Return',0),
('O147',NULL,'No Return',0),
('O148',NULL,'No Return',0),
('O149',NULL,'No Return',0),
('O150',NULL,'No Return',0),

('O151',NULL,'No Return',0),
('O152',NULL,'No Return',0),
('O153',NULL,'No Return',0),
('O154',NULL,'No Return',0),
('O155',NULL,'No Return',0),
('O156',NULL,'No Return',0),
('O157',NULL,'No Return',0),
('O158',NULL,'No Return',0),
('O159',NULL,'No Return',0),
('O160',NULL,'No Return',0),

('O161',NULL,'No Return',0),
('O162',NULL,'No Return',0),
('O163',NULL,'No Return',0),
('O164',NULL,'No Return',0),
('O165',NULL,'No Return',0),
('O166',NULL,'No Return',0),
('O167',NULL,'No Return',0),
('O168',NULL,'No Return',0),
('O169',NULL,'No Return',0),
('O170',NULL,'No Return',0),

('O171',NULL,'No Return',0),
('O172',NULL,'No Return',0),
('O173',NULL,'No Return',0),
('O174',NULL,'No Return',0),
('O175',NULL,'No Return',0),
('O176',NULL,'No Return',0),
('O177',NULL,'No Return',0),
('O178',NULL,'No Return',0),
('O179',NULL,'No Return',0),
('O180',NULL,'No Return',0),

('O181',NULL,'No Return',0),
('O182',NULL,'No Return',0),
('O183',NULL,'No Return',0),
('O184',NULL,'No Return',0),
('O185',NULL,'No Return',0),
('O186',NULL,'No Return',0),
('O187',NULL,'No Return',0),
('O188',NULL,'No Return',0),
('O189',NULL,'No Return',0),
('O190',NULL,'No Return',0),

('O191',NULL,'No Return',0),
('O192',NULL,'No Return',0),
('O193',NULL,'No Return',0),
('O194',NULL,'No Return',0),
('O195',NULL,'No Return',0),
('O196',NULL,'No Return',0),
('O197',NULL,'No Return',0),
('O198',NULL,'No Return',0),
('O199',NULL,'No Return',0),
('O200',NULL,'No Return',0);

select * from returns;

SELECT  * FROM customers;
SELECT *  FROM orders;
SELECT * FROM discounts;
SELECT * FROM billing;
SELECT * FROM returns;

USE customer_trust_db;

#-----------Customer-Level Analysis---------------------------------------------------------------------------------------------------------------------------------------
# 1.Which customers generated the highest total billed revenue?
select
	c.name,
    sum(b.billed_amount) as total_Revenue
from customers c
join orders o
on c.customer_id = o.customer_id
join billing b
on o.order_id = b.order_id
group by name
order by total_Revenue desc
limit 5;

# 2.Which customers have the most orders?
select
	c.name,
    count(o.order_id) as total_order
from customers c
join orders o
on c.customer_id = o.customer_id
group by c.name
order by total_order desc;

select count(customer_id) as total_order from customers;

# 3.Which customers have never returned any products?
select
	c.customer_id,
    c.name
from customers c
join orders o
on c.customer_id = o.customer_id
join returns r
on o.order_id = r.order_id
where r.return_reason = "No Return"
group by c.customer_id,c.name;

SELECT
    c.customer_id,
    c.name
FROM customers c
WHERE NOT EXISTS (
    SELECT 1
    FROM orders o
    JOIN returns r
        ON o.order_id = r.order_id
    WHERE o.customer_id = c.customer_id
      AND r.return_amount > 0
);

# 4.Identify customers with recurring return issues (>=3 returns).
select
	c.customer_id,
    c.name,
    count(r.order_id) as total_order
from customers c
join orders o
on c.customer_id = o.customer_id
join returns r
on o.order_id = r.order_id
where r.return_amount >0
group by c.customer_id, c.name
having count(r.order_id) >=1;

# 5.Find customers with average discount received above 15%.
select
	c.customer_id,
    c.name,
    avg(d.discount_pct) as avg_disc
from customers c
join orders o
on c.customer_id = o.customer_id
join discounts d
on o.order_id = d.order_id 
group by c.customer_id , c.name
having avg(d.discount_pct) > 15;

# 6.Find customers whose payments are often delayed or overdue.
select
	c.customer_id,
    c.name
from customers c
join orders o
on c.customer_id = o.customer_id
join billing b
on o.order_id = b.order_id
where lower(b.payment_status) in  ('overdue' , 'delayed');

# 7.Identify customers with the highest total returns (return_amount).
select
	c.customer_id,
    c.name,
	max(r.return_amount) as total_returns
from customers c
join orders o
on c.customer_id = o.customer_id
join returns r
on o.order_id = r.order_id
group by c.customer_id,c.name
order by total_returns desc
limit 10;

# 8.Which customers have the highest Revenue Leakage due to discounts?

SELECT
    c.customer_id,
    c.name,
    SUM((o.list_price * o.qty) * (d.discount_pct / 100)) AS discount_revenue_leakage
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN discounts d
    ON o.order_id = d.order_id
GROUP BY c.customer_id, c.name
ORDER BY discount_revenue_leakage DESC;

# 9.Calculate the average billed amount per customer.
select
	c.customer_id,
    c.name,
	avg(b.billed_amount) as avg_billed_amount
from customers c
join orders o
on c.customer_id = o.customer_id
join billing b
on o.order_id = b.order_id
group by c.customer_id, c.name;
------
SELECT  * FROM customers;
SELECT *  FROM orders;
SELECT * FROM discounts;
SELECT * FROM billing;
SELECT * FROM returns;

# 10.Which customers have the lowest trust score (Revenue - Returns - Discounts)?

SELECT
    c.customer_id,
    c.name,
-- Revenue
    SUM(b.billed_amount) AS total_revenue,
-- Discount Loss
    SUM(o.qty * o.list_price * IFNULL(d.discount_pct, 0) / 100) AS discount_loss,
-- Return Loss
    SUM(IFNULL(r.return_amount, 0)) AS return_loss,
-- Trust Score
    (
        SUM(b.billed_amount)
        - SUM(o.qty * o.list_price * IFNULL(d.discount_pct, 0) / 100)
        - SUM(IFNULL(r.return_amount, 0))
    ) AS trust_score
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
LEFT JOIN billing b
    ON o.order_id = b.order_id
LEFT JOIN discounts d
    ON o.order_id = d.order_id
LEFT JOIN returns r
    ON o.order_id = r.order_id
GROUP BY c.customer_id, c.name
ORDER BY trust_score ASC
LIMIT 10;

SELECT
    c.customer_id,
    c.name,
-- Revenue
    SUM(b.billed_amount) AS total_revenue,
-- Discount Loss
    SUM(o.qty * o.list_price * (d.discount_pct) / 100) AS discount_loss,
-- Return Loss
    SUM(r.return_amount) AS return_loss,
-- Trust Score
    (
        SUM(b.billed_amount)
        - SUM(o.qty * o.list_price * (d.discount_pct) / 100)
        - SUM(r.return_amount)
    ) AS trust_score

FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
LEFT JOIN billing b
    ON o.order_id = b.order_id
LEFT JOIN discounts d
    ON o.order_id = d.order_id
LEFT JOIN returns r
    ON o.order_id = r.order_id

GROUP BY c.customer_id, c.name
ORDER BY trust_score ASC
LIMIT 10;

#----Order-Level Analysis------------------------------------------------------------------------------------------------------------
SELECT  * FROM customers;
SELECT *  FROM orders;
SELECT * FROM discounts;
SELECT * FROM billing;
SELECT * FROM returns;
# 11.List all orders that received discounts greater than 20%.
select
	o.order_id,
    o.customer_id,
	d.discount_pct,
    d.discount_reason,
    d.approved_by,
    o.order_date
from orders o
join discounts d
on o.order_id = d.order_id
where d.discount_pct >18;

# 12.Identify orders with returns exceeding 50% of billed amount.
SELECT
    o.order_id,
    b.billed_amount,
    r.return_amount,
    ROUND((r.return_amount / b.billed_amount) * 100, 2) AS return_percentage
FROM orders o
JOIN billing b
    ON o.order_id = b.order_id
JOIN returns r
    ON o.order_id = r.order_id
WHERE r.return_amount > 0.3 * b.billed_amount
ORDER BY return_percentage DESc;

select
	o.order_id,
    b.billed_amount,
    r.return_amount,
    round((b.billed_amount/r.return_amount) * 100,2) as return_percent
from orders o
join billing b
on o.order_id = b.order_id
join returns r
on o.order_id = r.order_id
where r.return_amount > 0.5 * b.billed_amount
order by return_percent desc;

# 13.Which orders have payment_status as 'Overdue' or 'Failed'?
select
	o.order_id,
    o.customer_id,
    b.payment_status
from orders o
join billing b
on o.order_id = b.order_id
where b.payment_status in ('overdue','failed');


# 14.Find orders where billed amount is less than list_price × qty (Price vs Billing Gap).

SELECT
    o.order_id,
    o.customer_id,
    o.qty,
    o.list_price,
    (o.qty * o.list_price) AS expected_amount,
    b.billed_amount,
    ((o.qty * o.list_price) - b.billed_amount) AS billing_gap
FROM orders o
JOIN billing b
    ON o.order_id = b.order_id
WHERE b.billed_amount < (o.qty * o.list_price)
ORDER BY billing_gap DESC;

#kpis
#--Unbilled Revenue
SELECT 
    o.order_id,
    (o.qty * o.list_price) AS expected_revenue
FROM orders o
LEFT JOIN billing b 
ON o.order_id = b.order_id
WHERE b.order_id IS NULL;

#--Total Revenue
select 
sum(billed_amount) as total_revenue
from billing;

#--Total return amount
select
sum(return_amount) as total_refund
from returns;

select
	max(discount_pct) as max_discount_percentage
from discounts;



SELECT 
    o.order_id,
    (o.qty * o.list_price) AS expected_amount,
    b.billed_amount,
    (o.qty * o.list_price - b.billed_amount) AS leakage
FROM orders o
JOIN billing b ON o.order_id = b.order_id
WHERE b.billed_amount < (o.qty * o.list_price);

SELECT 
    o.order_id,
    DATEDIFF(b.invoice_date, o.order_date) AS delay_days
FROM orders o
JOIN billing b
 ON o.order_id = b.order_id
WHERE DATEDIFF(b.invoice_date, o.order_date) > 5;


#15. List orders that received both a discount and had a return.
	SELECT
    o.order_id,
    o.customer_id,
    d.discount_pct,
    r.return_amount,
    r.return_reason
FROM orders o
JOIN discounts d
    ON o.order_id = d.order_id
JOIN returns r
    ON o.order_id = r.order_id;
    
    
    USE customer_trust_db;
#------------Product-Level Analysis---------------------------------------------------------------------------------------------------------------------------------------
SELECT  * FROM customers;
SELECT *  FROM orders;
SELECT * FROM discounts;
SELECT * FROM billing;
SELECT * FROM returns;
# 16 .Which products generated the most revenue?
select
	o.product_id,
    sum(b.billed_amount) as total_revenue
from orders o
join billing b
on o.order_id = b.order_id
group by o.product_id
order by total_revenue desc;
    
# 17.Top 5 products with most returns.
SELECT
    o.product_id,
    COUNT(r.order_id) AS total_returns
FROM orders o
JOIN returns r
    ON o.order_id = r.order_id
GROUP BY o.product_id
ORDER BY total_returns DESC
LIMIT 5;

# 18.Find the products with zero returns.
SELECT
    o.product_id,
    COUNT(o.order_id) AS total_orders
FROM orders o
LEFT JOIN returns r
    ON o.order_id = r.order_id
WHERE r.order_id IS NULL
GROUP BY o.product_id;

# 19.Which products have the highest return rate?

SELECT
    o.product_id,
    COUNT(r.order_id) AS total_returns,
    COUNT(o.order_id) AS total_orders,
    ROUND(
        COUNT(r.order_id) * 100.0 / COUNT(o.order_id),
        2
    ) AS return_rate_pct
FROM orders o
LEFT JOIN returns r
    ON o.order_id = r.order_id
GROUP BY o.product_id
ORDER BY return_rate_pct DESC;

# 20.Which products were never sold?
select
	product_id,
    order_id
from orders
where order_id is null;

#-----Region wise Analysis----------------------------------------------------------------------------------------------------------------------------------------------
# 21.Which regions generate the most revenue?
select
	c.region,
    sum(b.billed_amount) as total_revenue
from customers c
join orders o
on c.customer_id = o.customer_id
join billing b
on o.order_id = b.order_id
group by c.region
order by total_revenue desc;

# 22.Which regions have the highest total discounts given?
select
	c.region,
    max(d.discount_pct) as max_discount
from customers c
join orders o
on c.customer_id = o.customer_id
join discounts d
on o.order_id = d.order_id
group by c.region
order by max_discount desc;
	
# 23. Segment-wise average order value and return loss ratio.
SELECT
    c.segment,

    -- Total orders
    COUNT(DISTINCT o.order_id) AS total_orders,

    -- Total billed revenue
    SUM(b.billed_amount) AS total_revenue,

    -- Average Order Value (AOV)
    ROUND(
        SUM(b.billed_amount) / COUNT(DISTINCT o.order_id),
        2
    ) AS avg_order_value,

    -- Total return loss
    SUM(IFNULL(r.return_amount, 0)) AS total_return_loss,

    -- Return Loss Ratio
    ROUND(
        SUM(IFNULL(r.return_amount, 0)) / SUM(b.billed_amount),
        2
    ) AS return_loss_ratio

FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN billing b
    ON o.order_id = b.order_id
LEFT JOIN returns r
    ON o.order_id = r.order_id

GROUP BY c.segment
ORDER BY avg_order_value DESC;

-- Total orders
 -- Total billed revenue
 -- Average Order Value (AOV)
  -- Total return loss
 -- Return Loss Ratio
 
 select
	c.segment,
-- Total orders
count(distinct o.order_id) as total_order,
-- Total billed revenue
sum(b.billed_amount) as total_revenue,
-- Average Order Value (AOV)
round(
sum(b.billed_amount)/ count(distinct o.order_id),
2
) as avg_order_value,
-- Total return loss
SUM(IFNULL(r.return_amount, 0)) AS total_return_loss,
 -- Return Loss Ratio
    ROUND(
        SUM(IFNULL(r.return_amount, 0)) / SUM(b.billed_amount),
        2
    ) AS return_loss_ratio
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN billing b
    ON o.order_id = b.order_id
LEFT JOIN returns r
    ON o.order_id = r.order_id
GROUP BY c.segment
ORDER BY avg_order_value DESC;

# 24.Revenue leakage analysis by region (Discount Leakage %, Return Loss Ratio).

SELECT
    c.region,
-- Expected revenue (before discount)
    SUM(o.qty * o.list_price) AS expected_revenue,
-- Actual billed revenue
    SUM(b.billed_amount) AS billed_revenue,
-- Discount loss
    SUM(o.qty * o.list_price * IFNULL(d.discount_pct, 0) / 100) AS discount_loss,
-- Discount Leakage %
    ROUND(
        SUM(o.qty * o.list_price * IFNULL(d.discount_pct, 0) / 100)
        / SUM(o.qty * o.list_price) * 100,
        2
    ) AS discount_leakage_pct,
-- Return loss
    SUM(IFNULL(r.return_amount, 0)) AS return_loss,
-- Return Loss Ratio
    ROUND(
        SUM(IFNULL(r.return_amount, 0))
        / SUM(b.billed_amount),
        2
    ) AS return_loss_ratio
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN billing b
    ON o.order_id = b.order_id
LEFT JOIN discounts d
    ON o.order_id = d.order_id
LEFT JOIN returns r
    ON o.order_id = r.order_id
GROUP BY c.region
ORDER BY discount_leakage_pct DESC;


# 25.Which segments have highest average order value?
SELECT
    c.segment,
-- Total revenue
    SUM(b.billed_amount) AS total_revenue,
-- Total orders
    COUNT(DISTINCT o.order_id) AS total_orders,
-- Average Order Value
    ROUND(
        SUM(b.billed_amount) / COUNT(DISTINCT o.order_id),
        2
    ) AS avg_order_value
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN billing b
    ON o.order_id = b.order_id
GROUP BY c.segment
ORDER BY avg_order_value DESC;

#---------Discounts / Approver Analysis------------------------------------------------------------------------------------------------------------------------------------
SELECT  * FROM customers;
SELECT *  FROM orders;
SELECT * FROM discounts;
SELECT * FROM billing;
SELECT * FROM returns;
# 26.Find the total discount given by each approver.
SELECT
    d.approved_by,
-- Total discount amount approved
    ROUND(
        SUM(o.qty * o.list_price * d.discount_pct / 100),
        2
    ) AS total_discount_amount,
-- Number of orders approved
    COUNT(DISTINCT d.order_id) AS total_orders_approved
FROM discounts d
JOIN orders o
    ON d.order_id = o.order_id
GROUP BY d.approved_by
ORDER BY total_discount_amount DESC;

# 27.Which approvers gave the maximum number of high-value discounts (>20%)?
SELECT
    d.approved_by,
    COUNT(d.order_id) AS high_value_discount_count
FROM discounts d
WHERE d.discount_pct >= 20
GROUP BY d.approved_by
ORDER BY high_value_discount_count DESC;

# 28.Find orders where discount pct >= 20% and return amount > 0.
SELECT
    o.order_id,
    o.customer_id,
    d.discount_pct,
    r.return_amount
FROM orders o
JOIN discounts d
    ON o.order_id = d.order_id
JOIN returns r
    ON o.order_id = r.order_id
WHERE d.discount_pct >= 20
  AND r.return_amount > 0;
  
# 29. Identify customers who received the most total discounts.
SELECT
    c.customer_id,
    c.name,
-- Total discount amount received by customer
    ROUND(
        SUM(o.qty * o.list_price * d.discount_pct / 100),
        2
    ) AS total_discount_received,
-- Number of discounted orders
    COUNT(DISTINCT d.order_id) AS discounted_orders
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN discounts d
    ON o.order_id = d.order_id
GROUP BY c.customer_id, c.name
ORDER BY total_discount_received DESC;





    





    













    
    






