puts "Enter thine name, peasant!"
name = ""

while (name === "") 
name = gets.chomp

    if (name === "Colin")
       puts "Apologies, sire.  I did not recognize you admist all of this Ruby."
    elsif name === ""
        puts "YOUR NAME! NOW!"
    else
       puts "Ha! " + name + ". Ridiculous!"
    end
end

