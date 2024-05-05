-- Made By Benni (Vision-Service) with <3 for the Community.

fx_version 'cerulean'
game 'gta5'

description 'Vision_JobHud'
author 'benrizzz'

version '1.0.0'

lua54 'yes'

shared_script '@es_extended/imports.lua'

ui_page 'ui/ui.html'

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua',
}

files {
    'ui/css/ui.css',
    'ui/script/ui.js',
    'ui/ui.html'
}
