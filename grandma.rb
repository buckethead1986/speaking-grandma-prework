#Write a speak_to_grandma method.

def speak_to_grandma(phrase)
  if(phrase == "I LOVE YOU GRANDMA!")
    "I LOVE YOU TOO PUMPKIN!"
  elsif(phrase.upcase != phrase)
    "HUH?! SPEAK UP, SONNY!"
  elsif(phrase == "WHAT DID YOU EAT TODAY?" || phrase == "WHAT?")
    "NO, NOT SINCE 1938!"
  else
    "I am a banana"
  end
end

#Just messing around below this. rewrote things differently for practise.

# def speak_to_grandma(phrase)
#   if(phrase.upcase != phrase)
#     "HUH?! SPEAK UP, SONNY!"
#   elsif(phrase == "WHAT DID YOU EAT TODAY?" || phrase == "WHAT?")
#     "NO, NOT SINCE 1938!"
#   elsif(phrase == "I LOVE YOU GRANDMA!")
#     "I LOVE YOU TOO PUMPKIN!"
#   end
# end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
