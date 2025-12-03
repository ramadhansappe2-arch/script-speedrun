--[[
__  ___            __  __           
\ \/ (_)__ _____  / / / /__ ____    
 \  // / _ `/ _ \/ /_/ / _ `/ _ \   
 /_//_/\_,_/\___/\____/\_,_/_//_/   
                                    
    Script Protected by Xiaoyan
]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v9,v10) local v11={};for v12=1, #v9 do v6(v11,v0(v4(v1(v2(v9,v12,v12 + 1 )),v1(v2(v10,1 + (v12% #v10) ,1 + (v12% #v10) + 1 )))%256 ));end return v5(v11);end print(v7("\244\219\222\38\243\175\200\12\145\215\222\54\242","\126\177\163\187\69\134\219\167"));print(v7("\4\204\39\192\188\47\194\43\193\249\39\151\106","\156\67\173\74\165")   .. tostring(game) );print(v7("\3\184\91\29\175\54\71\55\178\9\19\164\47\85\32\164\19\86","\38\84\215\41\118\220\70")   .. tostring(game.Workspace) );print(v7("\96\26\35\11\251\66\5\98\23\230\89\5\54\1\164\16","\158\48\118\66\114")   .. tostring(game.Players) );game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=135 -95 ;print(v7("\156\37\28\61\64\181\254\174\32\80\53\123\164\245\172\33\20\118\103\170\187\248\116","\155\203\68\112\86\19\197"));
