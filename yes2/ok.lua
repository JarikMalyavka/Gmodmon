manky_flip = Kok
print( manky_flip )
print("манки")
print("print" .. "манки")


local myName = "Jeff" 
print( "Hello, " .. myName .. "!\nHow are you today?\nI'm feeling great." )
// выйдет вот это
// Hello, Jeff!
// How are you today?
// I'm feeling great.


print( [[Hello, Jeff!
How are you today?
I'm feeling great.]] )
// тоже самое будет


local age = 15
if age < 15 then
	print("Sorry, you need to be at least 15.\n")
elseif age > 18 then
	print("Sorry, nobody over 18 is allowed in here.\n")
else
	print("Welcome to High School!")
end