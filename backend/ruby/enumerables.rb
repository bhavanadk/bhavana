%w{nil false}.all?{|word| word.length>=2}
true

 %w{ant cat bear}.any?{|word| word.length>=2}
true

(1..4).map{|a| a+a}
 [2, 4, 6, 8]

[1,2,3,4].map{|a| a*a}
[1, 4, 9, 16]

[1,2,3,4].flat_map{|e| [e,-e]}
[1, -1, 2, -2, 3, -3, 4, -4]

 a=[1,2,3,4]
 a.count
4

a=[1,2,3,4,5,0]
 a.drop(3)
[4, 5, 0]

(1..10).each_slice(3){|a|p a}
[1, 2, 3]
[4, 5, 6]
[7, 8, 9]
[10]
=> nil


(5..10).inject{|sum,n| sum+n}
45

 a=%w(albaross horse dog cat)
["albaross", "horse", "dog", "cat"]
 a.max(2)
 ["horse", "dog"]

 a.min(2)
 => ["albaross", "cat"]

 [1,2,3,4,5].reject{|n| n.even?}
[1, 3, 5]

 [1,2,3,4,5].select{|n| n.even?}
 [2, 4]

%w(12 34 21 1).sort
["1", "12", "21", "34"]

a=[1,2,3,4,5]
a.take(3)
 [1, 2, 3]

 a=[1,2,3,4,5]
a.take_while{|i| i<3}
[1, 2]


 (1..10).to_a
 [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

 %i[hi hello world].each_with_index.to_h
{:hi=>0, :hello=>1, :world=>2}


a=[1,2,3]
 b=[4,5,6,7]
a.zip(b)
[[1, 4], [2, 5], [3, 6]]

 c=[7,8,9]
a.zip(b,c)
 [[1, 4, 7], [2, 5, 8], [3, 6, 9]]

cats=["tiger","lion","puma","leapord","jaguar"]
 cats.group_by{|cat|cat.length}
 {5=>["tiger"], 4=>["lion", "puma"], 7=>["leapord"], 6=>["jaguar"]}

[:foo,:bar,:baz].each_with_index do |value,index|
 puts "{#index}:{#value}"
 {#index}:{#value}
{#index}:{#value}
{#index}:{#value}
=> [:foo, :bar, :baz]



