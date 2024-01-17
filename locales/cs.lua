local Translations = {
    ui = {
        last_location = "Poslední pozice",
        confirm = "Potvrdit",
        where_would_you_like_to_start = "Kde chcete začít?",
    }
}

Locale:registerLocale(false, 'cs', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
