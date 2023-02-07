# dizi oluşturma

dizi1 = [1,"a",-5]
dizi2 = Array.new(2,"a")
dizi3 = %w{eleman1,eleman2,eleman3}
puts dizi1.inspect
puts dizi2.inspect
puts dizi3.inspect

dizi4 = ["a","b","c","d"]
puts dizi4[0]
puts dizi4[1]
puts dizi4[2].nil?
puts dizi4[1,2]
puts dizi4[1..3].inspect
puts dizi4[-1]              # son elemanı verir
 puts dizi4.index("c")       # belirtilen elemanın indexini verir

# diziye eleman ekleme
dizi4.push("e")
puts dizi4.inspect
dizi4 << "f"
puts dizi4.inspect
dizi4 += ["g"]
puts dizi4.inspect
# araya eleman ekleme
dizi4.insert(3,"ç")
puts dizi4.inspect
# diziden eleman çıkarma
dizi4.pop                   # son eleman çıkarılır
puts dizi4.inspect  
dizi4.shift                 # ilk eleman çıkarılır
puts dizi4.inspect
dizi4.delete("ç")           # istenen eleman çıkarılır
puts dizi4.inspect