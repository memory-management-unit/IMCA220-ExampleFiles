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
		"rect" : [ 59.0, 162.0, 1420.0, 774.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 495.0, 290.0, 22.0 ],
					"text" : "RECORD VIDEO + SOUND TOGETHER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 151.0, 126.0, 22.0 ],
					"text" : "RECORD VIDEO"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 148.0, 126.0, 22.0 ],
					"text" : "RECORD SOUND"
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 347.0, 250.0, 315.0, 149.0 ],
					"varname" : "recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Capture VIZZIE video and audio ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avrecordr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 141.0, 532.0, 360.0, 149.0 ],
					"varname" : "avrecordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 347.0, 212.0, 68.0, 22.0 ],
					"text" : "jit.qt.record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 63.0, 572.0, 33.0 ],
					"text" : "Use sfrecord~ and jit.record to save audio and video files. Check out their help reference files to see how to use them."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 15.0, 410.0, 29.0 ],
					"text" : "RECORD AUDIO + VIDEO OUT OF MAX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 181.0, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 347.0, 186.0, 55.0, 22.0 ],
					"text" : "jit.record"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 480.0, 388.0, 217.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"border" : 1,
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 140.0, 341.0, 275.0 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 73.0, 135.0, 150.0, 84.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-108::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-5::obj-120" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-5::obj-124" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-5::obj-132" : [ "Audio gain", "Audio gain", 0 ],
			"obj-5::obj-54" : [ "Framerate", "Framerate", 0 ],
			"obj-5::obj-65" : [ "Toggle record", "Toggle record", 0 ],
			"obj-5::obj-67" : [ "umenu[4]", "umenu[2]", 0 ],
			"obj-6::obj-124" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-6::obj-39" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "number[2]", "number", 0 ],
			"obj-6::obj-61" : [ "Toggle record[1]", "Toggle record", 0 ],
			"obj-6::obj-62" : [ "Codec", "Codec", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-124" : 				{
					"parameter_longname" : "pictctrl[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler.maxpat",
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
				"name" : "vz.avrecordr.maxpat",
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
 ],
		"autosave" : 0
	}

}
