#hello git hub, in ruby.

puts "hello, github with ruby, using vscode"
puts "いずれのおおんときにか、やんごとなき" #日本語テスト
puts "branchしてcheckoutしたぞ" #git動作確認

filename= ARGV[0]
text=File.read(filename)
print text

print File.read(ARGV[1])


