local function display()
    print("vu van dao")
end
display()
local function displayNum(num)
    num = num or 900
    print("vu van dao "..num)
end
displayNum(100)
displayNum()
local function sum(a, b)
    return a + b
end
print(sum(100, 200))
print("-----")
local a = function(num)
    return 1000 + num,2000+num
end
print(a(10))
local d, e = a(100)
print("d: " .. d .. " e: " .. e)
local function counter(num, endCondition)
    num = num + 1
    if num < endCondition then
        return counter(num, endCondition)
    end
    return num
end
print(counter(10, 20))
local function test(...)
    local a = 10
    -- for i = 1, #{...} do
    --     print(i)
    -- end
    for key, value in pairs({...}) do
        print(key,value,a*value)
    end
    -- print(...)
end
test(1,2,3,4,5,6,10,56,75)