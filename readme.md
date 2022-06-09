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
* Hỗ trợ KVM (Vultr, Digitalocean, Linode,...)
* Chỉ boot ở chế độ BIOS
* **Không** hỗ trợ ip tĩnh
* Mật khẩu random
* Bản quyền dùng thử 180 ngày

### Một số bản win gz free
Mình có build một số bản win gz ở trạng thái OOBE [Tại đây](https://bit.ly/3NjRk3W) đầy đủ driver có thể mang về chạy luôn hoặc tùy biến lại.
Cũng có thể sử dụng trực tiếp bằng cách dùng lệnh 
```shell
wget -O- {url} | gunzip | dd of=/dev/vda
```
_Lưu ý thay url và /dev/vda bằng ổ đĩa tương ứng nếu không đúng. Một số vps sẽ là /dev/sda_

## Bản pro
* Đầy đủ images 2012R2, 2016, 2019
* Được hỗ trợ update thêm images mới
* Chạy tốt trên nhiều nhà cung cấp vps
* Được test trước khi mua


Liên hệ mua http://m.me/100028274061680

## Hỏi đáp và thông tin thêm
Các bản build gz khác sẽ được chia sẻ tại [Kiến Thức VPS](https://www.facebook.com/groups/kienthuc.vps)

