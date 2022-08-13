dice = 0 #diceの初期値設定
while dice != 6 do #6が出るまでダイスを振る
 dice = rand (1..6) #1~6の数字をランダムに出力
 puts dice
end