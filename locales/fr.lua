local Translations = {
    ui = {
        last_location = "Dernière position",
        confirm = "Confirmer",
        where_would_you_like_to_start = "Où souhaiteriez-vous commencer?",
    }
}

Locale:registerLocale(false, 'fr', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
