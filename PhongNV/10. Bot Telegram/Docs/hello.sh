#!/bin/bash
# ID chat Telegram
USERID="Your ID"

# API Token bot
TOKEN="Your token"
curl -d chat_id=$USERID -d text="HELLO WORD. I AM PHONG "  https://api.telegram.org/bot$TOKEN/sendMessage
