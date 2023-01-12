# Karşılaştırma operatörleri
# ==, !=, >, <, >=, <=, <=>, ===, .eql?(), .equal?()
x = 5
y = 5.0
puts "x == 5 mi?            :#{x==5}"
puts "x != 5 mi?            :#{x!=5}"
puts "x < 5 mi?             :#{x<5}"
puts "x > 4 mi?             :#{x>4}"
puts "x >= 5 mi?            :#{x>=5}"
puts "x <= 5 mi?            :#{x<=5}"
puts "x <=> 5 mi?           :#{x<=>5}"
puts "x <=> 4 mi?           :#{x<=>4}"
puts "x <=> 6 mi?           :#{x<=>6}"
puts "x.eql?(5) mi?         :#{x.eql?(5)}"
puts "x.equal?(y) mi?       :#{x.equal?(y)}"
x=y
puts "x.equal?(y) mi?       :#{x.equal?(y)}"#veri türlerine bakar

# Mantıksal operatörler
# and, or, &&, ||, not, !