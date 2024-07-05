function onStepHit()
    
    if curStep == 552 then 
        
        makeLuaSprite('edgartoxic', 'hardcore/edgar', 190, 150)
         setObjectCamera('edgartoxic', camHUD)
          scaleObject('edgartoxic', 1.2, 1.2)
         addLuaSprite('edgartoxic', true)
           
           runTimer('toxic', 0.9)
end 
end

function onTimerCompleted(e)
    
    if e == 'toxic' then
        doTweenAlpha('toxicAlpha', 'edgartoxic', 0, 0.5, linear)
        
    end 
      end