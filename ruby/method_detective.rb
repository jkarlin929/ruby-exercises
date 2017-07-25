# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

# "iNvEsTiGaTiOn".<???>
# "InVeStIgAtIoN"

def capitals_swap(str)
  "iNvEsTiGaTiOn".swapcase
end

puts capitals_swap("str")

# "zom".<???>
# => “zoom”

def insert(string)
  "zom".insert(1,"o")
end

puts insert("string")

# "enhance".<???>
# => "    enhance    "

def whitespace(string_3)
  "enhance".ljust(10)
  "enhance".rjust(10)
end

puts whitespace("string_3")

# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"

def uppercase(string_4)
  "Stop! You’re under arrest!".upcase
end

puts uppercase("String_4")

# "the usual".<???>
#=> "the usual suspects"

def add_str(string_5)
  a = "suspects"
  a.prepend("the usual ")
end

puts add_str("string_5")


# " suspects".<???>
# => "the usual suspects"

def insert(string_6)
  a = "the usual"
  a << " suspects"
  a.concat(1)
end

puts insert("string_6")

# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"

def missing_letter(string_7)
  "The case of the disappearing last letter".chop
end

puts missing_letter("string_7")

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"

def slice(string_8)
  a = "The mystery of the missing first letter"
  a[1, 38]
end

puts slice("string_8")

# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"

def spacing(string_9)
  "Elementary,    my   dear       Watson!".squeeze
end

puts spacing("string_9")


# "z".<???>
# => 122

def ordinal(string_10)
  "z".ord
end

puts ordinal("string_10")

# (What is the significance of the number 122 in #relation to the character z?)

# "How many times does the letter 'a' appear in this #string?".<???>
# => 4

def counting(string_11)
  "How many times does the letter 'a' appear in this #string?".count "a"
end

puts counting("string_11")