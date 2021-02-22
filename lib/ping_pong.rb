def ping_pong(number)
  result = Array((1..number))
  index = 0
  result.each do |element|
    if element.%(3).eql?(0)
      result[index] = "ping"
    end
    index += 1
  end
  return result
end
