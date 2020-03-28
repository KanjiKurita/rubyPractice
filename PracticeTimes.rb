7.times do
    puts "何度でも繰り返すわ。この円環の理を。"
end

7.times do |i|
    puts "第#{i+1}回目のタイムリープ。失敗した。"
end

for i in 1..20
    print "失敗した。"
    puts "失敗した。" if (i%5)==0
end

names=["Madoka","Homura","Sayaka","Kyoko","Mami"]
for name in names
    puts name
end

i=1
while i<10
    puts "イザナミだ。"
    i+=1
end

i=1
until i>10
    puts "サスケェ!!"
    i+=1
end

names=["Okabe","Joshu","Daru","Mayuri","Suzuha"]
names.each do |name|
    puts name
end

i=1
loop do
    puts "ほむら「今度こそ、あなたを守ってみせるわ」"
    i+=1
    if i==7
        puts "まどか「もう絶望する必要なんて、ないっ！！」"
        break
    end    
end