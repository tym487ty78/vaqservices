local keys = {"123456","1234"}
local initalized = false

local init = function(key)
  if table.find(keys,key) then
    print("initalized premium version!")
  else
    print("initalized basic version.")
  end
  initalized = true
end

local function1 = function(arg)
  if initalized then print(arg1) end
end

return {init=init,function1=function1}
