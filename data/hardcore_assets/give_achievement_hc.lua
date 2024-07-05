function onStepHit()
    
    -- give 
    
    if curStep == 826 then
        
        makeLuaSprite('achieve', 'hardcore/ach_hardcore', -30, 1)
        setObjectCamera('achieve', 'other')
        scaleObject('achieve', 1.5, 1.5)
        addLuaSprite('achieve')
         playSound('achieve_unlock')
         
    doTweenX('achieveX', 'achieve', 100, 4, 'circOut')
         
    -- invisible
         
    doTweenAlpha('achieveAlpha', 'achieve', 1, 1, linear)
       runTimer('existTag', 3)
end 
end 

function onTimerCompleted(a)
    
    if a == 'existTag' then
        doTweenAlpha('achieveAlpha2', 'achieve', 0, 1, linear)
    end 
     end