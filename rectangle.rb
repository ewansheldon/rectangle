def top(w)
  top = "-" * w
end

def side(w)
  side = "|" + " " * (w-2)  + "|\n"
end

def error
  "Please enter arguments greater than 2"
end

def print_rectangle(w,h)
  return error if w < 3 || h < 3
  string = top(w) + "\n"
  (h-2).times {string << side(w)}
  string << top(w)
end



w = ARGV[0].to_i
h = ARGV[1].to_i
print_rectangle(w,h)
