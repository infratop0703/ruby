name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
# 変数がどのような形であっても文字列型に変換
puts "#{name}さんの体重は#{weight}kgです"
# シングルクォーテーションにするとそのまま出力されてしまう
puts '#{name}さんの体重は#{weight}kgです'