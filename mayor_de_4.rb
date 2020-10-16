input1 = ARGV[0].to_i
input2 = ARGV[1].to_i
input3 = ARGV[2].to_i
input4 = ARGV[3].to_i


inputs = ARGV.length

if inputs == 4
  puts [input1, input2, input3, input4].max
elsif inputs == 3
  puts [input1, input2, input3].max
else
  puts "Debes ingresar 3 o 4 números. Nada más y nada menos."
end
