*** Settings ***
Documentation    Keywords criadas
Library          ImageHorizonLibrary


*** Keywords *** ***


Iniciar Filmora
    Launch Application      C:/Program Files/Wondershare/Filmora9/Wondershare Filmora9.exe
    
Dado que o Filmora seja iniciado
    Iniciar Filmora
    Sleep    25
    Click Image    app.png
Quando abrir projeto existente
    Click Image    abrir.png
    Double Click
    Sleep    5
    Wait For       projetoCarregado.png

E selecionar e editar o texto do video    
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
E centralizar o texto
    Press Combination    key.ctrl     key.left
    Press Combination    key.ctrl     key.left
    Sleep    2
    Type    Key.Enter                      
E inserir uma animação
     Click Image    clickAnimacao.png                 #Clicando em modelo de animação
    Sleep    2
    Click Image    clickPersonalizar.png             #Inserindo  animação
    Double Click
E executar o video em tela cheia 
    Click Image    iconeTelaCheia                    #Colocando vídeo em tela cheia
    Type    key.space           
Então sair do modo tela cheia e encerrar aplicação
      Sleep    5
      Type    key.esc


    

    
    