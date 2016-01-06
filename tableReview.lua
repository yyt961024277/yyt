-- local t1 = {name="yyt",sex="girl"}
-- local t2 = {name="wxd",sex1="boy"}
-- local t3 = {
-- 	__add=function (t1,t2)
-- 		local x = 0
-- 		-- while x<3 do
-- 		-- 	x=x+1
-- 		-- 	print(t1[x]..t2[x])
-- 		-- endsetmetatable(t4,t3)
-- 		for k in pairs(t1) do
-- 			for k1 in pairs(t2) do
-- 				print(t1[k]..t2[k1])
-- 				end
-- 			end
-- 		end
-- }
-- setmetatable(t1,t3)
-- setmetatable(t2,t3)
-- local t =t1+t2
local smartMan = {
    name = "none",
money = 9000000,
sayHello = function() 
print("大家")
    end 
}
local t1 = {
sayHello = function()
print("大家two") 
end
}
local mt = {
	__index=
}