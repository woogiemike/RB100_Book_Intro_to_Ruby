# Sleep Alert

# In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
# Then, assign the return value of the if statement to a variable and print that variable.

def sleep_alert(status)
  return "Be productive!" if status == 'awake'
  return "Go to sleep!"
end

alert = sleep_alert(status)
puts alert