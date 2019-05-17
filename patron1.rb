palabra = ARGV[0].to_s
num = palabra.length
num.times do |i|
  if i%2 == 1
    print '.'
  else
    print '*'
  end
end
print "\n"
