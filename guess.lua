math.randomseed(os.time())
number = math.random(1, 100)

guess = 0

print("guess a number between 1 and 100")

while ( guess ~= number ) do
	io.write("> ")
	guess = tonumber(io.read())

	if ( guess < number ) then
		print("too low!")
	elseif ( guess > number) then
		print("too high!")
	end
end

print("that's right!")
