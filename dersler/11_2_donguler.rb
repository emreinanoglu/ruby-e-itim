# for döngüsü
# while döngüsü
# until döngüsü
# downto döngüsü
# upto döngüsü
# times döngüsü
# step döngüsü
# loop do döngüsü
# each do döngüsü

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

# loop do döngüsü

i=0
loop do
    puts i
    i+=1
    break if i>5000
end

# each do döngüsü

(1..10).each do
    puts "merhaba"
end

(0...10).each do |i|
    puts "merhaba #{i}"
end

i=0
while i<10
    puts i
    i+=1
    break if i==5
end

5.times do |k|
    next if k==3
    puts k
end

(0..5).each do |i|
    if i>4 && i<10
        puts "değer : #{i}"
        i+=1
        redo
    end
    puts "değer : #{i}"
end
