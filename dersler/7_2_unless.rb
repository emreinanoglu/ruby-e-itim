# unless 
# unless -----------else---------end
# unless------------end

# Örnek uygulama 
# Girilen sayının bir birine göre durumu
puts "Birinci sayıyı giriniz "
x = gets.to_i
puts "İkinci sayıyı giriniz"
y = gets.to_i
if x>y 
    puts "#{x} > #{y}"
elsif x<y
    puts "#{y} > #{x}"
else
    puts "#{x} = #{y}"
end
puts "##########################"

# Örnek uygulama
unless x>y
    puts "#{x} değeri #{y} değerinden büyük değildir" 
else
    puts "#{x} değeri #{y} değerinden küçük değildir"
end
puts "##########################"

# Örnek uygulama
sayi = 9
sayi % 2 == 0 unless puts "Sayi değeri tektir"
puts "##########################"

# Örnek uygulama
sayi = 10
sayi < 0 unless puts "Sayi pozitiftir"