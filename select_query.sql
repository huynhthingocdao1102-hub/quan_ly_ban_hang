-- 1. Đếm số khách hàng
select count(*)
from khachhang;

-- 2. Đơn giá cao nhất
select max(dongia)
from sanpham;

-- 3. Số lượng nhỏ nhất
select min(soluong)
from sanpham;

-- 4. Tổng số lượng sản phẩm
select sum(soluong)
from sanpham;

-- 5. Hóa đơn tháng 12/2016 chưa thanh toán
select *
from hoadon
where month(ngaymuahang) = 12
and year(ngaymuahang) = 2025
and trangthai = 'chua thanh toan';

-- 6. Mã hóa đơn và số loại sản phẩm
select mahoadon, count(masanpham) as soloaisanpham
from hoadonchitiet
group by mahoadon;

-- 7. Hóa đơn có từ 5 loại sản phẩm
select mahoadon, count(masanpham) as soloaisanpham
from hoadonchitiet
group by mahoadon
having count(masanpham) >= 5;

-- 8. Sắp xếp hóa đơn theo ngày giảm dần
select mahoadon, ngaymuahang, makhachhang
from hoadon
order by ngaymuahang desc;