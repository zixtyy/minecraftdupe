-- THIS HACK SO GOOD THAT IT WORKS IN LUA!!! TRUST ME!!

--config
local USERNAME = "Notch"
local IP = ""
local ITEMSLOT = 1
local DUPE = 64

function coomer(i,x,v)
push(i)
if x and v then
push(i)
x = 1+1
v = x^DUPE
end
end

function push(p)
if p == p then
push(p)
end
--pushin p
end

function login(user,ip)
coomer(user,ip,ITEMSLOT)
push(user)
end

login(USERNAME,IP)
