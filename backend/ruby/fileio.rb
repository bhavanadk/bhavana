puts "hello"
puts "qwinix"
putc "world"
print "a"

a=gets 
puts "#{a} bhavana "

File.new("w.txt","w")
File.open("w.txt","r")
File.read("w.txt")
 "hello world"


File.open("w.txt","w") do |f|
var=f.gets
puts "qwinix"
end

File.open("w.txt","w") do |f|
var=f.gets
puts "qwinix"
end
hello world
=> nil


 file = File.new("w.txt", "w+")
 file.syswrite("Hello")
5

file.sysread(3)
"Hel"

File.exists?("w.txt")
true

 File.size?("w.txt")
26

File.readable?("w.txt")
true

File.writable?("w.txt")
true

File.executable?("w.txt")
false

File.open("w.txt") if File.exists?("w.txt")
#<File:w.txt>

File.rename("w.txt","ww.txt")
=>0

File.delete("ww.txt")
=>1

 begin
 File.delete("ww.txt")
 rescue Exception=>e
 e.message
 end
"No such file or directory @ unlink_internal - ww.txt"