a = "22"
print(type(a))
print(type(tonumber(a)))
print(2^2)
print(2*2)
print(2/2)
print(2//2)
print(3 % 2)
print(math.pi)
-- print(os.time())
-- print(math.random())
-- print(math.randomseed())
math.randomseed(os.time())
print("random " .. math.random(10, 50))
print(math.min(2,3,7,10,98,5))
print(math.max(2, 3, 7, 10, 98, 5))
print(math.floor(65.3131))
print(math.ceil(65.3131))
print(math.sin(65.3131))
print(math.cos(65.3131))
print(math.tan(65.3131))