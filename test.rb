data = '1'
puts data

loop {
  result = '';
  i=0; z = 1;
  while i < data.size do
    if data[i]==data[i+1]
      z+=1
    else
      result += "#{z}#{data[i]}"
      z=1
    end
    i+=1
  end
  puts result
  data = result
}