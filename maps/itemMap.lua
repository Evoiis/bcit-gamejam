local data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1645, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 239, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1313, 1314, 1315, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1316, 1317, 1318, 0,
        0, 0, 0, 1547, 1499, 0, 0, 0, 0, 0, 0, 0, 1319, 1320, 1321, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1668, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
      
function edit()
  --
end

function get_watermelon()
  data[30] = 0
  local number = love.math.random(100)
  if number <= 100 then
    diag("The watermelon dropped on your head and you died..")
    triggerdeath()
  end
end

function get_flashlight()
  data[205] = 0
end
function get_book()
  data[111]=0
end

function get_plush()
  data[164] = 0
end
function get_diary()
  data[165] = 0
end
function get_knife()
  data[66] = 0
end
return data

--[[
local itemMap = require "maps/itemMap"
local numberFlood = require "srcs/numberflood"
]]