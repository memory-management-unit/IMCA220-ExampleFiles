{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 35.0, 84.0, 1305.0, 900.0 ],
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 862.3931711316109, 457.8313422203064, 148.7179502248764, 39.0 ],
                    "text": "playbar controls the video"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.096386432647705, 426.49573081731796, 480.7229093313217, 25.0 ],
                    "text": "Use a playlist to work with multiple videos"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 777.6315715312958, 204.7631560564041, 88.88888597488403, 39.0 ],
                    "text": "jit.fpsgui",
                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 777.6315715312958, 163.90789300203323, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.0657821297646, 253.31578707695007, 123.02631461620331, 62.0 ],
                    "presentation_linecount": 4,
                    "text": "Monitor the frames per second of your video output to see if it's running smoothly"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 765.789466381073, 128.28947246074677, 127.63157773017883, 20.0 ],
                    "text": "4. FPS MONITOR"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 604.6052573919296, 192.7631560564041, 123.02631461620331, 48.0 ],
                    "presentation_linecount": 3,
                    "text": "Open the video in a pop-up window to present your visuals"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 601.9736784696579, 128.28947246074677, 127.63157773017883, 20.0 ],
                    "text": "4. VIDEO OUTPUT"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 606.5789415836334, 160.52631425857544, 119.0, 22.0 ],
                    "text": "jit.window @visible 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 427.6315748691559, 131.57894611358643, 127.63157773017883, 20.0 ],
                    "text": "3. VIDEO PREVIEW"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.5789432525635, 257.8947343826294, 136.18420922756195, 34.0 ],
                    "text": "Preview your video output"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                    "bubbleside": 2,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 435.52631163597107, 155.26315641403198, 88.88888597488403, 39.0 ],
                    "text": "jit.pwindow",
                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 453.94736409187317, 196.05262970924377, 90.78947281837463, 55.21566605567932 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 326.31578636169434, 209.21052432060242, 42.0, 22.0 ],
                    "text": "jit.op *"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 325.6578916311264, 178.2894719839096, 43.0, 22.0 ],
                    "text": "jit.mult"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.21052408218384, 131.57894611358643, 152.0, 34.0 ],
                    "presentation_linecount": 2,
                    "text": "2. BRIGHTNESS OF OUTPUT"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.21052408218384, 178.2894719839096, 81.9277138710022, 34.0 ],
                    "presentation_linecount": 2,
                    "text": "Multiply operation "
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 127.63157773017883, 186.1842087507248, 65.0, 22.0 ],
                    "text": "jit.gl.movie"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 127.63157773017883, 155.92105114459991, 53.0, 22.0 ],
                    "text": "jit.movie"
                }
            },
            {
                "box": {
                    "clipheight": 27.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "dvkite.mov",
                                "filename": "dvkite.mov",
                                "filekind": "moviefile",
                                "id": "u512002765",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "rain.mov",
                                "filename": "rain.mov",
                                "filekind": "moviefile",
                                "id": "u610002795",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-9",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 42.76315748691559, 244.07894504070282, 150.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.526315450668335, 128.28947246074677, 152.0, 20.0 ],
                    "text": "1. VIDEO SOURCE"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.18421018123627, 218.42105054855347, 73.0, 20.0 ],
                    "text": "Playlist"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.526315450668335, 157.23684060573578, 81.9277138710022, 20.0 ],
                    "text": "Video file"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-161",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 625.301227927208, 818.0723193883896, 111.0, 38.0 ],
                    "text": "View/Hide the popup window"
                }
            },
            {
                "box": {
                    "attr": "visible",
                    "id": "obj-160",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 466.2650774717331, 826.5060546398163, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 444.57832968235016, 789.1566556692123, 178.0, 24.0 ],
                    "text": "Go full screen (ESC to exit)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.1450980392156863, 0.1450980392156863, 0.1450980392156863, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 367.4698930978775, 824.0964159965515, 87.0, 23.0 ],
                    "text": "fullscreen $1"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 367.4698930978775, 796.3855715990067, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 134.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.0, 224.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 284.0, 137.0, 43.0, 22.0 ],
                                    "text": "sel 27"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 284.0, 110.0, 59.5, 22.0 ],
                                    "text": "key"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 396.38555681705475, 795.1807522773743, 42.0, 23.0 ],
                    "text": "p esc"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.59037244319916, 915.6626844406128, 224.57627654075623, 34.0 ],
                    "text": "5. FPS monitor - See how many frames per second the video is running"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.79518806934357, 920.4819617271423, 88.88888597488403, 24.0 ],
                    "text": "jit.fpsgui",
                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-148",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 96.38554573059082, 914.4578651189804, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1294.017107129097, 574.3418862223625, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1165.3333458304405, 426.49573081731796, 194.0, 25.0 ],
                    "text": "Play a video with sound"
                }
            },
            {
                "box": {
                    "hiderwff": 1,
                    "id": "obj-72",
                    "maxclass": "playbar",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1170.9401828050613, 489.726500749588, 168.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.9401828050613, 642.7179552912712, 44.0, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1233.3333458304405, 642.7179552912712, 126.0, 44.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "jit_matrix", "" ],
                    "patching_rect": [ 1170.9401828050613, 536.7350482344627, 202.0, 22.0 ],
                    "text": "jit.movie~ @moviefile crashtest.mov"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 911.1111203432083, 587.1794931292534, 108.0, 24.0 ],
                    "text": "stop playback"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 886.3247953057289, 558.1196637749672, 108.0, 24.0 ],
                    "text": "start playback"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 860.6837694048882, 526.4957318305969, 184.0, 24.0 ],
                    "text": "read a video file from disk"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 787.1794951558113, 426.49573081731796, 333.0, 25.0 ],
                    "text": "Open a video file from disk"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.60241520404816, 566.2650811672211, 270.45825070142746, 20.0 ],
                    "text": "2. Multiply - Control the  brightness of an output"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.2530199289322, 595.1807448863983, 167.79661417007446, 20.0 ],
                    "text": "0 = Dim; 1 = Full Brightness"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.39759588241577, 595.1807448863983, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 125.30120944976807, 632.5301438570023, 43.0, 22.0 ],
                    "text": "jit.mult"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.68675148487091, 820.4819580316544, 224.57627654075623, 34.0 ],
                    "text": "4. Movie Window - use for displaying your output when presenting work"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 260.2409734725952, 862.6506342887878, 150.0, 38.0 ],
                    "text": "open the video matrix in a pop-up window "
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 96.38554573059082, 871.0843695402145, 146.0, 22.0 ],
                    "text": "jit.window matrixWindow1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.9036246538162, 727.7108702659607, 158.47458004951477, 34.0 ],
                    "text": "3. Movie Preview  - use for previewing your output"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.9036246538162, 702.4096645116806, 88.88888597488403, 24.0 ],
                    "text": "jit.pwindow",
                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 125.30120944976807, 675.9036394357681, 141.4814768433571, 115.55555176734924 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.99999976158142, 90.1315780878067, 480.7229093313217, 25.0 ],
                    "text": "5 basic components for working with video"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-190",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.27118706703186, 43.22034001350403, 397.0588159561157, 20.0 ],
                    "text": "Import video, control playback, and hear movie audio on your speakers"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-191",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.27118706703186, 21.18644118309021, 225.735289812088, 25.0 ],
                    "text": "IMPORTING VIDEO"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "border": 1,
                    "id": "obj-192",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.576271772384644, 15.254237651824951, 509.5588138103485, 50.55882430076599 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.68675148487091, 457.8313422203064, 396.61017894744873, 20.0 ],
                    "text": "1. Video Source - An movie file can be brought into Max by dragging it in"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.1205015182495, 491.5662832260132, 211.11112797260284, 55.0 ],
                    "text": "start/stop audio\ncontrol looping\nselect a range of the clip to play"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.096386432647705, 506.0241150856018, 92.33823177218437, 24.0 ],
                    "text": "jit..playlist~",
                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 29.147058248519897,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "dvkite.mov",
                                "filename": "dvkite.mov",
                                "filekind": "moviefile",
                                "id": "u845002841",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "rain.mov",
                                "filename": "rain.mov",
                                "filekind": "moviefile",
                                "id": "u237002855",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-29",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 125.30120944976807, 487.951825261116, 393.10819125175476, 60.294116497039795 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "playbar",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 794.0171020627022, 495.726500749588, 320.0, 16.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 947.8632574677467, 754.7008623480797, 88.88888597488403, 24.0 ],
                    "text": "jit.pwindow",
                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 942.7350522875786, 626.4957328438759, 150.0, 38.0 ],
                    "text": "play a video file \n(matrix workflow)"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 794.0171020627022, 678.6324855089188, 141.4814768433571, 115.55555176734924 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 794.0171020627022, 633.3333397507668, 130.0, 22.0 ],
                    "text": "jit.movie @automatic 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.011764705882352941, 0.6627450980392157, 1.0, 1.0 ],
                    "bgcolor2": [ 0.011764705882352941, 0.6627450980392157, 1.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.10588235294117647, 0.4627450980392157, 0.6470588235294118, 1.0 ],
                    "bgfillcolor_color1": [ 0.011764705882352941, 0.6627450980392157, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 817.0940253734589, 526.4957318305969, 33.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.38823529411764707, 0.6666666666666666, 0.3607843137254902, 1.0 ],
                    "bgcolor2": [ 0.38823529411764707, 0.6666666666666666, 0.3607843137254902, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.1607843137254902, 0.5019607843137255, 0.12549019607843137, 1.0 ],
                    "bgfillcolor_color1": [ 0.38823529411764707, 0.6666666666666666, 0.3607843137254902, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 839.3162478208542, 558.9743646383286, 32.0, 22.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7019607843137254, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "bgcolor2": [ 0.7019607843137254, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.5725490196078431, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "bgfillcolor_color1": [ 0.7019607843137254, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 871.7948806285858, 588.0341939926147, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-61",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1153.8461655378342, 411.96581614017487, 243.5897460579872, 294.87179785966873 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-59",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.0683839321136, 411.96581614017487, 355.5555591583252, 404.27350836992264 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-57",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.82051295042038, 411.96581614017487, 741.8803493976593, 564.9572706818581 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-45",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 596.7105206251144, 120.39473569393158, 142.10526180267334, 130.9210513830185 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-33",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 419.07894337177277, 120.39473569393158, 160.55263149738312, 179.68420934677124 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.657894492149353, 117.10526204109192, 180.2631561756134, 198.68485844135284 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-54",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.5263085365295, 120.39473569393158, 140.13157761096954, 205.26380574703217 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-25",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.34210312366486, 120.39473569393158, 171.05262994766235, 123.02631461620331 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 134.80120944976807, 618.8313422203064, 106.68675148487091, 618.8313422203064, 106.68675148487091, 867.8313422203064, 105.88554573059082, 867.8313422203064 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "order": 1,
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-74", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            }
        ],
        "autosave": 0,
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}