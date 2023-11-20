function RageUI.Info(Title, Text)
    local LineCount = 5
    if Title ~= nil then
        RenderText("~h~" .. Title .. "~h~", 330 + 20 + 100, 7, 0, 0.44, 255, 255, 255, 255, 0)
    end
    if Text ~= nil then
        RenderText(Text, 330 + 20 + 100, Title ~= nil and 37 or 7, 0, 0.24, 255, 255, 255, 255, 0)
    end
    Graphics.Rectangle(330 + 10 + 100, 0, 432, Title ~= nil and 50 + (LineCount * 20) or ((LineCount + 1) * 20), 0, 0, 0, 160)
end
