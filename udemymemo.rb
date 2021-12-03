a = 123
b = "The Number is #{a}"

puts b

#メソッドの定義

#def なんちゃらは、メソッドを始めますという宣言
def method_a
    puts "This is method_a"
end

#メソッドを呼び出します
method_a

#配列の練習
a  = [1,2,3]

puts a[0]
puts a[1]
puts a[2]
puts a[3]

puts a

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