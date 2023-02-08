# miras alma
class Agac
    attr_accessor :tur

    def turu_ne?
        puts @tur
    end
end

a = Agac.new
a.tur = "Elma ağacı"
a.turu_ne?()

class KirazAgaci < Agac
    def initialize(meyve)
        @meyvesi = meyve
    end

    def hangi_meyve?
        puts @meyvesi
    end
end

k = KirazAgaci.new("kiraz")
k.tur = "Kiraz ağacı"
k.turu_ne?()
k.hangi_meyve?

# baskılama

class Bilgisayar
    def initialize(tip)
        @tip = tip
    end
    def numerik_klavye?
        puts "numerik klavye"
    end
    def tipi
        @tip
    end
end

class MasaUstu < Bilgisayar
    def numerik_klavye?
        puts "#{tipi} numerik klavye var"
    end
end

class Dizustu < Bilgisayar
    def numerik_klavye?
        puts "#{tipi} numerik klavye yok"
    end
end

m = MasaUstu.new("Masaüstü")
m.numerik_klavye?()
d = Dizustu.new("Dizüstü")
d.numerik_klavye?()