--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0 = 0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24;
	while true do
		if (v0 == 0) then
			v1 = string.char;
			v2 = string.byte;
			v3 = string.sub;
			v0 = 1;
		end
		if (v0 == 4) then
			v12 = _G[v8("\245\1\220\55\10\24", "\134\117\174\94\100\127\50\48")][v8("\73\48\233", "\58\69\139\77\49")];
			v13 = _G[v8("\170\38\201\198\57\56", "\217\82\187\175\87\95\153")][v8("\243\41\88\20", "\148\90\45\118\72\153\171\30")];
			v14 = _G[v8("\19\82\37\189\249\7", "\96\38\87\212\151")][v8("\193\167\155", "\179\194\235\49\91\84\53")];
			v0 = 5;
		end
		if (v0 == 2) then
			v7 = table.insert;
			v8 = nil;
			v8 = function(v29, v30, v31, v32, v33, v34, v35)
				local v40 = 0;
				local v41;
				while true do
					if (v40 == 0) then
						v41 = {};
						for v56 = 1, #v29 do
							v7(v41, v1(v5(v2(v3(v29, v56, v56 + 1)), v2(v3(v30, 1 + ((v56 - 1) % #v30), 1 + ((v56 - 1) % #v30) + 1))) % 256));
						end
						v40 = 1;
					end
					if (v40 == 1) then
						return v6(v41);
					end
				end
			end;
			v0 = 3;
		end
		if (8 == v0) then
			v24 = nil;
			v24 = function(v36, v37, ...)
				local v42 = 0;
				local v43;
				local v44;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				local v51;
				local v52;
				local v53;
				local v54;
				local v55;
				while true do
					if (v42 == 1) then
						v46 = nil;
						v47 = nil;
						v48 = nil;
						v42 = 2;
					end
					if (v42 == 3) then
						v52 = nil;
						v53 = nil;
						v54 = nil;
						v42 = 4;
					end
					if (v42 == 0) then
						v43 = 0;
						v44 = nil;
						v45 = nil;
						v42 = 1;
					end
					if (v42 == 2) then
						v49 = nil;
						v50 = nil;
						v51 = nil;
						v42 = 3;
					end
					if (v42 == 4) then
						v55 = nil;
						while true do
							local v57 = 0;
							while true do
								if (v57 == 3) then
									if (v43 == 3) then
										local v58 = 0;
										while true do
											if (v58 == 1) then
												v50 = nil;
												v43 = 4;
												break;
											end
											if (v58 == 0) then
												v49 = nil;
												v49 = function(v66, v67, v68, v69, v70, v71, v72, v73, v74)
													local v132 = 0;
													local v133;
													local v134;
													local v135;
													local v136;
													local v137;
													while true do
														if (1 == v132) then
															v135 = nil;
															v136 = nil;
															v132 = 2;
														end
														if (v132 == 0) then
															v133 = 0;
															v134 = nil;
															v132 = 1;
														end
														if (2 == v132) then
															v137 = nil;
															while true do
																local v181 = 0;
																while true do
																	if (0 == v181) then
																		if (v133 == 1) then
																			return (v137 * (16777774 - (373 + 185))) + (v136 * (67197 - (1481 + 180))) + (v135 * 256) + v134;
																		end
																		if (v133 == 0) then
																			local v191 = 0;
																			while true do
																				if (v191 == 0) then
																					v134, v135, v136, v137 = v10(v36, v44, v44 + (1210 - (716 + 491)));
																					v44 = v44 + 4;
																					v191 = 1;
																				end
																				if (v191 == 1) then
																					v133 = 1;
																					break;
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
												end;
												v58 = 1;
											end
										end
									end
									if (v43 == 2) then
										local v59 = 0;
										while true do
											if (v59 == 1) then
												v48 = function(v75, v76, v77, v78, v79)
													local v138 = 0;
													local v139;
													local v140;
													local v141;
													while true do
														if (1 == v138) then
															v141 = nil;
															while true do
																local v182 = 0;
																while true do
																	if (v182 == 0) then
																		if (v139 == 1) then
																			return (v141 * 256) + v140;
																		end
																		if (v139 == 0) then
																			local v192 = 0;
																			while true do
																				if (v192 == 0) then
																					v140, v141 = v10(v36, v44, v44 + (4 - 2));
																					v44 = v44 + 2;
																					v192 = 1;
																				end
																				if (1 == v192) then
																					v139 = 1;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v138 == 0) then
															v139 = 0;
															v140 = nil;
															v138 = 1;
														end
													end
												end;
												v43 = 3;
												break;
											end
											if (v59 == 0) then
												v47 = function(v80, v81, v82, v83, v84)
													local v142 = 0;
													local v143;
													local v144;
													while true do
														if (v142 == 1) then
															while true do
																local v183 = 0;
																while true do
																	if (0 == v183) then
																		if (v143 == 0) then
																			local v193 = 0;
																			while true do
																				if (v193 == 0) then
																					v144 = v10(v36, v44, v44);
																					v44 = v44 + ((43 + 808) - ((267 - 128) + 711));
																					v193 = 1;
																				end
																				if (v193 == 1) then
																					v143 = 1;
																					break;
																				end
																			end
																		end
																		if (v143 == 1) then
																			return v144;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v142 == 0) then
															v143 = 0;
															v144 = nil;
															v142 = 1;
														end
													end
												end;
												v48 = nil;
												v59 = 1;
											end
										end
									end
									break;
								end
								if (v57 == 1) then
									if (v43 == 5) then
										local v60 = 0;
										while true do
											if (1 == v60) then
												v53 = function(...)
													return {...}, v21("#", ...);
												end;
												v43 = 6;
												break;
											end
											if (v60 == 0) then
												v52 = v49;
												v53 = nil;
												v60 = 1;
											end
										end
									end
									if (v43 == 4) then
										local v61 = 0;
										while true do
											if (v61 == 0) then
												v50 = function(v85, v86, v87, v88, v89, v90, v91, v92)
													local v145 = 0;
													local v146;
													local v147;
													local v148;
													local v149;
													local v150;
													local v151;
													local v152;
													while true do
														if (v145 == 0) then
															v146 = 0;
															v147 = nil;
															v145 = 1;
														end
														if (3 == v145) then
															v152 = nil;
															while true do
																local v184 = 0;
																while true do
																	if (v184 == 1) then
																		if (v146 == 1) then
																			local v194 = 0;
																			while true do
																				if (v194 == 0) then
																					v149 = 1;
																					v150 = (v46(v148, 1 - (0 - 0), 20) * (((1157 - (187 + 962)) - 6) ^ (41 - 9))) + v147;
																					v194 = 1;
																				end
																				if (v194 == 1) then
																					v146 = 2;
																					break;
																				end
																			end
																		end
																		if (v146 == 2) then
																			local v195 = 0;
																			while true do
																				if (v195 == 1) then
																					v146 = 3;
																					break;
																				end
																				if (v195 == 0) then
																					v151 = v46(v148, 47 - 26, 1041 - (421 + 589));
																					v152 = ((v46(v148, 4 + 28) == (1 + 0)) and -(983 - (7 + 975))) or ((6 - 4) - 1);
																					v195 = 1;
																				end
																			end
																		end
																		break;
																	end
																	if (v184 == 0) then
																		if (v146 == 3) then
																			local v196 = 0;
																			while true do
																				if (0 == v196) then
																					if (v151 == (0 - 0)) then
																						if (v150 == (0 + 0)) then
																							return v152 * (0 - 0);
																						else
																							local v238 = 0;
																							local v239;
																							while true do
																								if (v238 == 0) then
																									v239 = 0;
																									while true do
																										if (v239 == 0) then
																											v151 = (189 - (130 + 56)) - 2;
																											v149 = 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v151 == 2047) then
																						return ((v150 == (1802 - (1386 + 416))) and (v152 * (1 / 0))) or (v152 * NaN);
																					end
																					return v17(v152, v151 - (3800 - (4012 - (241 + 994)))) * (v149 + (v150 / ((8 - 6) ^ 52)));
																				end
																			end
																		end
																		if (v146 == 0) then
																			local v197 = 0;
																			while true do
																				if (0 == v197) then
																					v147 = v49();
																					v148 = v49();
																					v197 = 1;
																				end
																				if (v197 == 1) then
																					v146 = 1;
																					break;
																				end
																			end
																		end
																		v184 = 1;
																	end
																end
															end
															break;
														end
														if (v145 == 2) then
															v150 = nil;
															v151 = nil;
															v145 = 3;
														end
														if (v145 == 1) then
															v148 = nil;
															v149 = nil;
															v145 = 2;
														end
													end
												end;
												v51 = nil;
												v61 = 1;
											end
											if (v61 == 1) then
												v51 = function(v93, v94, v95, v96, v97, v98, v99, v100, v101, v102)
													local v153 = 0;
													local v154;
													local v155;
													local v156;
													while true do
														if (v153 == 0) then
															v154 = 0;
															v155 = nil;
															v153 = 1;
														end
														if (v153 == 1) then
															v156 = nil;
															while true do
																local v185 = 0;
																while true do
																	if (0 == v185) then
																		if (v154 == 0) then
																			local v198 = 0;
																			while true do
																				if (v198 == 1) then
																					v154 = 1;
																					break;
																				end
																				if (0 == v198) then
																					v155 = nil;
																					if not v93 then
																						local v235 = 0;
																						local v236;
																						while true do
																							if (v235 == 0) then
																								v236 = 0;
																								while true do
																									if (v236 == 0) then
																										v93 = v49();
																										if (v93 == 0) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v198 = 1;
																				end
																			end
																		end
																		if (1 == v154) then
																			local v199 = 0;
																			while true do
																				if (v199 == 0) then
																					v155 = v12(v36, v44, (v44 + v93) - (1 - 0));
																					v44 = v44 + v93;
																					v199 = 1;
																				end
																				if (v199 == 1) then
																					v154 = 2;
																					break;
																				end
																			end
																		end
																		v185 = 1;
																	end
																	if (v185 == 1) then
																		if (3 == v154) then
																			return v15(v156);
																		end
																		if (2 == v154) then
																			local v200 = 0;
																			while true do
																				if (v200 == 1) then
																					v154 = 3;
																					break;
																				end
																				if (v200 == 0) then
																					v156 = {};
																					for v213 = 1, #v155 do
																						v156[v213] = v11(v10(v12(v155, v213, v213)));
																					end
																					v200 = 1;
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
												end;
												v43 = 5;
												break;
											end
										end
									end
									v57 = 2;
								end
								if (2 == v57) then
									if (7 == v43) then
										local v62 = 0;
										while true do
											if (0 == v62) then
												v55 = function(v103, v104, v105, v106, v107, v108, v109, v110, v111, v112, v113, v114)
													local v157 = 0;
													local v158;
													local v159;
													local v160;
													local v161;
													while true do
														if (v157 == 0) then
															v158 = 0;
															v159 = nil;
															v157 = 1;
														end
														if (v157 == 2) then
															while true do
																local v186 = 0;
																while true do
																	if (v186 == 0) then
																		if (v158 == 0) then
																			local v201 = 0;
																			while true do
																				if (v201 == 0) then
																					v159 = v103[1];
																					v160 = v103[1797 - (477 + 1318)];
																					v201 = 1;
																				end
																				if (1 == v201) then
																					v158 = 1;
																					break;
																				end
																			end
																		end
																		if (v158 == 1) then
																			local v202 = 0;
																			while true do
																				if (v202 == 0) then
																					v161 = v103[3 + 0];
																					return function(...)
																						local v215 = 0;
																						local v216;
																						local v217;
																						local v218;
																						local v219;
																						local v220;
																						local v221;
																						while true do
																							if (1 == v215) then
																								v218 = nil;
																								v219 = nil;
																								v215 = 2;
																							end
																							if (v215 == 3) then
																								while true do
																									if (v216 == 0) then
																										local v240 = 0;
																										while true do
																											if (v240 == 1) then
																												v216 = 1;
																												break;
																											end
																											if (v240 == 0) then
																												v217 = 1 + 0 + 0;
																												v218 = -((1 - 0) + 0);
																												v240 = 1;
																											end
																										end
																									end
																									if (v216 == 1) then
																										local v241 = 0;
																										while true do
																											if (v241 == 1) then
																												v216 = 2;
																												break;
																											end
																											if (v241 == 0) then
																												v219 = {...};
																												v220 = v21("#", ...) - 1;
																												v241 = 1;
																											end
																										end
																									end
																									if (v216 == 2) then
																										local v242 = 0;
																										while true do
																											if (v242 == 1) then
																												v216 = 3;
																												break;
																											end
																											if (0 == v242) then
																												v221 = nil;
																												v221 = function(v254, v255, v256, v257, v258, v259)
																													local v260 = 0;
																													local v261;
																													local v262;
																													local v263;
																													local v264;
																													local v265;
																													local v266;
																													local v267;
																													local v268;
																													local v269;
																													local v270;
																													while true do
																														if (v260 == 2) then
																															v268 = (v220 - v263) + (1 - 0);
																															v269 = nil;
																															v270 = nil;
																															while true do
																																local v271 = 0;
																																local v272;
																																while true do
																																	if (v271 == 0) then
																																		v272 = 0;
																																		while true do
																																			if (v272 == 0) then
																																				local v290 = 0;
																																				while true do
																																					if (v290 == 1) then
																																						v272 = 1;
																																						break;
																																					end
																																					if (v290 == 0) then
																																						v269 = v261[v217];
																																						v270 = v269[(173 - (93 + 79)) + 0];
																																						v290 = 1;
																																					end
																																				end
																																			end
																																			if (v272 == 1) then
																																				if (v270 <= ((1010 - (141 + 809)) - (87 - 41))) then
																																					if (v270 <= ((79 + 261) - (314 + 20))) then
																																						if (v270 <= (5 - 3)) then
																																							if (v270 <= (997 - (931 + 66))) then
																																								local v299 = 0;
																																								local v300;
																																								local v301;
																																								local v302;
																																								while true do
																																									if (v299 == 0) then
																																										v300 = 0;
																																										v301 = nil;
																																										v299 = 1;
																																									end
																																									if (v299 == 1) then
																																										v302 = nil;
																																										while true do
																																											if (v300 == 0) then
																																												local v375 = 0;
																																												while true do
																																													if (v375 == 1) then
																																														v300 = 1;
																																														break;
																																													end
																																													if (0 == v375) then
																																														v301 = v269[5 - 3];
																																														v302 = v267[v269[256 - (223 + (147 - 117))]];
																																														v375 = 1;
																																													end
																																												end
																																											end
																																											if (v300 == 1) then
																																												v267[v301 + 1 + 0] = v302;
																																												v267[v301] = v302[v269[7 - 3]];
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							elseif (v270 == 1) then
																																								local v308 = 0;
																																								local v309;
																																								local v310;
																																								local v311;
																																								local v312;
																																								local v313;
																																								while true do
																																									if (v308 == 0) then
																																										v309 = 0;
																																										v310 = nil;
																																										v308 = 1;
																																									end
																																									if (2 == v308) then
																																										v313 = nil;
																																										while true do
																																											if (v309 == 1) then
																																												local v386 = 0;
																																												while true do
																																													if (v386 == 1) then
																																														v309 = 2;
																																														break;
																																													end
																																													if (v386 == 0) then
																																														v218 = (v312 + v310) - ((304 + 619) - (93 + 829));
																																														v313 = 477 - (23 + 454);
																																														v386 = 1;
																																													end
																																												end
																																											end
																																											if (v309 == 2) then
																																												for v405 = v310, v218 do
																																													local v406 = 0;
																																													local v407;
																																													while true do
																																														if (v406 == 0) then
																																															v407 = 0;
																																															while true do
																																																if (v407 == 0) then
																																																	v313 = v313 + (1 - 0);
																																																	v267[v405] = v311[v313];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v309 == 0) then
																																												local v387 = 0;
																																												while true do
																																													if (v387 == 1) then
																																														v309 = 1;
																																														break;
																																													end
																																													if (0 == v387) then
																																														v310 = v269[1 + 1];
																																														v311, v312 = v264(v267[v310](v22(v267, v310 + 1 + 0, v269[3])));
																																														v387 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v308 == 1) then
																																										v311 = nil;
																																										v312 = nil;
																																										v308 = 2;
																																									end
																																								end
																																							else
																																								local v314 = 0;
																																								local v315;
																																								local v316;
																																								local v317;
																																								local v318;
																																								local v319;
																																								while true do
																																									if (v314 == 1) then
																																										v317 = nil;
																																										v318 = nil;
																																										v314 = 2;
																																									end
																																									if (v314 == 2) then
																																										v319 = nil;
																																										while true do
																																											if (v315 == 1) then
																																												local v388 = 0;
																																												while true do
																																													if (v388 == 0) then
																																														v218 = (v318 + v316) - (1202 - (1023 + 178));
																																														v319 = (596 - 190) - (1 + 8 + 397);
																																														v388 = 1;
																																													end
																																													if (v388 == 1) then
																																														v315 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (v315 == 0) then
																																												local v389 = 0;
																																												while true do
																																													if (v389 == 0) then
																																														v316 = v269[2];
																																														v317, v318 = v264(v267[v316](v267[v316 + 1]));
																																														v389 = 1;
																																													end
																																													if (v389 == 1) then
																																														v315 = 1;
																																														break;
																																													end
																																												end
																																											end
																																											if (v315 == 2) then
																																												for v408 = v316, v218 do
																																													local v409 = 0;
																																													local v410;
																																													while true do
																																														if (v409 == 0) then
																																															v410 = 0;
																																															while true do
																																																if (v410 == 0) then
																																																	v319 = v319 + (350 - (333 + 16));
																																																	v267[v408] = v317[v319];
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
																																										break;
																																									end
																																									if (v314 == 0) then
																																										v315 = 0;
																																										v316 = nil;
																																										v314 = 1;
																																									end
																																								end
																																							end
																																						elseif (v270 <= 4) then
																																							if (v270 > 3) then
																																								v105[v269[(4 - 3) + (9 - 7)]] = v267[v269[2]];
																																							else
																																								local v322 = 0;
																																								local v323;
																																								local v324;
																																								while true do
																																									if (v322 == 0) then
																																										v323 = 0;
																																										v324 = nil;
																																										v322 = 1;
																																									end
																																									if (v322 == 1) then
																																										while true do
																																											if (v323 == 0) then
																																												v324 = v269[7 - 5];
																																												v267[v324](v22(v267, v324 + (86 - (27 + 58)), v218));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						elseif (v270 == (1141 - (160 + (2254 - 1278)))) then
																																							v267[v269[1456 - ((2679 - 1883) + 658)]] = v267[v269[3]] + v269[4];
																																						else
																																							local v326 = 0;
																																							local v327;
																																							local v328;
																																							while true do
																																								if (1 == v326) then
																																									while true do
																																										if (v327 == 0) then
																																											v328 = v269[1175 - (373 + (1938 - (972 + 166)))];
																																											v267[v328] = v267[v328](v22(v267, v328 + 1, v269[5 - 2]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v326 == 0) then
																																									v327 = 0;
																																									v328 = nil;
																																									v326 = 1;
																																								end
																																							end
																																						end
																																					elseif (v270 <= 10) then
																																						if (v270 <= ((23 + 0) - (14 + 1))) then
																																							if (v270 > ((568 - (380 + 185)) + (13 - 9))) then
																																								local v329 = 0;
																																								local v330;
																																								local v331;
																																								while true do
																																									if (1 == v329) then
																																										while true do
																																											if (v330 == 0) then
																																												v331 = v269[399 - (244 + 153)];
																																												do
																																													return v267[v331](v22(v267, v331 + 1 + (0 - 0), v269[1 + 2]));
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v329 == 0) then
																																										v330 = 0;
																																										v331 = nil;
																																										v329 = 1;
																																									end
																																								end
																																							else
																																								v267[v269[(1780 - (565 + 1211)) - 2]] = v269[2 + 1] + v267[v269[(495 + 132) - ((667 - (13 + 413)) + 382)]];
																																							end
																																						elseif (v270 == (9 + (612 - (598 + 14)))) then
																																							v267[v269[4 - 2]] = v104[v269[3]];
																																						else
																																							local v335 = 0;
																																							local v336;
																																							local v337;
																																							local v338;
																																							local v339;
																																							while true do
																																								if (1 == v335) then
																																									v338 = nil;
																																									v339 = nil;
																																									v335 = 2;
																																								end
																																								if (v335 == 2) then
																																									while true do
																																										if (v336 == 0) then
																																											local v394 = 0;
																																											while true do
																																												if (v394 == 1) then
																																													v336 = 1;
																																													break;
																																												end
																																												if (v394 == 0) then
																																													v337 = v269[1 + 1];
																																													v338 = v267[v337 + (2 - 0)];
																																													v394 = 1;
																																												end
																																											end
																																										end
																																										if (2 == v336) then
																																											if (v338 > 0) then
																																												if (v339 <= v267[v337 + 1 + 0]) then
																																													local v432 = 0;
																																													local v433;
																																													while true do
																																														if (v432 == 0) then
																																															v433 = 0;
																																															while true do
																																																if (v433 == 0) then
																																																	v217 = v269[1 + (779 - (565 + 212))];
																																																	v267[v337 + (5 - 2)] = v339;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v339 >= v267[v337 + (902 - (245 + 656))]) then
																																												local v434 = 0;
																																												local v435;
																																												while true do
																																													if (v434 == 0) then
																																														v435 = 0;
																																														while true do
																																															if (0 == v435) then
																																																v217 = v269[1040 - (866 + 171)];
																																																v267[v337 + 3] = v339;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v336 == 1) then
																																											local v395 = 0;
																																											while true do
																																												if (v395 == 0) then
																																													v339 = v267[v337] + v338;
																																													v267[v337] = v339;
																																													v395 = 1;
																																												end
																																												if (v395 == 1) then
																																													v336 = 2;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v335 == 0) then
																																									v336 = 0;
																																									v337 = nil;
																																									v335 = 1;
																																								end
																																							end
																																						end
																																					elseif (v270 <= (1768 - (484 + (2728 - (19 + 1437))))) then
																																						if (v270 == 11) then
																																							v267[v269[6 - 4]] = v269[1 + 2];
																																						else
																																							v267[v269[2 - (0 - 0)]]();
																																						end
																																					elseif (v270 == (28 - 15)) then
																																						v267[v269[7 - 5]] = v105[v269[1 + 2]];
																																					else
																																						local v344 = 0;
																																						local v345;
																																						local v346;
																																						while true do
																																							if (v344 == 0) then
																																								v345 = 0;
																																								v346 = nil;
																																								v344 = 1;
																																							end
																																							if (1 == v344) then
																																								while true do
																																									if (v345 == 0) then
																																										v346 = v269[5 - (2 + 1)];
																																										do
																																											return v22(v267, v346, v218);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v270 <= (21 + 0)) then
																																					if (v270 <= 17) then
																																						if (v270 <= (2 + 13)) then
																																							local v303 = 0;
																																							local v304;
																																							local v305;
																																							local v306;
																																							local v307;
																																							while true do
																																								if (v303 == 0) then
																																									v304 = 0;
																																									v305 = nil;
																																									v303 = 1;
																																								end
																																								if (v303 == 2) then
																																									while true do
																																										if (v304 == 0) then
																																											local v379 = 0;
																																											while true do
																																												if (v379 == 0) then
																																													v305 = v262[v269[3 - 0]];
																																													v306 = nil;
																																													v379 = 1;
																																												end
																																												if (v379 == 1) then
																																													v304 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v304 == 1) then
																																											local v380 = 0;
																																											while true do
																																												if (v380 == 1) then
																																													v304 = 2;
																																													break;
																																												end
																																												if (0 == v380) then
																																													v307 = {};
																																													v306 = v19({}, {[v8("\11\38\190\25\82\12\44", "\84\121\215\119\54\105")]=function(v412, v413)
																																														local v418 = 0;
																																														local v419;
																																														local v420;
																																														while true do
																																															if (v418 == 1) then
																																																while true do
																																																	if (v419 == 0) then
																																																		local v450 = 0;
																																																		while true do
																																																			if (v450 == 0) then
																																																				v420 = v307[v413];
																																																				return v420[1][v420[1240 - (578 + 660)]];
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																															if (v418 == 0) then
																																																v419 = 0;
																																																v420 = nil;
																																																v418 = 1;
																																															end
																																														end
																																													end,[v8("\141\75\53\62\34\187\122\63\62\45", "\210\20\91\91\85")]=function(v412, v413, v414)
																																														local v421 = 0;
																																														local v422;
																																														local v423;
																																														while true do
																																															if (1 == v421) then
																																																while true do
																																																	if (v422 == 0) then
																																																		v423 = v307[v413];
																																																		v423[169 - (30 + 138)][v423[(473 + 1395) - ((2601 - (207 + 832)) + (615 - 311))]] = v414;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																															if (0 == v421) then
																																																v422 = 0;
																																																v423 = nil;
																																																v421 = 1;
																																															end
																																														end
																																													end});
																																													v380 = 1;
																																												end
																																											end
																																										end
																																										if (v304 == 2) then
																																											for v382 = 167 - (84 + 82), v269[4] do
																																												local v383 = 0;
																																												local v384;
																																												local v385;
																																												while true do
																																													if (v383 == 1) then
																																														while true do
																																															if (1 == v384) then
																																																if (v385[1 + 0] == 19) then
																																																	v307[v382 - (2 - 1)] = {v267,v385[3 + 0]};
																																																else
																																																	v307[v382 - (2 - (1 + 0))] = {v104,v385[5 - 2]};
																																																end
																																																v266[#v266 + (992 - (386 + 605)) + 0] = v307;
																																																break;
																																															end
																																															if (v384 == 0) then
																																																local v441 = 0;
																																																while true do
																																																	if (v441 == 0) then
																																																		v217 = v217 + (986 - (669 + 316));
																																																		v385 = v261[v217];
																																																		v441 = 1;
																																																	end
																																																	if (1 == v441) then
																																																		v384 = 1;
																																																		break;
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																													if (v383 == 0) then
																																														v384 = 0;
																																														v385 = nil;
																																														v383 = 1;
																																													end
																																												end
																																											end
																																											v267[v269[2]] = v55(v305, v306, v105);
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v303 == 1) then
																																									v306 = nil;
																																									v307 = nil;
																																									v303 = 2;
																																								end
																																							end
																																						elseif (v270 == (6 + 10)) then
																																							v217 = v269[3];
																																						else
																																							local v348 = 0;
																																							local v349;
																																							local v350;
																																							local v351;
																																							local v352;
																																							while true do
																																								if (0 == v348) then
																																									v349 = 0;
																																									v350 = nil;
																																									v348 = 1;
																																								end
																																								if (v348 == 1) then
																																									v351 = nil;
																																									v352 = nil;
																																									v348 = 2;
																																								end
																																								if (v348 == 2) then
																																									while true do
																																										if (v349 == 1) then
																																											v352 = v267[v350 + ((1311 - (652 + 656)) - 1)];
																																											if (v352 > (1291 - (211 + 1080))) then
																																												if (v351 > v267[v350 + 1 + 0]) then
																																													v217 = v269[1159 - (1020 + 136)];
																																												else
																																													v267[v350 + 3] = v351;
																																												end
																																											elseif (v351 < v267[v350 + 1 + 0]) then
																																												v217 = v269[1 + 0 + 2];
																																											else
																																												v267[v350 + (4 - 1)] = v351;
																																											end
																																											break;
																																										end
																																										if (v349 == 0) then
																																											local v398 = 0;
																																											while true do
																																												if (v398 == 1) then
																																													v349 = 1;
																																													break;
																																												end
																																												if (v398 == 0) then
																																													v350 = v269[(3856 - 2339) - ((665 - 475) + 411 + 914)];
																																													v351 = v267[v350];
																																													v398 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v270 <= (38 - (1407 - (373 + 1015)))) then
																																						if (v270 == 18) then
																																							if not v267[v269[2 + 0]] then
																																								v217 = v217 + (1 - 0);
																																							else
																																								v217 = v269[(948 + 809) - ((1914 - 1245) + (2807 - 1722))];
																																							end
																																						else
																																							v267[v269[2]] = v267[v269[5 - 2]];
																																						end
																																					elseif (v270 == ((1501 - (937 + 374)) - (60 + 93 + 17))) then
																																						v267[v269[2]] = v267[v269[(2730 - 902) - (1544 + 62 + 130 + 89)]][v269[4]];
																																					else
																																						v267[v269[2 - 0]] = v267[v269[2 + 1]] - v269[4 + 0];
																																					end
																																				elseif (v270 <= (293 - (239 + 16 + 13))) then
																																					if (v270 <= (568 - (399 + 146))) then
																																						if (v270 == ((1225 - (299 + 909)) + 5)) then
																																							v267[v269[2 + 0]] = #v267[v269[7 - 4]];
																																						else
																																							do
																																								return;
																																							end
																																						end
																																					elseif (v270 > (1073 - (491 + 202 + 356))) then
																																						v267[v269[8 - 6]] = v267[v269[(1566 - (665 + 898)) + (0 - 0)]] % v269[4];
																																					else
																																						v267[v269[6 - 4]] = {};
																																					end
																																				elseif (v270 <= ((267 - (55 + 139)) - (2011 - (1381 + 584)))) then
																																					if (v270 > 26) then
																																						v267[v269[(3 + 2) - 3]] = v267[v269[3]] % v267[v269[(7 + 1) - 4]];
																																					else
																																						local v362 = 0;
																																						local v363;
																																						local v364;
																																						while true do
																																							if (v362 == 0) then
																																								v363 = 0;
																																								v364 = nil;
																																								v362 = 1;
																																							end
																																							if (1 == v362) then
																																								while true do
																																									if (v363 == 0) then
																																										v364 = v269[665 - (309 + 354)];
																																										v267[v364] = v267[v364](v22(v267, v364 + 1 + 0, v218));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v270 == (96 - 68)) then
																																					v267[v269[2]] = v269[3] ~= 0;
																																				else
																																					local v366 = 0;
																																					local v367;
																																					local v368;
																																					local v369;
																																					local v370;
																																					local v371;
																																					while true do
																																						if (v366 == 2) then
																																							v371 = nil;
																																							while true do
																																								if (v367 == 2) then
																																									for v415 = v368, v218 do
																																										local v416 = 0;
																																										local v417;
																																										while true do
																																											if (v416 == 0) then
																																												v417 = 0;
																																												while true do
																																													if (0 == v417) then
																																														v371 = v371 + 1 + 0;
																																														v267[v415] = v369[v371];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v367 == 0) then
																																									local v401 = 0;
																																									while true do
																																										if (v401 == 0) then
																																											v368 = v269[2];
																																											v369, v370 = v264(v267[v368](v22(v267, v368 + 1, v218)));
																																											v401 = 1;
																																										end
																																										if (v401 == 1) then
																																											v367 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v367 == 1) then
																																									local v402 = 0;
																																									while true do
																																										if (v402 == 0) then
																																											v218 = (v370 + v368) - ((3 - 2) + 0 + 0);
																																											v371 = 0;
																																											v402 = 1;
																																										end
																																										if (1 == v402) then
																																											v367 = 2;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v366 == 1) then
																																							v369 = nil;
																																							v370 = nil;
																																							v366 = 2;
																																						end
																																						if (v366 == 0) then
																																							v367 = 0;
																																							v368 = nil;
																																							v366 = 1;
																																						end
																																					end
																																				end
																																				v217 = v217 + (36 - (34 + 1));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v260 == 1) then
																															v265 = {};
																															v266 = {};
																															v267 = {};
																															for v273 = 0 - 0, v220 do
																																if (v273 >= v263) then
																																	v265[v273 - v263] = v219[v273 + ((2 - 1) - 0)];
																																else
																																	v267[v273] = v219[v273 + 1 + 0];
																																end
																															end
																															v260 = 2;
																														end
																														if (v260 == 0) then
																															v261 = v159;
																															v262 = v160;
																															v263 = v161;
																															v264 = v53;
																															v260 = 1;
																														end
																													end
																												end;
																												v242 = 1;
																											end
																										end
																									end
																									if (v216 == 3) then
																										_G['A'], _G['B'] = v53(v20(v221));
																										if not _G['A'][655 - (546 + 108)] then
																											local v246 = 0;
																											local v247;
																											local v248;
																											while true do
																												if (v246 == 0) then
																													v247 = 0;
																													v248 = nil;
																													v246 = 1;
																												end
																												if (1 == v246) then
																													while true do
																														if (v247 == 0) then
																															v248 = v103[(1921 - (50 + 220)) - (1192 + (2177 - (1398 + 324)))][v217] or "?";
																															error(v8("\117\175\17\7\111\55\248\67\190\17\1\109\99\185\82\236\56", "\38\204\99\110\31\67\216") .. v248 .. v8("\247\79", "\170\117\58\171\146\167\195") .. _G['A'][1049 - (43 + (1916 - (409 + 503)))]);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											return v22(_G['A'], 2, _G['B']);
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (2 == v215) then
																								v220 = nil;
																								v221 = nil;
																								v215 = 3;
																							end
																							if (v215 == 0) then
																								v216 = 0;
																								v217 = nil;
																								v215 = 1;
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
														if (v157 == 1) then
															v160 = nil;
															v161 = nil;
															v157 = 2;
														end
													end
												end;
												return v55(v54(), {}, v37)(...);
											end
										end
									end
									if (v43 == 6) then
										local v63 = 0;
										while true do
											if (v63 == 1) then
												v55 = nil;
												v43 = 7;
												break;
											end
											if (v63 == 0) then
												v54 = nil;
												v54 = function(v115, v116, v117, v118, v119, v120)
													local v162 = 0;
													local v163;
													local v164;
													local v165;
													local v166;
													local v167;
													local v168;
													local v169;
													while true do
														if (2 == v162) then
															v167 = nil;
															v168 = nil;
															v162 = 3;
														end
														if (v162 == 0) then
															v163 = 0;
															v164 = nil;
															v162 = 1;
														end
														if (v162 == 3) then
															v169 = nil;
															while true do
																local v187 = 0;
																while true do
																	if (0 == v187) then
																		if (v163 == 0) then
																			local v203 = 0;
																			while true do
																				if (v203 == 2) then
																					v163 = 1;
																					break;
																				end
																				if (v203 == 0) then
																					v164 = {};
																					v165 = {};
																					v203 = 1;
																				end
																				if (v203 == 1) then
																					v166 = {};
																					v167 = {v164,v165,nil,v166};
																					v203 = 2;
																				end
																			end
																		end
																		if (1 == v163) then
																			local v204 = 0;
																			while true do
																				if (v204 == 0) then
																					v168 = v49();
																					v169 = {};
																					v204 = 1;
																				end
																				if (v204 == 2) then
																					v163 = 2;
																					break;
																				end
																				if (v204 == 1) then
																					for v222 = 1052 - (552 + 499), v168 do
																						local v223 = 0;
																						local v224;
																						local v225;
																						local v226;
																						while true do
																							if (v223 == 1) then
																								v226 = nil;
																								while true do
																									if (v224 == 0) then
																										local v243 = 0;
																										while true do
																											if (v243 == 1) then
																												v224 = 1;
																												break;
																											end
																											if (v243 == 0) then
																												v225 = v47();
																												v226 = nil;
																												v243 = 1;
																											end
																										end
																									end
																									if (v224 == 1) then
																										if (v225 == (1 - 0)) then
																											v226 = v47() ~= 0;
																										elseif (v225 == (429 - (352 + 75))) then
																											v226 = v50();
																										elseif (v225 == (633 - (371 + 259))) then
																											v226 = v51();
																										end
																										v169[v222] = v226;
																										break;
																									end
																								end
																								break;
																							end
																							if (v223 == 0) then
																								v224 = 0;
																								v225 = nil;
																								v223 = 1;
																							end
																						end
																					end
																					v167[2 + 1] = v47();
																					v204 = 2;
																				end
																			end
																		end
																		v187 = 1;
																	end
																	if (v187 == 1) then
																		if (v163 == 2) then
																			local v205 = 0;
																			while true do
																				if (0 == v205) then
																					for v227 = 1, v49() do
																						local v228 = 0;
																						local v229;
																						local v230;
																						while true do
																							if (0 == v228) then
																								v229 = 0;
																								v230 = nil;
																								v228 = 1;
																							end
																							if (v228 == 1) then
																								while true do
																									if (v229 == 0) then
																										v230 = v47();
																										if (v46(v230, 1, 1) == (916 - (855 + (149 - 88)))) then
																											local v249 = 0;
																											local v250;
																											local v251;
																											local v252;
																											local v253;
																											while true do
																												if (0 == v249) then
																													v250 = 0;
																													v251 = nil;
																													v249 = 1;
																												end
																												if (v249 == 1) then
																													v252 = nil;
																													v253 = nil;
																													v249 = 2;
																												end
																												if (2 == v249) then
																													while true do
																														if (0 == v250) then
																															local v274 = 0;
																															while true do
																																if (v274 == 1) then
																																	v250 = 1;
																																	break;
																																end
																																if (v274 == 0) then
																																	v251 = v46(v230, 2 - 0, (1670 - (347 + 1321)) + 1);
																																	v252 = v46(v230, 3 + 1 + 0, 882 - (584 + 292));
																																	v274 = 1;
																																end
																															end
																														end
																														if (v250 == 2) then
																															local v275 = 0;
																															while true do
																																if (0 == v275) then
																																	if (v46(v252, 380 - (209 + 170), 366 - (24 + (1912 - (1404 + 167)))) == 1) then
																																		v253[3 - (2 - 1)] = v169[v253[604 - ((1945 - (1403 + 257)) + (587 - 270))]];
																																	end
																																	if (v46(v252, (324 - (114 + 208)) + 0 + 0, 858 - (614 + 242)) == (4 - 3)) then
																																		v253[2 + 1] = v169[v253[1714 - (1336 + 375)]];
																																	end
																																	v275 = 1;
																																end
																																if (v275 == 1) then
																																	v250 = 3;
																																	break;
																																end
																															end
																														end
																														if (v250 == 3) then
																															if (v46(v252, (808 - (113 + 689)) - 3, 11 - 8) == (1 + 0)) then
																																v253[1575 - (612 + 959)] = v169[v253[4]];
																															end
																															v164[v227] = v253;
																															break;
																														end
																														if (v250 == 1) then
																															local v277 = 0;
																															while true do
																																if (v277 == 1) then
																																	v250 = 2;
																																	break;
																																end
																																if (v277 == 0) then
																																	v253 = {v48(),v48(),nil,nil};
																																	if (v251 == (0 - 0)) then
																																		local v288 = 0;
																																		local v289;
																																		while true do
																																			if (0 == v288) then
																																				v289 = 0;
																																				while true do
																																					if (v289 == 0) then
																																						v253[3] = v48();
																																						v253[4] = v48();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v251 == (1 + 0)) then
																																		v253[1113 - (38 + 1072)] = v49();
																																	elseif (v251 == 2) then
																																		v253[231 - (214 + 14)] = v49() - ((2 + 0) ^ ((1585 - (944 + 637)) + 12));
																																	elseif (v251 == 3) then
																																		local v297 = 0;
																																		local v298;
																																		while true do
																																			if (v297 == 0) then
																																				v298 = 0;
																																				while true do
																																					if (v298 == 0) then
																																						v253[929 - (150 + 776)] = v49() - (((1478 - (374 + 1103)) + (1 - 0)) ^ (1471 - (1311 + 144)));
																																						v253[12 - (1638 - (280 + 1350))] = v48();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v277 = 1;
																																end
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
																								break;
																							end
																						end
																					end
																					for v231 = 1, v49() do
																						v165[v231 - 1] = v54();
																					end
																					v205 = 1;
																				end
																				if (v205 == 1) then
																					for v233 = (2041 - (292 + 752)) - (972 + 11 + 13), v49() do
																						v166[v233] = v49();
																					end
																					return v167;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (1 == v162) then
															v165 = nil;
															v166 = nil;
															v162 = 2;
														end
													end
												end;
												v63 = 1;
											end
										end
									end
									v57 = 3;
								end
								if (v57 == 0) then
									if (0 == v43) then
										local v64 = 0;
										while true do
											if (v64 == 0) then
												v44 = (1 + 0) - 0;
												v45 = nil;
												v64 = 1;
											end
											if (v64 == 1) then
												v36 = v13(v12(v36, 1 + 4), v8("\10\28", "\36\50\55\158\191\165"), function(v121)
													if (v10(v121, 6 - 4) == (62 + 17)) then
														local v170 = 0;
														local v171;
														while true do
															if (0 == v170) then
																v171 = 0;
																while true do
																	if (0 == v171) then
																		local v188 = 0;
																		while true do
																			if (v188 == 0) then
																				v45 = v9(v12(v121, 1 - 0, 1739 - ((2759 - (80 + 955)) + 14)));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v172 = 0;
														local v173;
														local v174;
														while true do
															if (v172 == 1) then
																while true do
																	if (0 == v173) then
																		v174 = v11(v9(v121, 71 - (27 + 28)));
																		if v45 then
																			local v206 = 0;
																			local v207;
																			local v208;
																			while true do
																				if (1 == v206) then
																					while true do
																						local v237 = 0;
																						while true do
																							if (0 == v237) then
																								if (v207 == 1) then
																									return v208;
																								end
																								if (0 == v207) then
																									local v245 = 0;
																									while true do
																										if (v245 == 0) then
																											v208 = v14(v174, v45);
																											v45 = nil;
																											v245 = 1;
																										end
																										if (v245 == 1) then
																											v207 = 1;
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v206 == 0) then
																					v207 = 0;
																					v208 = nil;
																					v206 = 1;
																				end
																			end
																		else
																			return v174;
																		end
																		break;
																	end
																end
																break;
															end
															if (v172 == 0) then
																v173 = 0;
																v174 = nil;
																v172 = 1;
															end
														end
													end
												end);
												v43 = 1;
												break;
											end
										end
									end
									if (v43 == 1) then
										local v65 = 0;
										while true do
											if (0 == v65) then
												v46 = nil;
												v46 = function(v122, v123, v124, v125, v126, v127, v128, v129, v130, v131)
													if v124 then
														local v175 = 0;
														local v176;
														local v177;
														while true do
															if (v175 == 1) then
																while true do
																	if (v176 == 0) then
																		local v189 = 0;
																		while true do
																			if (v189 == 0) then
																				v177 = (v122 / ((4 - (2 - 0)) ^ (v123 - (1 + 0 + 0)))) % ((3 - (1616 - (107 + 1508))) ^ (((v124 - 1) - (v123 - 1)) + (1 - 0)));
																				return v177 - (v177 % (1693 - (1687 + (157 - (34 + 118)))));
																			end
																		end
																	end
																end
																break;
															end
															if (0 == v175) then
																v176 = 0;
																v177 = nil;
																v175 = 1;
															end
														end
													else
														local v178 = 0;
														local v179;
														local v180;
														while true do
															if (v178 == 1) then
																while true do
																	if (v179 == 0) then
																		local v190 = 0;
																		while true do
																			if (v190 == 0) then
																				v180 = (1416 - ((1165 - 379) + 628)) ^ (v123 - (1 + 0));
																				return (((v122 % (v180 + v180)) >= v180) and (844 - (305 + 538))) or (1256 - (1101 + 155));
																			end
																		end
																	end
																end
																break;
															end
															if (v178 == 0) then
																v179 = 0;
																v180 = nil;
																v178 = 1;
															end
														end
													end
												end;
												v65 = 1;
											end
											if (v65 == 1) then
												v47 = nil;
												v43 = 2;
												break;
											end
										end
									end
									v57 = 1;
								end
							end
						end
						break;
					end
				end
			end;
			v24(v8("\165\224\24\101\3\132\148\166\159\100\116\1\135\145\218\224\100\116\5\132\144\221\152\102\114\11\129\226\223\152\100\119\2\131\148\166\159\100\114\1\129\159\223\158\99\118\2\132\151\221\156\27\116\2\129\149\222\150\99\112\4\130\149\166\159\103\119\125\135\151\222\156\99\113\4\133\151\218\159\97\119\125\135\151\223\157\98\125\5\131\148\218\156\102\118\125\135\148\218\224\100\116\4\133\145\208\152\96\116\1\135\147\218\224\100\116\4\133\144\209\153\18\115\0\135\148\217\154\103\11\2\135\144\221\153\101\114\0\129\228\223\154\100\119\2\129\148\166\159\100\114\1\129\225\223\234\98\119\4\134\144\221\159\103\116\4\132\232\217\159\98\125\4\242\144\218\153\97\115\0\128\147\217\156\100\124\1\248\151\217\154\97\115\1\129\146\222\157\96\1\4\134\145\173\153\97\116\1\134\149\218\224\100\116\118\246\147\219\238\96\112\2\243\150\173\235\21\2\113\245\146\208\237\97\112\2\243\150\170\151\21\7\11\241\150\168\233\100\117\0\135\148\217\152\103\11\2\135\230\172\157\21\7\3\133\149\171\151\22\5\113\143\151\218\159\99\119\125\135\151\220\152\98\113\4\133\147\209\157\27\114\116\129\229\217\156\99\125\1\248\151\217\153\108\118\125\128\147\222\159\99\119\1\246\149\166\157\18\114\6\129\158\222\156\98\119\4\241\144\219\153\96\118\119\129\148\223\233\98\0\0\241\145\216\152\100\114\11\133\225\222\152\98\113\4\133\145\209\157\27\114\116\129\229\222\156\102\2\1\134\148\217\156\108\119\3\132\149\219\224\103\112\1\129\148\219\156\98\119\1\132\145\218\159\103\112\1\128\148\220\156\99\119\2\132\159\219\233\96\7\6\129\149\173\154\99\115\2\132\146\223\155\103\116\4\245\146\217\152\96\113\2\131\159\222\154\96\1\4\129\147\222\153\21\112\115\132\149\220\152\98\2\4\245\145\170\155\108\114\116\131\149\218\155\102\0\4\130\144\208\155\99\119\10\132\145\219\224\96\1\4\131\146\220\152\109\113\0\132\147\223\152\97\5\6\143\145\219\155\23\114\1\131\158\220\157\103\119\1\130\144\219\153\97\115\1\130\230\223\153\103\114\5\131\148\223\153\97\115\11\128\150\220\159\96\7\7\134\147\170\155\17\114\11\135\148\217\238\103\11\2\135\145\170\153\18\114\3\129\147\222\156\99\112\5\133\145\208\153\17\114\5\135\148\217\155\103\11\2\135\145\222\153\101\114\118\129\146\217\156\100\115\1\248\151\217\155\108\118\125\128\147\222\159\96\115\4\130\144\221\159\103\119\118\132\232\217\159\98\124\0\248\144\221\152\100\115\1\132\230\219\224\102\2\5\133\145\216\152\99\118\119\129\144\223\150\99\112\4\143\144\220\153\102\115\7\128\148\223\154\99\118\4\132\145\175\153\17\115\6\129\146\223\234\99\112\0\242\145\218\153\18\114\118\133\225\221\151\98\117\5\133\145\221\155\99\114\3\129\227\223\154\97\119\5\132\149\175\154\100\113\1\130\159\219\233\98\0\4\134\145\208\153\17\118\116\131\226\223\154\99\115\0\242\145\170\152\97\114\3\135\151\219\153\103\11\2\135\150\219\159\16\119\125\135\151\217\158\103\11\2\135\149\217\158\96\113\125\135\151\217\157\100\116\3\133\151\173\159\100\116\3\135\151\217\158\103\11\2\135\149\217\158\96\116\2\135\150\217\159\100\117\2\135\151\218\159\100\117\0\135\227\217\159\100\118\2\135\151\216\156\27\116\2\133\151\216\155\100\116\2\133\151\217\159\102\116\2\135\147\217\159\101\118\2\243\151\217\159\103\116\2\135\146\218\224\100\116\2\129\150\219\159\100\116\1\135\151\217\238\100\116\2\134\151\217\159\101\116\2\135\147\216\159\103\11\2\135\151\168\159\100\116\3\135\151\216\157\100\0\2\135\151\218\159\100\116\4\132\232\217\159\102\116\3\131\151\217\159\96\116\2\135\148\217\159\100\115\2\135\150\219\159\16\116\2\135\146\217\159\100\124\1\248\151\217\157\100\117\6\135\151\217\154\100\116\2\130\151\217\159\109\116\2\134\149\217\235\100\116\2\129\151\217\159\108\119\125\135\151\219\159\101\112\2\135\151\223\159\100\116\4\135\151\217\238\100\116\2\129\151\175\159\100\116\5\132\232\217\159\100\117\2\135\151\223\157\27\116\2\134\148\218\224\100\116\2\129\147\166\159\100\117\1\143\232\217\159\101\119\1\248\151\217\159\96\112\125\135\151\216\156\103\11\2\135\151\216\155\27\116\2\134\148\218\224\100\116\2\133\147\166\159\100\117\1\132\232\217\159\100\113\6\248\151\217\158\103\116\2\135\159\217\159\100\115\1\248\151\217\158\102\116\112\135\151\217\150\100\116\2\244\148\166\159\100\117\0\135\229\217\159\100\5\2\135\151\173\155\27\116\2\135\145\217\159\100\124\2\135\151\168\159\100\116\0\135\151\216\157\100\112\2\135\151\209\159\100\116\112\132\232\217\159\101\118\2\245\151\217\159\108\116\2\135\225\218\224\100\116\3\133\151\221\159\100\116\10\135\151\217\234\103\11\2\135\150\219\159\16\116\2\135\159\217\159\101\116\1\248\151\217\158\102\116\118\135\151\217\150\100\116\3\134\148\166\159\100\118\2\133\232\217\159\100\125\2\135\151\208\159\100\117\0\135\151\216\157\100\6\2\135\151\171\159\100\117\1\131\232\217\159\101\7\2\135\151\170\159\100\116\3\131\232\217\159\100\117\2\135\151\208\159\100\116\113\131\232\217\159\101\5\2\135\151\209\156\27\116\2\135\149\219\224\100\116\2\244\151\217\159\108\116\2\135\150\217\159\100\117\0\248\151\217\158\99\119\125\135\151\217\158\103\11\2\135\151\216\156\27\116\2\135\149\218\224\100\116\2\133\145\166\159\100\2\2\132\225\217\157\98\11\2\135\144\217\155\100\116\0\133\159\221\224\100\116\3\143\151\217\159\102\113\125\135\151\216\157\100\6\2\135\151\218\159\100\116\3\131\232\217\159\101\114\2\135\151\221\154\27\116\2\134\149\217\237\100\116\2\130\151\217\159\101\119\125\135\151\217\155\101\117\2\135\151\218\159\100\118\1\135\151\217\158\102\11\2\135\151\208\159\100\116\5\129\232\217\159\101\119\2\135\151\209\159\100\116\0\131\232\217\159\100\125\2\135\151\208\159\100\116\3\131\232\217\159\100\125\2\135\151\168\159\100\116\0\131\232\217\159\100\125\2\135\151\171\159\100\116\1\131\232\217\159\100\125\2\135\151\170\159\100\116\6\131\232\217\159\101\119\2\135\151\173\153\27\116\2\134\148\217\159\100\1\2\135\151\223\156\27\116\2\133\151\217\154\100\116\2\241\151\217\159\98\116\2\135\150\219\224\100\116\2\134\151\217\159\23\116\2\135\225\221\224\100\116\3\246\151\217\159\22\119\125\135\151\217\157\102\11\2\135\151\208\159\100\116\113\135\151\217\156\96\11\2\135\151\208\159\100\116\118\135\151\217\155\96\11\2\135\150\218\159\100\116\119\135\151\217\158\103\11\2\135\149\217\158\97\116\2\135\225\217\159\100\114\2\135\151\216\157\27\116\2\134\145\217\159\101\116\2\135\151\216\155\27\116\2\134\229\217\159\100\2\2\135\151\175\159\100\117\2\135\151\216\159\100\115\2\135\151\175\159\100\116\3\135\151\217\233\100\116\0\135\150\220\159\100\117\2\135\151\217\153\100\116\2\134\149\166\159\100\117\4\135\151\216\158\100\116\2\134\147\166\159\100\117\112\135\151\216\159\100\116\3\135\151\217\158\101\116\2\134\151\217\152\100\116\3\135\151\217\159\101\116\2\134\151\217\159\102\116\2\130\151\217\158\100\116\2\134\151\217\159\100\117\0\248\151\217\159\101\116\2\135\227\217\159\101\116\6\248\151\217\158\16\116\2\135\228\223\224\100\116\3\246\151\217\159\21\119\125\135\151\217\157\100\116\0\135\150\208\159\100\116\115\135\151\217\238\100\116\2\133\149\166\159\100\116\0\135\151\217\150\100\116\2\246\147\166\159\100\116\1\135\151\217\152\103\11\2\135\151\216\159\100\116\6\135\230\217\159\100\119\2\135\151\220\159\100\116\3\133\232\217\159\100\125\2\135\151\218\159\100\116\7\131\232\217\159\101\119\2\135\151\221\159\100\116\0\131\232\217\159\100\124\2\135\151\218\159\100\116\6\131\232\217\159\100\1\2\135\151\218\153\27\116\2\134\144\218\224\100\116\2\134\144\166\159\100\118\10\132\232\217\159\100\125\1\248\151\217\159\21\119\125\135\151\217\238\103\11\2\135\151\168\156\27\116\2\135\230\218\224\100\116\2\245\148\166\159\100\116\112\132\232\217\159\100\6\1\248\151\217\159\22\119\125\135\151\217\237\103\11\2\135\151\171\156\27\116\2\135\229\218\224\100\116\2\245\148\166\159\100\116\112\132\232\217\159\100\6\1\248\151\217\159\22\119\125\135\151\217\237\103\11\2\135\151\171\156\27\116\2\135\229\218\224\100\116\2\245\148\166\159\100\116\112\132\232\217\159\100\6\1\248\151\217\159\22\119\125\135\151\217\237\103\11\2\135\151\171\156\27\116\2\135\229\218\224\100\116\2\245\148\166\159\100\116\112\132\232\217\159\100\6\1\248\151\217\159\22\119\125\135\151\217\237\103\11\2\135\151\171\156\27\116\2\135\229\218\224\100\116\2\245\148\166\159\100\116\115\132\232\217\159\100\0\1\248\151\217\159\16\119\125\135\151\217\235\103\11\2\135\151\173\156\27\116\2\135\226\218\224\100\116\0\129\148\166\159\100\116\3\132\232\217\159\100\117\1\248\151\217\159\102\119\125\135\151\217\157\103\11\2\135\151\218\156\27\116\2\135\148\218\224\100\116\2\131\148\166\159\100\116\6\132\232\217\159\100\112\1\248\151\217\159\96\119\125\135\151\217\154\103\11\2\135\151\223\156\27\116\2\135\145\218\224\100\116\2\128\148\166\159\100\116\5\132\232\217\159\100\1\1\248\151\217\159\17\119\125\135\151\217\234\103\11\2\135\151\172\156\27\116\2\135\226\218\224\100\116\2\242\148\166\159\100\116\119\132\232\217\159\100\2\1\248\151\217\159\18\119\125\135\151\217\233\103\11\2\135\151\175\156\27\116\2\135\225\218\224\100\116\3\135\148\166\159\100\117\2\132\232\217\159\101\117\1\248\151\217\158\101\119\125\135\151\216\158\103\11\2\135\150\216\156\27\116\2\134\150\218\224\100\116\3\134\148\166\159\100\117\3\132\232\217\159\101\117\1\248\151\217\158\101\119\125\135\151", "\233\175\84\68\50\183\167"), v18(), ...);
			break;
		end
		if (3 == v0) then
			v9 = _G[v8("\254\194\133\147\62\232\200\153", "\138\173\235\230\83")];
			v10 = _G[v8("\37\67\59\188\207\49", "\86\55\73\213\161")][v8("\39\162\182\1", "\69\219\194\100")];
			v11 = _G[v8("\57\97\232\242\38\163", "\74\21\154\155\72\196\132")][v8("\35\169\80\53", "\64\193\49\71")];
			v0 = 4;
		end
		if (7 == v0) then
			v21 = _G[v8("\107\165\18\65\123\180", "\24\192\126\36")];
			v22 = _G[v8("\227\88\49\8\26\172", "\150\54\65\105\121\199")] or _G[v8("\27\83\190\183\5", "\111\50\220\219\96\203")][v8("\180\15\57\119\240\200", "\193\97\73\22\147\163")];
			v23 = _G[v8("\10\54\59\243\59\230\195\12", "\126\89\85\134\86\132\166")];
			v0 = 8;
		end
		if (v0 == 5) then
			v15 = _G[v8("\170\36\177\248\2", "\222\69\211\148\103\77\38\235")][v8("\176\11\216\12\178\16", "\211\100\182\111")];
			v16 = _G[v8("\41\119\231\94\53", "\93\22\133\50\80\65\84\35")][v8("\215\169\242\61\83\92", "\190\199\129\88\33\40\99")];
			v17 = _G[v8("\41\77\149\123", "\68\44\225\19\204\193")][v8("\246\42\20\78\234", "\154\78\113\54")];
			v0 = 6;
		end
		if (v0 == 6) then
			v18 = _G[v8("\45\9\241\229\129\36\26", "\74\108\133\131\228")] or function()
				return _ENV;
			end;
			v19 = _G[v8("\199\70\108\5\178\215\229\192\66\122\4\178", "\180\35\24\104\215\163\132")];
			v20 = _G[v8("\193\40\88\187\32", "\177\75\57\215\76\191\175\43")];
			v0 = 7;
		end
		if (v0 == 1) then
			v4 = bit32 or bit;
			v5 = v4.bxor;
			v6 = table.concat;
			v0 = 2;
		end
	end
end
