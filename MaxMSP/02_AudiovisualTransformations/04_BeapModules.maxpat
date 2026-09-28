{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 37.0, 115.0, 1424.0, 901.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 953.260851383209229, 1020.000057697296143, 556.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "amxd~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "Feedback Network.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network/Feedback Network.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Feedback Network.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network/Feedback Network.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AFB-Clip" : 71.120002999999997,
									"AFB-Rate" : 94.487999000000002,
									"AFB-Sens" : 62.992001000000002,
									"Auto-FB" : 1.0,
									"AutoGainRate" : 99.568000999999995,
									"AutoNetRate" : 87.375998999999993,
									"AutoRandNetwork" : 1.0,
									"GL-Delay" : 58.928001000000002,
									"GL-Freq" : 101.751998999999913,
									"GL-Q" : 35.560001,
									"RandInLevels" : 1.0,
									"RandSmooth" : 1.0,
									"randTrig" : 0.0,
									"wet/dry" : 1.0,
									"blob" : 									{
										"FB-Gain" : [ 127.0 ],
										"FB-level" : [ 127.0 ],
										"InLevelMinMax" : [ 0, 103 ],
										"modIn-1" : [ 62.135625531304655 ],
										"modIn-2" : [ 71.10329122627536 ],
										"modIn-3" : [ 46.507054736450804 ],
										"modIn-4" : [ 83.300314149378579 ],
										"modIn-5" : [ 54.074735293251017 ]
									}

								}

							}
,
							"active" : 0
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Feedback Network.amxd",
									"origin" : "Feedback Network.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Feedback Network.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network/Feedback Network.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AFB-Clip" : 71.120002999999997,
												"AFB-Rate" : 94.487999000000002,
												"AFB-Sens" : 62.992001000000002,
												"Auto-FB" : 1.0,
												"AutoGainRate" : 99.568000999999995,
												"AutoNetRate" : 87.375998999999993,
												"AutoRandNetwork" : 1.0,
												"GL-Delay" : 58.928001000000002,
												"GL-Freq" : 101.751998999999913,
												"GL-Q" : 35.560001,
												"RandInLevels" : 1.0,
												"RandSmooth" : 1.0,
												"randTrig" : 0.0,
												"wet/dry" : 1.0,
												"blob" : 												{
													"FB-Gain" : [ 127.0 ],
													"FB-level" : [ 127.0 ],
													"InLevelMinMax" : [ 0, 103 ],
													"modIn-1" : [ 62.135625531304655 ],
													"modIn-2" : [ 71.10329122627536 ],
													"modIn-3" : [ 46.507054736450804 ],
													"modIn-4" : [ 83.300314149378579 ],
													"modIn-5" : [ 54.074735293251017 ]
												}

											}

										}
,
										"active" : 0
									}
,
									"fileref" : 									{
										"name" : "Feedback Network.amxd",
										"filename" : "Feedback Network.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8b657c1360ec105b6de71c20d1f2a0e2"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network/Feedback Network.amxd\"",
					"varname" : "amxd~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1027.173893451690674, 1255.172479629516602, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.673463821411133, 518.367341995239258, 292.0, 24.0 ],
					"text" : "LIVE DEVICES"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.142856597900391, 388.0, 292.0, 24.0 ],
					"text" : "AUDIO UNIT PLUGINS"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 591.836729049682617, 559.18366813659668, 418.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Multi Harmonizer.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Multi Harmonizer.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Multi Harmonizer.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Multi Harmonizer.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bus" : 0.0,
									"Midi" : 0.0,
									"Atten" : 1.0,
									"Dry/Wet" : 74.0,
									"Fade" : 5011.871990064824786,
									"Gain" : 0.0,
									"Latency" : 1.0,
									"PreGain" : -3.0,
									"Quality" : 0.0,
									"Shift" : 0.0,
									"Spread" : 50.0,
									"VibDepth" : 25.0,
									"VibDirection" : 0.0,
									"VibEnable" : 0.0,
									"VibNoiseAmount" : 50.0,
									"VibNoiseEnable" : 0.0,
									"VibOscAmount" : 50.0,
									"VibOscEnable" : 1.0,
									"VibRate" : 38.073075097741999,
									"Pattern" : 0.0,
									"blob" : 									{
										"u399000575" : [ 											{
												"pattrstorage" : 												{
													"name" : "u332000353",
													"slots" : 													{

													}

												}

											}
 ],
										"Chord" : [ 57, 1, 60, 1, 64, 1, 67, 1 ]
									}

								}

							}
