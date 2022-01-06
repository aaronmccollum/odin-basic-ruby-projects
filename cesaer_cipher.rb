def caesar_cipher(str, num)
  alphabet = ('a'..'z').to_a + ('A'..'Z').to_a
  ciphered = alphabet.rotate(num)
  answer = Array.new

  str.each_char do |letter|
    if alphabet.include?(letter)
      index = alphabet.index(letter)
      answer << ciphered[index]
    else
      answer << letter
    end
  end
  answer.join
end