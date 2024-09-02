fx_version 'adamant'

game 'gta5'

description 'Servicios Comunitarios / Community service. Inspirado en ESX'

author 'BlackDark0'

version '1.1'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'config.lua',
	'client/main.lua'
}

