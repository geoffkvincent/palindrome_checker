#abba

@array = []

def main
  puts "ENTER 4 LETTER WORD"
  word = gets.strip
  @array << word
  case 
    when
      @array[0] == @array[3] && @array[1] == @array[2]
      puts "YOU ENTERED A PALINDROM"
    else
      puts "NOT A PALINDROME"
  end
end
    puts main