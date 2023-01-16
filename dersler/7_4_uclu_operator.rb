# koşul ? işlemler : işlemler
lamba = "açık"
lamba == "açık" ? (puts "lamba yanıyor" ) : (puts "lamba kapalı")

i = 6
i ||= 4
puts "i değişkeni #{i}"

i = 6
i &&= 4
puts "i değişkeni #{i}"
