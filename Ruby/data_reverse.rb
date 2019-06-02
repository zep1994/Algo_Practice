def data_reverse(data)
    sets = []
   data.each_slice(8) do |num|
        sets.push(num)
   end
   p sets.reverse.flatten
end

  data_reverse([1,1,1,1,1,1,1,1, 0,0,0,0,0,0,0,0, 0,0,0,0,1,1,1,1, 1,0,1,0,1,0,1,0])