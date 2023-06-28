create table 상품 (
	P_Number int primary key,
    P_kind varchar(30) NOT NULL,
    P_Name varchar(30) NOT NULL,
    P_Price int NOT NULL,
    P_info varchar(30) NOT NULL,
    P_lngre varchar(30) NOT NULL,
    P_Image varchar(100) NOT NULL,
    P_date DATE NOT NULL,
    P_sell int NOT NULL,
    상품종류_pk int NOT NULL.
    foreign key (상품종류_pk) references 상품종류(pk)
);

create table 상품종류 (
	pk int primary key,
	asd varchar(255) NOT NULL
    
);