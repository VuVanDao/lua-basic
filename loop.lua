for i = 1, 10, 1 do
    if i % 2 == 0 then
        print(i)
    end
end

for i = 10, 1, -1 do
    print(i) 
end

local start, step, ending = 1, 1, 10
print(start, step, ending)
local a = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }
for i = 1, #a do
    print("a:" .. a[i])
end
----
local i=1
while i <= 10 do
    print("while loop:", i)
    i = i + 1
end
local b = 1
repeat
    print("b:"..b)
    b=b+1
until b>10