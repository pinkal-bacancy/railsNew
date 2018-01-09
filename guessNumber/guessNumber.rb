$i=1
def takeValue()
  if($i<=10)

  b=gets.chomp.to_i
    if ($a>b)
      puts "you have entered lower number in #{$i} attempt.."
      puts "you are failed" if $i==10

    elsif($a<b)
       puts "you have entered higher number in #{$i} attempt.."
       puts "you are failed" if $i==10

    else
      puts "you get the number in #{$i} attempts "
      return b
    end
  $i+=1
  takeValue
  else
    return b
  end
end


$a=rand(10..99)
puts $a
puts "enter number between 10 to 99.."
c=takeValue
