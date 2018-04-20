message = 0

--comment

--[[
multiline comment
]]

--[[
function increasemessage(i)
local var = i--this can be used only in the section it was declared in which means it cannot be accesed outside function
var = var * var
return var
end
]]

--message=increasemessage(param)

testScore = {95,87,98}

for i,s in ipairs(testScore) do
  message = message + s
end
--[[
testScore[1] = 95 --in lua index starts with 1
testScore[2] = 87
testScore[3] = 98
]]

function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(message)--(increasemessage(message))

end
