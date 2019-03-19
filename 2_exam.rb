puts "2-1"
puts "2 + 3を計算して画面に表示する"
puts 2 + 3
puts ""

puts "半径2cmの円の面積を求める。円の面積は半径*半径*3.14"
radius = 2
puts radius * radius * 3.14
puts ""

puts "2-2"
puts "文字列\"Ruby\"を表示する"
puts "Ruby"
puts ""

puts "文字列\"abc\"と\"def\"をつなげて表示する"
puts "abc" + "def"
puts ""

puts "文字列\"123\"と文字列\"456\"を整数に変換後足し算"
puts "123".to_i + "456".to_i
puts ""

puts "2-3"
puts "300円のコーヒー、100円のエスプレッソショットを2つ加えた金額"
coffee = 300
espresso = 100
puts "コーヒー:" + coffee.to_s
puts "合計:" + (coffee + (espresso * 2)).to_s
puts ""

puts "上の問題のコーヒーが突如値上がり"
coffee = 400
espresso = 100
puts "コーヒー:" + coffee.to_s
puts "合計:" + (coffee + (espresso * 2)).to_s
puts ""