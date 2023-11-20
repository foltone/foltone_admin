fx_version "cerulean"

author "Foltone#6290"

games { "gta5" };

lua54 "yes"

ui_page "client/nui/index.html"

files {
    "client/nui/index.html",
    "client/nui/script.js",
    "client/nui/img/*.png"
}

shared_scripts {
    "config.lua",
    "trad.lua",
    "locales/*.lua"
}

client_scripts {
    "client/libs/RageUI.lua",
    "client/libs/Menu.lua",
    "client/libs/MenuController.lua",
    "client/libs/components/*.lua",
    "client/libs/elements/*.lua",
    "client/libs/items/*.lua",
    "client/libs/panels/*.lua",
    "client/cl_main.lua"
}

server_script {
    "server/sv_main.lua"
}

dependencies {
    "es_extended"
}
