fx_version 'adamant'
game 'gta5'
use_fxv2_oal 'true'

client_scripts {
    '@esx_boilerplate/natives.lua',
    '@es_extended/locale.lua',
    'controls.lua',
    'deathevents.lua',
    'vehiclechecker.lua',
    'ticker.lua',
}

server_scripts {
    '@esx_boilerplate/natives_server.lua',
    '@anticheat/event_s.lua',
    'server.lua'
}

files {
    'lib/vehicle.lua'
}