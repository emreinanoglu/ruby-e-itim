# String metodları

# .capitalize   Baş harfi büyütür
=begin
    isim = "emre"
    puts isim.capitalize
    puts isim
=end
# .capitalize!  Baş harfi büyütür ve değişkenin içeriğini de değiştirir
=begin
    isim = "emre"
    puts isim.capitalize!
    puts isim
=end
# .chars  her harfi tek tek yazar
=begin
    isim = "emre"
    puts isim.chars
=end
# .chomp kaçış karakterlerini yok sayar 
=begin 
    isim = "emre inanoglu\n"
    puts "#{isim} nasılsın?"
    isim = "emre inanoglu\n".chomp
    puts "#{isim} nasılsın?"
=end
# *  sayı kadar yazar
=begin
    isim = "emre "*4
    puts isim
=end
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

kalan_gun = 10
h = <<-AÇIKLAMA
    Abonelik yakında biter!
    ücretsiz denemeniz #{kalan_gun} gün içinde
    sona erecektir
    lütfen dikkate al beni 
    üzme!!
    AÇIKLAMA
print h