# DriveUnit Bseries(ver 1.0)
**[自作電源基板](https://github.com/Issaimaru/PowerSupply_v1)に刺して使う80A級モータードライバ**<br>**制作期間:2022/01/18頃～**<br>**名前:DriveUnit Bseries(ver 1.0)**<br> 
## 基板外形図<br>
**表**<br>
![image](https://user-images.githubusercontent.com/80198387/175350455-460e55ba-bd87-4215-8daa-f619b9828c08.png)<br>
<br>
**裏**<br>
![image](https://user-images.githubusercontent.com/80198387/175350337-08d69d85-ec84-4461-9aae-7be635f8783b.png)<br>

## 使用電子部品，値段
チップ抵抗等大量に使用する部品の場合は1個あたりの値段を算出し，値段の横に個数を括弧で示す．<br>
又，同様の部品がある場合は部品番号をXと表記し，まとめて示す．<br>(例:3813-HA，3813-LAはどちらもIRLB3813PBFを使用しているため部品番号を3813-XXと示す．)<br>
|部品番号|部品名称|リンク|値段(一個)|
|:---------:|:---:|:---:|:---:|
|IC1|A3921KLPTR-T|https://www.digikey.jp/en/products/detail/A3921KLPTR-T/620-1523-6-ND/4318336?curr=usd&utm_campaign=buynow&utm_medium=aggregator&utm_source=octopart|¥476.3(10個)|
|3813-XX|IRLB3813PBF|https://akizukidenshi.com/catalog/g/gI-06270/|￥140 × 4|
|SW1，SW2|TVAF06-A020B-R|https://akizukidenshi.com/catalog/g/gP-14888/|￥22 × 2(5個)|
|SW3|THAF01-NC-R|https://akizukidenshi.com/catalog/g/gP-14887/|￥24(5個)|
|SW4|SS-12D00G3|https://akizukidenshi.com/catalog/g/gP-15707/|￥20|
|TRX|2SC3325|https://akizukidenshi.com/catalog/g/gI-00628/|￥5 × 2(20個)|
|TLPX|TLP2366|https://akizukidenshi.com/catalog/g/gI-11342/|￥120 × 2|
|LED1，LED2|SML-E12P8WT86(緑)|https://akizukidenshi.com/catalog/g/gI-11878|￥10 × 2(10個)|
|LED3|SML-E12Y8WT86|https://akizukidenshi.com/catalog/g/gI-11880|￥10(10個)|
|LED4，LED5|SML-E12V8WT86|https://akizukidenshi.com/catalog/g/gI-11879|￥10 × 2(10個)|
|DX|GS1010FL|https://akizukidenshi.com/catalog/g/gI-06014/|￥10 × 3(10個)|
|C1，C2，C3，C4，C5，C7，C8|GCM188L81H104KA57D|https://www.digikey.jp/en/products/detail/murata-electronics/GCM188L81H104KA57D/2591908|￥11.5 × 7(100個)|
|C6|GCM21BR71H474KA55L|https://www.digikey.jp/ja/products/detail/murata-electronics-north-america/GCM21BR71H474KA55L/1641707|￥26.2(10個)|
|C9|GRT31CC81H225KE01L|https://www.digikey.jp/ja/products/detail/murata-electronics/GRT31CC81H225KE01L/5416844|￥39.4(10個)|
|C10，C11|35PZJ330M10X9|https://akizukidenshi.com/catalog/g/gP-16867/|￥90 × 2|
|C12|GRM32ER71H106KA12|https://akizukidenshi.com/catalog/g/gP-16113/|￥40(5個)|
|C13|GRM21BC72A105KE01|https://akizukidenshi.com/catalog/g/gP-13699/|￥15(10個)|
|R1，R9，R11，R15，R16，R18，R19|RG2012-N-103-B-T5|https://akizukidenshi.com/catalog/g/gR-11797/|￥20 × 7(5個)|
|R2|RG2012N-332-W-T1|https://www.digikey.jp/ja/products/detail/susumu/RG2012N-332-W-T1/600888|￥107.9(10個)|
|R3，R22|RG2012P-681-B-T5|https://www.digikey.jp/ja/products/detail/susumu/RG2012P-681-B-T5/1266877|￥36.7 × 2(10個)|
|R5，R6|RG2012-N-102-B-T5|https://akizukidenshi.com/catalog/g/gR-11796/|￥20 × 2(5個)|
|R7，R8|RG2012N-201-W-T1|https://www.digikey.jp/ja/products/detail/susumu/RG2012N-201-W-T1/600671|￥107.9 × 2(10個)|
|R10，R12，R20，R21|RG2012Q-100-D-T5|https://jp.rs-online.com/web/p/surface-mount-resistors/6379813|￥47 × 4(50個)|
|R13|RG2012P-302-B-T5|https://www.digikey.jp/ja/products/detail/susumu/RG2012P-302-B-T5/1240739|￥48.7(10個)|
|R14|RG2012N-222-W-T1|https://www.digikey.jp/en/products/detail/susumu/RG2012N-222-W-T1/600696|￥107.9(10個)|
|総額|||￥2757.1

(2022-06-18_追記)GitHubのQRコードを基板に入れたかったのでKiCadに移行
