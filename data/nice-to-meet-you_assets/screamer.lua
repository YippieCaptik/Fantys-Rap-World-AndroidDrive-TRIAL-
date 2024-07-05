function onStepHit()
    
 
 if curStep == 1344 then 
    
    makeAnimatedLuaSprite('bonnie-scream', 'nice-to-meet-you/bonnie-scream', 680, 150)
    setObjectCamera('bonnie-scream', other)
        scaleObject('bonnie-scream', 9, 9)
     addAnimationByPrefix('bonnie-scream', 's', 'bonnie scream', 24, true)
        addLuaSprite('bonnie-scream', true)
        
        playSound('scream')
         runTimer('bonnie', 0.9)
         
end
end

function onTimerCompleted(screamer)
    
    if screamer == 'bonnie' then
        doTweenAlpha('screamerAlpha', 'bonnie-scream', 0, 1, linear)
    end 
end