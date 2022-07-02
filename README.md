# DriveUnit Bseries(ver 1.0)
**[自作電源基板](https://github.com/Issaimaru/PowerSupply_v1)に刺して使う80A級モータードライバ**<br>
**[DUB with 遠野](https://github.com/Issaimaru/DUB_with_Tono)を使って遠野に刺すことも可能**<br>
**制作期間:2022/01/18頃～**<br>**名前:DriveUnit Bseries(ver 1.0)**<br>
## 基板外形図<br>
**表**<br>
![image](https://user-images.githubusercontent.com/80198387/175350455-460e55ba-bd87-4215-8daa-f619b9828c08.png)<br>
<br>
**裏**<br>
![image](https://user-images.githubusercontent.com/80198387/175350337-08d69d85-ec84-4461-9aae-7be635f8783b.png)<br>

基板サイズ:*65.68[mm]×51[mm]*

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

<details><summary>回路図(Eagle)</summary>

![image](https://user-images.githubusercontent.com/80198387/175751256-bec166d3-ec9e-4c23-944d-75b258ba501f.png)    
    
</details>

## 前モータードライバ(野獣)との違い
- **PWM比1.0での動作が可能**<br>
このモータードライバで使用しているA3921というゲートドライバは，ハイサイドにチャージポンプを内蔵している．そのため，PWM比が1.0の近くであっても正常に動作することができる．<br>

- **動作周波数帯域が増えた**<br>
    > 100Hz以上10000Hz未満なら一応動く。一番特性がいいのは2kHz。<br>
 
  富山本郷メカテック部wikiの野獣の説明にはこのように書いてあるが，20kHzまでは人間の可聴域なので20kHz以下でモータを駆動させると大きな音がモータから発せられてしまう．      <br>DriveUnit Bseries(以下，DUBという．)は**計算上では**100kHzでも動作する．これは実験で確かめる．

- **LAP/SM方式の切り替えが可能**<br>
このモータードライバで使用しているA3921というゲートドライバの配線をうまくしてやると，PWM方式(LAP/SM)をスイッチ一つで切り替えることが実現できる．SM方式はPWM比がそのまま回転数と比例し，効率がよく，低周波でも線形性が比較的保たれるのに対して，LAP方式は正転と逆転の比率を調整してモータの回転方向と回転速度を変化させる方式であり，Duty比50%でモーターが停止するという違いがある．

- **定格電圧が大きくなった**<br>
モータードライバでは逆起電力が生じるため加える電圧の2倍程度のマージンを取る必要がある(と他高専のOBの方からアドバイスを頂いた．)<br>そのため，$V_{DS}$が30$V$のFETを使用し，コンデンサやゲートドライバの耐圧も30$V$以上になるように選定した．<br>また，パスコンには(これも他高専のOBの方のアドバイスで)高分子コンデンサを使用した．<br>そのため，野獣よりも逆起電力に強くなったが，6セルのリポバッテリーには繋がないでほしい．<br>これは実験で確かめる．

- **ボタンでモータを制御できるようになった**<br>
MD10Cのように，ボタンでモータの正転，逆転を制御できるようにした．

- **定格電流が大きくなった**<br>
DUBでは(これも実験で確かめるが)最大で80$A$の電流を流すことができる．しかし，ハピロボ以降のロボコンは30$A$以下という電流制限があるため，電源基板側にリセッタブルヒューズがついている．そのためあまり意味はない．<br>

- **電圧監視機能が付いた**<br>
これもA3921の機能だが，ハイサイドのFETの$V_{DS}$間の電圧を監視することによってFETの故障を検知する他，**Overtemperature**な状態等も検知してFFXのLEDを光らせることで警告してくれる．<br>
A3921のデータシートから取ってきたものだが，各FFピンの出力に対する説明は以下の表の通りとなっている．<br>
![image](https://user-images.githubusercontent.com/80198387/176993479-7274177c-bcfc-4301-a632-d3f4a388567c.png)

- **逆接しにくくなった**<br>
エッジコネクタは物理的に逆接が不可能な状態になっていないが，野獣は勿論のことこのモータードライバも逆接すると燃える．<br>
そのため，このモータードライバと電源基板では三角の印をつけることで接続する向きが把握しやすいようにした．<br>

## 回路図のダウンロード(クローン)方法
1. Gitをインストールする．<br>Gitのインストール方法は[ここ](https://www.sejuku.net/blog/73444)を参照．
1. コマンドプロンプトを立ち上げる．
1. `cd ”ダウンロード先フォルダの絶対パス” `<br>
1. `git clone https://github.com/Issaimaru/MoterDriver_v1.git`<br>

以降のページは，実験後に更新する．
