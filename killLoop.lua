_G.Blacklist = {
    blacklist1 = 1000
}

for i, v in ipairs(Blacklist) do 
   print(v) 
end

ScriptSupportEvent:registerEvent("Game.Run", function()
    threadpool:wait(0.05)
_G.err1, _G.t1 = Actor:killSelf(0)
_G.err2, _G.t2 = Player:reviveToPos(0, 0, 7, 0)
end)
    if _G.err1 == ErrorCode.OK then
      print('Success code: ' .. tostring(ErrorCode.OK))
  else
      print('Error code: ' .. tostring(ErrorCode.FAILED))
    if _G.err2 == ErrorCode.OK then
      print('Success code: ' .. tostring(ErrorCode.OK))
  else
      print('Error Code: ' .. tostring(ErrorCode.FAILED))
   end
end
--Mini world: CREATA API
