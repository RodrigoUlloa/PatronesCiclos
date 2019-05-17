palabra = ARGV[0].to_s
num = palabra.length
num.times do |i|
  if i%2 == 1
    print '2'
  else
    print '1'
  end
end
print "\n"
