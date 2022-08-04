# DriveUnit Bseries(ver 1.0)
**[自作電源基板](https://github.com/Issaimaru/PowerSupply_v1)に刺して使う80A級モータードライバ**<br>
**[DUB with 遠野](https://github.com/Issaimaru/DUB_with_Tono)を使って遠野に刺すことも可能**<br>
**制作期間:2022/01/18頃～**<br>**名前:DriveUnit Bseries(ver 1.0)**<br>
## 基板外形図<br>
**表**<br>
![image](https://user-images.githubusercontent.com/80198387/177433366-8ca1463d-8b45-434c-9fae-143e8966b2dc.png)<br>
<br>
**裏**<br>
![image](https://user-images.githubusercontent.com/80198387/177430703-802aced8-9470-4e91-a96c-10a5cb01d991.png)<br>

基板サイズ:*65.68[mm]×51[mm]*

## 使い方
野獣にはない機能があるので使用者は必ず確認してください．
長くなるため折りたたみます．
<details><summary>使い方</summary>

まずはLAP/SM切り替えスイッチについて説明していきます．
- LAP/SM切り替えスイッチ
![image](https://user-images.githubusercontent.com/80198387/178092940-8fb36315-81cc-43eb-a8e8-c8441fdcd832.png)
このスイッチは名前の通り，LAP方式とSM方式を切り替えることできるスイッチです．<br>
基板にあるシルクの通り，スライドスイッチを"SM"の文字の方にスライドするとSM方式，"LAP"の文字の方にスライドするとLAP方式となります．<br>
SM方式を採用する場合にはPWMピンにはPWM信号を流し，DIRピンには回転方向の信号を流してください(下の表参照)<br>
LAP方式を採用する場合はPWMピンには何も繋げずに**DIRピンに**PWM信号を流してください．<br>
LAP/SM方式の場合の各ピンの真理値表は以下のようになっています．<br>
    
    |PWM|DIR|出力(SM)|
    |:---:|:---:|:---:|
    |1~100%|0|正回転|
    |1~100%|1|負回転|
    |0%|$\phi$|ブレーキ|

    |DIR|出力(LAP)|
    |:---:|:---:|
    |0~49%|正回転|
    |50%|無回転|
    |51~100%|負回転|
    
    ※LAP方式についてはMD10C等一般的なモータードライバと正転・逆転が逆だと思うので注意してください．<br><br>
    LAP方式とSM方式の違いは[このページ](https://note.suzakugiken.jp/motordriver-sm-and-lap-tutorial-a/)を参照してください．<br> 
    安全性や効率の観点から基本的にはSM方式を採用してください．
    
- 手動・テストボタン
    ![image](https://user-images.githubusercontent.com/80198387/178093436-772c6a50-b641-4d57-8cd7-2d6d2c4e6749.png)
    
    このボタンを押すことで手動でモーターを動かすことができます．<br>
    モータが駆動しないとき，このモータードライバの問題かその他の問題かを判別したり，機構がちゃんと動くかのテスト等に活用してください．<br>
    SAボタンを押すと正回転，SBボタンを押すと負回転になります．<br>
    >**Warning**<br>
    >LAP方式の場合はSAボタンで正回転，負回転を一応切り替えられますが，モーター及びDUBに極めて大きい負荷がかかるため非推奨
    
- ファルトフラグ，RESETボタン
    
    ![image](https://user-images.githubusercontent.com/80198387/178094577-9a4c742c-3c82-49d1-ab6b-630c1d87ff60.png)<br>
    ![image](https://user-images.githubusercontent.com/80198387/178094596-dddb6ece-b245-49a3-9a2e-d4b836d327e5.png)


    このLEDが光っているということはなにかこのモータードライバに不具合があるということです．<br>
    なんの不具合があるかは下の表を参考にしてください．<br>
    ![image](https://user-images.githubusercontent.com/80198387/178094685-a0b9effb-837c-4c6a-9758-a55f66cc4fcf.png)
    
    また，この表だけじゃ情報不足でわからないと思います．<br>全部英語ですがA3921のデータシートのp12~p13に乗っています．A3921のデータシートは[公式サイト](https://www.allegromicro.com/ja-jp/products/motor-drivers/brush-dc-motor-drivers/a3921/)からダウンロードしてください．<br>
    <br>
    ちなみに，このモータードライバを設計するときにA3921のデータシートを読むモチベのためにQiitaで記事を書いたので，A3921を使いたい!みたいなことがあれば[ここ](https://qiita.com/issaimaru/items/3c1aff6e6718ecfb7793)から飛んでください．<br>
    リセットボタンを押すとA3921がスリープモードに入り，動作しなくなります．<br>
    スリープモードに入ることで，A3921が検知していた異常が全てリセットされます．<br>
    スリープモードに入らずにA3921が検知している異常をリセットするためにはA3921のデータシートのtRESよりも短い時間だけリセットボタンを押す必要がありますがtRESの単位は$\mu s$なので人間業じゃないです....
    
- 回転方向表示LED
    ![image](https://user-images.githubusercontent.com/80198387/178212711-23b652d6-f1a5-4b40-8ea8-704727f38dc4.png)<br>
    このLEDの表示を見ることで，モーターがどちらの方向に回転しているかを知ることができます．<br>
    PowerUnit BseriesのOUT+の電位がOUT-よりも高くなっているときの回転方向を正とすると，SAが光っているときは正回転を，SBが光っているときは負回転をしています．<br>
    ちなみに，SM方式の場合は片方のみLEDが光りますが，LAP方式の場合は両方のLEDが光るはずです．<br>
    LAP方式の場合はLEDの光の強さで回転方向を読み取ってください．(SAの光の方が強ければ正回転，SBの光の方が強ければ負回転です．)<br>
    
- 電源表示LED

    ![image](https://user-images.githubusercontent.com/80198387/178217821-9565e8af-c1f3-4cd2-8ac3-2305feaeb357.png)<br>
    DUBがちゃんと電源に接続されているなら，このLEDが光っているはずです．<br>
    PowerUnit Bseriesか遠野に挿している場合で，電源に接続しているのにこのLEDが光らない場合は非常停止スイッチが接続されていない可能性があります．<br>
    PowerUnit Bseriesか遠野の「SWITCH」に非常停止スイッチがしっかりと接続されているかを確認してください．<br>
    
 - GitHub QRコード
    ![image](https://user-images.githubusercontent.com/80198387/178219109-8c712de0-c709-4ab8-afa5-2b3c41f050dc.png)<br>
    ~~このページにアクセスしているということはこのQRコードから飛んできたということは置いといて~~一応説明しておきます．<br>
    このQRコードを読み込むことでこのページに飛ぶことができます．<br>
    使用前には極力このページに飛んで仕様を再確認しておくと良いでしょう．<br>
    ちなみに，レポジトリ名が「DriveUnit Bseries」ではなく「MoterDriver_v1」なのはリポジトリ名を変更するとURLが変更されるためこのQRコードからこのページに飛ぶことができなくなるからです......
    
    基本的には以上がDUBの機能です．<br>
    機能など，このモータドライバについて質問があれば何らかの手段で僕に連絡していただければ答えます．<br>
    
</details>

## 使用電子部品，値段
チップ抵抗等大量に使用する部品の場合は1個あたりの値段を算出し，値段の横に個数を括弧で示します．<br>
又，同様の部品がある場合は部品番号をXと表記し，まとめて示します．<br>(例:3813-HA，3813-LAはどちらもIRLB3813PBFを使用しているため部品番号を3813-XXと示します．)<br>
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
|R4，R7，R8，R17|RG2012N-201-W-T1|https://www.digikey.jp/ja/products/detail/susumu/RG2012N-201-W-T1/600671|￥107.9 × 4(10個)|
|R10，R12，R20，R21|RG2012Q-100-D-T5|https://jp.rs-online.com/web/p/surface-mount-resistors/6379813|￥47 × 4(50個)|
|R13|RG2012P-302-B-T5|https://www.digikey.jp/ja/products/detail/susumu/RG2012P-302-B-T5/1240739|￥48.7(10個)|
|R14|RG2012N-222-W-T1|https://www.digikey.jp/en/products/detail/susumu/RG2012N-222-W-T1/600696|￥107.9(10個)|
|総額|||￥2972.9

<details><summary>回路図(Eagle)</summary>

![schematic edit](https://user-images.githubusercontent.com/80198387/178212332-64d60d25-c5ea-4240-ba3e-3b22f239060b.png) 
    
</details>

## 前モータードライバ(野獣)との違い
- **PWM比1.0での動作が可能**<br>
このモータードライバで使用しているA3921というゲートドライバは，ハイサイドにチャージポンプを内蔵しています．そのため，PWM比が1.0の近くであっても正常に動作することができます．<br>

- **動作周波数帯域が増えた**<br>
    > 100Hz以上10000Hz未満なら一応動く。一番特性がいいのは2kHz。<br>
 
  富山本郷メカテック部wikiの野獣の説明にはこのように書いてありますが，20kHzまでは人間の可聴域なので20kHz以下でモータを駆動させると大きな音がモータから発せられてしまいます．      <br>DriveUnit Bseries(以下，DUBといいます．)は ~~**計算上では**100kHzでも動作します．これは実験で確かめます．~~　<br>
  実験したところ，mbedではPWM周波数に比例してPWM分解能が小さくなるため，20kHzを超えると明らかにモーターの動作が不安定になります．
  <br>STM32CubeIDEからHALドライバーを使用し，タイマーの設定を変更することでこの問題を解消することができますが([ここ](https://qiita.com/ShunHattori/items/68f099f1d77702d2535d)を参照)，実際にHALドライバーを使用して100kHzを入力してみたところ，デューティー比が90%程度のところで周波数が3kHz程度まで落ち，モータが振動することがわかりました(HALドライバーを使用せずに高周波のPWMを~~無理やり~~入力しても同様の症状は見られませんでした)．ちなみに，20kHz以上のときには同様の症状が見られました．<br>
  上記の問題から，HALドライバーを使用せずにこのモータードライバを使用する場合は10kHzで使用することを推奨します．(可聴域内ですが，音は聞こえないです．)<br>
  また，HALドライバーを使用する場合は250kHz以下の周波数で90%までのデューティー比で使用するようにしてください．
  
- **LAP/SM方式の切り替えが可能**<br>
このモータードライバで使用しているA3921というゲートドライバの配線をうまくしてやると，PWM方式(LAP/SM)をスイッチ一つで切り替えることが実現できます．SM方式はPWM比がそのまま回転数と比例し，効率がよく，低周波でも線形性が比較的保たれるのに対して，LAP方式は正転と逆転の比率を調整してモータの回転方向と回転速度を変化させる方式であり，Duty比50%でモーターが停止するという違いがあります．

- **定格電圧が大きくなった**<br>
モータードライバでは逆起電力が生じるため加える電圧の2倍程度のマージンを取る必要がある(と他高専のOBの方からアドバイスを頂きました．)<br>そのため，$V_{DS}$が30$V$のFETを使用し，コンデンサやゲートドライバの耐圧も30$V$以上になるように選定しました．<br>また，パスコンには(これも他高専のOBの方のアドバイスで)高分子コンデンサを使用しました．<br>そのため，野獣よりも逆起電力に強くなりましたが，6セルのリポバッテリーには繋がないでほしいです．<br>これは実験で確かめます．

- **ボタンでモータを制御できるようになった**<br>
MD10Cのように，ボタンでモータの正転，逆転を制御できるようにしました．

- **定格電流が大きくなった**<br>
DUBでは(これも実験で確かめますが)最大で80$A$の電流を流すことができます．しかし，ハピロボ以降のロボコンは30$A$以下という電流制限があるため，電源基板側にリセッタブルヒューズがついています．そのためあまり意味はありません．<br>

- **電圧監視機能が付いた**<br>
これもA3921の機能ですが，ハイサイドのFETの$V_{DS}$間の電圧を監視することによってFETの故障を検知する他，*Overtemperature*な状態等も検知してFFXのLEDを光らせることで警告してくれます．<br>
A3921のデータシートから取ってきたものですが，各FFピンの出力に対する説明は以下の表の通りとなっています．<br>
![image](https://user-images.githubusercontent.com/80198387/176993479-7274177c-bcfc-4301-a632-d3f4a388567c.png)

- **逆接しにくくなった**<br>
エッジコネクタは物理的に逆接が不可能な状態になっていませんが，野獣は勿論のことこのモータードライバも逆接すると燃えます．<br>
そのため，このモータードライバと電源基板では三角の印をつけることで接続する向きが把握しやすいようにしました．<br>

## 回路図のダウンロード(クローン)方法
1. Gitをインストールします．<br>Gitのインストール方法は[ここ](https://www.sejuku.net/blog/73444)を参照してください．
1. コマンドプロンプトを立ち上げます．
1. `cd ”ダウンロード先フォルダの絶対パス” `<br>
1. `git clone https://github.com/Issaimaru/MoterDriver_v1.git`<br>

以降のページは，実験後に更新します．
