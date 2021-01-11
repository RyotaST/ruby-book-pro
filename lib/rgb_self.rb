def to_hex(r, g, b)
  [r, g, b].inject('#') {|result, n| result + n.to_s(16).rjust(2, '0')}
end

def to_int(hex)
  r, g, b = hex[1..2], hex[3..4], hex[5..6]
  result = [r, g, b].map {|n| n.to_i(16)}
end