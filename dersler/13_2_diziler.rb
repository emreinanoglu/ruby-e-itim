# diziler

dizi = ["a","b","c","d","e","f"]
dizi2 = dizi.slice(3,3)                     # dizi deki elemanların 3 nolu indexten itibaren 3 tanesini dizi2' ye atar
puts dizi.inspect
puts dizi2.inspect

dizi2 = dizi.slice!(3,3)                     # dizi deki elemanların 3 nolu indexten itibaren 3 tanesini dizi2' ye atar
puts dizi.inspect                            # ! işareti dizi deki elemanları keserek atar
puts dizi2.inspect

dizi3 = dizi + dizi2                         # dizi ile dizi2'yi dizi3'e atar
puts dizi3.inspect