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

|オプション |使用例 |オプションの意味 |数式で表すと…|
|:--:|:--:|:--:|:--:|
|-eq | test num1 -eq num2 | um1 と num2 が等しければ真となる。 |num1=num2|
|-ne | test num1 -ne num2 | um1 と num2 が等しくなければ真となる。 |num1≠num2|
|-lt | test num1 -lt num2 | um1 が num2 より小ならば真となる。 |num1<num2|
|-le | test num1 -le num2 | um1 が num2 以下ならば真となる。 |num1≦num2|
|-gt | test num1 -gt num2 | um1 が num2 より大ならば真となる。 |num1>num2|
|-ge | test num1 -ge num2 | um1 が num2 以上ならば真となる。 |num1≧num2|
