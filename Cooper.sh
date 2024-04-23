#!/bin/bash


cd Downloads
curl https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb

gdebi chrome-remote-desktop_current_amd64.deb -y 


DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AeaYSHAj-bOGLZu5-6N9sh1ymhra3AQivb4JbmusBSv47-hL5mEsOJn2Kkw_Emld4lkcVA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)

