function onCreate()
    setProperty('timeBar.y', 665)
    setProperty('timeTxt.y', 651)
    
end

function onCreatePost()
    
    setProperty('timeTxt.color', getColorFromHex('00FF7F'))
end

function onStepHit()
     if curStep == 832 then
    setProperty('timeTxt.color', getColorFromHex('FFBF00'))
end
end

function onBeatHit()
    
    if curBeat == 510 then
    setProperty('timeTxt.color', getColorFromHex('FF0000'))
end
end  