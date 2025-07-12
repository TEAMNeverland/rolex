#!/bin/bash
echo "🔑 ادخل توكن البوت:"
read token
echo "$token" > token.txt

echo "🆔 ادخل ايدي المطور:"
read sudo
echo "$sudo" > sudo.txt

echo "✅ تم الحفظ، جارٍ تشغيل البوت..."
lua5.3 ROLEX.lua
