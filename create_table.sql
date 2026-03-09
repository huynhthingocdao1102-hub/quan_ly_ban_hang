use quan_ly_ban_hang;

create table khachhang (
makhachhang varchar(5) primary key,
hovatenlot varchar(50),
ten varchar(50),
diachi varchar(255),
email varchar(50),
dienthoai varchar(13)
);

create table sanpham (
masanpham int auto_increment primary key,
tensp varchar(50),
mota varchar(255),
soluong int check (soluong >= 0),
dongia decimal(15,2) check (dongia >=0)
);

create table hoadon (
mahoadon int auto_increment primary key,
ngaymuahang date,
makhachhang varchar(5),
trangthai varchar(30),

foreign key (makhachhang) references khachhang (makhachhang)
);

create table hoadonchitiet (
mahoadonchitiet int auto_increment primary key,
mahoadon int,
masanpham int,
soluong int,

foreign key (mahoadon) references hoadon(mahoadon),
foreign key (masanpham) references sanpham(masanpham)
);