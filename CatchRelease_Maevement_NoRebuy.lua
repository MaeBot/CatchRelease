-- Working

-----------------------------------------------
-- Maevement Luma Hunt v2.6.5 : Wait on luma --
--- Created by MaeBot for TemBot by NhMarco ---
-----------------------------------------------

botname = "VM1"

--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()
tblua:GetAreaColor()

tblua:Sleep(1000)

t = 1
encounter = 0
Zez = 1
MovementSwitch = 1

if tblua:IsInWorld() == true or tblua:IsInFight() == true then
 while(true)
 do
   if tblua:IsInWorld() == true then
        local sexy = math.random(600)
      tblua:Sleep(sexy)
      tblua:CheckPause()
      tblua:CheckLogout()
    while tblua:IsInWorld() == true do
       if Zez == 1 then
        if MovementSwitch == 1 then
           tblua:CircleArea()
           local xd = math.random(300, 400)
           tblua:Sleep(xd)
           local MovementSwitch = math.random(2)
        elseif MovementSwitch == 2 then
           tblua:RandomArea()
           local xdd = math.random(300, 1200)
           tblua:Sleep(xdd)
           local MovementSwitch = 1
        end
       elseif Zez == 2 then
           tblua:CircleArea()
       end
    end
   end

    --loop if minimap not detected
    if tblua:IsInWorld() == false then
      tblua:Sleep(100)
      tblua:StopMovement()
      --if bot is in fight
      if tblua:IsInFight() == true then
        --Luma check positive (message and notification)
        local Platypet = math.random(50, 150)
        tblua:Sleep(Platypet)
        if tblua:CheckLuma() == true then
          if tblua:GetPixelColor(1045, 100) == "0x1E1E1E" then
           if tblua:GetPixelColor(777, 65) == "0x1E1E1E" then
              encounter = encounter + 2
           else
              encounter = encounter + 1
           end
          end
          tblua:SendTelegramMessage("Luma Found on " .. tostring(botname) .. " after " .. tostring(encounter) .. " tems encountered !\nCongratulations ! :D")
          tblua:TestMessage("Luma Found after " .. tostring(encounter) .. " Tems encountered ! Congratulations! :D")
          tblua:PressKey(0x71)
        else
          --Else no Luma, so run away
          if tblua:GetPixelColor(1045, 100) == "0x1E1E1E" then
           if tblua:GetPixelColor(777, 65) == "0x1E1E1E" then
              encounter = encounter + 2
           else
              encounter = encounter + 1
           end
          end
                    local RandomSleepy = tblua:GetSleepTime()
                    local cr = tblua:GetSleepTime()
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
                    local crx = tblua:GetSleepTime()
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
                    elseif tblua:GetPixelColor(215, 255) == "0x1CD1D3" then
                        tblua:PressKey(0x1B)
                    tblua:Sleep(crx)
                    -- Exp screen F
                    elseif tblua:GetPixelColor(590, 245) == "0x1CD1D3" then
                    tblua:PressKey(0x1B)
                    tblua:Sleep(crx)
                    -- Swap dead tem
                    elseif tblua:GetPixelColor(1180, 455) == "0x1E1E1E" then
                    local swap = math.random(4)
                      if swap == 4 then
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
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x28)
                        tblua:Sleep(crx)
                        tblua:PressKey(0x46)
                       tblua:Sleep(crx)
                      elseif swap == 1 then
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
