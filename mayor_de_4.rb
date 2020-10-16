#ver arg1 arg2 arg3 y arg4
#primero vemos si hay 3 argumentos o 4 argumentos
#si arg1 es mayor que arg2 y arg3 y arg4 entonces arg1
#si arg2 es mayor que arg1 y arg3 y arg4 entonces arg2
#si arg3 es mayor que arg1 y arg2 y arg 4 entonces arg3
#si arg4 es mayor que arg1 y arg2 y arg 3 entonces arg4

input1 = ARGV[0]
input2 = ARGV[1]
input3 = ARGV[2]
input4 = ARGV[3]


if ARGV.length == 3
  if input1 > input2 && input1 > input2
    puts input1
  elsif input2 > input1 && input2 > input3
    puts input2
  else input3 > input1 && input3 > input2
    puts input3
  end
else ARGV.length == 4
  if input1 > input2 && input1 > input2 && input1 > input4
    puts input1
  elsif input2 > input1 && input2 > input3 && input2 > input4
    puts input2
  elsif input3 > input1 && input3 > input2 && input3 > input4
    puts input3
  else input4 > input1 && input4 > input2 && input4 > input3
    puts input4
  end
end
