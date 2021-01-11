def to_hex(r, g, b)
  [r, g, b].inject('#') {|result, n| result + n.to_s(16).rjust(2, '0')}
end