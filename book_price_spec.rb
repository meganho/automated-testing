require_relative './book_price'

describe "book price" do

it "第一集1本，总价100元" do
  result = books_price(1, 1)

  expect(result).to eq(100)
end

it "第一集1本，第二集1本，总价190元" do
  result = books_price(2, 2)

  expect(result).to eq(190)
end

it "第一集1本，第二集2本，总价290元" do
  result = books_price(3, 2)

  expect(result).to eq(290)
end

it "第一集2本，第二集3本，第三集4本，总价870元" do
  result = books_price(9, 3)

  expect(result).to eq(870)
end

end
