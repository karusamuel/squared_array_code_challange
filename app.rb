def sortedSquareArray(array)

    squared_array = array.map do |value|
                        value**2
                    end
end


array = [1,  2,  3,  5,  6,  8,  9] 

pp sortedSquareArray(array)