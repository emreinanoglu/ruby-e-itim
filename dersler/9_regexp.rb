# =~ metodu
puts /an/ =~ "emre inanoglu"                        # an sözcüğü 7.den sonra başlar
puts /An/ =~ "emre inanoglu"                        # büyük küçük harfe duyarlı
puts /An/i =~ "emre inanoglu"                        # büyük küçük harfe duyarı iptal eder i

eposta = "test@gmail.com".match(/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
puts eposta.nil?
eposta = "tes?t@gmail.com".match(/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
puts eposta.nil?
