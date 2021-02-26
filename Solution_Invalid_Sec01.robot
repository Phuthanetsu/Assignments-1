Test Login Facebook Success Case
    Open Browser    https://www.facebook.com    gc
    Input Text  id=email    joe13phuu@gmail.com
    Input Text  id=pass     jophuthanet13
    Click Element   id=loginbutton
    Wait Unit Page Contains     phuthanet jo
    Capture Page Screenshot     ${directory-img}1.png
    Close Browser
Test Login Facebook Fail Case
    Open Browser    https://www.facebook.com    gc
    Input Text  id=email    xxxx
    Input Text  id=pass     xxxxx3
    Click Element   id=loginbutton
    Wait Unit Page Contains     เข้าสู่ระบบ Facebook
    Capture Page Screenshot     ${directory-img}2.png
    Close Browser