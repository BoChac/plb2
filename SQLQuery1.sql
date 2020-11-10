use PBL2
go

create table ds_nguoidung(
id int identity primary key,
Chuthuebao nvarchar(50) null,
Diachi nvarchar(50) null,
Sdt char(11) null,
id_Khuvuc int foreign key references ds_khuvuc(id),
)
go
create table ds_khuvuc(	
id int primary key,
tenkhuvuc nvarchar(50),
)
go



