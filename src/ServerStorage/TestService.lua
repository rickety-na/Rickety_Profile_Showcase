local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

local TestService = Knit.CreateService {
    Name = "TestService",
    Client = {},
}


function TestService:KnitStart()
    print("Service started")
end


function TestService:KnitInit()
    print("Service initialized")
end


return TestService
