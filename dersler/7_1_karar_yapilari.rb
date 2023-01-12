# Karar (Akış Kontrolü) 
=begin
    ##################
    if a>5
        işlemler
    end
    ##################
    if a>5
        işlemler
    else
        işlemler
    end
    ##################
    if a>5
        işlemler
    elsif a<=5
        işlemeler
    else
        işlemler
    end
=end

if true 
    puts "Merhaba"
else
    puts "Baysss"
end

if !true 
    puts "Merhaba"
else
    puts "Baysss"
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
if nott >= 0 && nott < 25
    puts "5 lk sistemdeki karşılığı 0"
elsif nott >= 25 && nott < 44
    puts "5 lk sistemdeki karşılığı 1"
elsif nott >= 45 && nott < 54
    puts "5 lk sistemdeki karşılığı 2"
elsif nott >= 55 && nott < 69
    puts "5 lk sistemdeki karşılığı 3"
elsif nott >= 70 && nott < 84
    puts "5 lk sistemdeki karşılığı 4"
elsif nott >= 85 && nott < 101
    puts "5 lk sistemdeki karşılığı 5"
else
    puts "lütfen nazik olalım"
end


