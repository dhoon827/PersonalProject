CREATE TABLE MEMBER(
    MID NVARCHAR2(20) CONSTRAINT PK_MID PRIMARY KEY,
    MPASSWORD NVARCHAR2(20) NOT NULL,
    MNAME NVARCHAR2(20) NOT NULL,
    MPHONE NVARCHAR2(20),
    MEMAIL NVARCHAR2(20)
    --MFOLLOW NVARCHAR2(100),
    --MUNFOLLOW NVARCHAR2(100)
);

CREATE TABLE BOARD(
    BNUMBER NUMBER(6) CONSTRAINT PK_BNUMBER PRIMARY KEY,
    BWRITER NVARCHAR2(20) NOT NULL,
    BTITLE NVARCHAR2(10) NOT NULL,
    BCONTENT NVARCHAR2(500),
    BFILE NVARCHAR2(50),
    BDATE DATE,
    BLIKE NUMBER(6),
    BHITS NUMBER(6)
);