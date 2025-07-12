#!/bin/bash

echo -e "🔑 أدخل التوكن:"
read token
echo -e "👤 أدخل آيدي المطور:"
read sudo

# إنشاء ملف Info.lua محليًا فقط
cat > Info.lua <<EOF
token = "$token"
sudo = $sudo
EOF

echo -e "\n✅ تم إنشاء Info.lua بنجاح"
echo -e "🚀 جاري تشغيل البوت...\n"

lua5.3 ROLEX.lua
