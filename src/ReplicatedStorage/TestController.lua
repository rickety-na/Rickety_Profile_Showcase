local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

local TestController = Knit.CreateController { 
    Name = "TestController" 
}


function TestController:KnitStart()
    print("controller started")
end


function TestController:KnitInit()
    print("controller initialized")
end


return TestController
