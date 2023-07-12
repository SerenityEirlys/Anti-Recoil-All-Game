function OnEvent(event, arg)
    if (event == "PROFILE_ACTIVATED") then 
    EnablePrimaryMouseButtonEvents(true)
    end
    if IsKeyLockOn("scrolllock") then
        if (event == "MOUSE_BUTTON_PRESSED" and arg == 1)then
            if IsMouseButtonPressed(3)then
                repeat
                    MoveMouseRelative(-10, 12)
                    sleep(10)
                    MoveMouseRelative(10, -10)
                    Sleep(10)
                until not IsMouseButtonPressed(1)
            end
        end
    end
end