*** Keywords ***
Fazer Login
    Input Text    id=user-name    ${USER}
    Input Text    id=password     ${PASSWORD}
    Click Button  id=login-button