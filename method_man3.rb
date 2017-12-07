def hashish(array)
	array.to_h
end

colors = [["blue", "indigo"], [:color, :tone]]
puts hashish(colors)