#This sets the variable filename as the first argument after the command
filename = ARGV.first

# This sets txt variable as the open filename variable
txt = open(filename)

# This create a prompt with the file name that was added to the end of the command
# Then it takes the open file and prints out the contents
puts "Here's your file #{filename}:"
print txt.read

# This prompts the user agian to type the file name, instead of appending it to the end of the script that was run.
# Then the filename that you type is set as the varible file_again
print "Type the filename again: "
file_again = $stdin.gets.chomp

# This varible opens the file that was type in the above variable
txt_again = open(file_again)

# This takes the above variable with the open file and reads/prints the contents
print txt_again.read
