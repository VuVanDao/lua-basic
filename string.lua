local des = [[
 des
 two is ..2..]]
 print(des)
print(#des)
local num = 123
print(type(tostring(num)))
print("hello\nworld\t !!!!!!!\vsiuuu \\ ???? \" he")
 print(string.lower("DADSAS"))
 print(string.upper("dasdas"))
 print(string.sub("dao",0,2))
 print(string.char(66))
 print(string.byte("dao",0,2))
print(string.rep("dao", 2, "a"))
 print(string.find("dao", "ao"))
local begin, ending = string.find("dao", "ao")
print("begin"..begin .. " end "..ending)
print(string.match("dao", "ao"))
print(string.gsub("vuvandao","v","nigga"))