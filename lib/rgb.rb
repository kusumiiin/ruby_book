# def to_hex(r,g,b)
#   hex = '#'
#   [r,g,b].each { |n| hex += n.to_s(16).rjust(2,'0')}
#   hex
# end

def to_hex(r,g,b)
  [r,g,b].inject('#') {|hex, n| hex + n.to_s(16).rjust(2,'0')}
end
