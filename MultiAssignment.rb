player, *status="TDKR", 810,114,514

p [player, status]
damage=100
puts "#{player}は#{damage}のダメージを受けた！"
status[0]-=damage
p [player, status]

name1,name2="taki","mitsuha"
puts "#{name1}「もしかして俺たち」"
puts "#{name2}「もしかして私たち」"
name1,name2=name2,name1
puts "#{name1}「入れ替わってる！」"
puts "#{name2}「入れ替わってる！」"

