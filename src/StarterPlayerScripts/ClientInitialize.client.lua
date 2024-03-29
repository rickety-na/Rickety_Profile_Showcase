local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

-- Load services or controllers here
for i, v in pairs(ReplicatedStorage.Controllers:GetDescendants()) do
    if v:IsA("ModuleScript") and v.Name:match("Controller$") then
        require(v)
    end
end

Knit.Start():catch(warn)