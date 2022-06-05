# Tiny installer
## Yêu cầu
Hệ điều hành Ubuntu >=18 hoặc Debian >=9
## Lệnh cài đặt

Copy lệnh bên dưới nhớ chạy bằng root nhé

```console
wget https://ti.4it.top/setup.sh
bash setup.sh free
```

## Win2012R2
Bản gz miễn phí win 2012R2 nhỏ gọn chỉ có 36 process chiếm 0.6GB ram và 7.5GB disk. Có thể chạy tốt trên hầu hết VPS KVM

![Win2012R2 By Kiến Thức VPS](w2012.ktvps.img.png)

Link trực tiếp: http://ktvps.4it.top/w2012.ktvps.img.gz

Cài đặt trong chế độ recovery
```shell
wget -O- http://ktvps.4it.top/w2012.ktvps.img.gz | gunzip | dd of=/dev/vda
```
_Lưu ý thay /dev/vda bằng ổ đĩa tương ứng nếu không đúng. Một số vps sẽ là /dev/sda_

Link dự phòng (Mega): [w2012.ktvps.img.gz](https://mega.nz/file/zOhyUSLB#C6dH1ZW2c68Xu4R2LR2KZ9ozkkEMLSORmmKpBzT2qVw) (Cần tải về và up lên host để lấy link trực tiếp nhé).

Thông tin đăng nhập vps: `KienThucVPS / Ktvps@123` 

### Một số bản win khác
- Win2012R2 Datacenter [W2012R2DC.gz](https://bit.ly/3sOyPwi) `administrator / KienThucVPS@Ti`

## Bản pro
* Chạy trên hầu hết các VPS KVM (Vulr, Linode, Do) kể cả Oracle Cloud(gói free 1GB ram), Azure, Google Cloud, Clone Cone, SSD Nodes
* Tự nhận địa chỉ IP bất kể nhà cung cấp dùng IP tĩnh hay động
* Tự mở rộng ổ đĩa nhận đủ kích thước ổ đĩa của vps ngay khi bật lên mà không cần phải Expand trong disk management
* Bản quyền dùng thử 180 days và còn nguyên 5 lần rearm (reset), tức là có thể dùng thử lên đến 6*180=1080 ngày (~ 3 năm)
* Không bị tắt máy khi hết bản quyền


Liên hệ mua http://m.me/100028274061680

## Hỏi đáp và thông tin thêm
Các bản build gz khác sẽ được chia sẻ tại [Kiến Thức VPS](https://www.facebook.com/groups/kienthuc.vps)

