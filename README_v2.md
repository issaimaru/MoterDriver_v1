# DriveUnit Bseries(ver 2.0)のドキュメント<br>
ver2.0の使い方，特性などについて解説していきます．<br>
**DIRの入力が反転されているので，ver1.0とは正転，逆転の入力が反対になっています．**<br>
不具合が見つかったら僕に連絡するかIssuesを投げていただけると助かります．

## 基板外形図<br>
**表**<br>
![image](https://user-images.githubusercontent.com/80198387/191909704-a31c348d-2af7-45b2-ad65-13e2a23591a7.png)<br>
<br>
**裏**<br>
![image](https://user-images.githubusercontent.com/80198387/191909916-40b41572-b584-40fb-99e5-1cd704760acc.png)<br>

基板サイズ:*65.68[mm]×51[mm]*

## ver1.0からの主な修正点
大きな変更から順に書いていきます．<br>
とても細かい変更も一応書いておきます．<br>
1. 入力が浮いても暴走しなくなった<br>
これが一番大きな改善点です．<br>
ロボコンにおいて恐らくロボットの暴走が一番避けたいことだと思うので...(ver1.0を使用していたときは別に暴走対策用の回路を作っていました)<br>

1. DIRの入力をゲートドライバICに合わせた<br>
ver1.0と同じ入力になるように組むよりも，PWMと同様にDIRの入力も反転したほうが部品点数が少なく済むなどのメリットがあったため，DIRも入力を反転しました．<br>
(絶縁用のフォトカプラで更に入力が反転されるので)結果的に，ゲートドライバICに入力されている信号はこのモータードライバに入力している信号と一致します．<br>
そのため，前モータードライバと異なりDIRが1で正回転，0で負回転です．<br>

1. ボタン入力が優先になった<br>
ver1.0はボタン入力とマイコン入力の優先順位が同じだったため，マイコン入力が特定の状態でないとボタンが正常に動かない~~クソ仕様~~でした．<br>
そのため今回の回路ではマイコン入力が任意の状態でもボタンが正常に動くように回路を組み直しました．<br>

1. ボタンとスライドスイッチの位置を逆にした<br>
ボタンを上から押しやすくするため，スライドスイッチよりも上にボタンを配置しました．

1. SAとSB，FF1とFF2の位置を逆にした<br>
ver1.0はFF1とFF2の位置がデータシートのFault Definitionsに載っている順と逆に書いてしまったため，エラーを吐いた時に間違えやすく，さらにシルクが小さすぎてどのLEDがFF1か分からなくなっていたため~~本当にゴミ~~でした．<br>
SAとSBについても，ボタンの配置と逆にしていたので左のボタンを押すと右のLEDが光るという仕様になっていました．<br>
そのため，これらのLEDの位置を逆にしました．

1. シルクとQRコードを大きくして読みやすくした<br>
シルクが小さすぎてはんだ付けの際やLEDを見る際などに非常に不便だったのでシルクを全体的に大きくしました．<br>
また，基板裏面のQRコードはアプリを使用すると(恐らくQRコードの補完機能で)読み取れるのですが，IPhoneのカメラアプリなどを使用して読み取ろうとする人が読み取れないと言っていたのでQRコードも大きくしました．<br>

1. ICの背面パッドをGNDに接続するようにした<br>
ICの背面パッドは放熱を良くするため，GNDのインピーダンスを低くするために設けられているのですが，ver1.0ではそれ用のパッドをつけ忘れてしまいICの背面パッドを基板に接続することができませんでした．<br>
今回は背面パッド用のGNDパッドを基板に設けてあるので基板に接続することができます．<br>

## 使い方
ver1.0の共通点が多々あるので所々コピペしますが一応ver1.0のドキュメントを参照しなくてもわかるようにします．<br>
また，ver1.0と違うところはわかりやすいように💫で示します(~~きれい~~)．<br>
前モータードライバ(野獣)にはない機能があるので使用者は必ず確認してください．<br>
長くなるため折りたたみます．
<details><summary>使い方</summary>
  
  まずはLAP/SM切り替えスイッチについて説明していきます．
  - LAP/SM切り替えスイッチ
  ![image](https://user-images.githubusercontent.com/80198387/191911726-11384aca-9bdc-45bb-8d52-744c9ad349c3.png)<br>
  このスイッチは名前の通り，LAP方式とSM方式を切り替えることできるスイッチです．<br>
基板にあるシルクの通り，スライドスイッチを"SM"の文字の方にスライドするとSM方式，"LAP"の文字の方にスライドするとLAP方式となります．<br>
SM方式を採用する場合にはPWMピンにはPWM信号を流し，DIRピンには回転方向の信号を流してください(下の表参照)<br>
LAP方式を採用する場合はPWMピンには何も繋げずに**DIRピンに**PWM信号を流してください．<br>
LAP/SM方式の場合の各ピンの真理値表は以下のようになっています．<br>

    |PWM|DIR|出力(SM)|
    |:---:|:---:|:---:|
    |1~100%|0|負回転💫|
    |1~100%|1|正回転💫|
    |0%|$\phi$|ブレーキ|

    |DIR|出力(LAP)|
    |:---:|:---:|
    |0~49%|負回転💫|
    |50%|無回転|
    |51~100%|正回転💫|

    LAP方式とSM方式の違いは[このページ](https://note.suzakugiken.jp/motordriver-sm-and-lap-tutorial-a/)を参照してください．<br> 
    安全性や効率の観点から基本的にはSM方式を採用してください．

- 手動・テストボタン
    ![image](https://user-images.githubusercontent.com/80198387/192487169-db56effd-165f-45c2-8e81-e102f582a79a.png)<br>
  
    このボタンを押すことで手動でモーターを動かすことができます．<br>
    モータが駆動しないとき，このモータードライバの問題かその他の問題かを判別したり，機構がちゃんと動くかのテスト等に活用してください．<br>
    SAボタンを押すと正回転，SBボタンを押すと負回転になります．<br>
    💫PWM信号による入力よりもボタン入力が優先になっています．<br>
    💫LAP方式でもこのボタンを使用することができます．

- ファルトフラグ，RESETボタン
    ![image](https://user-images.githubusercontent.com/80198387/192526474-cfcf8ce5-c83d-4db7-b4f4-c8772744b444.png)<br>

    このLEDが光っているということはなにかこのモータードライバに不具合があるということです．<br>
    なんの不具合があるかは下の表を参考にしてください．<br>

    ![image](https://user-images.githubusercontent.com/80198387/178094685-a0b9effb-837c-4c6a-9758-a55f66cc4fcf.png)<br>

    ちなみに，この表のFault LatchedにYesがついているエラーは，もしエラーの状態が治ったとしてもリセットボタンを押さないとエラーが出力されたまま動作しなくなるので，リセットボタンを押してください．<br>
    
    また，この表だけじゃ情報不足でわからないと思います．<br>全部英語ですがA3921のデータシートのp12~p13に乗っています．A3921のデータシートは[公式サイト](https://www.allegromicro.com/ja-jp/products/motor-drivers/brush-dc-motor-drivers/a3921/)からダウンロードしてください．<br>
    ちなみに，このモータードライバを設計するときにA3921のデータシートを読むモチベのためにQiitaで記事を書いたので，A3921を使いたい!みたいなことがあれば[ここ](https://qiita.com/issaimaru/items/3c1aff6e6718ecfb7793)から飛んでください．<br>

    ![image](https://user-images.githubusercontent.com/80198387/192526681-6113c71f-9f31-44e2-a994-763d83a16ef9.png)<br>

    リセットボタンを押すとA3921がスリープモードに入り，動作しなくなります．(離すと再び動作します．)<br>
    スリープモードに入ることで，A3921が検知していた異常が全てリセットされます．<br>

- 回転方向表示LED
    ![image](https://user-images.githubusercontent.com/80198387/192529227-c8eb28e4-8992-442a-a62a-8ed616e08840.png)<br>

    このLEDの表示を見ることで，モータがどちらの方向に回転しているかを知ることができます．<br>
    PowerUnit BseriesのOUT+の電位がOUT-よりも高くなっているときのモータの回転方向を正とすると，SAが光っているときは正回転を，SBが光っているときは負回転をしています．<br>
    ちなみに，SM方式の場合は片方のみLEDが光りますが，LAP方式の場合は両方のLEDが光るはずです．<br>
    LAP方式の場合はLEDの光の強さで回転方向を読み取ってください．(SAの光の方が強ければ正回転，SBの光の方が強ければ負回転です．)<br>

- 電源表示LED

    ![image](https://user-images.githubusercontent.com/80198387/192531144-9ee1c0c2-3673-45f3-a505-6b5497403647.png)<br>
    DUBがちゃんと電源に接続されているなら，このLEDが光っているはずです．<br>
    PowerUnit Bseriesか遠野に挿している場合で，電源に接続しているのにこのLEDが光らない場合は非常停止スイッチが接続されていない可能性があります．<br>
    PowerUnit Bseriesか遠野の「SWITCH」に非常停止スイッチがしっかりと接続されているかを確認してください．<br>


 - GitHub QRコード

    ![image](https://user-images.githubusercontent.com/80198387/192532717-7e31bc1d-4c9c-4eac-b6e9-72fb7223bb88.png)<br>

    ~~このページにアクセスしているということはこのQRコードから飛んできたということは置いといて~~一応説明しておきます．<br>
     このQRコードを読み込むことでこのページに飛ぶことができます．<br>
    使用前には極力このページに飛んで仕様を再確認しておくと良いでしょう．<br>
    ちなみに，レポジトリ名が「DriveUnit Bseries」ではなく「MoterDriver_v1」なのはリポジトリ名を変更するとURLが変更されるためこのQRコードからこのページに飛ぶことができなくなるからです......(ver2.0なのにMoterDriver_v1???)

    基本的には以上がver2.0のDUBの機能です．<br>
    機能など，このモータドライバについて質問があれば何らかの手段で僕に連絡していただければ答えます．<br>

</details>

## 使い方(応用編)
ここからは抵抗値をいじって変えるような設定の変更方法等を書いていきます．<br>
なので回路班の方が見ることを想定しています．<br>
長くなるので折りたたみます．
<details><summary>使い方(応用編)</summary>

  - デッドタイムの調整<br>
    このモータードライバはデッドタイムを変更することができます．<br>
    どこで変えることができるかというと，R13の抵抗値を変えることで変更することができます．<br>
    R13には3kΩから240kΩまでの2012サイズのチップ抵抗を接続してください．<br>
    デッドタイムとR13の抵抗値の関係は次の近似式で計算することができます．<br>
  
    $$
    t_{DEAD}(nom)=50+\frac{7200}{1.2+\frac{200}{R_{DEAD}}}
    $$
  
    ここで， $R_{DEAD}$ の単位は[kΩ]， $t_{DEAD}$ の単位は[ns]です．<br>

  - 短絡検出の基準電圧の調整<br>
    このモータードライバはハイサイドのFETがオンになっているときの電圧を監視してその値がゲートドライバICのVDSTHピンに入力されている電圧よりも高ければ短絡していると判断しエラーを出力しています．<br>
    まず，正常の場合は下記の画像のように電圧降下が殆どモータで起きるのでハイサイドのFETでの電圧降下は非常に小さいです．<br>
    ![MD説明_正常ver](https://user-images.githubusercontent.com/80198387/192555059-98366a7a-57f9-4990-a021-c86d6dcd2e78.png)<br>
    次に，短絡している場合は下記の画像のようにモータを介さずに電流が流れるためFETでの電圧降下が非常に大きくなります．<br>
    ![MD説明_短絡ver](https://user-images.githubusercontent.com/80198387/192559019-e55fc840-215e-436d-b2b4-3d15473c8da4.png)<br>
    この仕組みを利用して短絡検出を行っていますが，VDSTHピンに入力される電圧が大きすぎても短絡が検出されにくくなり，逆に小さすぎても短絡してないときにエラーが発生する可能性が出てきてしまうため，VDSTHに入力する電圧の検討は重要です．<br>
    VDSTHに入力する値はR2，R14の抵抗値を調整することで変更することが可能であり，内部で以下のような回路になっています．<br>
    ![image](https://user-images.githubusercontent.com/80198387/192560222-00d1b02d-31b2-45ce-a205-5065ee2a3e13.png)<br>
    ここで，2.2kΩの方がR14，3.3kΩの方がR2です．<br>
    式で書いたほうがわかりやすいと思うので...<br>
  
    $$
    V_{DSTH}=5\times\frac{R2}{R2+R14}
    $$
  
    で求められます．<br>
    ここで，V5ピンから出力される電流を小さくするためR2とR14には大きな値の抵抗を使用することを推奨します．
</details>

## 使用電子部品，値段
  部品の値段は頻繁に変動するため示さないことにしましたが，ver1.0と同じ部品をほぼ同じ量使用しているため値段はver1.0より少し高いくらいだと思います．<br>
  チップ抵抗は特性等あまり重要でないので2012サイズの同じ値の抵抗なら何でも大丈夫ですが，コンデンサはDCバイアス等を考慮しているためここに示されているものと同じものを使用することを強く推奨します．<br>

  |部品番号|部品名称|リンク|個数|
  |:---------:|:---:|:---:|:---:|
  |IC1|A3921KLPTR-T|https://www.digikey.jp/en/products/detail/A3921KLPTR-T/620-1523-6-ND/4318336?curr=usd&utm_campaign=buynow&utm_medium=aggregator&utm_source=octopart|1個|
  |3813-XX|IRLB3813PBF|https://akizukidenshi.com/catalog/g/gI-06270/|4個|
  |SW1，SW2|TVAF06-A020B-R|https://akizukidenshi.com/catalog/g/gP-14888/|2個|
  |SW3|THAF01-NC-R|https://akizukidenshi.com/catalog/g/gP-14887/|1個|
  |SW4|SS-12D00G3|https://akizukidenshi.com/catalog/g/gP-15707/|1個|
  |TRX|2SC3325|https://akizukidenshi.com/catalog/g/gI-00628/|4個|
  |TLPX|TLP2366|https://akizukidenshi.com/catalog/g/gI-11342/|2個|
  |LED1，LED2|SML-E12P8WT86(緑)|https://akizukidenshi.com/catalog/g/gI-11878|2個|
  |LED3|SML-E12Y8WT86|https://akizukidenshi.com/catalog/g/gI-11880|1個|
  |LED4，LED5|SML-E12V8WT86|https://akizukidenshi.com/catalog/g/gI-11879|2個|
  |DX|GS1010FL|https://akizukidenshi.com/catalog/g/gI-06014/|5個|
  |C1，C2，C3，C4，C5，C7，C8|GCM188L81H104KA57D|https://www.digikey.jp/en/products/detail/murata-electronics/GCM188L81H104KA57D/2591908|7個|
  |C6|GCM21BR71H474KA55L|https://www.digikey.jp/ja/products/detail/murata-electronics-north-america/GCM21BR71H474KA55L/1641707|1個|
  |C9|GRT31CC81H225KE01L|https://www.digikey.jp/ja/products/detail/murata-electronics/GRT31CC81H225KE01L/5416844|1個|
  |C10，C11|35PZJ330M10X9|https://akizukidenshi.com/catalog/g/gP-16867/|2個|
  |C12|GRM32ER71H106KA12|https://akizukidenshi.com/catalog/g/gP-16113/|1個|
  |C13|GRM21BC72A105KE01|https://akizukidenshi.com/catalog/g/gP-13699/|1個|
  |R1，R4，R5，R6，R9，R11，R15，R16，R17，R18，R19，R24，R25|RG2012-N-103-B-T5|https://akizukidenshi.com/catalog/g/gR-11797/|13個|
  |R2|RG2012N-332-W-T1|https://www.digikey.jp/ja/products/detail/susumu/RG2012N-332-W-T1/600888|1個|
  |R3，R22|RG2012P-681-B-T5|https://www.digikey.jp/ja/products/detail/susumu/RG2012P-681-B-T5/1266877|2個|
  |R7，R8，R26，R27|RG2012N-201-W-T1|https://www.digikey.jp/ja/products/detail/susumu/RG2012N-201-W-T1/600671|4個|
  |R10，R12，R20，R21|RG2012Q-100-D-T5|https://jp.rs-online.com/web/p/surface-mount-resistors/6379813|4個|
  |R13|RG2012P-302-B-T5|https://www.digikey.jp/ja/products/detail/susumu/RG2012P-302-B-T5/1240739|1個|
  |R14|RG2012N-222-W-T1|https://www.digikey.jp/en/products/detail/susumu/RG2012N-222-W-T1/600696|1個|

<details><summary>回路図(Eagle)</summary>

  ![DriveUnit_ver2 0](https://user-images.githubusercontent.com/80198387/192726514-a8a08fc6-c1b1-49f9-ad89-fda65d5d251a.png)

</details>


