# TinyInstaller
TinyInstaler là dịch vụ hỗ trợ cài đặt Windows trên VPS
## Yêu cầu
Hệ điều hành Ubuntu >=18 hoặc Debian >=9
## Lệnh cài đặt

Copy lệnh bên dưới nhớ chạy bằng root nhé

```console
wget https://ti.4it.top/setup.sh && bash setup.sh free
```
## Bản free
* Dual boot: UEFI, BIOS
* Chỉ có 1 phiên bản *Window 2012 R2 Datacenter*
* Không cần recovery/VNC
* Hỗ trợ KVM/VMware/Xen (Vultr, Digitalocean, Linode, Aws, Google, Azure, Kamatera...)
* Mật khẩu random
* Giới hạn mỗi IP được cài 1 lần trong 6 tháng

## Bản pro
* Nhiều phiên bản Win hơn
* Không bị giới hạn IP
* Tốc độ cao
* Mua tại [tinyinstaller.top](https://tinyinstaller.top/pricing)


## Cài theo cách truyền thống (wget, gunzip, dd)
Mình có build một số bản win gz ở trạng thái OOBE [Tại đây](https://bit.ly/3NjRk3W) đầy đủ driver có thể mang về chạy luôn hoặc tùy biến lại.
Cũng có thể sử dụng trực tiếp bằng cách dùng lệnh 
```shell
wget -O- {url} | gunzip | dd of=/dev/vda
```
_Lưu ý thay url và /dev/vda bằng ổ đĩa tương ứng nếu không đúng. Một số vps sẽ là /dev/sda_




## Hỏi đáp và thông tin thêm
Các bản build gz khác sẽ được chia sẻ tại [Kiến Thức VPS](https://www.facebook.com/groups/kienthuc.vps)
