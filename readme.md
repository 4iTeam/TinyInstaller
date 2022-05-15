# Tiny installer
## Yêu cầu
Hệ điều hành Ubuntu 18,20 hoặc Debian 9,10
## Lệnh cài đặt

Copy lệnh bên dưới nhớ chạy bằng root nhé

```console
wget https://4iteam.github.io/TinyInstaller/ti.sh
bash ti.sh "link tới file gz"
```
_Lưu ý link tới file gz phải là link trực tiếp (direct link) nhé_

## Win2012R2
Bản gz miễn phí win 2012R2 nhỏ gọn chỉ có 36 process chiếm 0.6GB ram và 7.5GB disk. Có thể chạy tốt trên hầu hết VPS KVM

![Win2012R2 By Kiến Thức VPS](w2012.ktvps.img.png)

Link trực tiếp: http://ktvps.4it.top/w2012.ktvps.img.gz

Lệnh cài đặt (lưu ý kiểm tra link còn sống ko trước khi chạy nhé)
```shell
wget https://4iteam.github.io/TinyInstaller/ti.sh && bash ti.sh http://ktvps.4it.top/w2012.ktvps.img.gz
```

Ngoài ra có thể dùng lệnh sau trong chế độ recovery
```shell
wget -O- http://ktvps.4it.top/w2012.ktvps.img.gz | gunzip | dd of=/dev/vda
```
_Lưu ý thay /dev/vda bằng ổ đĩa tương ứng nếu không đúng. Một số vps sẽ là /dev/sda_

Link dự phòng (Mega): [w2012.ktvps.img.gz](https://mega.nz/file/zOhyUSLB#C6dH1ZW2c68Xu4R2LR2KZ9ozkkEMLSORmmKpBzT2qVw) (Cần tải về và up lên host để lấy link trực tiếp nhé).

Mật khẩu sẽ được đăng trong nhóm [Kiến Thức VPS](https://www.facebook.com/groups/kienthuc.vps) nhé

## Bản pro
Mình có bán bản pro chạy được cả trên Oracle, Google Cloud, OVH.

Liên hệ mua http://m.me/100028274061680

## Hỏi đáp và thông tin thêm
Kiến Thức VPS: https://www.facebook.com/groups/kienthuc.vps

