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

cd ~/.local/share/applications
rm -rf wine*
rm mimeinfo.cache

export TERM=xterm
#export GALLIUM_HUD="cpu,fps"
#export PATH=/bin/
export WINE=/home/maria/.jogos/wines/4.0-staging/bin/wine
#export PATH=/home/maria/.jogos/wines/4.0-staging/bin/
export WINEVERPATH=/home/maria/.jogos/wines/4.0-staging/bin/wine
export WINESERVER=/home/maria/.jogos/wines/4.0-staging/bin/wineserver
export WINELOADER=/home/maria/.jogos/wines/4.0-staging/bin/wine
#export WINEDLLPATH=
export LD_LIBRARY32_PATH=/home/maria/.jogos/wines/4.0-staging/lib
export LD_LIBRARY64_PATH=/home/maria/.jogos/wines/4.0-staging/lib64
#export WINEDEBUG=+fps

export WINEARCH=win64
export vblank_mode=0
#MESA_GL_VERSION_OVERRIDE=4.1 MESA_GLSL_VERSION_OVERRIDE=410 DRI_PRIME=1
export DRI_PRIME=1
export WINEPREFIX=~/.jogos/wineprefixes/WWMD
#winetricks physx gdiplus d3dcompiler_43 d3dcompiler_47 d3dx9 d3dx10 d3dx10_43 d3dx11_43 d3dx11_42 d3dx9 dxvk xact vcrun2012
#vcrun6sp6 vcrun2008 gdiplus corefonts d3dx9
#dxfullsetup physx

#cd "/home/maria/Downloads/Tudo/Worms.W.M.D.v1.3.RIP.MULTI8-ALiAS"
cd "/home/maria/.jogos/wineprefixes/WWMD/drive_c/Program Files/Worms WMD"
#cd /home/maria/.cache/winetricks/dxsdk_jun2010/
/home/maria/.jogos/wines/4.0-staging/bin/wine "Worms W.M.D.exe"
#setup.exe
#DXSDK_Jun10.exe
#Blur.exe
