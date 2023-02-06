# for döngüsü

for degisken in 1..10
    puts degisken
end

for degisken in 1..10
    print degisken
end
puts
for d in 1..10
    puts d if d.even?
end

# while döngüsü

i = 0
while i<10 do
    puts i
    i+=1
end

# until döngüsü

i=10
until i<0 do
    puts i
    i-=1
end

# downto döngüsü

10.downto(1) do
    puts "emre"
end

10.downto(1) do |i|
    puts "sayi #{i}"
end

# upto döngüsü

1.upto(10) do
    puts "emre"
end

1.upto(10) do |i|
    puts "#{i}.emre"
end

# times döngüsü

soyle = "merhaba"
5.times do
    puts soyle
end

5.times do |i|
    puts "#{i}.soyle"
end

# step döngüsü

1.step(10) do |i|
    puts i
end
1.step(10,2) do |i|
    puts i
end
10.step(1,-2) do |i|
    puts i
end