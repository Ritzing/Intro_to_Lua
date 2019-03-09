function main ()
	--[[
	I should calculate the sum of all the multiples of 3, multiples of 5 
	and subtract the multiples of 3 and 5.
	]]--
	
	local i;
	local sum = 0;
	
	for i = 1, 1000 do
		if i % 3 == 0 then
			sum = sum + i;
		end
		if i % 5 == 0 then
			sum = sum + i;
		end
		if i % 5 == 0 and i % 3 == 0 then -- delete the repeat once
			sum = sum - i;
		end
	end
	
	io.write( "the sum of all the multiples of 3 or 5 below 1000 is: ", sum, ".\n\n" );
end