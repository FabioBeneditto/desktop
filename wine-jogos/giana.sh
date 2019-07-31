#!/bin/bash

# PlayOnGit - Inicie seus Jogos direto do menu iniciar, sem precisar de
# PlayOnLinux, Proton ou Lutris, e com um desempenho muito melhor e superior.
# Licença: GPLv3
# Autor: Felipe Facundes
# Mantedor: On Git Play Team
# Faça o seu pedido de tutorial e GamePlay no nosso:
# 既 Grupo 調 Gamer do 切 Telegram 切: https://t.me/winehq_linux
# Este script irá usar o wine personalizado. Mas, você poderá usar um wine na
# versão e local de sua escolha

dialog --msgbox "A instalação poderá demorar dependendo do JOGO. Acima de tudo tenha: PACIÊNCIA. AGUARDE! Você será notificado, quando a instalação concluir." 10 30
clear -T $TERM

#export PATH=/bin/
#export PATH=/home/maria/.jogos/wines/2.17-x86/bin/
export WINE=/home/maria/.jogos/wines/2.17-x86/bin/wine
export WINEVERPATH=/home/maria/.jogos/wines/2.17-x86/bin/wine
export WINESERVER=/home/maria/.jogos/wines/2.17-x86/bin/wineserver
export WINELOADER=/home/maria/.jogos/wines/2.17-x86/bin/wine
export WINEDLLPATH=/home/maria/.jogos/wines/2.17-x86/lib
export LD_LIBRARY32_PATH=/home/maria/.jogos/wines/2.17-x86/lib
export LD_LIBRARY64_PATH=/home/maria/.jogos/wines/2.17-x86/lib64
export WINEARCH=win32
export WINEPREFIX=~/.jogos/wineprefixes/gianasist/

#cd "/home/maria/.jogos/wineprefixes/"Mudar o Nome"/drive_c/users/Phillipe/AppData/Roaming/Rovio/Angry Birds Star Wars/updates/Update"
#cd "/home/maria/.jogos/wineprefixes/"Mudar o Nome"/drive_c/Games/Rovio/Angry Birds"
#cd "/home/maria/.cache/winetricks/dxsdk_jun2010/"

#cd "/home/maria/Downloads/Tudo/Torrents/Giana.Sisters.Dream.Runners-CODEX/"
#cd "/home/maria/.jogos/wineprefixes/gianasist/drive_c/Program Files (x86)/Giana Sisters Dream Runners/"
cd "/home/maria/.jogos/wineprefixes/gianasist/drive_c/Program Files/p2p-gstdrise/"
#cd "/home/maria/.cache/winetricks/wm9codecs/"
#cd "/home/maria/.cache/winetricks/wmp9/"
#cd "/home/maria/.cache/winetricks/wsh57/"


/home/maria/.jogos/wines/2.17-x86/bin/wine GSGameExe_DX9.exe

#winetricks --no-isolate xact_jun2010 wmp10

#d3dx9 d3dx10 d3dcompiler_43 d3dx11_42 d3dx11_43

# DXSDK_Jun10.exe
