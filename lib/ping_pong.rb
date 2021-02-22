def ping_pong(number)
  result = Array((1..number))
  index = 0
  result.each do |element|
    if element.%(3).eql?(0)
      result[index] = "ping"
    elsif element.%(5).eql?(0)
      result[index] = "pong"
    end
    index += 1
  end
  return result
end
