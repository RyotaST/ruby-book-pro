def to_hex(r, g, b)
  [r, g, b].inject('#') {|result, n| result + n.to_s(16).rjust(2, '0')}
end

def to_int(hex)
  result = []
  result << hex[1..2].to_i(16)
  result << hex[3..4].to_i(16)
  result << hex[5..6].to_i(16)
end