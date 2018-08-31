# def to_hex(r,g,b)
#   hex = '#'
#   [r,g,b].each { |n| hex += n.to_s(16).rjust(2,'0')}
#   hex
# end

def to_hex(r,g,b)
  [r,g,b].inject('#') {|hex, n| hex + n.to_s(16).rjust(2,'0')}
end

def to_ints(hex)
  r,g,b = hex[1..2],hex[3..4],hex[5..6]
  [r,g,b].map(&:hex)
end
