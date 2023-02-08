# Nesne tanımlama
# Nesne isimlerinin baş harfleri büyük harf olmalı

class KolSaati
    def initialize(renk,kordon_tipi)
        @renk = renk 
        @kordon_tipi = kordon_tipi
    end

    def saati_goster 
        puts Time.now.strftime("%H:%M")
    end
end

saat = KolSaati.new("Siyah", "Metal")
puts saat.saati_goster

class Selamlama
    def merhaba(isim = "Yabancı")
        puts "Merhaba #{isim}"
    end
end
a = Selamlama.new()
a.merhaba
a.merhaba("Emre")

# Aşağıdaki satır çalışmaz self yada class ismi yazmadık erişemeyiz
# Selamlama.merhaba

class Selamlama2
    def self.merhaba(isim = "Yabancı")          #burada Selamlama2.merhaba da olur
        puts "Merhaba #{isim}"
    end
end
Selamlama2.merhaba
Selamlama2.merhaba("Emre")

class Selamlama3
    class << self
        def merhaba(isim = "Yabancı")          #burada Selamlama2.merhaba da olur
            puts "Merhaba #{isim}"
        end
    end
end
Selamlama3.merhaba
Selamlama3.merhaba("Emre")

class CepTelefonu
    def initialize(renk, bellek, cpu_cekirdek)
        @renk = renk
        @bellek = bellek
        @cpu_cekirdek = cpu_cekirdek
    end

    def arama_yap(numara)
        puts "#{numara} nolu telefon aranıyor"
    end

    def sms_gonder(numara, mesaj)
        puts "#{numara} nolu telefona \'#{mesaj}\' mesajı gönderildi. "
    end
end

yeni_telefon = CepTelefonu.new("Altın", "4gb", 8)
yeni_telefon.arama_yap("05416941841")
yeni_telefon.sms_gonder("05416941841","Ders Başladı")
puts yeni_telefon.inspect
puts yeni_telefon.to_s


