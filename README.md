# TinyInstaller
TinyInstaller là dịch vụ cài đặt Windows trên VPS đơn giản và dễ dàng. Với TinyInstaller, bạn có thể cài đặt Windows trên hầu hết các loại VPS, không cần sử dụng chế độ recovery/rescue. TinyInstaller cũng hỗ trợ cài đặt thông qua CloudInit script, mang đến cho bạn sự tiện lợi nhất có thể. Với TinyInstaller, trải nghiệm cài đặt Windows trên VPS chưa bao giờ dễ dàng và tiện lợi đến vậy. Hãy khám phá ngay!

Dưới đây là một số tính năng của TinyInstaller:

 - Đa dạng phiên bản Windows: TinyInstaller hỗ trợ cài đặt nhiều phiên bản Windows khác nhau, bao gồm Windows 10, Windows 8.1, Windows 7, Windows Server 2019, Windows Server 2016, Windows Server 2012 R2, Windows Server 2012, Windows Server 2008 R2, Windows Server 2008.
 - Cài đặt dễ dàng: TinyInstaller có giao diện người dùng đơn giản và dễ sử dụng, giúp bạn cài đặt Windows trên VPS chỉ trong vài phút.
 - Hỗ trợ cài đặt thông qua CloudInit script: TinyInstaller hỗ trợ cài đặt thông qua CloudInit script, giúp bạn tự động hóa quá trình cài đặt Windows trên VPS.
 - Hỗ trợ cấu hình tự động: VPS sau khi cài xong sẽ được tự động cấu hình IP, RDP, Firewall. Bạn có thể kết nối qua RDP ngay sau khi cài đặt hoàn tất.

Nếu bạn đang tìm kiếm một dịch vụ cài đặt Windows trên VPS đơn giản, dễ dàng và tiện lợi, thì TinyInstaller là lựa chọn tốt nhất cho bạn. Đăng ký TinyInstaller ngay hôm nay và trải nghiệm sự khác biệt!
## English
English version available [here](README-en.md)
## Yêu cầu
Hệ điều hành Ubuntu >=18, Debian >=9, CentOS >=7
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
