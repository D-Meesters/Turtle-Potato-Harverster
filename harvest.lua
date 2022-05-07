
function harvest()
    local success, data = turtle.inspect()
    print(data.state["age"])
    if success then
        if data.state["age"] == 7 then
            turtle.dig()
            turtle.place()
            turtle.dropDown()
        end
    end
end

harvest()

function move()
    turtle.turnLeft()
    turtle.forward()
    if (not turtle.detect()) then
        turtle.turnRight()
    else
       turtle.turnRight()
       harvest()
       turtle.turnLeft()
       turtle.turnLeft()
        while (true) do
            sleep(5)
            local succes, data = turtle.inspect()
            if succes then
                if data.state["age"] == 7 then
                    break
                end
            end
        end
    end
end

move()

while (true) do
    harvest()
    move()
end
