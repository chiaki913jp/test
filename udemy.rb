#ハッシュの練習

h = { "a" => 123, "b" => 456, "c" => 789}

puts h ["a"]
puts h ["b"]
puts h ["c"]


menu = {"うどん" => "300円", "ラーメン" => "500円", "パスタ" => "800円"}
print menu["うどん"]

puts menu["うどん"]
p menu

menu = {"うどん" => "300円", "ラーメン" => "500円", "パスタ" => "800円"}
menu.each{
    |name, price|
    p "#{name}は#{price}です。"
}