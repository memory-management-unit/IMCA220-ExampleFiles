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
		"rect" : [ 37.0, 87.0, 1609.0, 929.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"embedstate" : [ [ "adapt", 1 ], [ "bypass", 0 ], [ "enable", 1 ] ],
					"filename" : "jit.fx.dimmap.js",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 864.0, 285.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.dimmap",
					"textfile" : 					{
						"filename" : "jit.fx.dimmap.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 45.0, 572.0, 20.0 ],
					"text" : "Zoom, rotate, vertical and horizontal translation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 14.0, 743.0, 29.0 ],
					"text" : "VIDEO TRANSFORMS with jit.fx.rota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 139.0, 87.0, 22.0 ],
					"text" : "loadmess 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 139.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0.5 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 475.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 551.0, 390.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 353.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 354.0, 96.0, 22.0 ],
					"text" : "receive absTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 501.0, 276.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 239.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 139.0, 39.0, 22.0 ],
					"text" : "$1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 556.0, 100.0, 22.0 ],
					"text" : "loadmess 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 240.0, 96.0, 22.0 ],
					"text" : "receive absTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 469.0, 83.0, 22.0 ],
					"text" : "send absTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.0, 81.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "zoom",
							"parameter_modmode" : 3,
							"parameter_shortname" : "zoom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 459.0, 115.0, 78.0 ],
					"text" : "0 = drag effect\n1 = none\n2 = tile\n3 = hold\n4 = mirror"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 449.0, 748.0, 185.0, 112.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "adapt", 1 ], [ "bypass", 0 ], [ "enable", 1 ] ],
					"filename" : "jit.fx.rota.js",
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 449.0, 704.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.rota",
					"textfile" : 					{
						"filename" : "jit.fx.rota.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"hiderwff" : 1,
					"id" : "obj-72",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 60.0, 154.0, 168.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 32.0, 194.0, 196.0, 22.0 ],
					"text" : "jit.movie @moviefile sunflower.mp4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "RenderContext.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 37.0, 290.0, 325.0, 165.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "bypass", 0 ] ],
					"filename" : "jit.fx.tp.warp.js",
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2187.0, 1019.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.tp.warp",
					"textfile" : 					{
						"filename" : "jit.fx.tp.warp.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.sobel.jxs",
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2185.0, 1052.0, 62.0, 22.0 ],
					"text" : "jit.fx.sobel",
					"textfile" : 					{
						"filename" : "jit.fx.sobel.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "adapt", 1 ], [ "bypass", 0 ], [ "enable", 1 ] ],
					"filename" : "jit.fx.slide.js",
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2187.0, 985.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.slide",
					"textfile" : 					{
						"filename" : "jit.fx.slide.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "adapt", 1 ], [ "bypass", 0 ], [ "enable", 1 ] ],
					"filename" : "jit.fx.rota.js",
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2187.0, 954.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.rota",
					"textfile" : 					{
						"filename" : "jit.fx.rota.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.td.repos.jxs",
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2187.0, 925.0, 63.0, 22.0 ],
					"text" : "jit.fx.repos",
					"textfile" : 					{
						"filename" : "jit.fx.td.repos.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.hue.jxs",
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2139.0, 810.0, 53.0, 22.0 ],
					"text" : "jit.fx.hue",
					"textfile" : 					{
						"filename" : "jit.fx.hue.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2100.0, 398.0, 51.0, 22.0 ],
					"text" : "jit.repos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2109.0, 245.0, 91.0, 22.0 ],
					"text" : "jit.gl.videoplane"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2115.0, 763.0, 190.0, 23.0 ],
					"text" : "jit.matrixset 15 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2120.0, 437.0, 91.0, 22.0 ],
					"text" : "jit.gl.videoplane"
				}

			}
