

def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "admin") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end
admin_login("admin", "12345")


def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "it's brisk out there!"
  elsif temperature >= 40 && temperature <=65
    "it's a little chilly out there!"
  elsif temperature > 85
    "it's too dang hot out there!"
  else
    "it's perfect out there!"
  end
end
hows_the_weather(35)



def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
    elsif num % 5 == 0
      "Buzz"
  else
      "#{num}"
  end
end
fizzbuzz(79)


def calculator(operation, num1, num2)
  # your code here
  case operation
     when :"+"
       return (num1 + num2)
      when :"-"
        return (num1 - num2)
      when :"*"
        return (num1 * num2)
      when :"/"
        return (num1 / num2)
      when ""
        return "Invalid operaton!"
      end
end
puts calculator("+", 5, 2)

