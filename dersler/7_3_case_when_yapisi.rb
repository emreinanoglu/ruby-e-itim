#case - when
# Örnek
x,y = 5,8
case 
when x>y then
    puts "#{x} > #{y}"
when x<y then
    puts "#{x} < #{y}"
else
    puts "#{x} = #{y}"
end
# Örnek uygulama not sistemi
# not 0  -  24     arası   0
# not 25 -  44     arası   1
# not 45 -  54     arası   2
# not 55 -  69     arası   3
# not 70 -  84     arası   4
# not 85 - 100     arası   5

nott = 0
puts "100 lük sistemdeki notu giriniz"
nott = gets.to_i
case nott
    when 0..24 then puts "not 0"
    when 25..44 then puts "not 1"
    when 45..54 then puts "not 2"
    when 55..69 then puts "not 3"
    when 70..84 then puts "not 4"
    when 85..100 then puts "not 5"
    else puts "boyle bir not yok"
end
