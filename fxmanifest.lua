fx_version 'cerulean'
game 'gta5'
author '<Discord : Errorism#0009>, <Website : https://script.errorism.cc>'
description 'This resource is created by Errorism\'s Scripts'
lua54 'yes'


client_scripts {
	'source/client/**/*',
}

shared_scripts {
	'@ox_lib/init.lua',
	'source/shared/init.lua',
}

server_scripts {
	'source/server/init.lua',
}

dependencies {
	'oxmysql', -- (https://github.com/overextended/oxmysql)
	'es_extended',-- (https://github.com/esx-framework/esx_core)
}