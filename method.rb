def cetak_nama(nama)
  puts "Halo saya #{nama}" 
end

def hallo(nama_org, umur_org)
  puts "Nama saya #{nama_org}, umur saya #{umur_org}"
end

/cetak_nama('alex')

puts 'Masukkan nama:'
nama=gets

puts 'Masukkan umur:'
umur=gets

hallo(nama,umur)/



/ method dgn return value /
/ setiap kode letak paling akhir pada method akan dianggap sbg return value /
/ bisa jg memakai keyword 'return' /
def penjumlahan(a,b)
    a + b 
end

def perkalian(a,b)
   return a * (b+2) if a==2
   a*b
end

hasil=penjumlahan(1,2)
puts hasil

hasil=perkalian(2,2)
puts hasil