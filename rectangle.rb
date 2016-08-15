def top(w)
  puts  "-" * w
end

def side(w)
  puts "|" + " " *(w-2)  + "|"
end

def print_rectangle(w,h)
# if w < 3 || h < 3
#   error
# end
top(w)
(h-2).times do
  side(w)
end
top(w)
end

# def error
#   return "Please enter arguments greater than 2"
# end

w = ARGV[0].to_i
h = ARGV[1].to_i
print_rectangle(w,h)
