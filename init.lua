-- commenting it here because u prob think you gained anything.
-- no u didnt, all this is testing and the original source is going to be obfuscated and unreadable.
-- if u think "yeah but atleast ik how it works", testing are unprotected however main files will be.

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
