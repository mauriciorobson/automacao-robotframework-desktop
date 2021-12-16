*** Settings ***
Library         DateTime
Library         Screenshot
Library         ImageHorizonLibrary        ${EXECDIR}/resources/images        confidence=0.9
# Library         pyautogui
# Library         Utils.py
Resource        keywords.robot

Test Teardown    Encerrar Aplicacao

*** Keywords ***

Tirar Print
    ${ScreenshotPath}    Screenshot.Take Screenshot

Encerrar Aplicacao
    Tirar Print
    Terminate Application

*** Test Cases ***
Cenário 01: Abrir Filmora editar e executar um projeto
    Dado que o Filmora seja iniciado
    Quando abrir projeto existente
    E selecionar e editar o texto do video
    E centralizar o texto
    E inserir uma animação
    E executar o video em tela cheia 
    Então sair do modo tela cheia e encerrar aplicação
            
   
                        
    



   
    
    
    





    