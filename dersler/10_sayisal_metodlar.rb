# Sayısal metodlar

# .abs mutlak değere çevirir
=begin
    sayi = -9
    puts sayi.abs
=end
# .ceil yukarı yuvarlar
=begin
    sayi = 15.58
    puts sayi.ceil
=end
# .floor aşağı yuvarlar
=begin
    sayi = 15.58
    puts sayi.floor
=end
# .chr
=begin 
    puts 248.chr
    puts 65.chr
    puts 3.chr
=end
# .div kalansız bölünme
# =begin
    puts 6.div(5)
# =end
# .clear metni temizler
=begin
    isim = "emre".clear
    puts isim
=end
# .chop  sondan bir önceki karakteri siler
=begin
    isim = "emre"
    puts isim.chop
    puts isim
    puts isim.chop!
    puts isim
=end
# .count belirtilen karakterleri sayar
=begin
    isim = "emre inanoglu"
    puts isim.count("e")
=end
# .delete belirtilen karakterleri kaldırır
=begin
    isim = "emre inanoglu"
    puts isim.delete("e")
    puts isim
    puts isim.delete!("e")
    puts isim
=end
# .downcase  .upcase tamamını büyük yada küçük yapar
=begin
    isim ="Emre İnAnoglu"
    puts isim.downcase
    puts isim.upcase
    puts isim
    puts isim.downcase!
    puts isim
=end
# .each_char belirtilen karakteri her karakterden sonra ekler
=begin
    isim ="emre"
    isim.each_char{|k| print k, '_'}
=end
# .empty?  boş mu değilmi 
=begin
    isim = ""
    puts isim.empty?
    isim = "emre"
    puts isim.empty?
=end
# .gsub 
=begin
    isim ="emre"
    puts isim.gsub("e","o")
=end
# .include? belirtilen karakterin olup olmadığına bakar
=begin
    isim = "emre"
    puts isim.include?("e")
    puts isim.include?("y")
=end
# .index varsa metnin indexini yoksa nil döner
=begin
    isim ="emre"
    puts isim.index("r")
    puts isim.index("y")
=end
# .insert metne belirtilen konuma ekleme yapar
=begin
    isim = "emre"
    puts isim.insert(0,'a')
=end
# .length kaç karakter var onu söyler
=begin
    isim = "emre inanoglu"
    puts isim.length
=end
# .lstrip rstrip strip boşlukları siler
=begin
    isim = "            emre inanoglu    "
    puts isim.strip
    puts isim.lstrip
    puts isim.rstrip
    puts isim
    puts isim.strip!
    puts isim
=end
# .reverse terse çevirir
=begin
    isim = "emre"
    puts isim.reverse
    puts isim
    puts isim.reverse!
    puts isim
=end
# .scan belirtilen regexp den ayırır
=begin
    isim = "emre merhaba naber"
    puts isim.scan(/\w+/)
=end
# .slice belirtilen sayılar aralığındakini gösterir
=begin
    isim ="emre inanoglu"
    puts isim.slice(2,7)
=end
# .split belirtilen karakterden sonra ayırır
=begin
    isim = "emre inanoglu"
    puts isim.split(" ")
=end
# .sub aranan karaktere istediğin karakter ile sarmalar
=begin
    isim ="emre inanoglu"
    puts isim.sub(/([iou])/,'(\0)')
=end
# .to_sym metni sembole çevirir to_s,to_i
=begin
    puts "emre".to_sym
=end

