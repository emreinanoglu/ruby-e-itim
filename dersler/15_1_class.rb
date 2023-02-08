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


