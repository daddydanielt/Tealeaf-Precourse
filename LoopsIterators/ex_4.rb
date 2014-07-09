def countDown(n)
  p "-> #{n}"ß
  if n> 0
    countDown(n-1)
  end
end

p "PLease inpit a number."
n=gets.chomp.to_i
countDown(n)