local Translations = {
    ui = {
        last_location = "Última Localização",
        confirm = "Confirmar",
        where_would_you_like_to_start = "Onde você gostaria de começar?",
    }
}

Locale:registerLocale(false, 'pt-br', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
