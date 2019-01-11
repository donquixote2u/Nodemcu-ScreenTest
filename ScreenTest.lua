dofile("screen.lua")
init_display() -- set up display screen ready to show data
-- refresh screen every 5 secs
tmr.alarm( 1 , 5000 , 1 ,  function() display_data(); end)
--   UPDATE SCREEN WITH DATA
function display_data()
Scrxpos=10 -- current position on screen - x coordinate
Scrypos=20 -- current position on screen - y coordinate
--disp:setColor(255, 168, 0)
disp:setColor(0, 255, 0)
dprintl(2,"BIG/HEADING")
dprintl(2,"")
disp:setColor(20, 240, 240)
dprint(2,"This is another line")
dprintl(2,"")
dprint(1,"This is a small line")
dprint(1,".. as is this")
end
