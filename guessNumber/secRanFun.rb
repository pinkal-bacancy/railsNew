def takeValue(n)
  return puts "You are failed" if n>10
  b=gets.chomp.to_i
  if ($a>b)
    puts "you have entered lower number in #{n} attempt.."
  elsif($a<b)
    puts "you have entered higher number in #{n} attempt.."
  else
    puts "you get the number in #{n} attempts "
    return b
  end
  takeValue(n+1)
end
$a=rand(10..99)
puts "enter number between 10 to 99.."
c=takeValue(1)
