--[[ 
▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                                ▀▄ ▄▀ 
▀▄ ▄▀       BY ANWAR     @xXxDev_iqxXx          ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMED LEADER  @Hamapaiz          ▀▄ ▄▀          
▀▄ ▄▀ BY         CANEALL     @Dev_faed           ▀▄ ▄▀   
▀▄ ▄▀            مساعدة 1                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function leader(msg, matches)
local reply_id = msg['id']
local S = [[ 
📍➰ اوامر حماية المجموعة ➰

 🔒"قفل / 🔓فتح" الاضافه :↩ (التحكم بالاضافه داخل المجموعه)
🔒 "قفل /🔓فتح" الدردرشه :↩ (التحكم بالدردشه داخل المجموعه)
🔒 "قفل /🔓فتح" الملصقات :↩ (التحكم بالملصقات داخل المجموعه)
🔒 "قفل /🔓فتح" الروابط :↩ (التحكم بلروابط داخل المجموعه)
🔒 "قفل /🔓فتح" البوتات :↩ (التحكم بلبوتات داخل المجموعه)
↙➰↘↙➰↘↙➰↘↙➰↘↩

🛡 قفل /فتح" اعاده توجيه :↭↜ قفل / فتح" البوتات
🛡 "قفل / فتح" الكلايش :↩ (التحكم بالكلايش داخل المجموعه)
🛡 "قفل / فتح" التكرار :↩ (التحكم في التكرار المجموعه)
🛡 "قفل / فتح" العربيه :↩( التحكم باللغه داخل المجموعه)
🛡 "قفل / فتح" جهات الاتصال :↭↜ (التحكم 
↪🔘↩↪🔘↩المطور↪🔘↩↪🔘
💯-Đєⱴ💀 @xXxDev_iqxXx
💯-Đєⱴ💀 @hamapaiz
💯-Đєⱴ💀@X_x_56_GaHaNaM_56_x_X
💯-Đєⱴ💀 @D_e_v_faeder_bot
]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م3)$",
},
run = leader 
}
end
