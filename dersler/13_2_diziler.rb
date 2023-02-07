# diziler

dizi = ["a","b","c","d","e","f"]
dizi2 = dizi.slice(3,3)                     # dizi deki elemanların 3 nolu indexten itibaren 3 tanesini dizi2' ye atar
puts dizi.inspect
puts dizi2.inspect

dizi2 = dizi.slice!(3,3)                     # dizi deki elemanların 3 nolu indexten itibaren 3 tanesini dizi2' ye atar
puts dizi.inspect                            # ! işareti dizi deki elemanları keserek atar
puts dizi2.inspect

dizi3 = dizi + dizi2                         # dizi ile dizi2'yi dizi3'e atar
puts dizi3.inspect

sehirler1 = ["Konya", "Sivas", "Kahraman Maraş", "Diyarbakır", "Hatay", "Malatya", "Mardin", "Sinop"]
sehirler2 = [
    "Istanbul",
    "Kahraman Maraş",
    "Diyarbakır",
    "Hatay",
    "Malatya",
    "Mardin",
    "Trabzon",
    "Kastamonu"
]
# iki dizinin kesişimi
bosDizi = sehirler1 & sehirler2
puts bosDizi.inspect

# iki dizinin farkı
bosDizi = sehirler1 - sehirler2
puts bosDizi.inspect

# iki dizinin birleşimi
bosDizi = sehirler1 | sehirler2
puts bosDizi.inspect

# dizide gezinme yöntemleri
# 1
bosDizi.each {|i| puts i}
# 2
bosDizi.each do |x|
    puts x
end

# dizide sıralama

puts bosDizi.sort().inspect              # ! yok
puts bosDizi.inspect
puts bosDizi.sort!().inspect             # ! var
puts bosDizi.inspect
puts bosDizi.sort!().reverse.inspect     # tersten sıralama yapar