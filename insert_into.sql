insert into khachhang values
('KH001','Nguyen Van','An','Ha Noi','an@gmail.com','0900000001'),
('KH002','Tran Thi','Binh','HCM','binh@gmail.com','0900000002'),
('KH003','Le Van','Cuong','Da Nang','cuong@gmail.com','0900000003'),
('KH004','Pham Thi','Dung','Hue','dung@gmail.com','0900000004'),
('KH005','Hoang Van','Em','Can Tho','em@gmail.com','0900000005');

insert into sanpham (tensp, mota, soluong, dongia) values
('Giay Nike','Giay the thao',10,2000000),
('Giay Adidas','Giay chay bo',15,1800000),
('Giay Puma','Giay tap gym',8,1500000),
('Giay Converse','Giay thoi trang',20,1200000),
('Giay Vans','Giay skate',12,1400000);

insert into hoadon (ngaymuahang, makhachhang, trangthai) values
('2025-12-01','KH001','chua thanh toan'),
('2025-12-05','KH002','da thanh toan'),
('2025-12-10','KH003','chua thanh toan'),
('2025-11-20','KH004','da thanh toan'),
('2025-12-15','KH005','chua thanh toan');

insert into hoadonchitiet (mahoadon, masanpham, soluong) values
(1,1,2),
(1,2,1),
(1,3,1),
(2,2,2),
(2,3,1),
(3,1,1),
(3,2,1),
(3,3,1),
(3,4,1),
(3,5,1);