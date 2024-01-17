local Translations = {
    ui = {
        last_location = "Última ubicación",
        confirm = "Confirmar",
        where_would_you_like_to_start = "¿Por dónde te gustaría empezar?",
    }
}

Locale:registerLocale(false, 'es', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
