tmr.alarm( 1 , 2500 , 0 , function() dofile("ScreenTest.lua") end )
-- Call main control pgm after timeout
-- Drop through here to let NodeMcu run
