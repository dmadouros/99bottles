class Bottles
  def verse(number_of_bottles)
    if number_of_bottles == 2
      <<-VERSE
#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{number_of_bottles - 1} bottle of beer on the wall.
      VERSE
    elsif number_of_bottles == 1
      <<-VERSE
#{number_of_bottles} bottle of beer on the wall, #{number_of_bottles} bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.
      VERSE
    elsif number_of_bottles == 0
      <<-VERSE
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
      VERSE
    else
      <<-VERSE
#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall.
      VERSE
    end
  end

  def verses(first_number_of_bottles, second_number_of_bottles)
    <<-VERSE
#{verse(first_number_of_bottles)} 

#{verse(second_number_of_bottles)}
    VERSE
  end
end
