list = []
list.push("Luan", "Alan", "Isaque")
list << "Rosa"

list.insert(0, "Guilherme")
list.insert(2, "Ambrósio")
list.delete("Guilherme")

organized_list = list.sort
first_value = organized_list.first
last_value = organized_list.last


puts "A sua lista em ordem alfabetica: #{organized_list}"
puts "O primeiro valor da lista: #{first_value}"
puts "O ultimo valor da lista: #{last_value}"

