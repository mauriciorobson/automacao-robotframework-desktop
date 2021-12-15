*** Settings ***
Library         DateTime
Library         Screenshot
Library         ImageHorizonLibrary        ${EXECDIR}/resources/images        confidence=0.9
# Library         pyautogui
# Library         Utils.py
Resource        keywords.robot

Test Teardown    Encerrar Aplicacao


*** Keywords ***
Iniciar Filmora
    Launch Application      C:/Program Files/Wondershare/Filmora9/Wondershare Filmora9.exe

Tirar Print
    ${ScreenshotPath}    Screenshot.Take Screenshot

Encerrar Aplicacao
    Tirar Print
    Terminate Application

*** Test Cases ***
Cenário 01: Abrir Filmora 
    Iniciar Filmora
    Sleep    20
    Click Image    app.png
    Click Image    abrir.png
    Double Click
    Sleep    5
    Wait For       projetoCarregado.png
    #Clicando no campo do texto para editar
    Click Image    editarTexto.png
    Sleep    2
    Double Click
    Sleep    2
    Click Image    campoTexto.png
    Click Image    your.png
    Sleep    2
    Triple Click
    #Editando texto
    Type    Editando video de forma automatizada      #Perguntar como ajustar acento
    Sleep    2
    Press Combination    key.ctrl     key.left
    Press Combination    key.ctrl     key.left
    Sleep    2
    Type    Key.Enter                                #Centralizando
    Click Image    clickAnimacao.png                 #Clicando em modelo de animação
    Sleep    2
    Click Image    clickPersonalizar.png             #Inserindo  animação
    Double Click
    Click Image    iconeTelaCheia                    #Colocando vídeo em tela cheia
    Type    key.space                                #Executando o vídeo
    Sleep    5
    Type    key.esc

    



   
    
    
    





    