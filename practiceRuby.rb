#hello git hub, in ruby.

=begin    
rescue => exception
    
end
puts "hello, github with ruby, using vscode"
puts "いずれのおおんときにか、やんごとなき" #日本語テスト
puts "branchしてcheckoutしたぞ" #git動作確認

filename= ARGV[0]
text=File.read(filename)
print text

print File.read(ARGV[1])
=end

#各行を表示
=begin
filename=ARGV[0]
file=File.open(filename)
file.each_line do |line|
     print line
end
file.close
=end

=begin
#grep　パターンに一致した行だけ表示
pattern=Regexp.new(ARGV[0])
filename=ARGV[1]
file =File.open(filename)
file.each_line do |line|
    if pattern=~line
        print line
    end
end
file.close
=end

def hello
    puts "Hello Ruby(気さくな挨拶)"
end

hello()






