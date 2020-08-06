Create Database QLBanhang
Use QLBanhang

Create Table HangHoa(
	MaHang		 char(6)		not null	Primary key,
	TenHang		 nvarchar(50)	not null,
	MaLoaiHang	 int			not null,
	ThuongHieu	 nvarchar(30)	not null,
	GiaBan		 money			not null,
	GiaVon		 money			not null,
	TonKho		 int			not null,
	TrongLuong	 nvarchar(10)	not null,
	MoTaKhac	 nvarchar(100)	null
)

Insert into HangHoa(MaHang,TenHang,MaLoaiHang,ThuongHieu,GiaBan,GiaVon,TonKho,TrongLuong,MoTaKhac)
values('MH001',N'Tivi Sony','1',N'Sony',20000000,1500000,'20','7kg',N'Hàng mới')

Insert into HangHoa(MaHang,TenHang,MaLoaiHang,ThuongHieu,GiaBan,GiaVon,TonKho,TrongLuong,MoTaKhac)
values('MH002',N'Tivi Panasonic','1',N'Panasonic',30000000,15000000,'15','8kg',N'Hàng mới')

Insert into HangHoa(MaHang,TenHang,MaLoaiHang,ThuongHieu,GiaBan,GiaVon,TonKho,TrongLuong,MoTaKhac)
values('MH003',N'Bộ nồi inox','2',N'Five Star',1000000,200000,'50','5kg',N'Hàng giảm giá')

Insert into HangHoa(MaHang,TenHang,MaLoaiHang,ThuongHieu,GiaBan,GiaVon,TonKho,TrongLuong,MoTaKhac)
values('MH004',N'Bộ dao làm bếp lưỡi thép','2',N'Kitchen knife',2000000,500000,'3','4kg',N'Hàng bán chạy')

Insert into HangHoa(MaHang,TenHang,MaLoaiHang,ThuongHieu,GiaBan,GiaVon,TonKho,TrongLuong,MoTaKhac)
values('MH005',N'Ghế sofa','3',N'Zsofa',12000000,5000000,'1','13kg',N'Hàng bán chạy')

Insert into HangHoa(MaHang,TenHang,MaLoaiHang,ThuongHieu,GiaBan,GiaVon,TonKho,TrongLuong,MoTaKhac)
values('MH006',N'Tủ sách','3',N'OEM',1635000,635000,'20','7kg',N'Hàng mới')

Select * from HangHoa
Delete HangHoa

Create Table LoaiHangHoa(
	MaLoaiHang	 int			not null	Primary key,
	TenLoaiHang  nvarchar(30)	not null
)

Insert into LoaiHangHoa(MaLoaiHang,TenLoaiHang)
values('1',N'Đồ điện tử')
Insert into LoaiHangHoa(MaLoaiHang,TenLoaiHang)
values('2',N'Nhà bếp')
Insert into LoaiHangHoa(MaLoaiHang,TenLoaiHang)
values('3',N'Đồ gia dụng')

Select * from LoaiHangHoa
Delete LoaiHangHoa
