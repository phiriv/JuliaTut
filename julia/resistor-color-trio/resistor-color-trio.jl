function label(colour1, colour2, colour3)

	#COOMMENT?
    colours=["black","brown","red","orange","yellow","green","blue","violet","grey","white"]
	numbers=[0,1,2,3,4,5,6,7,8,9]
	
	#return string(colours[colour1]) doesn't work with Julia syntax
	
	digit1=string(findall(isequal(colour1),colours))
	digit2=string(findall(isequal(colour2),colours))
	pos=(findall(isequal(colour2),colours))
	digit3=string(10^(numbers[pos]))
	
	return string(digit1, digit2, digit3, " OHMS")
	
end
