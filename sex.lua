--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string[v7("\239\161\164\169", "\141\216\208\204\221\106")];
	local v10 = string[v7("\174\213\17\226", "\205\189\112\144\24\209\112")];
	local v11 = string[v7("\151\170\78", "\228\223\44\100\232")];
	local v12 = string[v7("\198\149\193\29", "\161\230\180\127\103\179")];
	local v13 = string[v7("\110\202\240", "\28\175\128\236\101\63\38\132")];
	local v14 = table[v7("\219\192\162\170\217\219", "\184\175\204\201")];
	local v15 = table[v7("\77\184\248\43\22\83", "\36\214\139\78\100\39")];
	local v16 = math[v7("\57\216\48\43\189", "\85\188\85\83\205\24\217")];
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table[v7("\89\51\246\196\206\170", "\44\93\134\165\173\193\30\222")];
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 5) then
								local v46 = 0;
								while true do
									if (0 == v46) then
										v40 = v37;
										v41 = nil;
										v46 = 1;
									end
									if (1 == v46) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							if (v31 == 1) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v34 = nil;
										function v34(v54, v55, v56)
											if v56 then
												local v96 = 0;
												local v97;
												local v98;
												while true do
													if (v96 == 0) then
														v97 = 1482 - (1395 + 87);
														v98 = nil;
														v96 = 1;
													end
													if (v96 == 1) then
														while true do
															if (0 == v97) then
																local v115 = 0;
																while true do
																	if (v115 == 0) then
																		v98 = (v54 / (2 ^ (v55 - (2 - 1)))) % ((1376 - (729 + 645)) ^ (((v56 - (393 - (232 + 160))) - (v55 - 1)) + 1));
																		return v98 - (v98 % ((1 - 0) - 0));
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v99 = 0;
												local v100;
												local v101;
												while true do
													if (1 == v99) then
														while true do
															if (v100 == (1277 - (37 + 1240))) then
																local v116 = 0;
																while true do
																	if (0 == v116) then
																		v101 = 2 ^ (v55 - 1);
																		return (((v54 % (v101 + v101)) >= v101) and 1) or ((0 - 0) - 0);
																	end
																end
															end
														end
														break;
													end
													if (v99 == 0) then
														v100 = 0;
														v101 = nil;
														v99 = 1;
													end
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (v31 == 4) then
								local v48 = 0;
								while true do
									if (v48 == 0) then
										function v38()
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											local v61;
											local v62;
											local v63;
											while true do
												if (0 == v57) then
													v58 = v37();
													v59 = v37();
													v57 = 1;
												end
												if (1 == v57) then
													v60 = 1;
													v61 = (v34(v59, 1, 20) * ((6 - 4) ^ (963 - (857 + 74)))) + v58;
													v57 = 2;
												end
												if (3 == v57) then
													if (v62 == (0 + (971 - (140 + 831)))) then
														if (v61 == (1850 - (1409 + 441))) then
															return v63 * 0;
														else
															local v114 = 0;
															while true do
																if (v114 == 0) then
																	v62 = 1;
																	v60 = 0;
																	break;
																end
															end
														end
													elseif (v62 == ((3642 - (15 + 703)) - (282 + 595))) then
														return ((v61 == 0) and (v63 * (1 / (1637 - (706 + 817 + (552 - (262 + 176))))))) or (v63 * NaN);
													end
													return v16(v63, v62 - 1023) * (v60 + (v61 / (2 ^ 52)));
												end
												if (v57 == 2) then
													v62 = v34(v59, (904 - 315) - (367 + 28 + 173), 31);
													v63 = ((v34(v59, 959 - ((293 - 79) + 670 + 43)) == (1 + (1474 - (1329 + 145)))) and -1) or 1;
													v57 = 3;
												end
											end
										end
										v39 = nil;
										v48 = 1;
									end
									if (v48 == 1) then
										function v39(v64)
											local v65 = 0;
											local v66;
											local v67;
											while true do
												if (v65 == 2) then
													v67 = {};
													for v107 = (4 - 3) + (0 - 0), #v66 do
														v67[v107] = v10(v9(v11(v66, v107, v107)));
													end
													v65 = 3;
												end
												if (v65 == 0) then
													v66 = nil;
													if not v64 then
														local v112 = 0;
														local v113;
														while true do
															if (v112 == 0) then
																v113 = 0;
																while true do
																	if (v113 == 0) then
																		v64 = v37();
																		if (v64 == (1721 - (345 + 1376))) then
																			return "";
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													v65 = 1;
												end
												if (v65 == 3) then
													return v14(v67);
												end
												if (v65 == 1) then
													v66 = v11(v28, v32, (v32 + v64) - (689 - (198 + 490)));
													v32 = v32 + v64;
													v65 = 2;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							if (v31 == 2) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										function v36()
											local v68 = 0;
											local v69;
											local v70;
											local v71;
											while true do
												if (v68 == 0) then
													v69 = 1206 - (696 + 510);
													v70 = nil;
													v68 = 1;
												end
												if (v68 == 1) then
													v71 = nil;
													while true do
														local v109 = 0;
														while true do
															if (v109 == 0) then
																if (v69 == (1 - 0)) then
																	return (v71 * 256) + v70;
																end
																if (v69 == 0) then
																	local v118 = 0;
																	while true do
																		if (v118 == 1) then
																			v69 = 1;
																			break;
																		end
																		if (v118 == 0) then
																			v70, v71 = v9(v28, v32, v32 + (1264 - (1091 + 171)));
																			v32 = v32 + (621 - (555 + 11 + 53));
																			v118 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (0 == v49) then
										function v35()
											local v72 = 0;
											local v73;
											while true do
												if (v72 == 1) then
													return v73;
												end
												if (v72 == 0) then
													v73 = v9(v28, v32, v32);
													v32 = v32 + 1;
													v72 = 1;
												end
											end
										end
										v36 = nil;
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 0) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v28 = v12(v11(v28, 5), v7("\143\140", "\161\162\90\174\210\54"), function(v74)
											if (v9(v74, 2) == (246 - 167)) then
												local v102 = 0;
												local v103;
												while true do
													if (v102 == 0) then
														v103 = 0;
														while true do
															if (v103 == 0) then
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		v33 = v8(v11(v74, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v104 = 0;
												local v105;
												local v106;
												while true do
													if (v104 == 1) then
														while true do
															if (0 == v105) then
																v106 = v10(v8(v74, 16));
																if v33 then
																	local v125 = 0;
																	local v126;
																	local v127;
																	while true do
																		if (v125 == 0) then
																			v126 = 0;
																			v127 = nil;
																			v125 = 1;
																		end
																		if (v125 == 1) then
																			while true do
																				local v157 = 0;
																				while true do
																					if (v157 == 0) then
																						if (0 == v126) then
																							local v165 = 0;
																							while true do
																								if (v165 == 1) then
																									v126 = 1;
																									break;
																								end
																								if (v165 == 0) then
																									v127 = v13(v106, v33);
																									v33 = nil;
																									v165 = 1;
																								end
																							end
																						end
																						if (1 == v126) then
																							return v127;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v106;
																end
																break;
															end
														end
														break;
													end
													if (0 == v104) then
														v105 = 0;
														v106 = nil;
														v104 = 1;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v50 == 0) then
										v32 = 1;
										v33 = nil;
										v50 = 1;
									end
								end
							end
							if (v31 == 3) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										v37 = nil;
										function v37()
											local v75 = 0;
											local v76;
											local v77;
											local v78;
											local v79;
											while true do
												if (v75 == 1) then
													return (v79 * (16777253 - (24 + 13))) + (v78 * 65536) + (v77 * 256) + v76;
												end
												if (v75 == 0) then
													v76, v77, v78, v79 = v9(v28, v32, v32 + 3);
													v32 = v32 + 4;
													v75 = 1;
												end
											end
										end
										v51 = 1;
									end
									if (v51 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 7) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										function v43(v80, v81, v82)
											local v83 = 0;
											local v84;
											local v85;
											local v86;
											local v87;
											while true do
												if (v83 == 2) then
													while true do
														local v110 = 0;
														while true do
															if (v110 == 0) then
																if (v84 == 0) then
																	local v119 = 0;
																	while true do
																		if (0 == v119) then
																			v85 = v80[1];
																			v86 = v80[2];
																			v119 = 1;
																		end
																		if (v119 == 1) then
																			v84 = 1;
																			break;
																		end
																	end
																end
																if (v84 == 1) then
																	local v120 = 0;
																	while true do
																		if (0 == v120) then
																			v87 = v80[3];
																			return function(...)
																				local v132 = 0;
																				local v133;
																				local v134;
																				local v135;
																				local v136;
																				local v137;
																				local v138;
																				local v139;
																				local v140;
																				local v141;
																				local v142;
																				local v143;
																				local v144;
																				local v145;
																				local v146;
																				while true do
																					if (v132 == 0) then
																						v133 = v85;
																						v134 = v86;
																						v135 = v87;
																						v136 = v41;
																						v132 = 1;
																					end
																					if (v132 == 1) then
																						v137 = 1;
																						v138 = -1;
																						v139 = {};
																						v140 = {...};
																						v132 = 2;
																					end
																					if (2 == v132) then
																						v141 = v20("#", ...) - 1;
																						v142 = {};
																						v143 = {};
																						for v158 = 0, v141 do
																							if (v158 >= v135) then
																								v139[v158 - v135] = v140[v158 + 1];
																							else
																								v143[v158] = v140[v158 + 1];
																							end
																						end
																						v132 = 3;
																					end
																					if (v132 == 3) then
																						v144 = (v141 - v135) + 1;
																						v145 = nil;
																						v146 = nil;
																						while true do
																							local v159 = 0;
																							local v160;
																							while true do
																								if (0 == v159) then
																									v160 = 0;
																									while true do
																										if (v160 == 0) then
																											local v173 = 0;
																											while true do
																												if (v173 == 1) then
																													v160 = 1;
																													break;
																												end
																												if (v173 == 0) then
																													v145 = v133[v137];
																													v146 = v145[1];
																													v173 = 1;
																												end
																											end
																										end
																										if (1 == v160) then
																											if (v146 <= 7) then
																												if (v146 <= 3) then
																													if (v146 <= 1) then
																														if (v146 > 0) then
																															do
																																return;
																															end
																														else
																															v143[v145[2]] = v82[v145[3]];
																														end
																													elseif (v146 == 2) then
																														local v191 = 0;
																														local v192;
																														local v193;
																														local v194;
																														local v195;
																														local v196;
																														while true do
																															if (v191 == 1) then
																																v194 = nil;
																																v195 = nil;
																																v191 = 2;
																															end
																															if (v191 == 0) then
																																v192 = 0;
																																v193 = nil;
																																v191 = 1;
																															end
																															if (v191 == 2) then
																																v196 = nil;
																																while true do
																																	if (v192 == 2) then
																																		for v243 = v193, v138 do
																																			local v244 = 0;
																																			local v245;
																																			while true do
																																				if (v244 == 0) then
																																					v245 = 0;
																																					while true do
																																						if (v245 == 0) then
																																							v196 = v196 + 1;
																																							v143[v243] = v194[v196];
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v192 == 0) then
																																		local v231 = 0;
																																		while true do
																																			if (v231 == 1) then
																																				v192 = 1;
																																				break;
																																			end
																																			if (v231 == 0) then
																																				v193 = v145[2];
																																				v194, v195 = v136(v143[v193](v21(v143, v193 + 1, v145[7 - 4])));
																																				v231 = 1;
																																			end
																																		end
																																	end
																																	if (v192 == 1) then
																																		local v232 = 0;
																																		while true do
																																			if (v232 == 1) then
																																				v192 = 2;
																																				break;
																																			end
																																			if (v232 == 0) then
																																				v138 = (v195 + v193) - 1;
																																				v196 = 0;
																																				v232 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v143[v145[2]] = v82[v145[3]];
																													end
																												elseif (v146 <= 5) then
																													if (v146 == 4) then
																														v143[v145[2]] = v145[3] ~= 0;
																													else
																														v143[v145[2]] = v145[3];
																													end
																												elseif (v146 > 6) then
																													v143[v145[2]] = v145[3];
																												else
																													local v204 = 0;
																													local v205;
																													local v206;
																													local v207;
																													while true do
																														if (v204 == 0) then
																															v205 = 0;
																															v206 = nil;
																															v204 = 1;
																														end
																														if (v204 == 1) then
																															v207 = nil;
																															while true do
																																if (v205 == 0) then
																																	local v233 = 0;
																																	while true do
																																		if (v233 == 1) then
																																			v205 = 1;
																																			break;
																																		end
																																		if (v233 == 0) then
																																			v206 = v145[2];
																																			v207 = v143[v145[3]];
																																			v233 = 1;
																																		end
																																	end
																																end
																																if (v205 == 1) then
																																	v143[v206 + 1] = v207;
																																	v143[v206] = v207[v145[4]];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											elseif (v146 <= 11) then
																												if (v146 <= 9) then
																													if (v146 > 8) then
																														local v208 = 0;
																														local v209;
																														local v210;
																														local v211;
																														local v212;
																														while true do
																															if (v208 == 2) then
																																for v226 = v209, v138 do
																																	local v227 = 0;
																																	local v228;
																																	while true do
																																		if (v227 == 0) then
																																			v228 = 0;
																																			while true do
																																				if (v228 == 0) then
																																					v212 = v212 + 1;
																																					v143[v226] = v210[v212];
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																break;
																															end
																															if (v208 == 1) then
																																v138 = (v211 + v209) - 1;
																																v212 = 0 - 0;
																																v208 = 2;
																															end
																															if (0 == v208) then
																																v209 = v145[2];
																																v210, v211 = v136(v143[v209](v21(v143, v209 + 1, v145[3])));
																																v208 = 1;
																															end
																														end
																													else
																														local v213 = 0;
																														local v214;
																														while true do
																															if (0 == v213) then
																																v214 = v145[2];
																																v143[v214] = v143[v214](v21(v143, v214 + 1, v138));
																																break;
																															end
																														end
																													end
																												elseif (v146 > (18 - 8)) then
																													do
																														return;
																													end
																												else
																													v143[v145[2]] = v145[353 - (87 + 263)] ~= 0;
																												end
																											elseif (v146 <= 13) then
																												if (v146 > 12) then
																													v143[v145[2]]();
																												else
																													local v216 = 0;
																													local v217;
																													local v218;
																													while true do
																														if (v216 == 1) then
																															while true do
																																if (v217 == 0) then
																																	v218 = v145[2];
																																	v143[v218] = v143[v218](v21(v143, v218 + 1, v138));
																																	break;
																																end
																															end
																															break;
																														end
																														if (v216 == 0) then
																															v217 = 0;
																															v218 = nil;
																															v216 = 1;
																														end
																													end
																												end
																											elseif (v146 == 14) then
																												local v219 = 0;
																												local v220;
																												local v221;
																												local v222;
																												while true do
																													if (v219 == 0) then
																														v220 = 0;
																														v221 = nil;
																														v219 = 1;
																													end
																													if (1 == v219) then
																														v222 = nil;
																														while true do
																															if (v220 == 0) then
																																local v239 = 0;
																																while true do
																																	if (0 == v239) then
																																		v221 = v145[2];
																																		v222 = v143[v145[3]];
																																		v239 = 1;
																																	end
																																	if (v239 == 1) then
																																		v220 = 1;
																																		break;
																																	end
																																end
																															end
																															if (v220 == 1) then
																																v143[v221 + 1] = v222;
																																v143[v221] = v222[v145[4]];
																																break;
																															end
																														end
																														break;
																													end
																												end
																											else
																												v143[v145[182 - (67 + 113)]]();
																											end
																											v137 = v137 + 1;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v83 == 1) then
													v86 = nil;
													v87 = nil;
													v83 = 2;
												end
												if (v83 == 0) then
													v84 = 0;
													v85 = nil;
													v83 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 6) then
								local v53 = 0;
								while true do
									if (v53 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v53 == 0) then
										v42 = nil;
										function v42()
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											while true do
												if (v88 == 0) then
													v89 = 0;
													v90 = nil;
													v88 = 1;
												end
												if (3 == v88) then
													v95 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v89 == 2) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			for v147 = 1, v37() do
																				local v148 = 0;
																				local v149;
																				while true do
																					if (v148 == 0) then
																						v149 = v35();
																						if (v34(v149, 1, 1) == (1270 - (226 + 1044))) then
																							local v161 = 0;
																							local v162;
																							local v163;
																							local v164;
																							while true do
																								if (v161 == 1) then
																									v164 = {v36(),v36(),nil,nil};
																									if (v162 == 0) then
																										local v174 = 0;
																										while true do
																											if (v174 == 0) then
																												v164[3] = v36();
																												v164[4] = v36();
																												break;
																											end
																										end
																									elseif (v162 == 1) then
																										v164[3] = v37();
																									elseif (v162 == 2) then
																										v164[3] = v37() - (2 ^ 16);
																									elseif (v162 == 3) then
																										local v187 = 0;
																										local v188;
																										while true do
																											if (v187 == 0) then
																												v188 = 0;
																												while true do
																													if (v188 == 0) then
																														v164[3] = v37() - (2 ^ 16);
																														v164[4] = v36();
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									v161 = 2;
																								end
																								if (3 == v161) then
																									if (v34(v163, 3, 3) == (1 + 0)) then
																										v164[4] = v95[v164[961 - (892 + 65)]];
																									end
																									v90[v147] = v164;
																									break;
																								end
																								if (v161 == 0) then
																									v162 = v34(v149, 2, 3);
																									v163 = v34(v149, 4, 6);
																									v161 = 1;
																								end
																								if (v161 == 2) then
																									if (v34(v163, 1, 1) == 1) then
																										v164[2 + 0] = v95[v164[2]];
																									end
																									if (v34(v163, 2, 2) == 1) then
																										v164[3] = v95[v164[3]];
																									end
																									v161 = 3;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v89 = 3;
																			break;
																		end
																		if (v121 == 0) then
																			for v150 = 1, v94 do
																				local v151 = 0;
																				local v152;
																				local v153;
																				local v154;
																				while true do
																					if (v151 == 1) then
																						v154 = nil;
																						while true do
																							if (v152 == 1) then
																								if (v153 == 1) then
																									v154 = v35() ~= (1065 - (68 + 997));
																								elseif (v153 == 2) then
																									v154 = v38();
																								elseif (v153 == 3) then
																									v154 = v39();
																								end
																								v95[v150] = v154;
																								break;
																							end
																							if (v152 == 0) then
																								local v171 = 0;
																								while true do
																									if (v171 == 0) then
																										v153 = v35();
																										v154 = nil;
																										v171 = 1;
																									end
																									if (v171 == 1) then
																										v152 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v151 == 0) then
																						v152 = 0;
																						v153 = nil;
																						v151 = 1;
																					end
																				end
																			end
																			v93[3] = v35();
																			v121 = 1;
																		end
																	end
																end
																if (0 == v89) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			v92 = {};
																			v89 = 1;
																			break;
																		end
																		if (v122 == 0) then
																			v90 = {};
																			v91 = {};
																			v122 = 1;
																		end
																	end
																end
																v111 = 1;
															end
															if (v111 == 1) then
																if (v89 == 1) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v93 = {v90,v91,nil,v92};
																			v94 = v37();
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			v95 = {};
																			v89 = 2;
																			break;
																		end
																	end
																end
																if (v89 == 3) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			for v155 = 1, v37() do
																				v91[v155 - 1] = v42();
																			end
																			return v93;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v88 == 1) then
													v91 = nil;
													v92 = nil;
													v88 = 2;
												end
												if (v88 == 2) then
													v93 = nil;
													v94 = nil;
													v88 = 3;
												end
											end
										end
										v53 = 1;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23(v7("\201\97\92\172\16\12\182\97\32\189\16\11\181\111\35\194\16\8\179\109\38\203\22\9\179\26\39\190\23\12\178\28\38\180\22\125\179\25\32\190\16\12\182\97\32\189\22\15\179\31\38\201\22\13\181\29\32\186\19\119\181\30\36\181\18\119\178\26\39\189\20\15\179\27\39\185\16\11\177\104\35\194\16\8\179\22\34\194\23\12\178\30\39\190\19\121\183\97\34\203\23\10\179\31\39\186\18\125\179\25\38\180\23\12\179\22\39\184\22\10\178\27\39\190\22\13\178\28\38\190\22\126\179\107\39\185\22\13\179\107\39\185\18\125\179\29\38\203\22\124\183\104\38\181\22\126\179\31\38\200\22\15\179\31\39\190\22\0\183\104\36\207\20\1\183\97\36\206\21\126\176\23\36\203\21\13\176\28\37\190\20\13\177\109\36\187\18\126\179\106\38\188\22\1\179\107\34\203\22\14\179\27\38\201\22\10\179\104\39\180\22\11\179\104\39\190\23\8\179\109\38\188\23\1\183\107\38\206\23\13\179\31\32\189\16\1\182\97\32\189\17\10\181\29\35\194\16\8\181\31\35\194\16\8\180\28\32\190\16\8\181\31\32\189\16\10\182\97\32\189\18\8\181\107\32\189\16\9\181\30\32\188\16\8\181\29\32\189\17\10\181\25\32\189\16\11\181\30\32\185\20\119\181\30\32\185\16\8\181\26\32\189\16\9\177\97\32\189\16\1\181\30\32\188\16\8\181\26\36\194\16\8\181\109\37\194\16\8\181\28\34\194\16\8\181\106\35\194\16\8\181\31\32\189\16\9\183\97\32\189\16\122\182\97\32\189\16\9\178\97\32\189", "\133\46\16\141\32\56"), v17(), ...);
end
