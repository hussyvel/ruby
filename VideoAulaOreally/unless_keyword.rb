password = "dominoes"

#unless password == "whiskers"
unless password.include?("domin")
    puts "Not allowed!"
else
    puts "That's the right password, welcome"
end


