--trash obfuscator

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v179,v180) local v181={};for v189=1, #v179 do v6(v181,v0(v4(v1(v2(v179,v189,v189 + 1 )),v1(v2(v180,1 + (v189% #v180) ,1 + (v189% #v180) + 1 )))%256 ));end return v5(v181);end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));local v9=Instance.new(v7("\5\223\43\200\249","\156\67\173\74\165"));local v10=Instance.new(v7("\1\158\106\25\174\40\67\38","\38\84\215\41\118\220\70"));local v11=Instance.new(v7("\118\4\35\31\251","\158\48\118\66\114"));local v12=Instance.new(v7("\159\33\8\34\81\170\227","\155\203\68\112\86\19\197"));local v13=Instance.new(v7("\115\244\21\243\82\118\224\234","\152\38\189\86\156\32\24\133"));local v14=Instance.new(v7("\200\82\191\82\222\66\179\82\243\89","\38\156\55\199"));local v15=Instance.new(v7("\157\84\95\39\1\122\255\81","\35\200\29\28\72\115\20\154"));local v16=Instance.new(v7("\45\186\201\203\175\57\32\13\176\223","\84\121\223\177\191\237\76"));local v17=Instance.new(v7("\142\127\234\175\40\94\53\211","\161\219\54\169\192\90\48\80"));local v18=Instance.new(v7("\125\71\24\49\107\87\20\49\70\76","\69\41\34\96"));local v19=Instance.new(v7("\137\234\244\5\16\37\185\209","\75\220\163\183\106\98"));local v20=Instance.new(v7("\54\191\147\35\251\23\174\159\56\215","\185\98\218\235\87"));local v21=Instance.new(v7("\254\21\4\233\204\164\206\46","\202\171\92\71\134\190"));local v22=Instance.new(v7("\29\196\52\156\11\206\52","\232\73\161\76"));local v23=Instance.new(v7("\143\220\90\73\60\174\205\86\82\16","\126\219\185\34\61"));local v24=game.Players.LocalPlayer;local v25=game:GetService(v7("\57\221\91\96\87\121\227\242\24\253\91\96\104\126\240\226","\135\108\174\62\18\30\23\147"));local v26=game:GetService(v7("\130\254\47\206\22\157\54\213\160\224\41\206","\167\214\137\74\171\120\206\83"));v8.Name=v7("\169\241\60\90","\199\235\144\82\61\152");v8.Parent=v24:FindFirstChild(v7("\55\26\184\50\2\4\158\62\14","\75\103\118\217"));v8.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v8.ResetOnSpawn=false;v8.IgnoreGuiInset=true;v8.DisplayOrder=10731 -(476 + 255) ;v9.Name=v7("\243\91\96\22\184\12","\126\167\52\16\116\217");v9.AnchorPoint=Vector2.new(0.5,1130 -(369 + 761) );v9.Parent=v8;v9.BackgroundColor3=Color3.fromRGB(47 + 33 ,145 -65 ,151 -71 );v9.BorderColor3=Color3.fromRGB(238 -(64 + 174) ,0 + 0 ,0 -0 );v9.BorderSizePixel=336 -(144 + 192) ;v9.Position=UDim2.new(216.5 -(42 + 174) ,0 + 0 ,0.3 + 0 ,0);v9.Size=UDim2.new(0.300000012,0 + 0 ,1504.200000003 -(363 + 1141) ,1580 -(1183 + 397) );v9.SizeConstraint=Enum.SizeConstraint.RelativeXX;v10.CornerRadius=UDim.new(0.1 -0 ,0 + 0 );v10.Parent=v9;v11.Name=v7("\229\47\41\142","\156\168\78\64\224\212\121");v11.Parent=v9;v11.BackgroundColor3=Color3.fromRGB(48 + 16 ,64,64);v11.BorderColor3=Color3.fromRGB(64,64,2039 -(1913 + 62) );v11.BorderMode=Enum.BorderMode.Inset;v11.BorderSizePixel=3 + 1 ;v11.Position=UDim2.new(0 -0 ,1933 -(565 + 1368) ,0.100000001 -0 ,0);v11.Size=UDim2.new(1662 -(1477 + 184) ,0 -0 ,0.899999976 + 0 ,856 -(564 + 292) );v11.ClipsDescendants=true;v12.Name=v7("\52\254\160\203\3\192\176\195","\174\103\142\197");v12.Parent=v11;v12.BackgroundColor3=Color3.fromRGB(439 -184 ,768 -513 ,559 -(244 + 60) );v12.BorderColor3=Color3.fromRGB(0 + 0 ,0,0);v12.BorderSizePixel=476 -(41 + 435) ;v12.Size=UDim2.new(1001.200000003 -(938 + 63) ,0 + 0 ,1125.200000003 -(936 + 189) ,0 + 0 );v12.Font=Enum.Font.SourceSans;v12.PlaceholderText=v7("\101\56\90\61\33","\152\54\72\63\88\69\62");v12.Text="";v12.TextColor3=Color3.fromRGB(0,1613 -(1565 + 48) ,0);v12.TextSize=14;v13.CornerRadius=UDim.new(0.1 + 0 ,0);v13.Parent=v12;v14.Name=v7("\231\212\235\89\208","\60\180\164\142");v14.Parent=v11;v14.BackgroundColor3=Color3.fromRGB(1242 -(782 + 356) ,371 -(176 + 91) ,104);v14.BorderColor3=Color3.fromRGB(0,0 -0 ,0 -0 );v14.BorderSizePixel=1092 -(975 + 117) ;v14.Position=UDim2.new(1875.210290819 -(157 + 1718) ,0,0,0 + 0 );v14.Size=UDim2.new(0.400000006 -0 ,0 -0 ,0.200000003,1018 -(697 + 321) );v14.Font=Enum.Font.ArialBold;v14.Text=v7("\107\91\17\105\20\253\23\93\90","\114\56\62\101\73\71\141");v14.TextColor3=Color3.fromRGB(255,694 -439 ,255);v14.TextSize=29 -15 ;v15.CornerRadius=UDim.new(0.1 -0 ,0 + 0 );v15.Parent=v14;v16.Name=v7("\139\253\212\212\136\229\218\221","\164\216\137\187");v16.Parent=v11;v16.BackgroundColor3=Color3.fromRGB(104,194 -90 ,278 -174 );v16.BorderColor3=Color3.fromRGB(1331 -(322 + 905) ,715 -(602 + 9) ,1293 -(449 + 740) );v16.BorderSizePixel=0;v16.Position=UDim2.new(872 -(826 + 46) ,0,947.25 -(245 + 702) ,0);v16.Size=UDim2.new(0.899999976 -0 ,0 + 0 ,1898.300000012 -(260 + 1638) ,440 -(382 + 58) );v16.Font=Enum.Font.ArialBold;v16.Text=v7("\246\233\113\144\167\240\12","\107\178\134\81\210\198\158");v16.TextColor3=Color3.fromRGB(255,818 -563 ,212 + 43 );v16.TextSize=14;v16.TextWrapped=true;v17.CornerRadius=UDim.new(0.1,0 -0 );v17.Parent=v16;v18.Name=v7("\21\1\134\195","\202\88\110\226\166");v18.Parent=v11;v18.BackgroundColor3=Color3.fromRGB(104,104,309 -205 );v18.BorderColor3=Color3.fromRGB(104,1309 -(902 + 303) ,228 -124 );v18.BorderSizePixel=0 -0 ;v18.Position=UDim2.new(0 + 0 ,1690 -(1121 + 569) ,0.600000024,214 -(22 + 192) );v18.Size=UDim2.new(0.899999976,683 -(483 + 200) ,1463.300000012 -(1404 + 59) ,0 -0 );v18.Font=Enum.Font.ArialBold;v18.Text=v7("\238\0\134\242\138\153\79\160\238\138\215\0\151\244\194","\170\163\111\226\151");v18.TextColor3=Color3.fromRGB(342 -87 ,1020 -(468 + 297) ,817 -(334 + 228) );v18.TextSize=47 -33 ;v18.TextWrapped=true;v19.CornerRadius=UDim.new(0.1 -0 ,0);v19.Parent=v18;v20.Name=v7("\57\57\182\61","\73\113\80\210\88\46\87");v20.Parent=v11;v20.BackgroundColor3=Color3.fromRGB(188 -84 ,104,104);v20.BorderColor3=Color3.fromRGB(0,0 + 0 ,236 -(141 + 95) );v20.BorderSizePixel=0;v20.Position=UDim2.new(0.800000012 + 0 ,0 -0 ,0 -0 ,0);v20.Size=UDim2.new(0.200000003,0 + 0 ,0.200000003 -0 ,0);v20.Font=Enum.Font.ArialBold;v20.Text=v7("\169\37\201\23","\135\225\76\173\114");v20.TextColor3=Color3.fromRGB(180 + 75 ,255,255);v20.TextSize=8 + 6 ;v21.CornerRadius=UDim.new(0.1 -0 ,0);v21.Parent=v20;v22.Name=v7("\47\254\189\162\162\188\170\31","\199\122\141\216\208\204\221");v22.Parent=v9;v22.BackgroundColor3=Color3.fromRGB(38 + 26 ,227 -(92 + 71) ,64);v22.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,765 -(574 + 191) );v22.BorderSizePixel=3 + 0 ;v22.BorderMode=Enum.BorderMode.Inset;v22.Position=UDim2.new(0 -0 ,0,0.100000001 + 0 ,849 -(254 + 595) );v22.Size=UDim2.new(127 -(55 + 71) ,0 -0 ,0.300000012,0);v22.ZIndex= -(1791 -(573 + 1217));v22.Font=Enum.Font.ArialBold;v22.PlaceholderText=v7("\157\209\17\233\125\228\237\243\17\253\125\182\162\207\80\212\113\229\189\209\17\233\56\216\172\208\21\190\54\184","\150\205\189\112\144\24");v22.Text=v7("\28\139\170","\112\69\228\223\44\100\232\113");v22.TextColor3=Color3.fromRGB(706 -451 ,255,255);v22.TextSize=14;v22.Active=false;v22.Visible=false;v23.Name=v7("\231\23\8\196","\230\180\127\103\179\214\28");v23.Parent=v8;v23.AnchorPoint=Vector2.new(0.5 + 0 ,0 -0 );v23.BackgroundColor3=Color3.fromRGB(1194 -(714 + 225) ,745 -490 ,255);v23.BorderColor3=Color3.fromRGB(0,0,0 -0 );v23.BorderSizePixel=0 + 0 ;v23.Position=UDim2.new(0.5 -0 ,806 -(118 + 688) ,48 -(25 + 23) ,0 + 0 );v23.Size=UDim2.new(0.0500000007,0,1886.0500000007 -(927 + 959) ,0 -0 );v23.SizeConstraint=Enum.SizeConstraint.RelativeXX;v23.Visible=false;v23.Font=Enum.Font.SourceSans;v23.Text=v7("\191\13\80\81","\128\236\101\63\38\132\33");v23.TextColor3=Color3.fromRGB(732 -(16 + 716) ,0,0 -0 );v23.TextSize=111 -(11 + 86) ;local v155=false;local v156,v157,v158;v9.InputBegan:Connect(function(v182) if (v182.UserInputType==Enum.UserInputType.MouseButton1) then local v192=0 -0 ;local v193;while true do if (v192==0) then v193=285 -(175 + 110) ;while true do if ((0 -0)==v193) then v156=v9.Position;v157=v25:GetMouseLocation().X;v193=4 -3 ;end if (v193==(1797 -(503 + 1293))) then v158=v25:GetMouseLocation().Y;v155=true;break;end end break;end end end end);v24:GetMouse().Move:Connect(function() if v155 then local v194=0;local v195;local v196;while true do if (v194==(0 -0)) then local v213=0 + 0 ;while true do if (v213==0) then v195=v25:GetMouseLocation().X-v157 ;v196=v25:GetMouseLocation().Y-v158 ;v213=1062 -(810 + 251) ;end if (v213==(1 + 0)) then v194=1;break;end end end if (v194==1) then v9.Position=v156 + UDim2.fromScale(v195/v24:GetMouse().ViewSizeX ,v196/v24:GetMouse().ViewSizeY ) ;break;end end end end);v9.InputEnded:Connect(function(v183) if (v183.UserInputType==Enum.UserInputType.MouseButton1) then v155=false;end end);local v159=false;local v160=false;local v161=nil;local v162=1 + 0 ;local v163=Instance.new(v7("\141\167\24\73\183\255\198\163\167","\175\204\201\113\36\214\139"));local v164;if (v24.Character and v24.Character:FindFirstChildOfClass(v7("\111\217\56\221\10\72\197\49","\100\39\172\85\188"))) then local v190=0 + 0 ;local v191;while true do if (0==v190) then v191=0;while true do if (v191==1) then v164.Priority=Enum.AnimationPriority.Action;v164.Looped=true;break;end if ((533 -(43 + 490))==v191) then if (v24.Character:FindFirstChildOfClass(v7("\133\109\180\129\61\162\113\189","\83\205\24\217\224")).RigType==Enum.HumanoidRigType.R6) then v163.AnimationId=v7("\238\209\217\45\188\138\130\42\241\210\131\47\233\199\193\50\254\139\206\50\235\138\204\46\245\192\217\114\185\204\201\96\183\151\152\106\179\149\154\109\180","\93\134\165\173");else v163.AnimationId=v7("\182\230\213\210\96\129\253\105\169\229\143\208\53\204\190\113\166\188\194\205\55\129\179\109\173\247\213\141\101\199\182\35\239\162\152\144\107\156\228\45\230\164\145","\30\222\146\161\162\90\174\210");end v164=v24.Character:FindFirstChildOfClass(v7("\205\91\125\11\235\65\121\14","\106\133\46\16")):LoadAnimation(v163);v191=1;end end break;end end end v24.CharacterAdded:Connect(function() if (v24.Character and v24.Character:FindFirstChildOfClass(v7("\112\53\126\253\84\79\81\36","\32\56\64\19\156\58"))) then local v197=733 -(711 + 22) ;while true do if (v197==1) then v164.Priority=Enum.AnimationPriority.Action;v164.Looped=true;break;end if ((0 -0)==v197) then if (v24.Character:FindFirstChildOfClass(v7("\114\221\232\87\84\253\137\94","\224\58\168\133\54\58\146")).RigType==Enum.HumanoidRigType.R6) then v163.AnimationId=v7("\81\66\95\237\47\201\200\28\78\65\5\239\122\132\139\4\65\24\72\242\120\201\134\24\74\83\95\178\42\143\131\86\8\4\30\170\32\214\208\91\11","\107\57\54\43\157\21\230\231");else v163.AnimationId=v7("\211\159\5\229\227\147\128\204\156\6\187\171\211\205\215\132\9\187\186\211\194\148\138\2\230\188\200\128\132\130\21\168\232\140\150\137\218\67\163\234\132\153\139","\175\187\235\113\149\217\188");end v164=v24.Character:FindFirstChildOfClass(v7("\20\186\140\77\237\118\113\56","\24\92\207\225\44\131\25")):LoadAnimation(v163);v197=860 -(240 + 619) ;end end end end);v14.MouseButton1Click:Connect(function() if tonumber(v12.Text) then v162=tonumber(v12.Text);elseif  not tonumber(v12.Text) then local v208=0 + 0 ;while true do if (v208==(2 -0)) then task.wait(0.2);v14.BackgroundColor3=Color3.fromRGB(7 + 97 ,1744 -(1344 + 400) ,0);v208=408 -(255 + 150) ;end if (v208==(3 + 0)) then task.wait(0.3 + 0 );v14.BackgroundColor3=Color3.fromRGB(104,444 -340 ,104);v208=12 -8 ;end if (1==v208) then task.wait(1739.3 -(404 + 1335) );v14.BackgroundColor3=Color3.fromRGB(104,104,510 -(183 + 223) );v208=2;end if (v208==(0 -0)) then v14.Active=false;v14.BackgroundColor3=Color3.fromRGB(104,0 + 0 ,0 + 0 );v208=1;end if (v208==(341 -(10 + 327))) then task.wait(0.2 + 0 );v14.Active=true;break;end end end end);local v165=TweenInfo.new(338.3 -(118 + 220) ,Enum.EasingStyle.Circular,Enum.EasingDirection.Out);local v166={};v166.Position=UDim2.fromScale(1 + 0 ,449.1 -(108 + 341) );local v168={};v168.Position=UDim2.fromScale(0,0.1 + 0 );local v170=nil;v18.MouseButton1Click:Connect(function() local v184=0;while true do if (v184==0) then if v160 then return;end if v159 then local v218=0 -0 ;while true do if (v218==(1496 -(711 + 782))) then v22.Visible=false;break;end if (v218==(0 -0)) then if v170 then local v253=0;local v254;while true do if (v253==(469 -(270 + 199))) then v254=0;while true do if (v254==(1 + 0)) then v170=nil;break;end if (v254==(1819 -(580 + 1239))) then v170:Pause();v170:Destroy();v254=2 -1 ;end end break;end end end v170=v26:Create(v22,v165,v168);v218=1;end if (v218==(2 + 0)) then v159= not v159;v170.Completed:Wait();v218=3;end if (v218==(1 + 0)) then v18.Text=v7("\102\220\188\73\91\39\11\241\161\12\15\114\94\208\176","\29\43\179\216\44\123");v170:Play();v218=2;end end elseif  not v159 then local v240=0;while true do if (v240==(1 + 0)) then v18.Text=v7("\144\214\36\73\253\131\96\110\164\153\46\77\176\220","\44\221\185\64");v22.Visible=true;v240=2;end if (v240==2) then v170:Play();v159= not v159;break;end if (v240==0) then if v170 then v170:Pause();v170:Destroy();v170=nil;end v170=v26:Create(v22,v165,v166);v240=2 -1 ;end end end break;end end end);local v171;v16.MouseButton1Click:Connect(function() if ( not v161 and (v160~=true)) then if v159 then for v219,v220 in pairs(game.Players:GetPlayers()) do if ((v220~=v24) and v220.Character) then if string.match(v220.Name,"^"   .. v22.Text ) then local v250=0;local v251;while true do if ((0 + 0)==v250) then v251=1167 -(645 + 522) ;while true do if (v251==(1791 -(1010 + 780))) then v16.Text=v7("\157\72\60\43\111\19\175\82\52","\81\206\60\83\91\79");break;end if (v251==(0 + 0)) then v161=v220.Character;v24.Character:FindFirstChild(v7("\41\242\69\94\125\14\238\76","\19\97\135\40\63")).PlatformStand=true;v251=4 -3 ;end end break;end end elseif ((v220.DisplayName~="") and string.match(v220.DisplayName,"^"   .. v22.Text )) then v161=v220.Character;v24.Character:FindFirstChild(v7("\102\190\221\115\33\204\68\160","\196\46\203\176\18\79\163\45")).PlatformStand=true;v16.Text=v7("\139\54\113\14\100\217\238\182\37","\143\216\66\30\126\68\155");end end end elseif  not v159 then if (v24.Character and v24.Character:FindFirstChildOfClass(v7("\130\221\0\202\203\172\222\229","\129\202\168\109\171\165\195\183")) and v24.Character:FindFirstChildOfClass(v7("\10\77\58\217\208\27\239\38","\134\66\56\87\184\190\116")).RootPart) then local v246=0 -0 ;while true do if (v246==(1837 -(1045 + 791))) then v171=v24.Character:FindFirstChildOfClass(v7("\213\166\93\68\114\208\244\183","\191\157\211\48\37\28")).RootPart.Touched:Connect(function(v262) if (v262 and  not v262:IsDescendantOf(v24.Character) and v262.Parent:FindFirstChildOfClass(v7("\247\10\249\29\52\208\22\240","\90\191\127\148\124"))) then local v264=0 -0 ;local v265;while true do if (v264==(0 -0)) then v265=505 -(351 + 154) ;while true do if (v265==(1574 -(1281 + 293))) then v161=v262.Parent;v160=false;v265=267 -(28 + 238) ;end if (v265==(4 -2)) then v171:Disconnect();break;end if ((1560 -(1381 + 178))==v265) then v24.Character:FindFirstChild(v7("\80\146\35\22\118\136\39\19","\119\24\231\78")).PlatformStand=true;v16.Text=v7("\177\57\170\90\156\98\16\140\42","\113\226\77\197\42\188\32");v265=2;end end break;end end end end);break;end if (v246==(0 + 0)) then v16.Text=v7("\11\48\0\175\16\229\38\117\58\62\27\251\49\254\44\52\50\62\0\191","\85\92\81\105\219\121\139\65");v160=true;v246=1;end end end end elseif v161 then local v209=0 + 0 ;local v210;while true do if (v209==(0 + 0)) then v210=0;while true do if ((0 -0)==v210) then v24.Character:FindFirstChild(v7("\18\3\249\180\52\25\253\177","\213\90\118\148")):ChangeState(Enum.HumanoidStateType.GettingUp);v16.Text=v7("\127\33\244\116\76\85\41","\45\59\78\212\54");v210=1 + 0 ;end if (v210==(471 -(381 + 89))) then v161=nil;break;end end break;end end elseif v160 then local v228=0 + 0 ;while true do if (v228==(1 + 0)) then v16.Text=v7("\52\89\195\169\135\32\170","\144\112\54\227\235\230\78\205");break;end if (v228==0) then v160=false;v171:Disconnect();v228=1;end end end end);local v172=false;local v173=0;game:GetService(v7("\129\61\1\207\213\73\165\33\12\249","\59\211\72\111\156\176")).PreSimulation:Connect(function(v185) if v172 then v173-=v185 elseif  not v172 then v173+=v185 end if (v173>=(1/v162)) then local v198=0;while true do if (v198==(0 -0)) then v173=(1157 -(1074 + 82))/v162 ;v172=true;break;end end elseif (v173<=(0 -0)) then local v211=1784 -(214 + 1570) ;local v212;while true do if (v211==(1455 -(990 + 465))) then v212=0 + 0 ;while true do if (v212==(0 + 0)) then v173=0;v172=false;break;end end break;end end end local v186=v173/(1/v162) ;if v161 then local v199=0 + 0 ;while true do if (v199==0) then v24.Character:FindFirstChild(v7("\102\146\238\44\64\136\234\41","\77\46\231\131")).RootPart.CFrame=v161:FindFirstChild(v7("\146\65\187\65\180\91\191\68","\32\218\52\214")).RootPart.CFrame * CFrame.new(0 -0 ,0,1726.5 -(1668 + 58) ) * CFrame.Angles(math.rad(( -30 * v186) + (636 -(512 + 114)) ),0 -0 ,0 -0 ) * CFrame.new(0,0 -0 ,(1 + 0) * v186 ) ;v24.Character:FindFirstChild(v7("\102\2\60\169\255\191\76\94","\58\46\119\81\200\145\208\37")).RootPart.Velocity=Vector3.zero;v199=1;end if (v199==(1 + 0)) then if (v164 and  not v164.IsPlaying) then task.spawn(function() local v247=0 + 0 ;while true do if (v247==1) then repeat local v263=0 -0 ;while true do if (v263==0) then v164:AdjustSpeed(v162 * (1994.1 -(109 + 1885)) );repeat local v269=0;while true do if (v269==(1469 -(1269 + 200))) then task.wait();v164.TimePosition=math.clamp(v164.TimePosition,0.04 -0 ,0.2);break;end end until v172 v263=816 -(98 + 717) ;end if (v263==1) then v164:AdjustSpeed( -v162 * (826.1 -(802 + 24)) );repeat local v270=0 -0 ;while true do if (0==v270) then task.wait();v164.TimePosition=math.clamp(v164.TimePosition,0.04 -0 ,0.2 + 0 );break;end end until  not v172 break;end end until  not v161 break;end if (v247==(0 + 0)) then v164:Play();task.wait(0.1 + 0 );v247=1;end end end);end break;end end elseif (v164 and v164.IsPlaying) then v164:Stop();end end);local v174={};v174.Size=UDim2.fromScale(0.3 + 0 ,0);local v176={};v176.Size=UDim2.fromScale(0.3 -0 ,0.2);local v178=TweenInfo.new(3 -2 ,Enum.EasingStyle.Circular,Enum.EasingDirection.Out);v20.MouseButton1Click:Connect(function() if v9.Visible then local v200=0;local v201;while true do if (v200==(1 + 0)) then v201.Completed:Wait();v9.Visible=false;v200=1 + 1 ;end if (v200==(2 + 0)) then v23.Visible=true;break;end if (v200==(0 + 0)) then v201=v26:Create(v9,v178,v174);v201:Play();v200=1 + 0 ;end end end end);v23.MouseButton1Click:Connect(function() if  not v9.Visible then local v202=1433 -(797 + 636) ;local v203;while true do if (v202==(9 -7)) then v23.Visible=false;break;end if ((1620 -(1427 + 192))==v202) then v203:Play();v203.Completed:Wait();v202=1 + 1 ;end if ((0 -0)==v202) then v203=v26:Create(v9,v178,v176);v9.Visible=true;v202=1 + 0 ;end end end end);game:GetService(v7("\7\131\55\159\172\175\32\34\143\53","\86\75\236\80\204\201\221")).MessageOut:Connect(function(v187,v188) if ((v187==v7("\97\73\120\146\235\155\112\64\121\130","\235\18\33\23\229\158")) and (v188==Enum.MessageType.MessageOutput)) then v9.Visible=false;v9.Size=UDim2.fromScale(0.3 + 0 ,326 -(192 + 134) );local v206=v26:Create(v9,v178,v176);v9.Visible=true;v206:Play();v206.Completed:Wait();v23.Visible=false;end end);
