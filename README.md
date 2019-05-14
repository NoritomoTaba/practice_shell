# practice_shell

|特殊変数| 意味 |
|:--:|:--:|
|$0 | シェルスクリプトの名前|
|$n | n番目の引数|
|$* | すべての引数リスト|
|$# | 与えられた引数の数|
|$? | 直前に実行したコマンドの戻り値|
|$$ | シェルスクリプトが実行された際のPID|
|$LINENO | この変数を記述した行番号|

## 評価(数式)
|オプション |使用例 |オプションの意味 |数式|
|:--:|:--:|:--:|:--:|
|-eq | test num1 -eq num2 | um1 と num2 が等しければ真となる。 |num1=num2|
|-ne | test num1 -ne num2 | um1 と num2 が等しくなければ真となる。 |num1≠num2|
|-lt | test num1 -lt num2 | um1 が num2 より小ならば真となる。 |num1<num2|
|-le | test num1 -le num2 | um1 が num2 以下ならば真となる。 |num1≦num2|
|-gt | test num1 -gt num2 | um1 が num2 より大ならば真となる。 |num1>num2|
|-ge | test num1 -ge num2 | um1 が num2 以上ならば真となる。 |num1≧num2|

## 評価(その他)
|オプション|使用例|オプションの意味|
|:--:|:--:|:--:|
|-z |test -z string |string の文字列長が 0 ならば真となる。|
|-n |test -n string |string の文字列長が 0 より大ならば真となる。|
|-d |test -d file |file がディレクトリならば真となる。|
|-f |test -f file |file が普通のファイルならば真となる。|
|-s |test -s file |file が 0 より大きいサイズならば真となる。|
|-e |test -e file |file が存在するならば真となる。|
|-r |test -r file |file が読み取り可能ならば真となる。|
|-w |test -w file |file が書き込み可能ならば真となる。|
|-x |test -x file |file が実行可能ならば真となる。|

## 評価(複合式)
|オプション|意味|
|:--:|:--:|
|expr1 -a expr2|２つの式の論理積をとる|
|expr1 -o expr2|２つの式の論理和をとる|
|!expr|式の否定を返す|

