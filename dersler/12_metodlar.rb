# metodlar

def merhaba (isim = "yabancı")
    puts "Merhaba #{isim}"
end

def topla(*p)
    gn_toplam = 0
    p.each do |i|
        gn_toplam += i
    end
    puts gn_toplam
end

def hesapla(maas,zam)
    zam_miktari = maas*(zam.fdiv(100))
    maas += zam_miktari
    maas
end

isim = "emre"
merhaba
merhaba(isim)
merhaba("emirAli")

topla
topla(1,2,3)
topla 1,2,3,4

puts hesapla(1000,16)