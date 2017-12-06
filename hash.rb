/ Hash merupakan salah satu type data collection milik ruby 
 dimana index nya bisa kita tentukan sendiri /

 vHash={}
 vHash={'satu' => 1, 'dua' => 2, 'tiga' => 3}
 puts vHash

 / cara mengakses nilainya /
 puts vHash['dua']

 / index nya adalah simbol (:), simbol mirip string hanya saja diawali tanda ':' /
 vHash2={:satu => 'satu', :dua => 'dua', :tiga => 'tiga'}
 puts vHash2[:satu]

 / pada umumnya apabila index nya menggunakan simbol maka penulisannya seperti ini /
 vHash3={satu: 'satu', dua: 'dua', tiga: 'tiga'}
 puts vHash3[:dua]

 / membuat Hash baru /
 vHash4 = Hash.new  

 / menambahkan item Hash /
 vHash4[:ruby]="Ruby Ok"
 vHash4[:python]="Python is great"
 vHash4[:java]="Java is good"
 puts vHash4

 / melihat jumlah Hash /
 puts vHash4.length

 / merubah nilai item Hash /
 vHash4[:python]="Alex Ganteng"
 puts vHash4

 / menghapus item Hash, method Delete mengembalikan nilai dari item yang dihapus /
 itemDelete=vHash4.delete(:python)
 puts vHash4
 puts "Item yg dihapus: #{itemDelete}"
