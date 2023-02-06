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
=begin
    puts 6.div(5)
=end
# .divmod bölüm ve kalanı verir
=begin
    sayi = 6.divmod(2)
    puts sayi[0]
    puts sayi[1]
=end
# .even sayi tek mi çift mi
=begin
    sayi = 7
    puts sayi.even?
    sayi = 8
    puts sayi.even?
=end
# .eql? hem tür hem değer eşitmi
=begin
    puts 1.eql?(1.0)
=end
# .fdiv kesirli bölüm yapar 
=begin
    puts 4.fdiv(2.2)
=end
# .inspect dizi içindeki farklı türlerin hepsini consola yazar
=begin
    n = ["a",5,2.3]
    puts n.inspect
=end
# .gcd ebob
=begin
    puts 120.gcd(30)
=end
# .integer? tamsayı olup olmama durumunu kontrol eder
=begin
    puts 10.integer?
=end
# .modulo kalanı verir 
=begin
    puts 10.modulo(3)
=end
# .nan sayı mı değilmi
=begin
    a=10.0
    puts a.nan?
    b=6.0/0.0
    puts b.nan?
=end
# .negative? negatif mi değilmi
=begin
    puts -9.negative?
=end
# .next sonraki tamsayı
=begin
    puts 10.next
=end
# .nanzero 0 ise nil değilse kendisi
=begin
    puts 1.nonzero?
    puts 0.nonzero?
=end
# .odd tekmi değilmi
=begin
    a=9
    puts a.odd?
=end
# .ord ascii kod karşılığını verir
=begin
    puts "a".ord
=end
# .pred 1 eksiğini verir
=begin
    puts 0.pred
=end
# .positive? sayının pozitif mi değil mi onu verir
=begin
    puts 5.positive?
=end
# .rectangular 
=begin
    r = 1,3,-2,8.rectangular()
    puts r.inspect
=end
# .remainder bölümden kalanı verir
=begin
    puts 9.remainder(5)
=end
# .round ondalıklı kısmın virgülden sonra kaç adet
=begin
    puts 3.45897.round(2)
=end
# .size bellekte ne kadar yer kaplar
=begin
    a = 9
    b ="emre"
    puts a.size
    puts b.size
=end
# .succ tamsayılarda bir fazlası
=begin
    puts 1.succ
=end
# .truncate ondalıklı sayının tam kısmını verir
=begin
    puts 1.6589.truncate
=end
# .zero? sonuç sıfır mı
=begin
    a = 0
    puts a.zero?
=end
