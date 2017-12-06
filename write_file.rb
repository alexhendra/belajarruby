File.open('test_tulis.txt', 'w') do |f|
    /f.write 'Saya belajar ruby'
    
    # karakter new line 
    f.write "\n"

    f.write 'Ruby itu asik'/

    # cara lain untuk menuliskan text dengan new line
    f.puts 'Saya belajar ruby'
    f.puts 'Ruby itu asik'
end