,
							"active" : 1
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Multi Harmonizer.amxd",
									"origin" : "Multi Harmonizer.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Multi Harmonizer.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Multi Harmonizer.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Bus" : 0.0,
												"Midi" : 0.0,
												"Atten" : 1.0,
												"Dry/Wet" : 74.0,
												"Fade" : 5011.871990064824786,
												"Gain" : 0.0,
												"Latency" : 1.0,
												"PreGain" : -3.0,
												"Quality" : 0.0,
												"Shift" : 0.0,
												"Spread" : 50.0,
												"VibDepth" : 25.0,
												"VibDirection" : 0.0,
												"VibEnable" : 0.0,
												"VibNoiseAmount" : 50.0,
												"VibNoiseEnable" : 0.0,
												"VibOscAmount" : 50.0,
												"VibOscEnable" : 1.0,
												"VibRate" : 38.073075097741999,
												"Pattern" : 0.0,
												"blob" : 												{
													"u399000575" : [ 														{
															"pattrstorage" : 															{
																"name" : "u332000353",
																"slots" : 																{

																}

															}

														}
 ],
													"Chord" : [ 57, 1, 60, 1, 64, 1, 67, 1 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "Multi Harmonizer.amxd",
										"filename" : "Multi Harmonizer.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "68d725f84c0b1494715b5ef00f2b651a"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Multi Harmonizer.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 63.265305519104004, 424.73469352722168, 439.0, 376.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUDistortion", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "AUDistortion.auinfo",
							"plugindisplayname" : "AUDistortion",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1684632436,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "325.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAi...............D......zjyLC...P.AsgqT....H.PYkol....C7C........ABInYlA...TfPHC......F.........vAAAY3HA...f..........IHDx......fBBAC......r.QOBF.....LHDR......PC.........3vulYlY....OHjLlYlDjk1bzAAPRDVclgGD.7EDPPjb001bs.hPoQGHBIWcygF.H.vE.PB.o.PL..D.EAPS.HE.WAf4.rN.sCf7.PO.......f.A.........vC..................P.G."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUDistortion",
									"origin" : "AUDistortion.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUDistortion.auinfo",
										"plugindisplayname" : "AUDistortion",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1684632436,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "325.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAAi...............D......zjyLC...P.AsgqT....H.PYkol....C7C........ABInYlA...TfPHC......F.........vAAAY3HA...f..........IHDx......fBBAC......r.QOBF.....LHDR......PC.........3vulYlY....OHjLlYlDjk1bzAAPRDVclgGD.7EDPPjb001bs.hPoQGHBIWcygF.H.vE.PB.o.PL..D.EAPS.HE.WAf4.rN.sCf7.PO.......f.A.........vC..................P.G."
									}
,
									"fileref" : 									{
										"name" : "AUDistortion",
										"filename" : "AUDistortion.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b2773b59c47abd09845d6a0f597fb2e9"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/AUDistortion",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 694.56520414352417, 1255.172479629516602, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 628.571422576904297, 1100.000057697296143, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 499.261070966720581, 1255.172479629516602, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 430.295550107955933, 1100.000057697296143, 187.0, 116.0 ],
					"varname" : "bp.Chorus[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.536922454833984, 1253.448341608047485, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 225.123125553131104, 1100.000057697296143, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 761.224482536315918, 1514.285699844360352, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 92.364497900009155, 1246.551789522171021, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 19.950700998306274, 1100.000057697296143, 190.0, 116.0 ],
					"varname" : "bp.Flanger[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u513011192",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.950700998306274, 920.895489454269409, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.673463821411133, 166.489797592163086, 292.0, 24.0 ],
					"text" : "COMMON AUDIO EFFECTS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 166.0, 136.0, 24.0 ],
					"text" : "MIXER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 166.0, 136.0, 24.0 ],
					"text" : "CROSSFADE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 46.0, 572.0, 60.0 ],
					"text" : "Sometimes it's more useful to be able to grab some pre-built modules, especially for creating complex systems or when effects are more complex to recreate than you understand. They are useful in combination with the other techniques we've covered so far but they aren't always the most optimized when you start to build more complex systems."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 15.0, 369.0, 29.0 ],
					"text" : "BEAP AUDIO MODULES + PLUGINS"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 787.755094528198242, 342.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 787.755094528198242, 205.265307426452637, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 583.673463821411133, 342.0, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 583.673463821411133, 205.265307426452637, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 266.0, 201.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.0, 201.0, 135.0, 116.0 ],
					"varname" : "bp.Xfade",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 156.0, 166.0, 180.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.387749671936035, 508.163260459899902, 461.224485397338867, 269.387752532958984 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.857142448425293, 377.795918464660645, 485.71428108215332, 444.897954940795898 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.387749671936035, 156.28571605682373, 515.0, 318.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 156.0, 231.0, 180.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "Time", "Time", 0 ],
			"obj-10::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-10::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-10::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-10::obj-47" : [ "bypass[2]", "bypass", 0 ],
			"obj-11::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-11::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-11::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-11::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-11::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-12::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-12::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-12::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-12::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-12::obj-7" : [ "bypass[4]", "bypass", 0 ],
			"obj-12::obj-9" : [ "time", "Time", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-26::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-26::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-26::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-26::obj-28" : [ "Mix[2]", "Mix", 0 ],
			"obj-26::obj-47" : [ "bypass[6]", "bypass", 0 ],
			"obj-27" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-28::obj-1" : [ "Depth[1]", "Depth", 0 ],
			"obj-28::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-28::obj-23" : [ "bypass[7]", "bypass", 0 ],
			"obj-28::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-28::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-29" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-30::obj-1" : [ "Mix[3]", "Mix", 0 ],
			"obj-30::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-30::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-30::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-30::obj-7" : [ "bypass[8]", "bypass", 0 ],
			"obj-30::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-31" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-32" : [ "vst~", "vst~", 0 ],
			"obj-34" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-39" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-45" : [ "amxd~[5]", "amxd~[5]", 0 ],
			"obj-4::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-4::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-4::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-4::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-4::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-5::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-5::obj-22" : [ "CV", "CV", 0 ],
			"obj-5::obj-41" : [ "bypass", "bypass", 0 ],
			"obj-6::obj-29" : [ "3", "3", 0 ],
			"obj-6::obj-32" : [ "2", "2", 0 ],
			"obj-6::obj-33" : [ "4", "4", 0 ],
			"obj-6::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-39" : [ "1", "1", 0 ],
			"obj-6::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-6::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-6::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-6::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-9::obj-1" : [ "Width", "Width", 0 ],
			"obj-9::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-9::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-9::obj-28" : [ "Center", "Center", 0 ],
			"obj-9::obj-3" : [ "Regen", "Regen", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-47" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-11::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-12::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-26::obj-1" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-26::obj-25" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-26::obj-26" : 				{
					"parameter_longname" : "Reflections[1]"
				}
,
				"obj-26::obj-28" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-26::obj-47" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-28::obj-1" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-28::obj-2" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-28::obj-23" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-28::obj-28" : 				{
					"parameter_longname" : "Center[3]"
				}
,
				"obj-28::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-30::obj-1" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-30::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-30::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-30::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-30::obj-7" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-4::obj-1" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-4::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-9::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AUDistortion.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback Network.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback Network.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Multi Harmonizer.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Multi Harmonizer.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
