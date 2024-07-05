function onStepHit()
  
    if curStep == 1301 then
        
    -- Remove old bg
        
        removeLuaSprite('background')
        
    -- Create new bg  
         
         makeLuaSprite('bgf', 'nice-to-meet-you/bg', 600, 50)
     scaleObject('bgf', 2, 2)
       addLuaSprite('bgf')
       
        setProperty('gf.alpha', 0)
       
end 
end
            











       
