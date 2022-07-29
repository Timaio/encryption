require "digest"


puts "Введите фразу:"
s = gets.chomp
puts "Способ шифрования:"
puts "1. MD5\n2. SHA1\n3. SHA2"
method = gets.to_i

case method
when 1 then puts Digest::MD5.hexdigest s
when 2 then puts Digest::SHA1.hexdigest s
when 3 then puts Digest::SHA2.hexdigest s
end
