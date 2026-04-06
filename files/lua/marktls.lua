-- marktls.lua
return {
    name = "TLS Fake & Disorder",
    params = {
        "-9",                               -- Основной режим (GoodbyeDPI)
        "--fake",                           -- Включает подмену пакетов
        "--disorder",                       -- Перемешивает пакеты
        "--set-ttl=8",                      -- Устанавливает TTL
        "--wrong-chksum"                    -- Использует неверную контрольную сумму
    }
}