fx_version 'cerulean'
game 'gta5'

name 'vl_boombox'
description 'Useable boombox item, utilizing ox_lib'
repository 'https://github.com/MriKNG/vl_boombox'

-- Original author 'Glitch'
author 'KNG'
version '1.0.0'

shared_scripts {
    'shared/*.lua'
}

client_script {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

dependencies {

}

lua54 'yes'