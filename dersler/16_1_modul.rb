module Modul1
    def self.yazdir
        puts "Modül 1"
    end
end
Modul1::yazdir

module Yazici
    VERSION = "1.3"
    class Fax
        def fax_gonder(metin)
            puts "Fax gönderildi. #{metin}"
        end
    end
    def self.version
        puts "Version #{VERSION}"
    end
    def guncelle
        puts "Yazıcı versiyonu yükseltiliyor."
    end
    class Muhendis
        include Yazici
    end
    class Eleman
        extend Yazici
    end
end

yeni_fax = Yazici::Fax.new
yeni_fax.fax_gonder("Merhaba")
puts Yazici::version()
# puts Yazici::guncelle()                   #güncelle kullanılamaz self değil ayrıca sadece bu modül içinde kullanabiliriz

kemal = Yazici::Muhendis.new
kemal.guncelle()
ahmet = Yazici::Eleman.new()
# ahmet.guncelle()                          #güncelleme yapamaz
