# Exercise 2

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

stop = false

while stop == false
  loop do
    puts "Enter your age to calculate until you can drive and/or retire enter STOP to quit. "
    input = gets.chomp
    if input.upcase == "STOP"
      stop = true
      break
    end
    drive_years = 16 - input.to_i
    retire_years = 70 - input.to_i
    if drive_years > 0
      puts "You can drive in #{drive_years} years and retire in #{retire_years} years."
    elsif drive_years == 0
      puts "You can drive this year and retire in #{retire_years} years."
    elsif retire_years > 0
      puts "You have been driving for #{drive_years * -1} year(s) and can retire in #{retire_years} years."
    elsif retire_years == 0
      puts "You have been driving for #{drive_years * -1} years and can retire this year."
    elsif retire_years > -25
      puts "You have been driving for #{drive_years * -1} years and have been retired for #{retire_years * -1} year(s)."
    elsif retire_years == -25
      puts "You're #{input} years old. You should stop driving this year. If you don't, God help us all!"
    elsif retire_years > -52
      puts "You're #{input} years old. I hope you stopped driving #{input.to_i - 95} year(s) ago. If not, God help us all!"
    elsif retire_years <= -52
      puts "You're #{input} years old. You're either lying or you're the oldest person alive. Congrats!"
      stop = true
      break
    end
  end
end