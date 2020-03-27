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

filename=ARGV[0]
file=File.open(filename)
file.each_line do |line|
     print line
end
file.close


