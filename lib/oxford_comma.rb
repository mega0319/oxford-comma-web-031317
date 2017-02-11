def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    shortened = array.length - 3
    partial_array = array[0..shortened]
    final_piece = []
    final_piece.push(array[-2..-1])
    edited = final_piece.join(", and ")
    edited2 = partial_array.join(", ")
    edited2 + ", " + edited
  end
end
