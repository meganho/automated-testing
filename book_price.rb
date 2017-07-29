def books_price(quantity, book)

  if quantity >= 1 && book == 1
    price = quantity * 100

  elsif quantity >= 2 && book == 2
    price = (quantity - 2) * 100 + book * 100 * 0.95
  elsif quantity >= 3 && book == 3
    price = (quantity - 3) * 100 + book * 100 * 0.9
  elsif quantity >= 4 && book == 4
    price = (quantity - 4) * 100 + book * 100 * 0.8
  elsif quantity >= 5 && book == 5
    price = (quantity - 5) * 100 + book * 100 * 0.75
  end

  return price

end
