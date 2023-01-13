# Kullanıcı adı ve şifre ile login yapan uygulama

# Login Sayfasına hoş geldiniz!
# -------------------------

# Kullanıcı Adı:
# Şifre:
# Kullanıcı adı ya da şifre hatalı
# Çıkmak için n ya da devam etmek için herhangi bir tuşa basınız:


# Üyelerimizin kullanıcı adı ve şifrelerin saklandığı dizi
uyeler = [
    {username: "engindemir", password: "123456"},
    {username: "emreinan", password: "123456"},
    {username: "kaplan", password: "123456"},
    {username: "kartal", password: "123456"},
]

def login_giris_kontrol(username, password, uye_listesi)
    uye_listesi.each do |uye_bak|
        if uye_bak[:username] == username && uye_bak[:password] == password
            return uye_bak
        end
    end
    "Kullanıcı adı ya da şifre hatalı"
end

# Kullanıcı adı ve şifre ile giriş yapması isteniyor
puts "Login Sayfasına hoş geldiniz!"
25.times { print "-"}
puts
puts 

giris_deneme = 1
while giris_deneme < 4
    print "Kullanıcı Adı: "
    username = gets.chomp
    print "Şifre: "
    password = gets.chomp
    login_kontrol = login_giris_kontrol(username, password, uyeler)
    puts login_kontrol
    puts "Çıkmak için n ya da devam etmek için herhangi bir tuşa basınız: "
    input = gets.chomp.downcase
    break if input == "n"
    giris_deneme += 1
end
puts "Deneme sayısını aştınız" if giris_deneme == 4
