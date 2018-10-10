# jecon_jpa.bst

心理学用bibtexスタイルファイル

## 概要

このファイルはTeXを使って心理学系論文を書くときに，引用文献を[日本心理学会（編）執筆・投稿の手引](https://psych.or.jp/wp-content/uploads/2017/09/tebiki20151019_fixed_compress.pdf)に記載されているフォーマットに沿って出力するためのスタイルファイルです。

このスタイルファイルを使うと，次のような出力結果が得られます。上記手引きのP.40での出力と比較してください。

##### サンプルの出力

+ [sample.pdf](sample.pdf)

##### ソースコード

+ [sample.tex](sample.tex)
+ [sample.bib](sample.bib)


## 謝辞

このファイルは，様々な先人の貢献の上に成り立っています。

+ 武田史郎先生のjeconの設定を変えるだけで，ほとんど対応できてしまいます。本当にありがとうございます。記して謝意を表します。
+ jeconはこちらの[githubサイト](https://github.com/ShiroTakeda/jecon-bst)で公開されています。
+ jecon-jpaはjeconのver 5.4を元にしています。
+ jeconの元になった様々なスタイルファイルの作者にも同様の感謝を。

+ 心理学用の設定にするのに奥村泰之先生の設定，関数を一部拝借しています。
+ [奥村先生のサイト](http://blue.zero.jp/yokumura/texpsychology.html)に元のbeta_jecon2スタイルがあります。
+ 特にincollection(本の中の特定の章)の引用の改変は参考になりました。ありがとうございました。


## 使い方

こちらで公開しているスタイルファイルは，uplatexに対応しています。
また，bibファイルの著者名は，{姓,名}の形で記述するようにしています。ここはjeconの設定部分を使うことで，{名,姓}や{姓 名}の形でにすることも可能です。

詳しくはスタイルファイル冒頭部の解説をお読みください。
また，もし不具合や問題点がありましたら，このサイトでIssueをあげていただくか，プルリクを投げていただくか，@kosugitti までご連絡ください。


