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
		"rect" : [ 34.0, 115.0, 1852.0, 931.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.09523868560791, 40.285714507102966, 279.365083694458008, 33.0 ],
					"text" : "Examlpes of different ADSR envelopes and how they shape a tone"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.619048357009888, 14.285714507102966, 278.888891816139221, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "ADSR ENVELOPES"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2295.238130807876587, 287.301591753959656, 128.260867118835449, 24.0 ],
					"text" : "Slow Release"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 307.218043411031658, 0.980363527139028, 0, 460.409535055464858, 0.692363522847493, 0, 613.601026699898057, 0.532363520463308, 0, 813.602138072886419, 0.507474555969238, 0, 1060.409543996161574, 0.500363519986471, 0, 1290.196781462811487, 0.489696853160858, 0, 1902.962748040544284, 0.415030185381571, 0, 2298.707434788663249, 0.233696849346161, 0, 2668.920206262710053, 0.05236351331075, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-192",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.85717761516571, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2265.079400181770325, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2301.587337255477905, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2360.3174968957901, 441.269848108291626, 73.943662941455841, 26.721302211284637 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2046.031777739524841, 287.301591753959656, 109.0, 24.0 ],
					"text" : "Fast Release"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 304.442700870493638, 0.980363527139028, 0, 432.102277240854619, 0.713696856498718, 0, 636.357599433432256, 0.553696854114533, 0, 853.37887926304586, 0.500363519986471, 0, 2715.082112461962424, 0.49858566681544, 0, 2778.91190159828102, 0.187474546432495, 0, 2874.656585302758685, 0.027474541664124, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-217",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.238126158714294, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2014.28574550151825, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2053.968285799026489, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2109.523842215538025, 441.269848108291626, 73.943662941455841, 26.721302211284637 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.127010226249695, 287.301591753959656, 109.0, 24.0 ],
					"text" : "Low Sustain"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 380.669178797843642, 1.0, 0, 531.73205414985091, 0.479030186335246, 0, 863.646952712789471, 0.148363514741262, 0, 1272.487589653502027, 0.136450227101644, 0, 2329.409381176562874, 0.136450227101644, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-160",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1631.746057033538818, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.968279600143433, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1690.476216673851013, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1749.206376314163208, 441.269848108291626, 73.943662941455841, 26.721302211284637 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.857165217399597, 287.301591753959656, 109.0, 24.0 ],
					"text" : "High Sustain"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 260.872497203502235, 1.0, 0, 426.829050513024015, 0.884363525708516, 0, 631.084372705601595, 0.863030192057292, 0, 877.893792187913959, 0.863030122121175, 0, 1941.723611126554715, 0.863030122121175, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-175",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.127005577087402, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.111132979393005, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1442.857165217399597, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1498.412721633911133, 441.269848108291626, 73.943662941455841, 26.721302211284637 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.349223494529724, 287.301591753959656, 109.0, 24.0 ],
					"text" : "Slow Decay"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 235.894548449110459, 1.0, 0, 1155.043498315709712, 0.927030193010966, 0, 1550.788185063828678, 0.745696856975555, 0, 1703.979676708262105, 0.500363519986471, 0, 2457.171177293391793, 0.500363519986471, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-94",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.968270301818848, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.603191256523132, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1114.285731554031372, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1173.015891194343567, 441.269848108291626, 73.943662941455841, 26.721302211284637 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.904775261878967, 287.301591753959656, 109.0, 24.0 ],
					"text" : "Fast Decay"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 236.726977723710064, 1.0, 0, 287.79080827185453, 0.713696856498718, 0, 402.684427005179373, 0.58569685459137, 0, 568.641876286648653, 0.500363519986471, 0, 2406.939776019847159, 0.500363519986471, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-135",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.936520457267761, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.984139800071716, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 866.666680097579956, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.222236514091492, 441.269848108291626, 73.943662941455841, 26.721302211284637 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.095246434211731, 287.301591753959656, 109.0, 24.0 ],
					"text" : "Slow Attack"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 572.668339977873188, 0.104886873563131, 0, 1057.451527803502131, 0.307418516476949, 0, 1239.245223238113113, 0.509950159390767, 0, 1360.441020194520434, 0.695604165395101, 0, 1481.866522672328529, 1.0, 0, 1757.641369358022075, 0.500363519986471, 0, 2344.875420661683165, 0.500363519986471, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-66",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.126991629600525, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.523817420005798, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 544.444452881813049, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 601.587310910224915, 439.682546496391296, 73.943662941455841, 26.721302211284637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.619048357009888, 574.603183507919312, 48.0, 136.0 ],
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
					"id" : "obj-56",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.984128952026367, 617.46032702922821, 190.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 326.984132051467896, 617.46032702922821, 190.714290261268616, 94.285714149475098 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 47.619048357009888, 784.126996278762817, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.619048357009888, 523.809531927108765, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.619048357009888, 279.365083694458008, 27.142857789993286, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"annotation" : "",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.619048357009888, 214.285717606544495, 47.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Freq[12]",
							"parameter_mmax" : 20000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Freq",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"varname" : "Freq[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.619048357009888, 317.460322380065918, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.952385306358337, 287.301591753959656, 109.0, 24.0 ],
					"text" : "Fast Attack"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"annotation" : "",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.507940173149109, 138.095240235328674, 47.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Freq[11]",
							"parameter_mmax" : 10000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Duration",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"varname" : "Freq[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.888893365859985, 198.412701487541199, 102.985070943832397, 20.0 ],
					"text" : "ms (ramp legth)"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 41.51859245401748, 0.999401629765828, 0, 384.906683830504733, 0.915013445218404, 0, 748.494074699726525, 0.695604165395101, 0, 936.267952969733756, 0.500363519986471, 0, 2225.629674310379869, 0.500363519986471, 0, 3000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 3000.0,
					"id" : "obj-12",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.507940173149109, 323.809528827667236, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.507940173149109, 95.238096714019775, 90.0, 22.0 ],
					"text" : "loadmess 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.507940173149109, 196.825399875640869, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.507940173149109, 226.984130501747131, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.793654680252075, 287.301591753959656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 295.238099813461304, 442.857149720191956, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.380957841873169, 439.682546496391296, 73.943662941455841, 26.721302211284637 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1123.785731554031372, 475.147200226783752, 1158.589871883392334, 475.147200226783752, 1158.589871883392334, 436.147200226783752, 1182.515891194343567, 436.147200226783752 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1123.785731554031372, 506.909823417663574, 67.619048357009888, 506.909823417663574 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 876.166680097579956, 474.963183760643005, 910.050913214683533, 474.963183760643005, 910.050913214683533, 435.963183760643005, 931.722236514091492, 435.963183760643005 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 876.166680097579956, 506.909823417663574, 67.619048357009888, 506.909823417663574 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1699.976216673851013, 475.147200226783752, 1734.676817417144775, 475.147200226783752, 1734.676817417144775, 436.147200226783752, 1758.706376314163208, 436.147200226783752 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1699.976216673851013, 506.909823417663574, 67.619048357009888, 506.909823417663574 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1452.357165217399597, 474.963183760643005, 1486.137858748435974, 474.963183760643005, 1486.137858748435974, 435.963183760643005, 1507.912721633911133, 435.963183760643005 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1452.357165217399597, 506.909823417663574, 67.619048357009888, 506.909823417663574 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 7,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 246.007940173149109, 272.719242824940011, 817.436520457267761, 272.719242824940011 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 246.007940173149109, 272.161951141664758, 1641.246057033538818, 272.161951141664758 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 246.007940173149109, 272.607263654936105, 1393.627005577087402, 272.607263654936105 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 246.007940173149109, 271.411951119313017, 2252.35717761516571, 271.411951119313017 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 246.007940173149109, 272.500492818420753, 2004.738126158714294, 272.500492818420753 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 246.007940173149109, 272.909823417663574, 493.626991629600525, 272.909823417663574 ],
					"order" : 6,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 246.007940173149109, 272.615076155168936, 1063.468270301818848, 272.615076155168936 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 2311.087337255477905, 475.147200226783752, 2345.546370983123779, 475.147200226783752, 2345.546370983123779, 436.147200226783752, 2369.8174968957901, 436.147200226783752 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 2311.087337255477905, 506.909823417663574, 67.619048357009888, 506.909823417663574 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 304.738099813461304, 474.864369034767151, 338.608262658119202, 474.864369034767151, 338.608262658119202, 435.864369034767151, 361.880957841873169, 435.864369034767151 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 304.738099813461304, 507.864369034767151, 67.619048357009888, 507.864369034767151 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2063.468285799026489, 474.963183760643005, 2097.007412314414978, 474.963183760643005, 2097.007412314414978, 435.963183760643005, 2119.023842215538025, 435.963183760643005 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 2063.468285799026489, 506.909823417663574, 67.619048357009888, 506.909823417663574 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 57.119048357009888, 731.460604667663574, 112.549662709236145, 731.460604667663574, 112.549662709236145, 602.769198417663574, 136.484128952026367, 602.769198417663574 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 57.119048357009888, 731.726229667663574, 112.608256459236145, 731.726229667663574, 112.608256459236145, 602.909823417663574, 336.484132051467896, 602.909823417663574 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 64.369048357009888, 767.909823417663574, 83.119048357009888, 767.909823417663574 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 553.944452881813049, 506.909823417663574, 67.619048357009888, 506.909823417663574 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 553.944452881813049, 475.048385500907898, 587.147221326828003, 475.048385500907898, 587.147221326828003, 436.048385500907898, 611.087310910224915, 436.048385500907898 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Freq[11]", "Duration", 0 ],
			"obj-33" : [ "Freq[12]", "Freq", 0 ],
			"obj-55" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
