def strong_password(n, password)
  password_array = password.split("")
  numbers = "0123456789"
  lower_case = "abcdefghijklmnopqrstuvwxyz"
  upper_case = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  special_characters = "!@#$%^&*()-+"
  has_numbers = true
  has_lower_case = true
  has_upper_case = true
  has_special_characters = true
  count = 0
end

strong_password(1, "aB")
