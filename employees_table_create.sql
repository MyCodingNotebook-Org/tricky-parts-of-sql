DROP TABLE IF EXISTS EMPLOYEES;


CREATE TABLE EMPLOYEES (
                          EMP_ID CHAR(9) NOT NULL,
                          F_NAME VARCHAR(15) NOT NULL,
                          L_NAME VARCHAR(15) NOT NULL,
                          SSN CHAR(9),
                          B_DATE DATE,
                          SEX CHAR,
                          ADDRESS VARCHAR(30),
                          JOB_ID CHAR(9),
                          SALARY DECIMAL(10,2),
                          MANAGER_ID CHAR(9),
                          DEP_ID CHAR(9) NOT NULL,
                          PRIMARY KEY (EMP_ID)
                        );


INSERT INTO employees (emp_id, f_name, l_name, ssn, b_date, sex, address, job_id, salary, manager_id, dep_id) VALUES
('E1001','Kwame','Mensah','123456','1976-09-01','M','12 Ring Rd, Accra','100',100000,'30001','2'),
('E1002','Akua','Boateng','123457','1972-07-31','F','45 Asafo St, Kumasi','200',80000,'30002','5'),
('E1003','Kojo','Owusu','123458','1980-10-08','M','23 Market Rd, Takoradi','300',50000,'30002','5'),
('E1004','Yaw','Agyeman','123459','1985-07-20','M','18 Adum Rd, Kumasi','400',60000,'30004','5'),
('E1005','Ama','Addo','123410','1981-04-01','F','30 Ridge Ave, Accra','500',70000,'30001','2'),
('E1006','Esi','Ankomah','123411','1978-06-02','F','14 Harper Rd, Cape Coast','600',90000,'30001','2'),
('E1007','Afia','Sarpong','123412','1975-05-05','F','88 Tamale Rd, Tamale','650',65000,'30003','7'),
('E1008','Kwesi','Adjei','123413','1985-06-05','M','51 Kanda Hwy, Accra','660',65000,'30003','7'),
('E1009','Abena','Darko','123414','1990-09-07','F','77 Fante Rd, Takoradi','234',70000,'30003','7'),
('E1010','Kofi','Osei','123415','1982-03-30','M','29 Bantama St, Kumasi','220',70000,'30004','5'),
('E1011','Akosua','Baidoo','123456789','1985-06-15','F','13 Dansoman Rd, Accra','101',75000,'30001','1'),
('E1012','Yaw','Asare',NULL,'1990-02-20','M','19 Asafo St, Kumasi','102',62000,'30001','1'),
('E1013','Kwabena','Amponsah','987654321',NULL,'M','77 High St, Cape Coast','103',58000,'30002','2'),
('E1014','Afia','Antwi','654321987','1988-11-05','F',NULL,'J104',NULL,'30002','2'),
('E1015','Kojo','Appiah',NULL,'1992-09-10','M','34 Liberation Rd, Tamale','105',47000,NULL,'3'),
('E1016','Adwoa','Nyarko','321987654','1987-04-18','F','42 Asafo Market Rd, Kumasi','106',68000,'30001','1'),
('E1017','Kwame','Baffour',NULL,NULL,'M','56 Ridge Rd, Sunyani','107',NULL,'30003','3'),
('E1018','Abigail','Tetteh','111222333','1995-07-25','F','23 Osu Oxford St, Accra','108',52000,'30003','2'),
('E1019','Yaw','Koomson','444555666','1983-01-30','M',NULL,'J109',80000,NULL,'1'),
('E1020','Ama','Acheampong',NULL,'1991-12-12','F','17 Cape Coast Rd, Cape Coast','110',60000,'30004','3');
