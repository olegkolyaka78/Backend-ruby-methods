def hash_to_array(hash)
    @hash = {}
    puts "Keys: #{hash.keys}"
    puts "Values: #{hash.values}"
end

puts "Let's create a hash with keys and values!"
puts "\n"
users_hash = {}
i = 1
while i !=6
    puts "Enter key##{i} "
    key = gets.chomp
    puts "Enter value for key##{i} "
    value = gets.chomp
    users_hash[key] = value
    i += 1
end

hash_to_array(users_hash)