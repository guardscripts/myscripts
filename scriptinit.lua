local type='loader'
local url=('https://guard-scripts.com/scripts/backend/%s-obfuscated.lua'):format(type)
init=loadstring(game:HttpGet(url,true))
init()
