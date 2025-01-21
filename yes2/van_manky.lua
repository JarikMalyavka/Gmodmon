local shit_count = 0
local norm_count = 0
local good_count = 0
local mega_count = 0

concommand.Add( "manky", function( ply, cmd, args, str )
	local rand = math.Rand(0,11)   

	if rand > 5 and rand < 8 then
		print("shit drop govno manky")
		norm_count = norm_count + 1
	elseif rand >= 8 and rand < 10 then
		print("good manky good but not so cool bro")
		good_count = good_count + 1
	elseif rand > 10 then
		print("OMG GOD LIKE DROP SIGMA LIGMA BALLS")
		mega_count = mega_count + 1
	else
		print("MEAG SHIT MANKY BRO UNLUCK BRO")
		shit_count = shit_count + 1
	end

	print("")
	print( "mega shit: " .. shit_count )
	print("shit: " .. norm_count)
	print("good: " .. good_count)
	print("mega super: " .. mega_count)
end )
