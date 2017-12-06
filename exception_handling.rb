def bagi(a,b)
    # exception handling
    begin
        hasil = a/b
    # rescue yang akan menghadle apabila terjadi error
    rescue
        error = true
    end

    if error
        puts 'terjadi error'
    else
        hasil
    end
end

# bentuk singkat
def bagi_lain(a,b)
    a/b
rescue
    0
end

bagi(4,2)
hasil = bagi(4,0)
puts hasil

puts bagi_lain(5,0)
