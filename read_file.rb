# *** cara 1 membaca file *** 
#file = File.read('test_tulis.txt')
# untuk melihat file dengan format apa adanya
#puts file.inspect 

#array=file.split("\n")
# untuk melihat isi array
#puts array.inspect

# *** cara 2 membaca file ***
File.open('test_tulis.txt', 'r') do |f|
    f.each_line do |line|
        puts line
    end
end