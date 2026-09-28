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
		"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 385.0, 252.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "TRANSFORMATION EFFECTS"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 213.0, 418.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 58.0, 567.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 577.0, 292.0, 24.0 ],
					"text" : "VIDEO OUTPUTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 497.0, 310.0, 20.0 ],
					"text" : "Play a video file with sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 484.0, 310.0, 20.0 ],
					"text" : "Play a video file "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 248.0, 150.0, 33.0 ],
					"text" : "Work with a folder of videos on your harddrive"
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
					"patching_rect" : [ 565.0, 166.0, 292.0, 24.0 ],
					"text" : "VIDEO INPUTS"
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
					"patching_rect" : [ 64.0, 166.0, 118.0, 24.0 ],
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
					"text" : "Sometimes it's more useful to be able to grab some pre-built toola, especially for creating simple systems or when effects are more complex to recreate than you understand. They are useful in combination with the other techniques we've covered so far but they aren't always the most optimized when you start to build more complex systems."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 15.0, 369.0, 29.0 ],
					"text" : "VIZZIE VIDEO MODULES"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Record VIZZIE video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 771.0, 613.0, 315.0, 149.0 ],
					"varname" : "recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 613.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 266.0, 195.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 64.0, 195.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for a VIZZIE PLAYR module ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 199.5, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 565.0, 323.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
					"patching_rect" : [ 940.0, 323.0, 348.0, 170.0 ],
					"prototypename" : "pixl",
					"varname" : "avplayr",
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
					"patching_rect" : [ 50.0, 156.0, 150.0, 185.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 375.0, 464.0, 376.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 567.0, 551.0, 211.0 ],
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
					"patching_rect" : [ 551.0, 156.0, 755.0, 377.0 ],
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
					"patching_rect" : [ 252.0, 156.0, 259.0, 185.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-124" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-1::obj-22::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-39" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "number[2]", "number", 0 ],
			"obj-1::obj-61" : [ "Toggle record", "Toggle record", 0 ],
			"obj-1::obj-62" : [ "Codec", "Codec", 0 ],
			"obj-21::obj-1" : [ "range[3]", "range", 0 ],
			"obj-21::obj-22" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-21::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-21::obj-55::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-21::obj-59::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-21::obj-60::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-21::obj-67::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-28::obj-100" : [ "range[17]", "range", 0 ],
			"obj-28::obj-104" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-28::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-28::obj-120" : [ "range", "range", 1 ],
			"obj-28::obj-125" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-28::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-28::obj-128" : [ "range[1]", "range", 1 ],
			"obj-28::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-28::obj-14" : [ "X center", "X center", 0 ],
			"obj-28::obj-141" : [ "range[2]", "range", 1 ],
			"obj-28::obj-148" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-28::obj-149" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-28::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-28::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-28::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-28::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-28::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-28::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-28::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-28::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-28::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-28::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-28::obj-47" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-28::obj-50" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-28::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-28::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-28::obj-65" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-28::obj-74" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-28::obj-79" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-28::obj-8" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-28::obj-96::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-29::obj-104" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-29::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-29::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-29::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-29::obj-3" : [ "range[13]", "range", 0 ],
			"obj-29::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-29::obj-41" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-29::obj-53" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-29::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-29::obj-64" : [ "Mode[2]", "Mode", 0 ],
			"obj-29::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-29::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-29::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-29::obj-91" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-29::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-2::obj-10" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-2::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-2::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-2::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-2::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-2::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-2::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-2::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-2::obj-20" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-40" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-2::obj-60" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-81" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-83" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-3::obj-30" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-3::obj-41" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-3::obj-5" : [ "Menu", "Menu", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-16" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-20" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-1::obj-124" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-1::obj-39" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-28::obj-104" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-28::obj-126" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-28::obj-148" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-28::obj-149" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-28::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-28::obj-47" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-28::obj-50" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-28::obj-65" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-28::obj-74" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-28::obj-79" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-28::obj-8" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-29::obj-104" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-29::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-29::obj-41" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-29::obj-53" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-29::obj-64" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-29::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-29::obj-91" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-29::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-2::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-2::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-2::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-2::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avplayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
