# hash oluşturma yöntemleri

kisi = {'adi' => 'Emre', 'soyadi' => 'inanoglu', 'yas' => '40'}
kisi1 = {:adi => 'Emre', :soyadi => 'inanoglu', :yas => '40'}
kisi2 = {adi: 'Emre', soyadi: 'inanoglu', yas: '40'}

# boş hash için

kisi4 = Hash.new()
puts kisi4.inspect

musteri = {
    ad: "Emre",
    soyad: "İnanoğlu",
    mail: "emreinanoglu82@gmail.com",
    yas: 40
}

puts "Müşteri #{musteri[:ad]}"
puts musteri.keys().inspect
puts musteri.values().inspect
musteri[:yas] += 1
puts musteri[:yas]
puts musteri.fetch(:memleketi,'Anahtar mevcut değil')
musteri.store(:memleketi,"Sivas")
puts "Müşteri #{musteri[:ad]} #{musteri[:memleketi]}'lıdır."

# hash metodları
# .clear, .default, .delete, .delete_if, .each, .each_key, .each_value 
# .empty?, .eql?, .fetch, .flatten, .has_key?, .has_value?, .invert 
# .key, .keys, .length , .merge!, .replace, .select!, .shift, .size 
# .store, .values, .values_at 