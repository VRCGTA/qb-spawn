local Translations = {
    ui = {
        last_location = "Last Location",
        confirm = "Confirm",
        where_would_you_like_to_start = "Where would you like to start?",
    }
}

Locale:registerLocale(true, 'en', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
