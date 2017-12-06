nilai=90
if nilai>=80
    puts "Selamat anda lulus"
end

nama=''
if nilai>=80
    puts "Masukan nama anda:"
    nama=gets    
else
    puts "Coba lagi ya"
end

/ if dalam bentuk lain hanya ada di ruby /
/ puts dilakukan apabila kondisi if terpenuhi /
puts "Selamat ya #{nama}" if nama!=''