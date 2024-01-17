local Translations = {
    ui = {
        last_location = "最後の位置",
        confirm = "始める",
        where_would_you_like_to_start = "開始する場所を選択",
    }
}

Locale:registerLocale(false, 'ja', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
