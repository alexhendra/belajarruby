/ PUSH utk menambah item di index terakhir, POP utk menghapus item di index terakhir /
arTemp=[1,4,3,2]
arTemp.push(99)
puts arTemp
arTemp.pop
puts arTemp

/ POP bisa juga mengembalikan nilai, nilai yg dikembalikan adalah item terakhir yg dihapus /
remove_item = arTemp.pop
puts "Item yang dihapus:#{remove_item}"
puts arTemp