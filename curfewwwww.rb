def simple_curfew_checker(time)

def curfew_checker(time)
  time=9
if time >=11
  puts "You are in trouble"
else
  puts "Remember you're still under curfew!"
end
end
curfew_checker

def complex_curfew_checker(time)
time=9
if time >=11
  puts "You are in trouble"
  elsif time == 11
    puts "Time to apparate"
else
  puts "Keep having fun!"
end
end
complex_curfew_checker

def deluxe_curfew_checker(time)
  curfew = 11
  time = 9
  curfew = #{curfew}
  if time > 11
    puts "You are in trouble!"
    elsif time == 11
    puts "Time to apparate!"
  else time <11
    puts "Keep having fun if curfew is 11 and time is #{time}. There is #{curfew - time} hour(s) left."
end
end
deluxe_curfew_checker

def platinum_curfew_checker(current_time, curfew_time)
  time = 9
  curfew = 11
  curfew = #{curfew}
  if time > 11
    puts "You're in trouble! Better get back to Hogwarts quick!"
    elsif time == 11
    puts "Time to apparate!"
  else time < 11
    puts "Keep having fun if curfew is #{curfew} and time is #{time}. There is #{curfew - time} hour(s) left!"
end
end
