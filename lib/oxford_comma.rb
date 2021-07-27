def oxford_comma(array)
    if array.length == 1 
        array.join
    elsif array.length == 2
        array.join(" and ")
    else new_array = array[0...-1].join(", ")
        new_array << ", and #{array.last}"
        new_array
    end
end