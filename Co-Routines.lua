 routines_1 = coroutine.create(
    function ()
        for i = 1, 10, 1 do
            print("routines_1 " .. i) 
            print(coroutine.status(routines_1))
            if i==5 then
                coroutine.yield()
            end
        end
    end
)
local routines_func = function()
    for i = 11, 20, 1 do
        print("routines_2: " .. i)
    end
end
local routines_2 = coroutine.create(routines_func)
print(coroutine.status(routines_1))--suspended: bi cam hoac chua khoi dong
coroutine.resume(routines_1)
print(coroutine.status(routines_1))
if coroutine.status(routines_1) == 'suspended' then
    print("nooooooooo")
end
coroutine.resume(routines_2)
coroutine.resume(routines_1)
print(coroutine.status(routines_1))
if coroutine.status(routines_1) == 'dead' then
    print("yesssssssss")
end