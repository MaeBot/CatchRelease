import("TemBot.Lua.TemBotLua")

--Registering the Temtem Window
tblua:RegisterTemTemWindow()

-- define turn
t = 1

tblua:Sleep(1500)

    while (true) do
    
    local RandomSleep = math.random(74, 132)
    tblua:Sleep(RandomSleep)
    --check pause and logout user settings
    tblua:CheckPause()
    tblua:CheckLogout()
    while tblua:IsInWorld() == true
    do
       t = 1
       --full random movement
       local RandomSleepz = math.random(65, 227)
       tblua:Sleep(RandomSleepz)
       local MovementSwitch = math.random(3)
       if MovementSwitch == 1 then
        tblua:RandomArea()
       elseif MovementSwitch == 2 then
        tblua:CircleArea()
       elseif MovementSwitch == 3 then
        tblua:CircleArea()
       end
    end

            --loop if minimap not detected
            while tblua:IsInWorld() == false do
            tblua:StopMovement()
                --if bot is in fight
                if tblua:IsInFight() == true then
                    --Luma check positive (message and notification)
                    if tblua:CheckLuma() == true then
                        tblua:SendTelegramMessage("Luma Found! Waiting...")
                        tblua:TestMessage("Luma Found! Waiting...")
                        tblua:PressKey(0x71)
                    else
                    local RandomSleepy = math.random(174, 332)
                    local cr = math.random(1030, 1594)
                    -- exhausted
                    if tblua:GetPixelColor(276, 631) == "0xFFFFFF" then
                    tblua:Sleep(RandomSleepy)
                    tblua:PressKey(0x36)
                    tblua:Sleep(RandomSleepy)
                    else
                      if tblua:GetPixelColor(777, 65) == "0x1E1E1E" then
                      if tblua:GetPixelColor(1045, 100) == "0x1E1E1E" then
                        if t > 3 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        elseif t == 3 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x45)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x26)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        elseif t == 2 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x26)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        elseif t == 1 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        end
                       else
                         if t > 2 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        elseif t == 2 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x45)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        elseif t == 1 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        end
                       end
                      elseif tblua:GetPixelColor(1045, 100) == "0x1E1E1E" then
                         if t > 2 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        elseif t == 2 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x45)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x37)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        elseif t == 1 then
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x31)
                         tblua:Sleep(cr)
                         tblua:PressKey(0x46)
                         t = t + 1
                        end
                      end
                     end
                   end        
                else
                    local crx = math.random(1034, 1557)
                    local crxxx = math.random(1534, 2857)
                    -- Catch screen Release
                    if tblua:GetPixelColor(750, 530) == "0x1CD1D3" then
                    tblua:Sleep(crxxx)
                    tblua:PressKey(0x27)
                    tblua:Sleep(crx)
                    tblua:PressKey(0x46)
                    tblua:Sleep(crx)
                    tblua:PressKey(0x46)
                    tblua:Sleep(crx)
                    -- Skill learn
                    if tblua:GetPixelColor(215, 255) == "0x1CD1D3" then
                    tblua:Sleep(crx)
                        tblua:PressKey(0x1B)
                    -- Exp screen F
                    elseif tblua:GetPixelColor(590, 245) == "0x1CD1D3" then
                    tblua:Sleep(crx)
                    tblua:PressKey(0x1B)
                     -- Swap dead tem
                    elseif tblua:GetPixelColor(1180, 455) == "0x1E1E1E" then
                    local swap = math.random(4)
                      if swap == 4 then
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                        tblua:Sleep(crx)
                      elseif swap == 3 then
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                        tblua:Sleep(crx)
                      elseif swap == 2 then
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                        tblua:Sleep(crx)
                      elseif swap == 1 then
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                        tblua:Sleep(crx)
                      end
                    else
                    tblua:Sleep(crx)
                    end
                end
            end
    end
else
    tblua:TestMessage("Error: Must see minimap to start the script")
end