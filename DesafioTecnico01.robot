*** Settings ***

Library  SeleniumLibrary

*** Variables ***
${URL}                    http://google.com
${BROWSER}                Chrome
${SUBMIT_PESQUISA}        css=input.gLFyf.gsfi
${TEXTO_PESQUISA}         robot framework
${SUBMIT_BUTTON}          xpath=//*[@class='FPdoLc tfB0Bf']/center/input
${MENSAGEM_VERIFICADA}    Aproximadamente
${ACESSAR_RESULTADO}      xpath=//*[@class='GyAeWb']/div/div/div[2]/div/div/div/div[3]/div/div
${VERIFICAR_PAGINA}       Robot Framework

*** Test Cases ***

Realizar Busca
  Acessar a Pagina
  pesquisar pagina
  Resultados da busca
  Acessar Resultado
  Verificar Acesso
  Fechar o navegador
  

*** Keywords ***

Acessar a pagina
  Open Browser  url=${URL}  browser=${BROWSER}


pesquisar pagina
  Click Element   ${SUBMIT_PESQUISA}
  Input Text      ${SUBMIT_PESQUISA}  ${TEXTO_PESQUISA}
  Click Element   ${SUBMIT_BUTTON}

Resultados da busca
  Page Should Contain  ${MENSAGEM_VERIFICADA}

Acessar Resultado
  Click Element   ${ACESSAR_RESULTADO}


Verificar Acesso
  Page Should Contain  ${VERIFICAR_PAGINA}

Fechar o navegador
  Close browser 