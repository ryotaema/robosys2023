# robosys2023

[![test](https://github.com/ryotaema/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/ryotaema/robosys2023/actions/workflows/test.yml)

ロボットシステム学2023で使っているリポジトリです。

## plus

標準入力から読み込んだ数字の和を求める。

```

$./plus < nums
55.0

$ seq 5 | ./plus 
15.0

```

## average

標準入力から読み込んだ数字の平均を求める。

```

$./average < nums
5.5

$seq 5 | ./average
3.0

```

## deviation

標準入力から読み込んだ数字から標準偏差を求める。
```

$./deviation < nums
2.872281

$seq 5 | ./deviation
1.414213

```

## factorial

標準入力から読み込んだ数字の階乗を求める。

```

$./factorial 5
120

```

## インストール方法

GitHubとPythonを利用できる環境で以下のコマンドを入力し、自分の環境にコピーする。
```
$ git clone https://github.com/ryotaema/robosys2023.git
```
以下のようにコピーしてできたディレクトリに指導し、実行権限を付与する。
```

$ cd robosys2023

$ chmod +x plus
$ chmod +x average 
$ chmod +x deviation
$ chmod +x factorial

```

## 必要なソフトウェア

* Python
  * テスト済み: 3.7~3.10

## テスト環境

* Ubuntu20.04

## ライセンス関連

### plusについて

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    * [ryuichiueda/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

### average、deviation、factorialについて

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．



© 2023 Ryota Ema

