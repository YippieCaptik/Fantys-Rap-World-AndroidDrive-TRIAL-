function onCreate()
    
    makeAnimatedLuaSprite('background', 'hardcore/background', 0, 0)
    addAnimationByPrefix('background', 'background idle')
      setScrollFactor('background', 0.9, 0.9)
         addLuaSprite('background', false)
         
            close(true)
end
