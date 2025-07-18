local type='loader'
local url=('https://guardscripts.com/scripts/backend/%s-obfuscated.lua'):format(type)
init=loadstring(game:HttpGet(url,true))
init()