, 			{
				"box" : 				{
					"filename" : "none",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2142.0, 560.0, 55.0, 22.0 ],
					"text" : "jit.gl.slab",
					"textfile" : 					{
						"text" : "<jittershader name=\"default\">\n\t<description>Default Slab </description>\n\t<param name=\"scale\" type=\"float\" default=\"1.0\" />\n\t<param name=\"tex0\" type=\"int\" default=\"0\" />\n\t<param name=\"modelViewProjectionMatrix\" type=\"mat4\" state=\"MODELVIEW_PROJECTION_MATRIX\" />\n\t<param name=\"textureMatrix0\" type=\"mat4\" state=\"TEXTURE0_MATRIX\" />\n\t<param name=\"position\" type=\"vec3\" state=\"POSITION\" />\n\t<param name=\"texcoord\" type=\"vec2\" state=\"TEXCOORD\" />\n\t<param name=\"color\" type=\"vec4\" state=\"COLOR0\" />\n\t<language name=\"glsl\" version=\"1.5\">\n\t\t<bind param=\"scale\" program=\"fp\" />\n\t\t<bind param=\"tex0\" program=\"fp\" />\n\t\t<bind param=\"modelViewProjectionMatrix\" program=\"vp\" />\n\t\t<bind param=\"textureMatrix0\" program=\"vp\" />\n\t\t<bind param=\"position\" program=\"vp\" />\n\t\t<bind param=\"texcoord\" program=\"vp\" />\n\t\t<bind param=\"color\" program=\"vp\" />\n\t\t<program name=\"vp\" type=\"vertex\"  >\n\t\t<![CDATA[\n\t\t\t#version 330 core\n\t\t\t\n\t\t\tin vec3 position;\n\t\t\tin vec2 texcoord;\n\t\t\tout jit_PerVertex {\n\t\t\t\tvec2 texcoord;\n\t\t\t\tvec4 color;\n\t\t\t} jit_out;\n\t\t\tuniform mat4 modelViewProjectionMatrix;\n\t\t\tuniform mat4 textureMatrix0;\n\t\t\tuniform vec4 color;\n\t\t\t\n\t\t\tvoid main(void) {\n\t\t\t\tgl_Position = modelViewProjectionMatrix*vec4(position, 1.);\n\t\t\t\tjit_out.texcoord = vec2(textureMatrix0*vec4(texcoord, 0., 1.));\n\t\t\t\tjit_out.color = color;\n\t\t\t}\n\t\t]]>\n\t\t</program>\n\t\t\n\t\t<program name=\"fp\" type=\"fragment\"  >\n\t\t<![CDATA[\n\t\t\t#version 330 core\n\t\t\t\n\t\t\tin jit_PerVertex {\n\t\t\t\tvec2 texcoord;\n\t\t\t\tvec4 color;\n\t\t\t} jit_in;\n\t\t\tlayout (location = 0) out vec4 outColor;\n\t\t\t\n\t\t\tuniform samplerJit0 tex0;\n\t\t\tuniform float scale;\n\t\t\tvoid main(void) {\n\t\t\t\toutColor = texture(tex0, jit_in.texcoord) * jit_in.color * scale;\n\t\t\t}\n\t\t]]>\n\t\t</program>\n\t</language>\n</jittershader>\n",
						"filename" : "none",
						"flags" : 0,
						"embed" : 1,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2109.0, 530.0, 68.0, 22.0 ],
					"text" : "jit.gl.render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2089.0, 475.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2100.0, 365.0, 74.0, 22.0 ],
					"text" : "jit.mxform2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2100.0, 333.0, 41.0, 22.0 ],
					"text" : "jit.rota"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 116.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 426.0, 201.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "theta",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 309.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 180.0, 189.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "boundmode",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 503.0, 134.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "anchor",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.0, 587.0, 204.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 1 ]
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 560.5, 691.0, 458.5, 691.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 510.5, 691.0, 458.5, 691.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 627.5, 691.0, 458.5, 691.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 716.5, 691.0, 458.5, 691.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 457.5, 171.0, 558.0, 171.0, 558.0, 135.0, 571.5, 135.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 41.5, 243.8828125, 458.5, 243.8828125 ],
					"source" : [ "obj-74", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28" : [ "zoom", "zoom", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "RenderContext.maxpat",
				"bootpath" : "~/Documents/GitHub.nosync/IMCA220-ExampleFiles/MaxMSP/02_AudiovisualTransformations",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "implicit.context.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.dimmap.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.attrs.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.base.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.input.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.rota.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.slide.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.tp.warp.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
