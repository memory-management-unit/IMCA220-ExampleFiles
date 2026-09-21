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
        "rect": [ 1036.0, 84.0, 619.0, 912.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 15.0, 74.25926399230957, 38.0, 22.0 ],
                                    "text": "play~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 15.0, 42.16049599647522, 52.0, 22.0 ],
                                    "text": "groove~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 15.0, 15.0, 46.0, 22.0 ],
                                    "text": "buffer~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "orientation": 1,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 164.0, 313.0, 136.0, 47.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[1]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.0, 139.0, 225.735289812088, 25.0 ],
                                    "text": "PLAYLISTS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.0, 432.0, 53.0, 20.0 ],
                                    "text": "ezdac~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.0, 176.0, 150.0, 20.0 ],
                                    "text": "playlist~"
                                }
                            },
                            {
                                "box": {
                                    "clipheight": 29.666666666666668,
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "drumLoop.aif",
                                                "filename": "drumLoop.aif",
                                                "filekind": "audiofile",
                                                "id": "u588010749",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 0,
                                                "content_state": {                                                }
                                            },
                                            {
                                                "absolutepath": "cello-f2.aif",
                                                "filename": "cello-f2.aif",
                                                "filekind": "audiofile",
                                                "id": "u002010754",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 0,
                                                "content_state": {                                                }
                                            },
                                            {
                                                "absolutepath": "FemVoice.aif",
                                                "filename": "FemVoice.aif",
                                                "filekind": "audiofile",
                                                "id": "u209010759",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 0,
                                                "content_state": {                                                }
                                            }
                                        ]
                                    },
                                    "id": "obj-8",
                                    "maxclass": "playlist~",
                                    "mode": "basic",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 164.0, 198.0, 150.0, 92.0 ],
                                    "quality": "basic",
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
                                    "id": "obj-3",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.0, 383.0, 45.0, 45.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 347.0, 567.0, 184.0, 22.0 ],
                    "text": "p AudioPlaylists+StoringSamples"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.0, 500.0, 150.0, 48.0 ],
                    "text": " Initializing a patch, `loadbang` and `loadmess`, and presets"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ -84.0, 269.0, 1639.0, 908.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-22",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1197.0, 75.0, 180.0, 48.0 ],
                                    "text": "> Interpolate between presets\n> Advanced storage\n>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1015.5, 31.0, 150.0, 20.0 ],
                                    "text": "MORE ABOUT PRESETS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1015.5, 56.0, 150.0, 48.0 ],
                                    "text": "https://docs.cycling74.com/userguide/presets_and_interpolation/"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-13",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 988.0, 213.5, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1014.0, 251.0, 250.0, 20.0 ],
                                    "text": "Store and recall settings / states"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-15",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 210.5, 250.0, 43.0 ],
                                    "text": "COMBINE LOAD MESSAGES WITH PRESETS "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1061.5, 329.5, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1166.5, 457.5, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1113.5, 457.5, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1061.5, 457.5, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1061.5, 295.5, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "bubblesize": 14,
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 1061.5, 362.5, 155.0, 25.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-6", "number", "float", 20.0, 5, "obj-7", "number", "float", 15.0, 5, "obj-8", "number", "float", 5.0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 324.0, 31.0, 250.0, 25.0 ],
                                    "text": "A note on object states"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 208.0, 399.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-167",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 363.0, 129.0, 48.0 ],
                                    "text": "Example 1: Use a loadbang to toggle a patch ON at start up",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 208.0, 364.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "margins": [ 1.0, 0.0, 1.0, 0.0 ],
                                    "maxclass": "plot~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "numpoints": 441,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 550.0, 89.0, 50.0 ],
                                    "subplots": [
                                        {
                                            "color": [ 0.4000000059604645, 0.4000000059604645, 0.75, 1.0 ],
                                            "thickness": 1.2000000476837158,
                                            "point_style": "none",
                                            "line_style": "lines",
                                            "number_style": "none",
                                            "filter": "none",
                                            "domain_start": 0.0,
                                            "domain_end": 1.0,
                                            "domain_style": "linear",
                                            "domain_markers": [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
                                            "domain_labels": [],
                                            "range_start": -1.0,
                                            "range_end": 1.0,
                                            "range_style": "linear",
                                            "range_markers": [ -0.5, 0.0, 0.5 ],
                                            "range_labels": [],
                                            "origin_x": 0.0,
                                            "origin_y": 0.0
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 532.0, 29.5, 22.0 ],
                                    "text": "60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 91.0, 467.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 91.0, 500.0, 67.0, 22.0 ],
                                    "text": "delay 3000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 62.0, 568.0, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.0, 433.0, 93.0, 23.0 ],
                                    "text": "loadmess 440."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-154",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 452.0, 107.0, 62.0 ],
                                    "text": "Example 2: Start an oscillator at 440 Hz on start-up",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-153",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.0, 211.0, 217.0, 25.0 ],
                                    "text": "INITIALIZE THE PATCH"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-150",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 344.0, 206.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-149",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 52.0, 213.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "A",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-148",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.0, 278.0, 107.0, 67.0 ],
                                    "text": "sends a bang when the patch is opened"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-147",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 278.0, 113.0, 67.0 ],
                                    "text": "sends a message when the patch is opened"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 216.0, 245.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.0, 244.0, 66.0, 23.0 ],
                                    "text": "loadmess"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-140",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 369.0, 224.0, 250.0, 20.0 ],
                                    "text": "Store and recall settings / states"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-139",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 369.0, 203.0, 250.0, 25.0 ],
                                    "text": "PRESETS"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-131",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 694.0, 428.0, 191.0, 70.0 ],
                                    "text": "when objects are connected to \"include in preset\" outlet, unconnected objects are ignored"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-132",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 634.0, 451.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-133",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 376.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-134",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 568.0, 286.0, 74.0, 55.0 ],
                                    "text": "exclude from preset",
                                    "textcolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-135",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 587.0, 518.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 534.0, 518.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "bubbleside": 3,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-137",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 404.0, 282.0, 76.0, 40.0 ],
                                    "text": "include in preset",
                                    "textcolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-138",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 482.0, 518.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubblesize": 14,
                                    "id": "obj-32",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 482.0, 251.0, 155.0, 25.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-135", "number", "float", 7.0, 5, "obj-5", "number", "float", 27.0, 5, "obj-138", "number", "float", 2.720000028610229 ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-135", "number", "float", -95.0, 5, "obj-5", "number", "float", -5.630000114440918, 5, "obj-138", "number", "float", 4.510000228881836 ]
                                        },
                                        {
                                            "number": 3,
                                            "data": [ 5, "obj-135", "number", "float", -141.0, 5, "obj-5", "number", "float", 267.0, 5, "obj-138", "number", "float", 3.480000019073486 ]
                                        },
                                        {
                                            "number": 4,
                                            "data": [ 5, "obj-135", "number", "float", 0.340000003576279, 5, "obj-5", "number", "float", 66.5, 5, "obj-138", "number", "float", 3.463000059127808 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-130",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.0, 236.0, 282.0, 55.0 ],
                                    "text": "> Shift-click in a square to store\n> Click on square to recall \n> Shift-(option|alt)-click on square to delete"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-129",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 369.0, 354.0, 117.0, 111.0 ],
                                    "style": "helpfile_label",
                                    "text": "If you connect the first outlet of preset to one or more objects, the settings of only those objects are stored"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-124",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 33.0, 155.0, 636.0, 23.0 ],
                                    "text": "So how do we easily initialize a patch so it starts up the same everytime? A few options....."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 465.0, 58.0, 470.0, 62.0 ],
                                    "text": "Objects usually save their last received messages and won't change until they receive a new message or you manually input a new the value\n\nIf an object is not initialized with an argument, it will not fire until it has a valid argument"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 33.0, 58.0, 250.0, 75.0 ],
                                    "text": "Sometimes you may want a patch to start in a specific state when it loads.\n\nAfter using a patch, its state will likely be different than it was at the start"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-116",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 394.0, 71.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 330.0, 71.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-111",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 33.0, 31.0, 250.0, 25.0 ],
                                    "text": "PATCH STATES + PRESETS"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-12",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 973.0, 194.0, 332.0, 422.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-176",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 333.0, 194.0, 611.0, 422.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-175",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 33.0, 194.0, 277.0, 422.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-110",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 20.0, 634.0, 123.0 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "order": 1,
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "order": 0,
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "midpoints": [ 71.5, 600.5, 149.0, 600.5, 149.0, 540.5, 172.5, 540.5 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-32", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 2,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 346.0, 469.0, 131.0, 22.0 ],
                    "text": "p PatchStates+Presets"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 760.0, 150.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 151.0, 67.0, 53.0, 23.0 ],
                                    "text": "select 9"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.0, 95.0, 115.0, 23.0 ],
                                    "text": "You hit the tab key"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.0, 122.0, 102.0, 23.0 ],
                                    "text": "print @popup 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 151.0, 33.0, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 369.0, 271.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 296.0, 271.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 223.0, 271.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 151.0, 271.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 78.0, 271.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.0, 303.0, 42.0, 22.0 ],
                                    "text": "select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 338.0, 244.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 296.0, 303.0, 42.0, 22.0 ],
                                    "text": "select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 223.0, 299.0, 42.0, 22.0 ],
                                    "text": "select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 265.0, 244.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.0, 299.0, 42.0, 22.0 ],
                                    "text": "select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 192.0, 244.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 418.0, 253.0, 411.0, 34.0 ],
                                    "style": "helpfile_label",
                                    "text": "use the bang output and the 'select' message to set the keyboard focus on another number box, or trigger some other operation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.0, 299.0, 42.0, 22.0 ],
                                    "text": "select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 120.0, 244.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 47.0, 244.0, 50.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 378.5, 343.0, 33.0, 343.0, 33.0, 231.0, 56.5, 231.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1255.0, 500.0, 69.0, 22.0 ],
                    "text": "p taptempo"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 92.0, 54.0, 150.0, 20.0 ],
                                    "text": "Logic"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 136.0, 174.0, 29.5, 22.0 ],
                                    "text": ">="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 136.0, 145.0, 29.5, 22.0 ],
                                    "text": ">"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.0, 174.0, 29.5, 22.0 ],
                                    "text": "=="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 136.0, 110.0, 29.5, 22.0 ],
                                    "text": "<="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 136.0, 84.0, 29.5, 22.0 ],
                                    "text": "<"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.0, 145.0, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.0, 115.0, 29.5, 22.0 ],
                                    "text": "%"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.0, 84.0, 29.5, 22.0 ],
                                    "text": "!="
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 728.0, 500.0, 101.0, 22.0 ],
                    "text": "p LogicOperators"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-157",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 56.0, 150.0, 34.0 ],
                                    "text": "ADVANCED TIME + TEMPO"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 113.0, 127.0, 43.0, 22.0 ],
                                    "text": "jit.time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 113.0, 101.0, 63.0, 22.0 ],
                                    "text": "jit.mo.time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "float" ],
                                    "patching_rect": [ 54.0, 127.0, 37.0, 22.0 ],
                                    "text": "when"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 9,
                                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                                    "patching_rect": [ 55.0, 154.0, 103.0, 22.0 ],
                                    "text": "transport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "" ],
                                    "patching_rect": [ 55.0, 101.0, 35.0, 22.0 ],
                                    "text": "timer"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 1255.0, 462.0, 89.0, 22.0 ],
                    "text": "p KeepingTime"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 136.0, 289.0, 44.0, 22.0 ],
                                    "text": "decide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 135.0, 259.0, 29.5, 22.0 ],
                                    "text": "urn"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 227.0, 40.0, 22.0 ],
                                    "text": "drunk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 197.0, 49.0, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 138.0, 317.0, 40.0, 22.0 ],
                                    "text": "Uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 107.0, 150.0, 20.0 ],
                                    "text": "Generators"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 130.0, 137.0, 40.0, 22.0 ],
                                    "text": "line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 164.0, 34.0, 22.0 ],
                                    "text": "bline"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 727.0, 469.0, 103.0, 22.0 ],
                    "text": "p GeneratingData"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 501.0, 152.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 474.0, 32.0, 100.0, 50.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "swatch",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 330.0, 32.0, 128.0, 32.0 ],
                                    "saturation": 1.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-145",
                                    "items": "<empty>",
                                    "maxclass": "chooser",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 453.0, 174.0, 100.0, 100.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "nodes",
                                    "nodesnames": [ "1" ],
                                    "nsize": [ 0.2 ],
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 453.0, 67.0, 100.0, 100.0 ],
                                    "xplace": [ 0.08333333333333333 ],
                                    "yplace": [ 0.08333333333333333 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "rslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 424.0, 100.0, 20.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 396.0, 159.0, 20.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 366.0, 154.0, 22.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 316.0, 159.0, 40.0, 40.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "led",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 109.0, 116.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "items": "<empty>",
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 316.0, 124.0, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "handoff": "",
                                    "id": "obj-93",
                                    "maxclass": "ubutton",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 316.0, 75.0, 33.0, 42.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "tab",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 36.0, 200.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0, 0 ],
                                    "id": "obj-69",
                                    "itemtype": 0,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 71.0, 18.0, 34.0 ],
                                    "size": 2,
                                    "value": -1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 144.0, 71.0, 20.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 179.0, 71.0, 128.0, 128.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 178.0, 204.0, 130.0, 66.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 1085.0, 457.0, 120.0, 22.0 ],
                    "text": "p CommonUIObjects"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, 64.0, 150.0, 48.0 ],
                    "text": "A library of the most commonly used max objects"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ -126.0, 199.0, 1639.0, 908.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 930.4615885615349, 695.4659962058067, 29.5, 22.0 ],
                                    "text": "urn"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 928.2115885615349, 644.0806056857109, 40.0, 22.0 ],
                                    "text": "line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 928.2115885615349, 617.1284645795822, 34.0, 22.0 ],
                                    "text": "bline"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1652.3180186748505, 393.37751626968384, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1603.0, 393.37751626968384, 36.0, 22.0 ],
                                    "text": "route"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1815.5, 218.5, 37.0, 22.0 ],
                                    "text": "delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1874.5, 108.5, 39.0, 22.0 ],
                                    "text": "metro"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 1874.5, 140.28808212280273, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1621.1921882629395, 357.61592388153076, 42.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 874.75, 532.625, 29.5, 22.0 ],
                                    "text": "%"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 835.375, 532.625, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 874.75, 501.875, 29.5, 22.0 ],
                                    "text": "!="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 835.5, 501.875, 29.5, 22.0 ],
                                    "text": "=="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 874.75, 471.25, 29.5, 22.0 ],
                                    "text": "<="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 874.75, 441.25, 29.5, 22.0 ],
                                    "text": "<"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 835.5, 471.25, 29.5, 22.0 ],
                                    "text": ">="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 835.5, 441.25, 29.5, 22.0 ],
                                    "text": ">"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1616.0564262866974, 319.8675763607025, 40.0, 22.0 ],
                                    "text": "drunk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1617.5564262866974, 288.7417459487915, 49.0, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgcolor2": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_color1": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-129",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.0434880405664, 378.9565287977457, 35.0, 22.0 ],
                                    "text": "bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 596.6956632882357, 342.4347889870405, 29.5, 22.0 ],
                                    "text": "b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 525.0434880405664, 342.4347889870405, 62.0, 22.0 ],
                                    "text": "bangbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 525.0434880405664, 311.13044057786465, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 524.9999949932098, 278.2894710302353, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 488.0, 113.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-223",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 667.0, 357.0, 43.0, 20.0 ],
                                                    "text": "none"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-222",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 605.0, 357.0, 43.0, 20.0 ],
                                                    "text": "none"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-221",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 549.0, 357.0, 43.0, 20.0 ],
                                                    "text": "avg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-220",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 491.25, 357.0, 43.0, 20.0 ],
                                                    "text": "min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-219",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 436.0, 357.0, 43.0, 20.0 ],
                                                    "text": "max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-217",
                                                    "linecount": 15,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 768.0, 328.0, 337.0, 227.0 ],
                                                    "text": "need something to handle none\n\nif none, \nchannels dont combine, should output as 2 channels\nwith ability to apply pre and post ops\n\nmight make sense to handle as mc. signal?\nwould need a converter from float to signal and signal to float\n\nhow to handle patch input if float vs. signal, need some kind of type recognizer that reverses the conversion order?\n\nleast amount of work would be to just create 2 none channels and replicate post-chain on the second channel, both channels get the same inputs so values scale equally\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-213",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
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
                                                        "rect": [ 59.0, 107.0, 366.0, 780.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "operation index",
                                                                    "id": "obj-211",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 143.0, 30.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 86.0, 462.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-210",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 86.0, 419.0, 68.0, 22.0 ],
                                                                    "text": "1.828667"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-193",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 68.0, 292.0, 79.0, 22.0 ],
                                                                    "text": "expr abs($f1)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-191",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 205.0, 167.0, 150.0, 20.0 ],
                                                                    "text": "inverse"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-192",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 122.0, 166.0, 72.0, 22.0 ],
                                                                    "text": "expr 1. / $f1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-189",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 191.0, 209.0, 150.0, 20.0 ],
                                                                    "text": "square"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-190",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 104.0, 208.0, 80.0, 22.0 ],
                                                                    "text": "expr $f1 * $f1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-187",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 174.0, 251.0, 150.0, 20.0 ],
                                                                    "text": "root"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-188",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 86.0, 250.0, 80.0, 22.0 ],
                                                                    "text": "expr sqrt($f1)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-185",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 152.0, 293.0, 150.0, 20.0 ],
                                                                    "text": "positive"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-184",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 110.0, 335.0, 80.0, 20.0 ],
                                                                    "text": "negate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-182",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 6,
                                                                    "outlettype": [ "", "", "", "", "", "" ],
                                                                    "patching_rect": [ 50.0, 100.0, 109.0, 22.0 ],
                                                                    "text": "gate 6"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-181",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 334.0, 56.0, 22.0 ],
                                                                    "text": "expr -$f1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "number (f)",
                                                                    "id": "obj-212",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 27.0, 30.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-181", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-181", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-181", 0 ],
                                                                    "source": [ "obj-182", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-188", 0 ],
                                                                    "source": [ "obj-182", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-190", 0 ],
                                                                    "source": [ "obj-182", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-192", 0 ],
                                                                    "source": [ "obj-182", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-193", 0 ],
                                                                    "source": [ "obj-182", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-182", 5 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-182", 5 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-188", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-188", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-190", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-190", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-192", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-192", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-193", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-210", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-193", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-210", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-182", 0 ],
                                                                    "source": [ "obj-211", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-182", 1 ],
                                                                    "source": [ "obj-212", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 267.0, 515.0, 120.0, 22.0 ],
                                                    "text": "p PrePostOperations"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-208",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 368.0, 483.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-177",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 267.0, 415.0, 144.0, 22.0 ],
                                                    "text": "0.023667"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-176",
                                                    "items": [ "negate", ",", "positive", ",", "root", ",", "square", ",", "inverse", ",", "none" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 368.0, 452.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-175",
                                                    "items": [ "negate", ",", "positive", ",", "root", ",", "square", ",", "inversve" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 557.0, 96.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-174",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 439.0, 646.0, 100.0, 20.0 ],
                                                    "text": "To Range"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-164",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 405.0, 481.5, 150.0, 89.0 ],
                                                    "text": "Pre AND post Operations\nNegate\nPositive\nRoot\nSquare\nInverse"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-162",
                                                    "linecount": 8,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 768.0, 155.5, 150.0, 117.0 ],
                                                    "text": "COMBINE CHANNELS\nDivide\nMultiply\nAdd\nSubract\nMaximum\nMinimum \nAverage"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-158",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 207.0, 72.0, 56.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-157",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 207.0, 41.0, 79.0, 22.0 ],
                                                    "text": "phasor~ 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-156",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 489.0, 672.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-154",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 436.0, 672.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-152",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 367.0, 672.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-150",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 314.0, 672.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-148",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 64.0, 437.0, 104.0, 62.0 ],
                                                    "text": "checkpoint\n\nshould match the current operation"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-144",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1298.0, 237.0, 50.0, 22.0 ],
                                                    "text": "48."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-142",
                                                    "items": [ 0, ",", 0.1, ",", 0.01, ",", 0.001 ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1442.0, 82.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-141",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1309.0, 154.0, 50.0, 22.0 ],
                                                    "text": "0.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-139",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 1340.0, 118.0, 41.0, 22.0 ],
                                                    "text": "zl.mth"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-138",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1340.0, 82.0, 95.0, 22.0 ],
                                                    "text": "0 0.1 0.01 0.001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1149.0, 202.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1335.0, 204.0, 150.0, 20.0 ],
                                                    "text": "Round to nearest"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1194.0, 246.0, 52.0, 22.0 ],
                                                    "text": "switch 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1238.0, 202.0, 49.0, 22.0 ],
                                                    "text": "round 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 768.0, 116.5, 150.0, 34.0 ],
                                                    "text": "define them as floats to pass float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-112",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 415.0, 72.0, 22.0 ],
                                                    "text": "0.402333"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-106",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 298.0, 786.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-104",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 166.0, 884.0, 71.0, 22.0 ],
                                                    "text": "6.876667"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 234.0, 792.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 234.0, 759.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 353.0, 787.0, 150.0, 20.0 ],
                                                    "text": "Convert to integer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 251.0, 836.0, 52.0, 22.0 ],
                                                    "text": "switch 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-100",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 314.0, 611.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-99",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 314.0, 555.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-70",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 446.5, 72.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-69",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 340.5, 72.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 213.0, 189.0, 62.0, 20.0 ],
                                                    "text": "Pre-add"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-62",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 276.0, 188.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 446.5, 237.0, 29.5, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 8,
                                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 373.0, 309.0, 92.5, 22.0 ],
                                                    "text": "gate 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 498.0, 228.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 356.0, 29.5, 22.0 ],
                                                    "text": "/ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 392.0, 356.0, 29.5, 22.0 ],
                                                    "text": "- 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-114",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 350.0, 356.0, 29.5, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-113",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 308.0, 356.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 8,
                                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 268.0, 309.0, 92.5, 22.0 ],
                                                    "text": "gate 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 643.0, 29.5, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 206.0, 644.0, 58.0, 20.0 ],
                                                    "text": "Post-add"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 206.0, 588.0, 58.0, 20.0 ],
                                                    "text": "Multiply"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 147.0, 108.0, 150.0, 20.0 ],
                                                    "text": "Pre-add"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 341.5, 237.0, 29.5, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 267.0, 587.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 267.0, 716.0, 90.0, 22.0 ],
                                                    "text": "scale 0. 1. 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 251.0, 880.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 315.0, 646.0, 99.0, 20.0 ],
                                                    "text": "From Range"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 52.5, 535.0, 95.0, 20.0 ],
                                                    "text": "Post"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 104.0, 143.0, 150.0, 20.0 ],
                                                    "text": "Pre-Operations"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 498.0, 261.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "items": [ "divide", ",", "multiply", ",", "add", ",", "subtract", ",", "max", ",", "min", ",", "avg", ",", "none" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 497.0, 193.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "mathType",
                                                    "id": "obj-9",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 497.0, 156.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "chan2 (f, i)",
                                                    "id": "obj-2",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 446.5, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "chan1 (f, i)",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 340.5, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-109",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 18.0, 26.0, 150.0, 34.0 ],
                                                    "text": "MATH OP\nBased on TD Math CHOP"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "source": [ "obj-100", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 2 ],
                                                    "source": [ "obj-106", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-113", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-113", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-114", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-114", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-139", 0 ],
                                                    "source": [ "obj-138", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 1 ],
                                                    "source": [ "obj-139", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-141", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-139", 1 ],
                                                    "source": [ "obj-142", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 2 ],
                                                    "source": [ "obj-152", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 3 ],
                                                    "source": [ "obj-154", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 4 ],
                                                    "source": [ "obj-156", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-157", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-158", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-208", 0 ],
                                                    "source": [ "obj-176", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-213", 0 ],
                                                    "source": [ "obj-177", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-213", 1 ],
                                                    "source": [ "obj-208", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-213", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-106", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-112", 1 ],
                                                    "midpoints": [ 351.0, 294.0, 248.5, 294.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-144", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-113", 0 ],
                                                    "source": [ "obj-55", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-114", 0 ],
                                                    "source": [ "obj-55", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-55", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-113", 1 ],
                                                    "source": [ "obj-57", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-114", 1 ],
                                                    "source": [ "obj-57", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 1 ],
                                                    "source": [ "obj-57", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 1 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 1 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-99", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 668.0, 571.0, 104.0, 22.0 ],
                                    "text": "p mathOperations"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ],
                                    "bubbleside": 0,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-234",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1246.0, 100.0, 48.0, 46.0 ],
                                    "text": "patch cords",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-235",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1246.0, 152.0, 148.0, 41.0 ],
                                    "text": "to find see a list of messages accepted by the object, hover over the hot inlet and right click",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-238",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1315.0, 53.0, 45.588234424591064, 21.0 ],
                                    "text": "msg",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bgcolor2": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-239",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1263.0, 52.0, 50.0, 22.0 ],
                                    "text": "stop $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-241",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1396.0, 24.0, 64.0, 21.0 ],
                                    "text": "attribute",
                                    "textcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "quantize",
                                    "id": "obj-242",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1232.0, 22.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "bubbleside": 0,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-257",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1413.0, 122.0, 48.0, 36.0 ],
                                    "text": "outlet",
                                    "textcolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ],
                                    "bubbleside": 2,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-258",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1482.0, 58.0, 50.0, 36.0 ],
                                    "text": "cold inlet",
                                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 2,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-259",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1415.0, 53.0, 46.0, 36.0 ],
                                    "text": "hot inlet",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-263",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1332.0, 97.0, 78.0, 21.0 ],
                                    "text": "object name",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 9.0,
                                    "id": "obj-264",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1518.0, 94.0, 121.0, 31.0 ],
                                    "text": "Arguments:\ntime (any, required)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1427.0, 99.0, 88.0, 22.0 ],
                                    "text": "delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.0, 237.0, 109.0, 24.0 ],
                                    "text": "click the button "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 102.0, 106.0, 91.0, 22.0 ],
                                                    "text": "print @popup 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 220.0, 76.0, 150.0, 89.0 ],
                                                    "text": "Notice how the patch starts automatically when it's opened!\n\nNo need to manually start anything"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 61.0, 104.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 61.0, 182.0, 39.0, 39.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 61.0, 148.0, 71.0, 23.0 ],
                                                    "text": "metro 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 61.0, 60.0, 66.0, 23.0 ],
                                                    "text": "loadbang"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 288.0, 352.0, 100.0, 22.0 ],
                                    "text": "p initializeStartup"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbletextmargin": 8,
                                    "id": "obj-110",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.0, 289.0, 150.0, 58.0 ],
                                    "text": "Tip: Use loadbang to intialize values in a patch on start-up"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-108",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 108.0, 391.0, 34.0 ],
                                    "text": "Tells an object to \"do your action now\"\nie. Start video or audio, load or save data, trigger actions / event chains"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-99",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 294.0, 127.0, 48.0 ],
                                    "text": "LOADBANG\nSend a bang when a patcher is loaded"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 188.0, 306.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 268.0, 396.0, 40.0, 22.0 ],
                                    "text": "b 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 202.0, 396.0, 62.0, 22.0 ],
                                    "text": "bangbang"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "id": "obj-95",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 396.0, 153.0, 20.0 ],
                                    "text": "RELATED OBJECTS"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 243.0, 102.0, 23.0 ],
                                    "text": "print @popup 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 252.0, 212.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-170",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 288.0, 177.0, 150.0, 62.0 ],
                                    "text": "Writing a bang as a message also produces a bang. Click the msg to send a bang."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgcolor2": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color1": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 177.0, 35.0, 22.0 ],
                                    "text": "bang"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-171",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 197.0, 161.0, 34.0 ],
                                    "text": "BUTTON\nblink and send a bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 86.0, 150.0, 20.0 ],
                                    "text": "FLOATS"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-24",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1013.0, 117.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1072.5, 117.0, 31.0, 22.0 ],
                                    "text": "float"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1112.75, 117.0, 29.5, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 787.0886158049107, 57.97468414902687, 150.0, 20.0 ],
                                    "text": "INTEGERS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 88.5, 150.0, 20.0 ],
                                    "text": "TOGGLE"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 790.0, 111.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 847.25, 111.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 884.5569712519646, 111.0, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 534.0, 188.71793746948242, 43.0, 22.0 ],
                                    "text": "trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 534.0, 128.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 583.7435867786407, 188.71793746948242, 29.5, 22.0 ],
                                    "text": "t"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 86.0, 382.0, 25.0 ],
                                    "text": "BANG",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 52.0, 237.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-111",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.0, 389.0, 274.0, 36.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-174",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.0, 282.0, 380.0, 100.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-175",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 186.0, 175.0, 87.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-117",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.0, 169.0, 215.0, 104.5 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-119",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 80.0, 399.0, 68.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-176",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.0, 74.0, 415.0, 357.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1825.0, 324.0, 150.0, 48.0 ],
                                    "text": "ROUTING AND CONTROLLING DATA FLOW"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1819.0, 53.5, 150.0, 20.0 ],
                                    "text": "BASIC TIMING"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1874.0, 544.0, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "gswitch",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1824.0, 544.0, 41.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 691.2524609863758, 471.9681743979454, 29.5, 22.0 ],
                                    "text": "/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 691.2524609863758, 442.0, 29.5, 22.0 ],
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 652.0, 471.9681743979454, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 652.0, 442.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 652.0, 403.0, 150.0, 20.0 ],
                                    "text": "MATH"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 835.375, 752.2580420970917, 29.5, 22.0 ],
                                    "text": "zl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 835.375, 600.9677240252495, 34.0, 22.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 835.375, 631.9354650378227, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 835.1612654328346, 691.9354632496834, 41.0, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1821.0, 173.5, 50.5, 22.0 ],
                                    "text": "tempo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1823.0, 515.0, 42.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1859.0, 487.0, 40.0, 22.0 ],
                                    "text": "select"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1823.0, 487.0, 29.5, 22.0 ],
                                    "text": "sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1823.0, 458.0, 40.0, 22.0 ],
                                    "text": "router"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1825.0, 429.0, 36.0, 22.0 ],
                                    "text": "route"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1819.0, 108.5, 46.0, 22.0 ],
                                    "text": "qmetro"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1032.2580337524414, 636.7741745710373, 53.0, 22.0 ],
                                    "text": "prepend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1899.0, 218.5, 31.0, 22.0 ],
                                    "text": "pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1518.0, 235.3333403468132, 39.0, 22.0 ],
                                    "text": "metro"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 835.375, 571.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1825.0, 406.0, 41.0, 22.0 ],
                                    "text": "match"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1818.5, 624.0, 150.0, 20.0 ],
                                    "text": "WORKING WITH LISTS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 835.375, 661.2903028726578, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 835.1612654328346, 721.9354623556137, 25.0, 22.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1825.0, 379.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1617.5564262866974, 258.0, 37.0, 22.0 ],
                                    "text": "delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1862.0, 218.5, 29.5, 22.0 ],
                                    "text": "del"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 1616.5564262866974, 226.49008512496948, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 39.0, 35.0, 368.0, 20.0 ],
                                    "text": "ESSENTIAL OBJECTS"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "midpoints": [ 1272.5, 85.9816175699234, 1436.5, 85.9816175699234 ],
                                    "source": [ "obj-239", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "midpoints": [ 1241.5, 89.92279374599457, 1436.5, 89.92279374599457 ],
                                    "source": [ "obj-242", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 347.0, 37.0, 131.0, 22.0 ],
                    "text": "p CommonMaxObjects",
                    "varname": "CommonMaxObjects"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 35.0, 85.0, 1542.0, 905.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-178",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 783.0, 529.0, 156.0, 20.0 ],
                                    "text": "HOTKEY: Ctrl + Shift + Y",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 512.0, 16.0, 162.0, 20.0 ],
                                    "text": "MORE ABOUT PATCHING"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 261.0213974416256, 782.0, 319.0, 20.0 ],
                                    "text": "https://docs.cycling74.com/learn/articles/basicchapter14/"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-109",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 678.0, 113.0, 250.0, 34.0 ],
                                    "text": "It's good practice to avoid spaghetti networks!!"
                                }
                            },
                            {
                                "box": {
                                    "autofit": 1,
                                    "forceaspect": 1,
                                    "id": "obj-106",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 678.0, 156.0, 250.5, 170.0975806451613 ],
                                    "pic": "C:/Users/haile/Desktop/IMCA220_Maxmsp/max_spaghetti.png"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-104",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 678.0, 624.0, 251.0, 158.0 ],
                                    "text": "Why route patch cords?\n\n> Organized patchers are easier to share with collaborators\n\n> As you start building larger patchers, it is easy to get confused by all the patch cables.\n\n> It will be easier to come back to a patch after not looking at it for while if it's organized (less deciphering to do)",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "id": "obj-102",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 772.0, 471.0, 138.0, 52.0 ],
                                    "text": "Routed patch cords align to verticals and horizontals"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 712.0, 465.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 761.0, 569.0, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 712.0, 369.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 761.0, 418.0, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "id": "obj-96",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 753.0, 349.0, 100.0, 52.0 ],
                                    "text": "Unrouted patch cords are curvy"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 678.0, 86.0, 250.0, 25.0 ],
                                    "text": "ROUTING PATCH CORDS",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.021397441625595, 38.0, 529.0, 20.0 ],
                                    "text": "Organization, nested patching structures, initializing a patch on load"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-79",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.021397441625595, 7.0, 248.0, 29.0 ],
                                    "text": "PATCHING BUILDING"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0213974416256, 661.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-71",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 376.0213974416256, 681.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 511.0213974416256, 554.0, 59.0, 20.0 ],
                                    "text": "Value 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 455.0213974416256, 554.0, 58.0, 20.0 ],
                                    "text": "Value 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 374.0213974416256, 554.0, 79.0, 20.0 ],
                                    "text": "Interpolation"
                                }
                            },
                            {
                                "box": {
                                    "floatoutput": 1,
                                    "id": "obj-63",
                                    "maxclass": "dial",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 376.0213974416256, 576.0, 40.0, 40.0 ],
                                    "size": 1.0
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-58",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 463.0213974416256, 629.0, 154.0, 38.0 ],
                                    "text": "Name the patcher so you know what it does"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 374.0213974416256, 529.0, 204.0, 20.0 ],
                                    "text": "Example: A simple crossfader",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.021397441625595, 573.0, 150.0, 53.0 ],
                                    "text": "Double click the patcher to open / edit the patcher"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0213974416256, 471.0, 315.0, 20.0 ],
                                    "text": "It's like creating a \"function\" in regular coding languages"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.021397441625595, 700.0, 483.9572051167488, 62.0 ],
                                    "text": "Useful for:\n> Organizing a large patch\n> Consolidating a set of objects into one object that operates all together\n> Replicating or repeating the same set of objects throughout many parts of your patch"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-49",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0213974416256, 622.0, 95.0, 52.0 ],
                                    "text": "abbreviated subpatcher object",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-46",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.021397441625595, 471.0, 245.0, 43.0 ],
                                    "text": "NEST CODE IN A PATCHER\n(aka \"encapsulation\")"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-335",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 486.0213974416256, 252.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-334",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 311.0213974416256, 252.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-93",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 81.0213974416256, 303.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 424.0213974416256, 196.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 424.0213974416256, 164.0, 63.0, 22.0 ],
                                    "text": "metro 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 212.0213974416256, 196.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 66.0213974416256, 86.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 212.0213974416256, 164.0, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 424.0213974416256, 392.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 461.0213974416256, 218.0, 139.0, 39.0 ],
                                    "text": "abbreviated send object"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 88.0213974416256, 269.0, 90.0, 38.0 ],
                                    "text": "Through a patchcord"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 99.0213974416256, 86.0, 250.0, 25.0 ],
                                    "text": "3 WAYS TO SEND MESSAGES"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 66.0213974416256, 392.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 66.0213974416256, 196.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 66.0213974416256, 164.0, 63.0, 22.0 ],
                                    "text": "metro 500"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "id": "obj-18",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 455.0213974416256, 303.0, 151.0, 52.0 ],
                                    "text": "receive must share the same name as send to receive the message"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 261.0213974416256, 316.0, 127.0, 39.0 ],
                                    "text": "Receive the message"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 261.0213974416256, 218.0, 120.0, 39.0 ],
                                    "text": "Without a patchcord"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 212.0213974416256, 392.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.021397441625595, 782.0, 201.0213974416256, 20.0 ],
                                    "text": "MORE ABOUT ENCAPSULATION"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 679.0, 16.0, 264.0, 20.0 ],
                                    "text": "https://docs.cycling74.com/userguide/patching/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 212.0213974416256, 259.0, 87.0, 22.0 ],
                                    "text": "send message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.0213974416256, 260.0, 41.0, 22.0 ],
                                    "text": "s msg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.0213974416256, 356.0, 99.0, 22.0 ],
                                    "text": "receive message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 424.0213974416256, 356.0, 38.0, 22.0 ],
                                    "text": "r msg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 156.0, 354.0, 150.0, 62.0 ],
                                                    "text": "Watch the message in the parent patch to see how the data flows from child to parent"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 109.0, 348.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 109.0, 190.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 89.0, 152.0, 232.0, 21.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "This Patcher is embedded in its parent"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 101.0213974416256, 629.0, 49.0, 22.0 ],
                                    "text": "patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 83.0, 133.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-31",
                                                    "linecount": 7,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 533.0, 110.0, 276.0, 111.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "You can embed a Patcher in another one with a \"Patcher\" box, as above. The inlets and outlets on the box correspond to the inlet and outlet boxes in the embedded Patcher. You can close the embedded window by clicking in its close box and reopen it by double-clicking the Patcher box below."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 29.0, 232.0, 21.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "This Patcher is embedded in its parent"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-30",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 221.0, 307.0, 122.0, 38.0 ],
                                                    "text": "outlets pass data to the parent"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-29",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 315.0, 110.0, 139.0, 38.0 ],
                                                    "text": "inlets pass data into the patch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "value2",
                                                    "id": "obj-27",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 267.0, 114.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "value1",
                                                    "id": "obj-26",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 193.0, 114.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "interp",
                                                    "id": "obj-25",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 141.0, 114.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-24",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.0, 318.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "subtract",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 222.0, 169.0, 29.5, 22.0 ],
                                                    "text": "!- 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "multiply",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 141.0, 211.0, 40.0, 22.0 ],
                                                    "text": "* 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "add",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 172.0, 253.0, 40.0, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 267.0, 85.0, 59.0, 20.0 ],
                                                    "text": "Value 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 193.0, 86.0, 58.0, 20.0 ],
                                                    "text": "Value 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 92.0, 86.0, 79.0, 20.0 ],
                                                    "text": "Interpolation"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "add", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "add", 0 ],
                                                    "source": [ "multiply", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "multiply", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "add", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "subtract", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "subtract", 1 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "multiply", 1 ],
                                                    "source": [ "subtract", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 376.0213974416256, 637.0, 78.0, 22.0 ],
                                    "text": "p crossfader"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-92",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 661.0, 75.0, 284.0, 734.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-47",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.021397441625595, 459.0, 588.0213974416256, 350.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-43",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.021397441625595, 75.0, 588.0, 363.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-42",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 408.0213974416256, 144.0, 212.0, 285.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-41",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 199.0213974416256, 144.0, 198.0, 285.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 1,
                                    "id": "obj-40",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.021397441625595, 144.0, 133.0, 285.0 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 721.5, 527.0, 770.5, 527.0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 75.5213974416256, 112.0, 75.5213974416256, 112.0 ],
                                    "order": 2,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 75.5213974416256, 130.0, 221.5213974416256, 130.0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 75.5213974416256, 130.0, 433.5213974416256, 130.0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-47", "obj-121", "obj-6", "obj-51", "obj-71", "obj-49", "obj-58", "obj-45", "obj-48", "obj-55", "obj-63", "obj-75", "obj-11", "obj-12", "obj-67", "obj-57", "obj-46", "obj-53" ]
                            },
                            {
                                "boxes": [ "obj-43", "obj-34", "obj-25", "obj-40", "obj-41", "obj-23", "obj-35", "obj-21", "obj-33", "obj-15", "obj-334", "obj-73", "obj-26", "obj-42", "obj-70", "obj-36", "obj-38", "obj-93", "obj-16", "obj-18", "obj-27", "obj-335", "obj-61", "obj-60", "obj-13", "obj-20", "obj-30" ]
                            },
                            {
                                "boxes": [ "obj-92", "obj-94", "obj-109", "obj-106", "obj-96", "obj-99", "obj-97", "obj-100", "obj-102", "obj-101", "obj-104" ]
                            }
                        ]
                    },
                    "patching_rect": [ 65.0, 417.0, 92.0, 22.0 ],
                    "text": "p PatchBuilding",
                    "varname": "PatchBuilding"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1255.0, 322.0, 150.0, 131.0 ],
                    "text": "AV SKILLS VII\n\nTime + Tempo\n\n> Beat sync\n> Absolute time\n> Timers + Clocks\n> Non-linear algorithmic approaches to time"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 443.0, 150.0, 48.0 ],
                    "text": "Organization tips + tricks, patchcord routing, abstractions"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 635.0, 153.0, 34.0 ],
                    "text": "Audio importing, playback, and outputs"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 61.0, 548.0, 152.0, 34.0 ],
                    "text": "Video importing, playback, and viewing outputs"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 322.0, 150.0, 62.0 ],
                    "text": "Keyboard shortcuts, creating objects, understanding messages, arguments and data flow"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 225.0, 150.0, 48.0 ],
                    "text": "> Data Types\n> Max data ecosystem\n> Object Families"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 35.0, 84.0, 1331.0, 894.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-120",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 303.70372796058655, 655.5556079149246, 166.66667997837067, 107.0 ],
                                    "text": "2 types of volume control:\n\nIf your audio track is 1 channel, use Mono\n\nIf your audio track is 2 channels, use Stereo"
                                }
                            },
                            {
                                "box": {
                                    "attr": "speed",
                                    "id": "obj-75",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1161.7284878492355, 309.87656795978546, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubblepoint": 1.0,
                                    "bubbleside": 0,
                                    "id": "obj-112",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 988.888967871666, 528.395103931427, 55.42168879508972, 39.0 ],
                                    "text": "meter~",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1050.617367863655, 485.1852239370346, 20.0, 97.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-102",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1146.9136718511581, 559.2593039274216, 93.82716798782349, 24.0 ],
                                    "text": "Audio output"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-101",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 961.7284718751907, 344.4444719552994, 108.64198398590088, 38.0 ],
                                    "presentation_linecount": 2,
                                    "text": "play an audio file from disk"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1009.8766238689423, 166.66667997837067, 66.93144142627716, 24.0 ],
                                    "text": "playbar",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1161.7284878492355, 385.1852159500122, 179.99999409914017, 20.0 ],
                                    "text": "0. = no sound; 1. = full volume"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-90",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1103.7037918567657, 383.9506479501724, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1081.4815678596497, 417.28398394584656, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1123.4568798542023, 416.0494159460068, 125.18518108129501, 24.0 ],
                                    "text": "volume"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-84",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1318.518623828888, 311.11113595962524, 125.18518108129501, 24.0 ],
                                    "text": "control the speed"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-82",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1193.8272558450699, 277.7777999639511, 110.37036675214767, 24.0 ],
                                    "text": "loop the sound"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-80",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1146.9136718511581, 225.92594397068024, 125.92592179775238, 24.0 ],
                                    "text": "start/stop a sound"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-78",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1146.9136718511581, 198.76544797420502, 125.92592179775238, 24.0 ],
                                    "text": "open an audio file"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-76",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 955.5556318759918, 88.88889598846436, 418.51855194568634, 43.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Now let's do the same thing, but with MSP objects instead of UI objects"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1135.8025598526, 254.32100796699524, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1118.5186078548431, 225.92594397068024, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-60",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1135.8025598526, 279.0123679637909, 50.0, 22.0 ],
                                    "text": "loop $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 1081.4815678596497, 351.8518799543381, 49.0, 22.0 ],
                                    "text": "sfplay~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-62",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1101.2346558570862, 197.53087997436523, 37.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.12347996234894, 495.06176793575287, 136.14458334445953, 34.0 ],
                                    "presentation_linecount": 2,
                                    "text": "5. Meter - See the peak amplitude of the signal"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "bubbleside": 0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 295.06175196170807, 449.3827519416809, 55.42168879508972, 39.0 ],
                                    "text": "meter~",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 187.65433597564697, 266.66668796539307, 171.0843436717987, 31.325302362442017 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 290.12347996234894, 339.50619995594025, 20.0, 97.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.13580799102783, 301.234591960907, 92.33823177218437, 24.0 ],
                                    "text": "gain~",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.48148798942566, 402.46916794776917, 92.33823177218437, 24.0 ],
                                    "text": "ezdac~",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.67904794216156, 318.51854395866394, 204.8192846775055, 20.0 ],
                                    "text": "4. Scope - Monitor the signal"
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
                                    "patching_rect": [ 534.5679439306259, 376.5432399511337, 92.33823177218437, 24.0 ],
                                    "text": "scope~",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 318.51854395866394, 340.74076795578003, 202.40964603424072, 96.38554573059082 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.65433597564697, 391.3580559492111, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 372.8395359516144, 272.839527964592, 306.02410769462585, 20.0 ],
                                    "text": "2. Volume Control - Control the volume of an output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.65433597564697, 149.3827279806137, 422.2222559452057, 20.0 ],
                                    "text": "1. Audio Source - An audio file can be brought into Max by dragging it in"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-17",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 641.975359916687, 182.71606397628784, 211.11112797260284, 55.0 ],
                                    "presentation_linecount": 4,
                                    "text": "start/stop audio\ncontrol looping\nselect a range of the clip to play"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.48148798942566, 195.06174397468567, 92.33823177218437, 24.0 ],
                                    "text": "playlist~",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
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
                                    "patching_rect": [ 60.49383199214935, 97.53087198734283, 431.161697268486, 25.0 ],
                                    "text": "5 basic UI components for working with audio files"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.25926399230957, 444.4444799423218, 206.02410399913788, 20.0 ],
                                    "text": "3. DAC - Digital-to-Analog Converter"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1237.0371358394623, 490.12349593639374, 107.80488061904907, 55.0 ],
                                    "text": "open / close Audio Status window"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1179.0124398469925, 506.1728799343109, 51.0, 23.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1134.5679918527603, 506.1728799343109, 40.0, 23.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1101.2346558570862, 460.49386394023895, 135.0, 40.0 ],
                                    "text": "start/stop all audio"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1101.2346558570862, 507.4074479341507, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1081.4815678596497, 559.2593039274216, 49.15254354476929, 23.0 ],
                                    "text": "dac~"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 107.4074159860611, 604.9383199214935, 152.0, 20.0 ],
                                    "text": "VOLUME CONTROL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.06174397468567, 633.3333839178085, 73.0, 20.0 ],
                                    "text": "Stereo Gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 107.4074159860611, 633.3333839178085, 72.5932092666626, 20.0 ],
                                    "text": "Mono Gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 133.33334398269653, 682.7161039113998, 22.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 207.4074239730835, 686.4198079109192, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "playbar",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 1081.4815678596497, 170.37038397789001, 320.0, 16.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.45679998397827, 655.5556079149246, 40.0, 20.0 ],
                                    "text": "gain~"
                                }
                            },
                            {
                                "box": {
                                    "clipheight": 62.85542404651642,
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "drumLoop.aif",
                                                "filename": "drumLoop.aif",
                                                "filekind": "audiofile",
                                                "id": "u662009494",
                                                "selection": [ 0.22163588390501318, 0.2955145118733509 ],
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "id": "obj-7",
                                    "maxclass": "playlist~",
                                    "mode": "basic",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 187.65433597564697, 179.0123599767685, 433.7349557876587, 63.85542404651642 ],
                                    "quality": "basic",
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
                                    "fontface": 2,
                                    "id": "obj-190",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 39.0, 397.0588159561157, 20.0 ],
                                    "text": "Import audio, control playback, and hear it on your speakers"
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
                                    "patching_rect": [ 40.0, 17.0, 225.735289812088, 25.0 ],
                                    "text": "IMPORTING AUDIO"
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
                                    "patching_rect": [ 38.0, 11.0, 509.5588138103485, 50.55882430076599 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-38",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.53087198734283, 593.8272079229355, 181.3559365272522, 249.15254831314087 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-121",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.61728799343109, 139.50618398189545, 814.8148798942566, 403.70373594760895 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-116",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.148151993751526, 86.41975998878479, 465.4321359395981, 47.91521096229553 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-115",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 948.1482238769531, 86.41975998878479, 526.54325902462, 48.041324615478516 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-114",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 943.209951877594, 149.3827279806137, 530.8642399311066, 460.49386394023895 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-111",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 924.6914318799973, 71.6049439907074, 567.9012799263, 555.5555999279022 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-110",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 38.271607995033264, 74.07407999038696, 843.2099438905716, 485.1852239370346 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 1188.5124398469925, 545.0822359323502, 1090.9815678596497, 545.0822359323502 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 1144.0679918527603, 545.0554178953171, 1090.9815678596497, 545.0554178953171 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 1110.7346558570862, 544.7856285572052, 1090.9815678596497, 544.7856285572052 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "order": 2,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 3,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "order": 0,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 1128.0186078548431, 285.6236106157303, 1090.9815678596497, 285.6236106157303 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 1145.3025598526, 321.5432896018028, 1090.9815678596497, 321.5432896018028 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 1110.7346558570862, 234.9337784051895, 1090.9815678596497, 234.9337784051895 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 1171.2284878492355, 342.82266306877136, 1090.9815678596497, 342.82266306877136 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "midpoints": [ 1090.9815678596497, 450.63576006889343, 1060.117367863655, 450.63576006889343 ],
                                    "order": 2,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "midpoints": [ 1090.9815678596497, 544.7856285572052, 1121.134111404419, 544.7856285572052 ],
                                    "order": 0,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 1 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-38", "obj-22", "obj-9", "obj-13", "obj-11", "obj-4", "obj-21" ]
                            }
                        ]
                    },
                    "patching_rect": [ 63.0, 604.0, 99.0, 22.0 ],
                    "text": "p ImportingAudio"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 43.0, 99.0, 1241.0, 912.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "id": "obj-164",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1439.0, 852.6817415952682, 89.0, 53.0 ],
                                    "presentation_linecount": 2,
                                    "text": "View/Hide the popup window"
                                }
                            },
                            {
                                "box": {
                                    "attr": "visible",
                                    "id": "obj-165",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1404.8739352226257, 910.6059802770615, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-162",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1111.0, 1071.3029350042343, 111.0, 38.0 ],
                                    "presentation_linecount": 2,
                                    "text": "View/Hide the popup window"
                                }
                            },
                            {
                                "box": {
                                    "attr": "visible",
                                    "id": "obj-163",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 952.0, 1079.3029350042343, 150.0, 22.0 ]
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
                                    "patching_rect": [ 644.0, 527.0, 111.0, 38.0 ],
                                    "presentation_linecount": 2,
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
                                    "patching_rect": [ 485.0, 535.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-159",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 464.0, 498.0, 178.0, 24.0 ],
                                    "presentation_linecount": 2,
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
                                    "patching_rect": [ 386.8313403725624, 532.1927765607834, 87.0, 23.0 ],
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
                                    "patching_rect": [ 386.8313403725624, 505.1927765607834, 20.0, 20.0 ]
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
                                    "patching_rect": [ 415.0, 503.6927765607834, 42.0, 23.0 ],
                                    "text": "p esc"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-154",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1103.0302057266235, 1184.8483803272247, 228.78785860538483, 121.0 ],
                                    "presentation_linecount": 10,
                                    "text": "Compare FPS of the texture to the Matrix.\n\nNotice how stable it is compared to the matrix window?\n\nThis means your playback will be MUCH smoother"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-152",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 837.878713965416, 1233.3332245349884, 88.88888597488403, 24.0 ],
                                    "text": "jit.fpsgui",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-153",
                                    "maxclass": "jit.fpsgui",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 939.3938565254211, 1227.272619009018, 80.0, 36.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.8674815893173, 624.0, 224.57627654075623, 34.0 ],
                                    "presentation_linecount": 2,
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
                                    "patching_rect": [ 218.07229721546173, 629.0, 88.88888597488403, 24.0 ],
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
                                    "patching_rect": [ 115.0, 623.0, 80.0, 36.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-138",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 668.1817592382431, 1048.4847559928894, 150.0, 52.0 ],
                                    "presentation_linecount": 3,
                                    "text": "label the world window so you can keep track of windows"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1324.2423074245453, 995.4544576406479, 80.0, 60.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1324.2423074245453, 825.757502913475, 33.0, 22.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1362.1210919618607, 825.757502913475, 32.0, 22.0 ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "bang", "" ],
                                    "patching_rect": [ 1343.9392753839493, 959.0908244848251, 199.0, 22.0 ],
                                    "text": "jit.world MatrixToTexture @enable 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1122.7271736860275, 962.1211272478104, 80.0, 60.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 872.7271957397461, 939.3938565254211, 65.0602433681488, 45.78313422203064 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1324.2423074245453, 868.1817415952682, 53.0, 22.0 ],
                                    "text": "jit.movie"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 1324.2423074245453, 910.6059802770615, 70.0, 22.0 ],
                                    "text": "jit.gl.texture"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1318.1817018985748, 769.6969017982483, 231.32530975341797, 25.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Convert a matrix to a texture"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-120",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.7271736860275, 769.6969017982483, 144.57831859588623, 43.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Convert a texture to a matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1122.7271736860275, 916.6665858030319, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 1122.7271736860275, 878.7878012657166, 65.0, 22.0 ],
                                    "text": "jit.gl.movie"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-115",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 843.9393194913864, 769.6969017982483, 191.56627213954926, 43.0 ],
                                    "presentation_linecount": 3,
                                    "text": "Play a video file as an Open GL texture"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-111",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 648.4847912788391, 769.6969017982483, 144.57831859588623, 43.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Output video matrix as texture"
                                }
                            },
                            {
                                "box": {
                                    "attr": "output_texture",
                                    "id": "obj-108",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 648.4847912788391, 825.757502913475, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 648.4847912788391, 856.0605305433273, 53.0, 22.0 ],
                                    "text": "jit.movie"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "id": "obj-104",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0302674770355, 1080.3029350042343, 159.0, 20.0 ],
                                    "text": "Learn more here:"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 393.93935918807983, 806.060534954071, 181.32530236244202, 20.0 ],
                                    "text": "A question of CPU vs. GPU"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-99",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 396.96966195106506, 965.1514300107956, 150.0, 20.0 ],
                                    "text": "TEXTURES [ jit.gl objs]"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-98",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.9999647140503, 863.6362874507904, 150.0, 20.0 ],
                                    "text": "MATRICES [ jit. objs ]"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-95",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 393.93935918807983, 780.3029614686966, 181.32530236244202, 25.0 ],
                                    "text": "Matrices or Textures?"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 396.96966195106506, 886.3635581731796, 162.650608420372, 34.0 ],
                                    "text": "A linear sequence of image data processed on the CPU"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 396.96966195106506, 986.3635493516922, 151.01205384731293, 48.0 ],
                                    "text": "Images stored in buffers and processed by shaders on the GPU"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0302674770355, 1104.5453571081161, 150.0, 48.0 ],
                                    "text": "https://cycling74.com/tutorials/best-practices-in-jitter-part-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1484.3374042510986, 248.19278025627136, 80.0, 60.0 ],
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
                                    "patching_rect": [ 1356.6265561580658, 102.40964233875275, 194.0, 25.0 ],
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
                                    "patching_rect": [ 1361.4458334445953, 163.8554277420044, 168.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1361.4458334445953, 315.66266226768494, 44.0, 44.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1424.0964381694794, 315.66266226768494, 126.0, 44.0 ],
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
                                    "patching_rect": [ 1361.4458334445953, 209.63856196403503, 202.0, 22.0 ],
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
                                    "patching_rect": [ 1000.0000369548798, 257.83133482933044, 108.0, 24.0 ],
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
                                    "patching_rect": [ 975.903650522232, 227.7108517885208, 108.0, 24.0 ],
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
                                    "patching_rect": [ 950.602444767952, 196.3855494260788, 184.0, 24.0 ],
                                    "presentation_linecount": 2,
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
                                    "patching_rect": [ 881.927743434906, 102.40964233875275, 333.0, 25.0 ],
                                    "text": "Let's do the same thing with Jitter Objects"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 169.0, 275.0, 270.45825070142746, 20.0 ],
                                    "text": "2. Multiply - Control the  brightness of an output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 304.0, 167.79661417007446, 20.0 ],
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
                                    "patching_rect": [ 168.0, 304.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 144.0, 341.0, 43.0, 22.0 ],
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
                                    "patching_rect": [ 141.0, 529.0, 224.57627654075623, 34.0 ],
                                    "presentation_linecount": 4,
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
                                    "patching_rect": [ 279.0, 571.0, 150.0, 38.0 ],
                                    "presentation_linecount": 2,
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
                                    "patching_rect": [ 115.0, 579.0, 146.0, 22.0 ],
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
                                    "patching_rect": [ 295.0, 436.0, 158.47458004951477, 34.0 ],
                                    "presentation_linecount": 4,
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
                                    "patching_rect": [ 295.0, 411.0, 88.88888597488403, 24.0 ],
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
                                    "patching_rect": [ 144.0, 384.0, 141.4814768433571, 115.55555176734924 ],
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
                                    "patching_rect": [ 44.578314900398254, 100.0, 480.7229093313217, 25.0 ],
                                    "presentation_linecount": 2,
                                    "text": "5 basic components for working with video files as matrices"
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
                                    "patching_rect": [ 141.0, 166.0, 396.61017894744873, 20.0 ],
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
                                    "patching_rect": [ 549.0294020175934, 199.5, 211.11112797260284, 55.0 ],
                                    "presentation_linecount": 3,
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
                                    "patching_rect": [ 43.0, 215.0, 92.33823177218437, 24.0 ],
                                    "text": "jit..playlist~",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "clipheight": 59.294116497039795,
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "C:/Users/haile/Documents/Github/IMCA220-ExampleFiles/MaxMSP/AV_skills/media/photonic_crystals_720p.mp4",
                                                "filename": "photonic_crystals_720p.mp4",
                                                "filekind": "moviefile",
                                                "id": "u761008240",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
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
                                    "patching_rect": [ 144.0, 196.0, 393.10819125175476, 60.294116497039795 ],
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
                                    "patching_rect": [ 883.1325627565384, 166.26506638526917, 320.0, 16.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "preserve_aspect",
                                    "id": "obj-23",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 893.9393150806427, 1024.2423338890076, 150.0, 22.0 ],
                                    "text_width": 121.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "bang", "" ],
                                    "patching_rect": [ 850.3938565254211, 1113.0, 197.0, 22.0 ],
                                    "text": "jit.world openGLwindow @enable 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 943.939310669899, 825.757502913475, 110.84337759017944, 62.0 ],
                                    "text": "OpenGL is a graphics rendering platform that runs on the GPU"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 925.7574940919876, 904.545374751091, 150.0, 24.0 ],
                                    "text": "play a video file "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 849.9999250173569, 906.0605261325836, 65.0, 22.0 ],
                                    "text": "jit.gl.movie"
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
                                    "patching_rect": [ 1036.1446166038513, 424.0964012145996, 88.88888597488403, 24.0 ],
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
                                    "patching_rect": [ 1031.3253393173218, 296.3855531215668, 150.0, 38.0 ],
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
                                    "patching_rect": [ 883.1325627565384, 348.19278395175934, 141.4814768433571, 115.55555176734924 ],
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
                                    "patching_rect": [ 883.1325627565384, 303.6144690513611, 130.0, 22.0 ],
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
                                    "patching_rect": [ 906.0241298675537, 196.3855494260788, 33.0, 22.0 ],
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
                                    "patching_rect": [ 927.7108776569366, 228.9156711101532, 32.0, 22.0 ],
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
                                    "patching_rect": [ 961.4458186626434, 259.03615415096283, 31.0, 22.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 890.9090123176575, 822.7272001504898, 32.0, 22.0 ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 849.9999250173569, 822.7272001504898, 33.0, 22.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-53",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.14457964897156, 144.57831859588623, 743.3735214471817, 527.7108628749847 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 869.8795502185822, 148.1927765607834, 357.0, 342.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-105",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 383.33329951763153, 1071.2120267152786, 200.00000739097595, 91.31328916549683 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-117",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 831.8181084394455, 757.5756907463074, 259.88206374645233, 525.7575293779373 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-137",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1309.0, 758.0, 258.0, 312.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-136",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1110.6059626340866, 757.5756907463074, 171.0843436717987, 277.1084439754486 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-112",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 636.3635802268982, 757.5756907463074, 175.90362095832825, 138.5542219877243 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-102",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 381.8181481361389, 953.0302189588547, 201.80723637342453, 101.20482301712036 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-101",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 383.33329951763153, 849.9999250173569, 201.20482671260834, 89.15662980079651 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-79",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1344.578362941742, 144.57831859588623, 239.75904500484467, 236.1445870399475 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-96",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 381.8181481361389, 769.6969017982483, 203.6144653558731, 71.08433997631073 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-78",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1344.578362941742, 91.56626844406128, 234.93976771831512, 40.9638569355011 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-116",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 33.0, 89.0, 513.9705784320831, 43.382352113723755 ],
                                    "proportion": 0.5
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
                                    "patching_rect": [ 869.8795502185822, 91.56626844406128, 357.0, 43.382352113723755 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-110",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.89156711101532, 79.51807522773743, 772.289185166359, 601.2048414945602 ],
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
                                    "patching_rect": [ 860.2409956455231, 78.31325590610504, 381.0, 425.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-80",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1332.530169725418, 79.51807522773743, 265.06025075912476, 316.8674815893173 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-106",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 368.1817857027054, 757.5756907463074, 231.32530975341797, 419.27712392807007 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1122.7271736860275, 839.3938653469086, 33.0, 22.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1159.0908068418503, 839.3938653469086, 32.0, 22.0 ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "attr": "enable",
                                    "id": "obj-140",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 884.848406791687, 999.9999117851257, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "fullscreen",
                                    "id": "obj-155",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 918.1817371845245, 1051.5150587558746, 150.0, 22.0 ]
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
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "order": 0,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 1,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-130", 0 ]
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
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-155", 0 ]
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
                                    "destination": [ "obj-153", 0 ],
                                    "source": [ "obj-16", 1 ]
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
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-165", 0 ]
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
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 153.5, 327.0, 126.0, 327.0, 126.0, 576.0, 124.5, 576.0 ],
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
                        ]
                    },
                    "patching_rect": [ 63.0, 520.0, 99.0, 22.0 ],
                    "text": "p ImportingVideo"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 66.0, 151.0, 1544.0, 907.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 12.0,
                                    "id": "obj-339",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 902.0618051290512, 831.9587162733078, 265.93568378686905, 48.0 ],
                                    "text": "this is important when multiple operations need to execute in an specific order to function correctly as a whole",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-338",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 902.0618051290512, 682.4741885662079, 266.0130802989006, 131.0 ],
                                    "text": "Be aware: Messages are always ordered (even though it looks like they output at the same time)\n\n> as soon as `1 2 3 4.` is clicked / sent to the unpack object, the list elements are separated to each of the defined outputs\n\n> this happens from RIGHT to LEFT for every object with multiple outputs"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-93",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 782.4741829633713, 874.2267551422119, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-336",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 697.938105225563, 782.4741829633713, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "4",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-335",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 726.8040829896927, 810.3092329502106, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-334",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 753.6082051992416, 842.2679940462112, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgcolor2": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color1": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-331",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 808.2473773956299, 873.1958273649216, 50.0, 22.0 ],
                                    "text": "4."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgcolor2": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color1": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-330",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 779.3813996315002, 842.2679940462112, 50.0, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgcolor2": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color1": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-329",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 751.546349644661, 808.2473773956299, 50.0, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgcolor2": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color1": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-328",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.6803718805313, 782.4741829633713, 50.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgcolor2": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color1": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-326",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 753.6082051992416, 694.845321893692, 49.0, 22.0 ],
                                    "text": "1 2 3 4."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "fontface": 1,
                                    "fontsize": 18.348872700986536,
                                    "id": "obj-324",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1002.0617995262146, 629.8968719244003, 161.99031502008438, 32.0 ],
                                    "text": "Very Important!",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-317",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "float" ],
                                    "patching_rect": [ 753.6082051992416, 732.9896496534348, 105.0, 22.0 ],
                                    "text": "unpack i i i f"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-320",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 685.5669718980789, 626.8040885925293, 482.0, 43.0 ],
                                    "text": "DATA FLOW (ORDER OF MESSAGES)\nalways RIGHT-to-LEFT"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-321",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 683.5051163434982, 620.6185219287872, 493.0, 51.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-322",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 683.5051163434982, 679.3814052343369, 203.2679802775383, 233.98693549633026 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-306",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1137.1133383512497, 208.86596655845642, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-302",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1288.6597216129303, 298.55668318271637, 215.0, 64.0 ],
                                    "text": "this is useful when you want to have the same starting value everytime the patch loads\n\nthe message becomes a way to alter the object's behaviour in real-time after startup",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1201.030860543251, 207.83503878116608, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ],
                                    "bgcolor2": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.30980392156862746, 0.5647058823529412, 0.6901960784313725, 1.0 ],
                                    "bgfillcolor_color1": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-297",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1232.9896216392517, 248.0412220954895, 29.5, 22.0 ],
                                    "text": "500"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgcolor2": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgfillcolor_color1": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-289",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1170.1030272245407, 329.4845165014267, 50.0, 22.0 ],
                                    "text": "1000"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-284",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1289.6906493902206, 138.762877702713, 135.5, 38.0 ],
                                    "text": "or set them through the cold inlet",
                                    "textcolor": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-283",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1435.0514659881592, 147.01029992103577, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-281",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1416.494765996933, 184.12369990348816, 37.0, 22.0 ],
                                    "text": "delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-280",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 604.5979095101357, 556.7009997367859, 181.0, 20.0 ],
                                    "text": "more about objects here -->"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 787.0721260905266, 556.7009997367859, 262.0, 20.0 ],
                                    "text": "https://docs.cycling74.com/userguide/objects/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-278",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 237.96907085180283, 750.174556851387, 63.0, 22.0 ],
                                    "text": "metro 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 237.96907085180283, 719.2467235326767, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 237.96907085180283, 781.1023901700974, 66.0, 22.0 ],
                                    "text": "random 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 173.02062088251114, 854.2982623577118, 27.0, 20.0 ],
                                    "text": "(m)"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-270",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.7731930613518, 822.3395012617111, 173.0, 83.0 ],
                                    "text": "you can also use a message box as a viewer to read outgoing messages from objects. \n\nthis is useful when you need to double check that your output is correct",
                                    "textcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.34509803921568627, 0.6823529411764706, 1.0, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-269",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 473.0206040740013, 767.7003290653229, 140.0, 42.0 ],
                                    "text": "@popup prints a popup beside the print object when a message is received",
                                    "textcolor": [ 0.34509803921568627, 0.6823529411764706, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-268",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.52578204870224, 767.7003290653229, 57.0, 31.0 ],
                                    "text": "print to console",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.09411764705882353, 0.0, 1.0, 0.3 ],
                                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 518.3814262747765, 728.5250735282898, 29.5, 22.0 ],
                                    "text": "123"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 376.11339300870895, 726.4632179737091, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 408.0721541047096, 726.4632179737091, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgcolor2": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color1": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.93813186883926, 728.5250735282898, 74.0, 22.0 ],
                                    "text": "\"hello world\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 376.11339300870895, 776.978679060936, 91.0, 22.0 ],
                                    "text": "print @popup 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgcolor2": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color1": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.50515979528427, 730.5869290828705, 74.0, 22.0 ],
                                    "text": "\"hello world\""
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgcolor2": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgfillcolor_color1": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 207.0412375330925, 853.2673345804214, 50.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.50515979528427, 772.8549679517746, 32.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-260",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.061865389347076, 667.7003346681595, 496.29628002643585, 20.0 ],
                                    "text": "Make object outputs visible so you can double check your work and find the error"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-261",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.061865389347076, 627.4941513538361, 496.29628002643585, 43.0 ],
                                    "text": "DEBUGGING\nYou can count on things not working as expected, but it's ok!",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-262",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.969082057476044, 619.2467291355133, 513.3333165049553, 75.55555307865143 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-266",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 39.00000983476639, 703.7828068733215, 599.9999803304672, 225.92591851949692 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-267",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.72165983915329, 608.9374513626099, 619.9999796748161, 333.3333224058151 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-230",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 842.7422260642052, 492.78347754478455, 74.33154863119125, 38.0 ],
                                    "text": "patch cords",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 924.1855204701424, 487.6288386583328, 150.0, 48.0 ],
                                    "text": "connect objects together, transmitting data between them (outlet-to-inlet)",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ],
                                    "bubbleside": 0,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-229",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 617.9999706149101, 165.97937214374542, 48.0, 46.0 ],
                                    "text": "patch cords",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-226",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 924.1855204701424, 370.1030720472336, 148.0, 41.0 ],
                                    "text": "to find see a list of messages accepted by the object, hover over the hot inlet and right click",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "id": "obj-227",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 924.1855204701424, 339.17523872852325, 148.0, 34.0 ],
                                    "text": "messages accepted by the object",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-228",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 854.082431614399, 344.329877614975, 63.23529291152954, 24.0 ],
                                    "text": "msg(s)",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-225",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 687.0721316933632, 117.52576661109924, 45.588234424591064, 21.0 ],
                                    "text": "msg",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bgcolor2": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.0, 0.396078431372549, 0.13333333333333333, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-224",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 635.525742828846, 116.4948388338089, 50.0, 22.0 ],
                                    "text": "stop $1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-222",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 924.1855204701424, 293.8144165277481, 144.91978186368942, 41.0 ],
                                    "text": "to find see a list of available object attributes, hover over the hot inlet and right click",
                                    "textcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-220",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 764.391714990139, 86.59793329238892, 64.0, 21.0 ],
                                    "text": "attribute",
                                    "textcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "quantize",
                                    "id": "obj-219",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 604.5979095101357, 87.62886106967926, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble_outlinecolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "id": "obj-217",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 924.1855204701424, 262.8865832090378, 148.0, 34.0 ],
                                    "text": "more object settings that define how it behaves",
                                    "textcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-216",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 834.4948038458824, 268.0412220954895, 83.0, 24.0 ],
                                    "text": "attribute(s)",
                                    "textcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-214",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.608215034008, 497.93811643123627, 144.85293841362, 41.0 ],
                                    "text": "can be changed dynamically, but the object only changes when the hot inlet is triggered",
                                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-208",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 842.7422260642052, 435.05152201652527, 74.33154863119125, 24.0 ],
                                    "text": "outlet",
                                    "textcolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-209",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 566.4535817503929, 487.6288386583328, 92.33823177218437, 24.0 ],
                                    "text": "cold inlet(s)",
                                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-210",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 585.0102817416191, 415.4638942480087, 74.33154863119125, 24.0 ],
                                    "text": "hot inlet",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "id": "obj-211",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 574.7010039687157, 268.0412220954895, 92.33823177218437, 24.0 ],
                                    "text": "object name",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-212",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 579.8556428551674, 318.55668318271637, 82.75400608778, 24.0 ],
                                    "text": "arguments"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.608215034008, 404.12368869781494, 146.0, 48.0 ],
                                    "text": "triggers the object's function and output when it receives data",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 924.1855204701424, 423.7113164663315, 150.0, 48.0 ],
                                    "text": "outputs data from the object to send to the next operation",
                                    "textcolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.608215034008, 465.9793553352356, 144.91978186368942, 34.0 ],
                                    "text": "change the object's arguments",
                                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.608215034008, 308.2474054098129, 148.0, 34.0 ],
                                    "text": "object settings that define how it behaves"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.608215034008, 262.8865832090378, 147.0, 34.0 ],
                                    "text": "defines what the object is and therefore does",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-198",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.608215034008, 344.329877614975, 144.91978186368942, 52.0 ],
                                    "text": "to find what arguments the object accepts, look at:\n(1) object auto-complete\n(2) help file for that object"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "bubbleside": 0,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-195",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 786.0411983132362, 187.62885546684265, 48.0, 36.0 ],
                                    "text": "outlet",
                                    "textcolor": [ 0.8509803921568627, 1.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ],
                                    "bubbleside": 2,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-194",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 854.082431614399, 123.71133327484131, 50.0, 36.0 ],
                                    "text": "cold inlet",
                                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 2,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-193",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 787.0721260905266, 117.52576661109924, 46.0, 36.0 ],
                                    "text": "hot inlet",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-190",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 571.6082206368446, 36.08247220516205, 397.0588159561157, 20.0 ],
                                    "text": "Understand how objects are defined and receive / output data"
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
                                    "patching_rect": [ 571.6082206368446, 14.43298888206482, 225.735289812088, 25.0 ],
                                    "text": "ANATOMY OF AN OBJECT"
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
                                    "patching_rect": [ 569.546365082264, 8.247422218322754, 509.5588138103485, 50.55882430076599 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ],
                                    "bubbleside": 3,
                                    "fontface": 2,
                                    "fontsize": 9.0,
                                    "id": "obj-189",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 704.597903907299, 162.8865888118744, 78.0, 21.0 ],
                                    "text": "object name",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 9.0,
                                    "id": "obj-188",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 890.164903819561, 159.79380548000336, 121.0, 31.0 ],
                                    "text": "Arguments:\ntime (any, required)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 800.474187195301, 163.91751658916473, 88.0, 22.0 ],
                                    "text": "delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1201.030860543251, 285.1546220779419, 51.0, 22.0 ],
                                    "text": "int 1000"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_outlinecolor": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ],
                                    "id": "obj-180",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1269.0720938444138, 233.60823321342468, 261.0, 52.0 ],
                                    "text": "arguments can be overwritten by messages but this does not change the argument in the object's name, only the output",
                                    "textcolor": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1190.7215827703476, 100.61854994297028, 51.0, 22.0 ],
                                    "text": "int 1000"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-178",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1255.6700327396393, 92.37112772464752, 153.0, 38.0 ],
                                    "text": "you can set arguments directly in the object"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-150",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.1236537098885, 44.3298944234848, 327.0, 20.0 ],
                                    "text": "Arguments given to an object define how it behaves"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-151",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.1236537098885, 23.711338877677917, 226.0, 25.0 ],
                                    "text": "MORE ABOUT ARGUMENTS"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-152",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1119.5875661373138, 17.525772213935852, 435.05152201652527, 51.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-143",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.927837550640106, 44.3298944234848, 284.0, 20.0 ],
                                    "text": "Learn these hotkeys to speed up your workflow!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "linecount": 15,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.70103198289871, 342.2680220603943, 243.0, 213.0 ],
                                    "text": "ARRANGING \n\nCtrl + Shift + Y | Route patch cords\nCtrl + Shift + A | Auto-align selected objects\nCtrl + Shift + Alt + H | Distribute horizontally\nCtrl + Shift + Alt + V | Distribute vertically\nCtrl + Shift + E | Encapsulate \nCtrl + Shift + F | Bring to front\nCtrl + Shift + B | Send to back\nCtrl + Shift + P | Add to Presentation\nCtrl + Shift + H | Open object help\nCtrl + Shift + R | Open object reference\nCtrl + Alt + G | Snap to grid\n\nArrange Menu > Group / Ungroup Objects"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 349.9587485194206, 289.69070541858673, 172.0, 131.0 ],
                                    "text": "EDITING\n\nCtrl + z | Undo\nCtrl + y | Redo\nCtrl + a | Select all\nCrtl + c | Copy selected object\nCtrl + v | Paste selected\nCtrl + x | Cut selected\nDel OR Backspace | Delete"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "linecount": 16,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.02062088251114, 84.53607773780823, 269.0, 227.0 ],
                                    "text": "INTERFACE ACTIONS\n\nCtrl + Click in patch window | Lock / unlock patch\nCrtl + F | Find objects and text\nCtrl + i  | Inspector\nCtrl + M | Max console\nCtrl + Alt + E | Presentation mode\n\nCtrl + = | Zoom in\nCtrl + -  | Zoom out\n\nScroll wheel | Pan Up / Down\nCtrl + Scroll wheel | Zoom In / Out\nShift + Scroll wheel | Pan Left / Right\n\nCtrl + ,  | Open preferences"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "linecount": 12,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 349.9587485194206, 87.62886106967926, 152.0, 172.0 ],
                                    "text": "PATCHING COMMANDS\n\nb  - Button\nc  - Add a comment\ne  - new bpatcher\nf   - Float number box\ni   - Integer number box\nm - Message box\nn  - New object\ns  - Slider\nt   - Toggle\nx  - Key command menu"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.927837550640106, 23.711338877677917, 226.0, 25.0 ],
                                    "text": "KEYBOARD SHORTCUTS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "linecount": 15,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1242.2679716348648, 492.78347754478455, 150.0, 213.0 ],
                                    "text": "Visual, node-based programming\n\nSetting up control values, systems, sharing data, and creating interactive interfaces\n\nGrey patch cord\n\nData types used:\n> ints\n> floats\n> symbols\n> messages"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1242.2679716348648, 462.88657200336456, 156.0, 25.0 ],
                                    "text": "Max Fundamentals"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.0, 0.6941176470588235, 1.0, 0.3 ],
                                    "border": 1,
                                    "id": "obj-107",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.8349827528, 452.5772942304611, 178.0, 273.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-136",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.54639309644699, 337.11338317394257, 257.0, 226.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "border": 1,
                                    "grad1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "id": "obj-137",
                                    "maxclass": "panel",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 343.77318185567856, 81.4432944059372, 164.0, 185.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-139",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 342.7422540783882, 282.4742109775543, 187.17948907613754, 147.86324936151505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-138",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.86598199605942, 77.31958329677582, 279.4871823191643, 240.17094260454178 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-144",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.86598199605942, 17.525772213935852, 483.0, 51.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-196",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 569.546365082264, 68.04123330116272, 509.5588138103485, 176.47058486938477 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-149",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 563.3607984185219, 4.123711109161377, 519.0768503844738, 578.2353221774101 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-303",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1119.5875661373138, 77.31958329677582, 435.05152201652527, 319.01029431819916 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-305",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1111.340143918991, 10.309277772903442, 454.6391497850418, 396.90719425678253 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-323",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 676.2886219024658, 611.3401719331741, 511.1111272573471, 318.30066365003586 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-3",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.340209782123566, 4.123711109161377, 519.0768503844738, 578.2353221774101 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 1 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "midpoints": [ 614.0979095101357, 155.17596554756165, 809.974187195301, 155.17596554756165 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "midpoints": [ 645.025742828846, 151.23478937149048, 809.974187195301, 151.23478937149048 ],
                                    "source": [ "obj-224", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-278", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 1 ],
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 1 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "order": 1,
                                    "source": [ "obj-301", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "order": 0,
                                    "source": [ "obj-301", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-306", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-328", 1 ],
                                    "source": [ "obj-317", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-329", 1 ],
                                    "source": [ "obj-317", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 1 ],
                                    "source": [ "obj-317", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 1 ],
                                    "source": [ "obj-317", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-317", 0 ],
                                    "source": [ "obj-326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-192", "obj-190", "obj-191", "obj-149", "obj-231", "obj-230", "obj-203", "obj-214", "obj-205", "obj-208", "obj-207", "obj-226", "obj-198", "obj-227", "obj-228", "obj-201", "obj-222", "obj-199", "obj-209", "obj-210", "obj-211", "obj-212", "obj-216", "obj-217", "obj-196", "obj-195", "obj-229", "obj-188", "obj-185", "obj-189", "obj-194", "obj-193", "obj-224", "obj-225", "obj-219", "obj-220", "obj-280", "obj-126" ]
                            },
                            {
                                "boxes": [ "obj-107", "obj-118", "obj-97" ]
                            },
                            {
                                "boxes": [ "obj-323", "obj-322", "obj-331", "obj-339", "obj-93", "obj-330", "obj-334", "obj-329", "obj-335", "obj-338", "obj-328", "obj-336", "obj-317", "obj-326", "obj-321", "obj-320", "obj-324" ]
                            }
                        ]
                    },
                    "patching_rect": [ 65.0, 293.0, 150.0, 22.0 ],
                    "text": "p MaxFundamentals"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 161.0, 116.0, 1528.0, 846.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bubblepoint": 0.0,
                                    "fontface": 1,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1173.3009547889233, 262.0, 84.0, 20.0 ],
                                    "text": "HOTKEY: m",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubblepoint": 0.0,
                                    "fontface": 1,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 679.5, 122.52914559841156, 84.0, 20.0 ],
                                    "text": "HOTKEY: b",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 564.0, 121.52914559841156, 29.5, 22.0 ],
                                    "text": "b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 488.0, 121.52914559841156, 62.0, 22.0 ],
                                    "text": "bangbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 406.0, 119.52914559841156, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 440.0, 121.52914559841156, 35.0, 22.0 ],
                                    "text": "bang"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-141",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 658.0, 63.52914559841156, 127.0, 48.0 ],
                                    "text": "Used for triggering actions or sending data between objects"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-142",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 63.52914559841156, 234.0, 34.0 ],
                                    "text": "BANGS (b)\nTells an object to \"do your action now\"",
                                    "textcolor": [ 1.0, 0.2823529411764706, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-143",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 396.0, 55.52914559841156, 392.68293619155884, 60.975611209869385 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "jit.gen",
                                        "rect": [ 0.0, 0.0, 600.0, 450.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 176.0, 149.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1152.0, 756.0, 41.0, 22.0 ],
                                    "text": "jit.gen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 0.0, 0.0, 600.0, 450.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 176.0, 149.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1115.0, 756.0, 29.5, 22.0 ],
                                    "text": "gen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1294.0, 696.0, 150.0, 75.0 ],
                                    "text": "Node JS - JavaScript logic, file/network operations, external libraries, and application control"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1109.0, 689.0, 150.0, 62.0 ],
                                    "text": "Converts visual programming into low-level code. Very efficient"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 961.0, 712.0, 80.0, 60.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 961.0, 672.0, 53.0, 22.0 ],
                                    "text": "jit.matrix"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-127",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 706.0, 734.0, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 775.0, 721.0, 83.0, 48.0 ],
                                    "text": "single and multi-channel capabilities"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 706.0, 681.0, 52.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 775.0, 681.0, 72.0, 22.0 ],
                                    "text": "mc.phasor~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "linecount": 16,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 891.0, 551.0, 150.0, 227.0 ],
                                    "text": "Video, images and 3D graphics processing\n\n`jit.` objects\nGreen patch cord\n\nData types\n> Multidimensional arrays\n> char\n> long\n> float\n\nAlso uses:\n> lists\n> msgs\n> ints"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 706.0, 551.0, 150.0, 117.0 ],
                                    "text": "Audio signal processing, synthesis, & sound design\n\nObjects with ~\nYellow patch cord\n\nData types used\n> Floats"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "linecount": 15,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 520.0, 551.0, 150.0, 213.0 ],
                                    "text": "Visual, node-based programming\n\nSetting up control values, systems, sharing data, and creating interactive interfaces\n\nGrey patch cord\n\nData types used:\n> ints\n> floats\n> symbols\n> messages"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1085.0, 615.0, 386.0, 20.0 ],
                                    "text": "NOTE: 3D graphics, Gen, and Nodes are not covered in this course",
                                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 919.0, 473.0, 150.0, 20.0 ],
                                    "text": "Used in this course",
                                    "textcolor": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-105",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1294.0, 667.0, 157.0, 20.0 ],
                                    "text": "Nodes"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1109.0, 667.0, 155.0, 20.0 ],
                                    "text": "Gen"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-101",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 891.0, 522.0, 163.0, 20.0 ],
                                    "text": "Jitter"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-99",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 706.0, 522.0, 150.0, 20.0 ],
                                    "text": "MSP"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 520.0, 522.0, 155.0, 20.0 ],
                                    "text": "Max"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-95",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 495.0, 454.0, 375.37287163734436, 20.0 ],
                                    "text": "Different object families for different kinds of data handling..."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-93",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 492.0, 435.0, 622.0, 25.0 ],
                                    "text": "THE DATA ECOSYSTEM IN MAX - How are the basic data types used in max? "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 957.0, 261.0, 124.0, 22.0 ],
                                    "text": "this is a message box"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-80",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1156.0, 200.0, 127.0, 48.0 ],
                                    "text": "Used for triggering actions or sending data between objects"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-78",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 750.0, 196.0, 152.0, 48.0 ],
                                    "text": "Used for grouping multiple values together to pass them on together"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-77",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1043.0, 62.52914559841156, 113.0, 48.0 ],
                                    "text": "Used for labelling, naming, and messages"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-75",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 207.0, 58.0, 150.0, 34.0 ],
                                    "text": "Use for math calculations and control values"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-74",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.5, 245.0, 150.0, 48.0 ],
                                    "text": "Use for math calculations, audio signals, and control values"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-72",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 957.0, 200.0, 159.0, 48.0 ],
                                    "text": "MESSAGES (m)\nCommands or data sent between objects",
                                    "textcolor": [ 1.0, 0.0, 0.8980392156862745, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.5, 349.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 918.0, 138.52914559841156, 225.0, 20.0 ],
                                    "text": "Symbols are viewed in message boxes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.62712955474854, 258.0, 45.0, 22.0 ],
                                    "text": "1 2 3 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 545.7627248764038, 316.0, 352.5423812866211, 20.0 ],
                                    "text": "Or be composed of different data types (ie. float int string)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 538.6271295547485, 286.0, 271.0, 20.0 ],
                                    "text": "They can have the same data types (ie. all floats)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 515.6271295547485, 259.0, 207.0, 20.0 ],
                                    "text": "Lists are viewed in message boxes"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 466.62712955474854, 196.0, 293.0, 34.0 ],
                                    "text": "LISTS\nAn ordered collection of values",
                                    "textcolor": [ 0.6941176470588235, 0.3803921568627451, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.5, 393.0, 150.0, 20.0 ],
                                    "text": "store an integer value"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.5, 310.0, 85.0, 20.0 ],
                                    "text": "HOTKEY: f",
                                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.5, 303.0, 192.0, 34.0 ],
                                    "text": "float box - display and output float values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 103.5, 343.0, 153.5, 34.0 ],
                                    "text": "message box - send an integer as a message"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-51",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 23.5, 245.0, 233.0, 34.0 ],
                                    "text": "FLOATS (f))\nNumbers with a floating decimal type",
                                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 118.0, 181.0, 150.0, 20.0 ],
                                    "text": "store an integer value"
                                }
                            },
                            {
                                "box": {
                                    "bubblepoint": 0.0,
                                    "fontface": 1,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 275.0, 104.0, 84.0, 20.0 ],
                                    "text": "HOTKEY: i",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 97.0, 192.0, 34.0 ],
                                    "text": "number box - display and output integer values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 137.0, 207.0, 34.0 ],
                                    "text": "message box - send an integer as a message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.62712955474854, 315.0, 77.0, 22.0 ],
                                    "text": "0.25 12 hello"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 90.5, 392.0, 32.0, 22.0 ],
                                    "text": "f 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 66.0, 180.0, 29.5, 22.0 ],
                                    "text": "i 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 29.5, 392.0, 51.0, 22.0 ],
                                    "text": "float 12."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 21.0, 180.0, 38.0, 22.0 ],
                                    "text": "int 12"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 29.5, 309.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 22.0, 103.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 11.0, 327.0, 25.0 ],
                                    "text": "BASIC DATA TYPES"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 831.0, 137.52914559841156, 74.0, 22.0 ],
                                    "text": "\"hello world\""
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-18",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 838.0, 61.52914559841156, 192.37287163734436, 62.0 ],
                                    "text": "SYMBOLS \nText strings composed of a sequence of characters, stored as a single value",
                                    "textcolor": [ 1.0, 0.7333333333333333, 0.2823529411764706, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.62712955474854, 285.0, 65.0, 22.0 ],
                                    "text": "1. 0.25 12."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.5, 349.0, 29.5, 22.0 ],
                                    "text": "12."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 136.0, 29.5, 22.0 ],
                                    "text": "12"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 58.0, 160.0, 34.0 ],
                                    "text": "INTEGERS (n)\nWhole numbers",
                                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.0, 0.6941176470588235, 1.0, 0.3 ],
                                    "id": "obj-107",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 506.0, 511.0, 178.0, 273.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "panel",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1281.0, 655.0, 177.0, 131.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.8980392156862745, 0.3 ],
                                    "id": "obj-110",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1096.0, 655.0, 177.0, 131.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.5254901960784314, 0.0, 1.0, 0.3 ],
                                    "id": "obj-109",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 877.0, 511.0, 178.0, 273.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.0, 1.0, 0.33725490196078434, 0.3 ],
                                    "id": "obj-108",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 692.0, 511.0, 178.0, 273.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 3,
                                    "bordercolor": [ 0.34509803921568627, 0.788235294117647, 1.0, 1.0 ],
                                    "id": "obj-112",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 492.0, 495.0, 580.0, 304.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.0 ],
                                    "border": 3,
                                    "bordercolor": [ 0.9450980392156862, 0.0, 0.0, 1.0 ],
                                    "id": "obj-113",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1081.0, 640.0, 395.0, 159.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-321",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 53.0, 340.0000081062317, 41.902437686920166 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-136",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 831.0, 55.52914559841156, 333.40911799669266, 75.27273237705231 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-137",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.5, 241.0, 391.5254330635071, 55.932204723358154 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-138",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.62712955474854, 193.0, 444.37287044525146, 58.47457766532898 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "border": 1,
                                    "id": "obj-139",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 953.0, 192.0, 340.0000081062317, 63.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-323",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 478.0, 426.0, 1013.0, 386.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-85",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 46.0, 357.0, 172.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-86",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.5, 234.0, 407.0, 192.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-87",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 823.0, 46.52914559841156, 351.0, 121.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-144",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 387.0, 47.52914559841156, 410.7317171096802, 103.90244150161743 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-89",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 451.62712955474854, 184.0, 468.44918417930603, 164.1711181998253 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                                    "border": 1,
                                    "id": "obj-91",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 944.0, 184.0, 358.0, 113.0 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-87", "obj-67", "obj-136", "obj-18", "obj-77", "obj-21" ]
                            },
                            {
                                "boxes": [ "obj-85", "obj-42", "obj-36", "obj-38", "obj-40", "obj-30", "obj-25", "obj-321", "obj-3", "obj-75", "obj-28", "obj-12" ]
                            },
                            {
                                "boxes": [ "obj-86", "obj-51", "obj-137", "obj-49", "obj-27", "obj-74", "obj-48", "obj-50", "obj-14", "obj-70", "obj-29", "obj-31", "obj-47" ]
                            },
                            {
                                "boxes": [ "obj-144", "obj-152", "obj-149", "obj-143", "obj-141", "obj-140", "obj-142", "obj-146", "obj-1" ]
                            },
                            {
                                "boxes": [ "obj-323", "obj-113", "obj-110", "obj-111", "obj-133", "obj-135", "obj-134", "obj-131", "obj-112", "obj-109", "obj-122", "obj-129", "obj-128", "obj-103", "obj-105", "obj-108", "obj-120", "obj-126", "obj-123", "obj-116", "obj-124", "obj-127", "obj-107", "obj-118", "obj-97", "obj-99", "obj-101", "obj-115", "obj-95", "obj-93" ]
                            },
                            {
                                "boxes": [ "obj-91", "obj-139", "obj-80", "obj-72", "obj-83", "obj-2" ]
                            },
                            {
                                "boxes": [ "obj-89", "obj-63", "obj-62", "obj-55", "obj-138", "obj-78", "obj-56", "obj-32", "obj-16", "obj-66" ]
                            }
                        ]
                    },
                    "patching_rect": [ 65.0, 199.0, 150.0, 22.0 ],
                    "text": "p UnderstandingData"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1085.0, 322.0, 150.0, 117.0 ],
                    "text": "AV SKILLS VI\n\nSharing Data and Mapping Strategies\n\n> MIDI\n> OSC\n> Parameter Mapping"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 917.0, 322.0, 150.0, 103.0 ],
                    "text": "AV SKILLS V\n\nLive Audiovisual Inputs\n\n> Connecting devices\n> Gesture Capture\n> Audio-reactivity"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.0, 322.0, 181.0, 131.0 ],
                    "text": "AV SKILL IV\n\nGenerating Audiovisuals\n\n> 2D video synthesis\n> Audio synthesis\n> Sound design basics\n> Image-to-sound conversion\n> Sound-to-image conversion"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.0, 322.0, 150.0, 117.0 ],
                    "text": "AV SKILL III\n\nMontage\n\n> Compositing\n> Masking\n> Sequencing + Playlists\n> Transitions"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, 322.0, 177.0, 117.0 ],
                    "text": "AV SKILL II\n\nTransforming Audiovisuals\n\n> Basic Video Transforms\n> Basic Audio Transforms\n> Advanced Video Transforms\n> Advanced Audio Transforms"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 54.0, 150.0, 131.0 ],
                    "text": "AV SKILLS I\n\nMax Basics\n\n> Understanding Data\n> Max Fundamentals\n> Importing Video\n> Importing Audio\n> Building Networks"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-15::obj-21": [ "live.gain~", "live.gain~", 0 ],
            "obj-20::obj-2": [ "live.gain~[1]", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}