local arr = { 10, 15, 20, true, "hello", 6.6 }
for i = 1, #arr, 1 do
    print(arr[i])
end
local arr1 = { 10, 15, 20, 6.6 }
print("---------")
table.sort(arr1)
for i = 1, #arr1, 1 do
    print(arr1[i])
end
print("---------")
table.insert(arr1,70)
for i = 1, #arr1, 1 do
    print(arr1[i])
end
print("---------")
table.insert(arr1,1,80)
for i = 1, #arr1 do
    print(arr1[i])
end
print("---------")
print(table.concat(arr1,"-"))
print("---------")
local arr2 = {
    { 1, 2, 3 },
    { 4, 5, 6 },
    {7,8,9}
}
print(arr2[1][1])