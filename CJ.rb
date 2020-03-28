now = ARGV[0].to_i

if now !=1995
    puts "1995年ではないですね"
end

if now>=1995&&now<=2020
    puts "2020年以下かつ1995年以上ですね"    
elsif now>2020
    puts "未来ですね"
else
    puts "1995年より前ですね"
end

tags=["TDN","TNOK","TON","YJSNPI","KBTIT","HD"]
tags.each do|tagname|
    case tagname
    when "TDN","TNOK"
        puts "疲れからか不幸にも黒塗りの高級車に追突してしまう。後輩を庇い全ての責任を負った三浦に対し、言い渡された示談の条件とは。"
    when "YJSNPI","TDKR","SZK"
        puts "#{tagname}は汚物ですね"
    else
        puts "アァン？ホイホイチャーハン？"
    end
end

array=["そうだよ(便乗)",114514,nil]
array.each do |goroku|
    case goroku
    when String
        puts "文字列ですよこれは、たまげたなぁ"
    when Numeric
        puts "364364!"
    else 
        puts "これもうわかんねぇな"
    end
end

go=1
god=1
puts "Go is God" if go==god