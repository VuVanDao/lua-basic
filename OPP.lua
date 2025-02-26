-- local t = {
--     name = "dao",
--     age = 21,
--     country = {"VietNam"}
-- }
-- print(t.name)
local function Pet(name)
    name = name or "tom"
    return {
        name = name,
        status = "happy",
        feed = function(self)
            print(name.." is fed")
            self.status = "sad"
        end
    }
end
-- local cat = Pet()
-- local dog = Pet("pickle")
-- print(cat.name)
-- print(dog.name)
-- print(dog.status)
-- dog:feed()
-- print(dog.status)
--in
local function Dog(name, age)
    local dog = Pet(name)
    dog.age = age
    dog.pet = function(self)
        print("pet the " .. self.name)
    end
    dog.bark = function()
        print("go go go")
    end
    dog.feed = function (self)
           print(name.." is fed")
            self.age = self.age+0.2
    end
    return dog
end
local newDog = Dog("cat", 2)
print(newDog.name)
print(newDog.age)
print(newDog.status)
newDog:pet()
newDog:bark()
newDog:feed()
newDog:feed()
print(newDog.age)
