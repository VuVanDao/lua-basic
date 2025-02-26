print(os.time())
print(os.difftime(os.time(), os.time({ year = 2025, month = 2, day = 25 })))
print(os.date())
print(os.getenv("HOME"))
print(os.getenv("USER"))
os.remove("renamed.txt")
-- os.execute("whoami")
local start = os.clock()
for i = 1, 10, 1 do
print(i*i)
end
print(os.clock() - start)
for i = 1, 10, 1 do
    print(i * i * i)
if i == 5 then
    os.exit()
end
end