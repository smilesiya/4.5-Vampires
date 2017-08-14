
No_new_employee_interview_left = false

until No_new_employee_interview_left 

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
puts "What year were you born?"
year_born = gets.chomp 
puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic = gets.chomp	   
puts "Would you like to enroll in the company’s health insurance?"
Issurance = gets.chomp
if age = year_born && (garlic == "yes" || "OK") || (Issurance == "Yes" || "OK")
	puts"Probably not a vampire."
	No_new_employee_interview_left = true
if age != year_born && (garlic == "No" || nil) ||(Issurance =="No" || nil)
	puts"Probably a vampire."
	No_new_employee_interview_left = true
if age != year_born && (garlic == "No" || nil) &&(Issurance =="No" || nil)
	puts"Almost certainly a vampire."
	No_new_employee_interview_left = true
elsif name == "Drake Cula" || "Tu Fang"
    puts "Definitely a vampire"
    No_new_employee_interview_left = true
else 
	puts "Results inconclusive."
end

end 