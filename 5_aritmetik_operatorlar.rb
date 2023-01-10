#Aritmetik operatörler
#+, -, *, / **(üs alma) % veya modulo
#div tam sayıları bölmek için x.div y
#fdiv ondalıklı sayıları bölmek için x.fdiv y
#remainder Bölme işleminde kalan x.remainder(y)
#divmod bölüm ve kalan x.divmod(y)
#quo bölümü verir

x,y = 7,2
puts "Toplam            :#{x+y}"
puts "Fark              :#{x-y}"
puts "Çarpım            :#{x*y}"
puts "Bölüm             :#{x/y.to_f}"
puts "mod               :#{x%y}"
puts "modulo            :#{x.modulo y}"
puts "y üssü x          :#{y**x}"
puts "x div y           :#{x.div y}"
puts "x div y           :#{x.fdiv y}"
puts "x remainder y     :#{x.remainder(y)}"
puts "x divmod y        :#{x.divmod(y)}"
puts "x quo y           :#{x.quo(y)}"

#Atama operatörleri
# =,+=,-=,*=,/=,%=,**=

x=8
puts "x=2'nin değeri    :#{x}"
x+=1
puts "x+=1'in değeri    :#{x}"
x-=1
puts "x-=1'in değeri    :#{x}"
x*=2
puts "x*=2'nin değeri   :#{x}"
x/=2.0
puts "x/=2.0'ın değeri  :#{x}"
x%=3
puts "%=2'nin değeri    :#{x}"
x**=2
puts "x**=2'nin değeri  :#{x}"