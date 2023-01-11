#veri tipleri
x = "emre"
y = 2
z = 1.1
t = 1.34554
puts "string değer #{x}"
puts "integer değer #{y}"
puts "float değer #{z}"
puts "double değer #{t}"
a,b = 1,2
puts "a'nın değeri #{a} b'nin değeri #{b}"
a,b = b,a
puts "a'nın değeri #{a} b'nin değeri #{b}"
x,*y = 1,2,3,4
puts "x'in değeri #{x} \ny'nin değeri #{y}"
puts "###################################"
# Veri tiplerinin türlerini öğrenmek için sonlarına .class eklenmeli
puts x.class
puts y.class
puts z.class
puts t.class
puts "emre".class
# değişken ile hangi metodları yazabiliriz görmek için .methods yazmalıyız
print x.methods
puts "\n###################################"
puts x.class
puts x
x = x.to_s
puts x
puts x.class