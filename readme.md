# Tiny installer
## Yêu cầu
Hệ điều hành Ubuntu >=18 hoặc Debian >=9
## Lệnh cài đặt

Copy lệnh bên dưới nhớ chạy bằng root nhé

```console
wget https://ti.4it.top/setup.sh
bash setup.sh free
```
## Bản free
* Chỉ có 1 phiên bản *Window 2012 R2 Datacenter*
* Hỗ trợ KVM
* Chỉ boot ở chế độ BIOS
* **Không** tự nhận IP tĩnh
* Mật khẩu random
* Không tắt máy khi hết bản quyền

### Một số bản win gz free
Mình có build một số bản win gz ở trạng thái OOBE [Tại đây](https://bit.ly/3NjRk3W) đầy đủ driver có thể mang về chạy luôn hoặc tùy biến lại.
Cũng có thể sử dụng trực tiếp bằng cách dùng lệnh 
```shell
wget -O- {url} | gunzip | dd of=/dev/vda
```
_Lưu ý thay url và /dev/vda bằng ổ đĩa tương ứng nếu không đúng. Một số vps sẽ là /dev/sda_

## Bản pro
* Chạy tốt trên mọi VPS KVM (Vulr, Linode, Do) kể cả Oracle Cloud(gói free 1GB ram), Azure, Google Cloud, Clone Cone, SSD Nodes
* Tự nhận địa chỉ IP bất kể nhà cung cấp dùng IP tĩnh hay động
* Tự mở rộng ổ đĩa nhận đủ kích thước ổ đĩa của vps ngay khi bật lên mà không cần phải Expand trong disk management
* Không bị tắt máy khi hết bản quyền
* Đầy đủ các phiên bản windows 2012->2019 (có thể build thêm theo yêu cầu)


Liên hệ mua http://m.me/100028274061680

## Hỏi đáp và thông tin thêm
Các bản build gz khác sẽ được chia sẻ tại [Kiến Thức VPS](https://www.facebook.com/groups/kienthuc.vps)

