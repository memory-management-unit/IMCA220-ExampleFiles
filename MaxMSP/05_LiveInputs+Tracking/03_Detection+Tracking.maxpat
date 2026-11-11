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
        "rect": [ 237.0, 153.0, 631.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 442.5, 215.0, 34.0 ],
                    "text": "Separate moving foreground objects from a relatively static background. "
                }
            },
            {
                "box": {
                    "color": [ 0.9803921568627451, 0.27450980392156865, 0.03529411764705882, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-17",
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
                        "rect": [ 798.0, 155.0, 959.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 470.0, 83.0, 87.0, 34.0 ],
                                    "text": "ADJUST THRESHOLD"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.0, 83.0, 66.0, 34.0 ],
                                    "text": "START WEBCAM"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0, 471.0, 79.0, 20.0 ],
                                    "text": "background"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 201.0, 83.0, 170.0, 34.0 ],
                                    "text": "CAPTURE BACKGROUND (toggle on/off)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 413.0, 89.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 68.0, 408.5, 92.0, 60.5 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 168.0, 88.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 168.0, 409.0, 87.0, 58.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 338.0, 42.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 168.0, 365.0, 203.0, 22.0 ],
                                    "text": "jit.matrix background 1 char 320 240"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 51.0, 289.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 51.0, 534.0, 56.0, 22.0 ],
                                    "text": "jit.absdiff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 136.5, 580.0, 150.0, 20.0 ],
                                    "text": "threshold changed pixels"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.0, 535.0, 150.0, 20.0 ],
                                    "text": "difference between frames"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 214.0, 326.0, 150.0, 34.0 ],
                                    "text": "toggle on and off to capture background frame"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 73.0, 471.0, 79.0, 20.0 ],
                                    "text": "live frame"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 51.0, 579.0, 76.0, 22.0 ],
                                    "text": "jit.op @op gt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 34.0, 473.0, 20.0 ],
                                    "text": "Remove a static background from an image"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 3.0, 381.0, 29.0 ],
                                    "text": "BACKGROUND SUBTRACTION"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 56.0, 173.0, 20.0 ],
                                    "style": "default",
                                    "text": "Only works on greyscale data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 88.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
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
                                        "rect": [ 165.0, 169.0, 693.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 210.0, 118.0, 22.0 ],
                                                    "text": "jit.dimmap @invert 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 316.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 22.0, 27.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "maxclass": "jit.fpsgui",
                                                    "mode": 3,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 250.0, 327.0, 87.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 20.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 59.0, 27.0, 243.0, 29.0 ],
                                                    "text": "WEBCAM"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 179.0, 168.0, 306.0, 25.0 ],
                                                    "text": "enable adapt to output device native dimensions"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 59.0, 79.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 190.0, 134.0, 423.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "The toggle also turns on qmetro. This sets the frame rate of the video input."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 117.0, 74.0, 423.0, 34.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Open / close the grab component. You must explicitly open the grab component in order to use it."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 78.0, 132.0, 69.5, 23.0 ],
                                                    "text": "qmetro 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 170.0, 108.0, 23.0 ],
                                                    "text": "jit.grab @adapt 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "maxclass": "jit.fpsgui",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 169.0, 327.0, 55.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "jit.pwindow",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 172.0, 201.0, 157.0, 97.0 ],
                                                    "sync": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-50",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 165.0, 134.0, 20.0, 20.0 ],
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
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-49",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 89.0, 81.0, 20.0, 20.0 ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 51.0, 178.0, 63.0, 22.0 ],
                                    "text": "p webcam"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 51.0, 217.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 130 120"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 51.0, 256.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 616.0, 205.0, 132.0 ],
                                    "sync": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 71.0, 324.0, 200.5, 324.0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 60.5, 393.0, 77.5, 393.0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 177.5, 403.0, 165.0, 403.0, 165.0, 519.0, 97.5, 519.0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
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
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 422.5, 567.0, 117.5, 567.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 61.0, 445.0, 209.0, 29.0 ],
                    "presentation_linecount": 3,
                    "text": "p backgroundSubtraction"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 399.0, 207.0, 34.0 ],
                    "presentation_linecount": 3,
                    "text": "Detect the direction and velocity of movement across an image "
                }
            },
            {
                "box": {
                    "color": [ 0.9803921568627451, 0.03529411764705882, 0.03529411764705882, 1.0 ],
                    "fontsize": 18.0,
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
                        "rect": [ 512.0, 128.0, 975.0, 829.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-82",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 360.0, 549.0, 77.0, 48.0 ],
                                    "presentation_linecount": 3,
                                    "text": "-1 up\n0 no motion\n1 down"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 205.0, 549.0, 77.0, 48.0 ],
                                    "text": "-1 left\n0 no motion\n1 right"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 115.0, 345.0, 65.0, 48.0 ],
                                    "text": "Minimum movement calibration"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-77",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 132.0, 399.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 475.0, 98.0, 36.0 ],
                                    "text": "expr ($f1 < -$f2) * -1 + ($f1 > $f2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 203.0, 521.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 203.0, 475.0, 102.0, 36.0 ],
                                    "text": "expr ($f1 < -$f2) * -1 + ($f1 > $f2)"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-55",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 735.0, 520.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-52",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 522.0, 521.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 357.0, 399.0, 33.0, 22.0 ],
                                    "text": "* 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 357.0, 521.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 203.0, 399.0, 33.0, 22.0 ],
                                    "text": "* 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 790.0, 521.0, 150.0, 20.0 ],
                                    "text": "angle of direction"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 735.0, 475.0, 110.0, 22.0 ],
                                    "text": "expr atan2($f2\\,$f1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 574.0, 522.0, 72.0, 20.0 ],
                                    "text": "velocity "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.0, 475.0, 162.0, 22.0 ],
                                    "text": "expr sqrt(($f1*$f1)+($f2*$f2))"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 413.0, 380.0, 150.0, 34.0 ],
                                    "text": "if x or y < 0 = right or up\nif x or y > 0 = left or down"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 413.0, 308.0, 64.0, 62.0 ],
                                    "text": "-x = left\n+x = right\n-y = up\ny = down"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 346.0, 348.0, 50.5, 22.0 ],
                                    "text": "jit.3m"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 192.0, 348.0, 50.5, 22.0 ],
                                    "text": "jit.3m"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 148.0, 273.0, 75.0, 20.0 ],
                                    "text": "x and y flow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.0, 654.0, 90.0, 20.0 ],
                                    "style": "default",
                                    "text": "Down: Yellow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.0, 654.0, 76.0, 20.0 ],
                                    "style": "default",
                                    "text": "Up: Blue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 163.0, 654.0, 69.0, 20.0 ],
                                    "style": "default",
                                    "text": "Right: Red"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 72.0, 654.0, 76.0, 20.0 ],
                                    "style": "default",
                                    "text": "Left: Green"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 225.0, 88.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.HSflow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "jit_matrix" ],
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
                                        "rect": [ 34.0, 100.0, 593.0, 428.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 409.0, 233.0, 71.0, 19.0 ],
                                                    "text": "jit.op @op abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 165.0, 234.0, 71.0, 19.0 ],
                                                    "text": "jit.op @op abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 304.0, 186.0, 124.0, 19.0 ],
                                                    "text": "jit.clip @min -1. @max 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 304.0, 160.0, 105.0, 19.0 ],
                                                    "text": "jit.op @op * @val 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 186.0, 124.0, 19.0 ],
                                                    "text": "jit.clip @min -1. @max 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 160.0, 105.0, 19.0 ],
                                                    "text": "jit.op @op * @val 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 502.0, 190.0, 32.0, 19.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(matrix) Vertical flow",
                                                    "id": "obj-8",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 290.0, 314.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(matrix) Horizontal flow",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 325.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) threshold",
                                                    "id": "obj-10",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 399.0, 60.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(matrix) Vertical flow",
                                                    "id": "obj-11",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 304.0, 60.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(matrix) Horizontal flow",
                                                    "id": "obj-12",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 59.0, 60.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 258.0, 190.0, 32.0, 19.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "format": 6,
                                                    "id": "obj-14",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 399.0, 92.0, 35.0, 19.0 ],
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "triscale": 0.9
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "format": 6,
                                                    "id": "obj-15",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 154.0, 92.0, 35.0, 19.0 ],
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "triscale": 0.9
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 290.0, 262.0, 53.0, 19.0 ],
                                                    "text": "jit.pack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 409.0, 213.0, 103.0, 19.0 ],
                                                    "text": "jit.op @op <p @val 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 304.0, 213.0, 103.0, 19.0 ],
                                                    "text": "jit.op @op >p @val 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 290.0, 240.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 45.0, 273.0, 53.0, 19.0 ],
                                                    "text": "jit.pack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 165.0, 213.0, 103.0, 19.0 ],
                                                    "text": "jit.op @op <p @val 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 213.0, 103.0, 19.0 ],
                                                    "text": "jit.op @op >p @val 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 45.0, 251.0, 15.0, 15.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 3 ],
                                                    "midpoints": [ 418.5, 255.0, 333.5, 255.0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 408.0, 80.0, 163.5, 80.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-16", 0 ]
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
                                                    "destination": [ "obj-16", 2 ],
                                                    "midpoints": [ 313.5, 247.0, 322.1666666666667, 247.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "midpoints": [ 313.5, 233.0, 299.0, 233.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "midpoints": [ 174.5, 259.0, 77.16666666666667, 259.0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "midpoints": [ 68.5, 233.0, 54.0, 233.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 313.5, 207.0, 418.5, 207.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "midpoints": [ 68.5, 208.0, 174.5, 208.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 58.0, 601.0, 78.0, 22.0 ],
                                    "style": "default",
                                    "text": "p visualizer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 242.0, 675.0, 160.0, 120.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 57.0, 676.0, 160.0, 120.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 259.0, 78.0, 22.0 ],
                                    "style": "default",
                                    "text": "jit.unpack 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 311.0, 634.0, 120.0, 20.0 ],
                                    "style": "default",
                                    "text": "Vertical movement"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 115.0, 634.0, 134.0, 20.0 ],
                                    "style": "default",
                                    "text": "Horizontal movement"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 34.0, 473.0, 20.0 ],
                                    "text": "Get the direction and velocity of movement"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 3.0, 381.0, 29.0 ],
                                    "text": "OPTICAL FLOW"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.0, 188.0, 173.0, 20.0 ],
                                    "style": "default",
                                    "text": "Only works on greyscale data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.0, 76.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
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
                                        "rect": [ 165.0, 169.0, 693.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 42.0, 269.0, 60.0, 22.0 ],
                                                    "text": "jit.change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 210.0, 118.0, 22.0 ],
                                                    "text": "jit.dimmap @invert 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 316.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 22.0, 27.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "maxclass": "jit.fpsgui",
                                                    "mode": 3,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 250.0, 327.0, 87.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 20.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 59.0, 27.0, 243.0, 29.0 ],
                                                    "text": "WEBCAM"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 179.0, 168.0, 306.0, 25.0 ],
                                                    "text": "enable adapt to output device native dimensions"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 59.0, 79.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 190.0, 134.0, 423.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "The toggle also turns on qmetro. This sets the frame rate of the video input."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 117.0, 74.0, 423.0, 34.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Open / close the grab component. You must explicitly open the grab component in order to use it."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 78.0, 132.0, 69.5, 23.0 ],
                                                    "text": "qmetro 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 170.0, 108.0, 23.0 ],
                                                    "text": "jit.grab @adapt 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "maxclass": "jit.fpsgui",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 169.0, 327.0, 55.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "jit.pwindow",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 172.0, 201.0, 157.0, 97.0 ],
                                                    "sync": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-50",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 165.0, 134.0, 20.0, 20.0 ],
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
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-49",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 89.0, 81.0, 20.0, 20.0 ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 58.0, 109.0, 63.0, 22.0 ],
                                    "text": "p webcam"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 148.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 130 120"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 187.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 126.5, 629.0, 251.5, 629.0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 97.0, 332.0, 355.5, 332.0 ],
                                    "order": 0,
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "order": 1,
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 67.5, 332.0, 201.5, 332.0 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-34", 0 ]
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
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 212.5, 433.0, 531.5, 433.0 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 212.5, 433.0, 744.5, 433.0 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 2,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "midpoints": [ 366.5, 433.0, 674.5, 433.0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "midpoints": [ 366.5, 433.0, 835.5, 433.0 ],
                                    "order": 0,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 2,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "midpoints": [ 141.5, 461.0, 295.5, 461.0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "midpoints": [ 141.5, 461.0, 445.5, 461.0 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 61.0, 399.0, 114.0, 29.0 ],
                    "text": "p opticalFlow"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 356.5, 150.0, 20.0 ],
                    "text": "Track a face"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 311.5, 215.0, 20.0 ],
                    "text": "Tracking a specific colour in a scene."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 173.0, 215.0, 34.0 ],
                    "presentation_linecount": 4,
                    "text": "Tracking blobs and get data data such as position, size, width, height."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 121.5, 150.0, 34.0 ],
                    "text": "Use frame difference to detect motion."
                }
            },
            {
                "box": {
                    "color": [ 0.9803921568627451, 0.03529411764705882, 0.6431372549019608, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-8",
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
                        "rect": [ 798.0, 155.0, 959.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 34.0, 473.0, 20.0 ],
                                    "text": "Track one face and get the position, size, width, height, and face count."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 3.0, 381.0, 29.0 ],
                                    "text": "ONE PERSON FACE TRACKING"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 563.0, 686.0, 150.0, 20.0 ],
                                    "text": "Face Area"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 624.0, 150.0, 20.0 ],
                                    "text": "area = width x height"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 549.0, 654.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 549.0, 623.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.0, 586.0, 119.0, 20.0 ],
                                    "text": "face width + height"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 606.0, 585.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 549.0, 585.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
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
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 532.0, 404.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 338.0, 409.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 487.0, 310.0, 285.0, 20.0 ],
                                                    "text": "invert (range must match cv.jit.resize height)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 377.0, 309.0, 103.0, 22.0 ],
                                                    "text": "scale 0 120 120 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 200.5, 327.0, 40.0, 22.0 ],
                                                    "text": "pak i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 434.0, 279.0, 63.0, 20.0 ],
                                                    "text": "y"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 377.0, 278.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 377.0, 250.0, 29.5, 22.0 ],
                                                    "text": "-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 420.0, 214.0, 29.5, 22.0 ],
                                                    "text": "/ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 420.0, 187.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 479.0, 188.0, 75.0, 20.0 ],
                                                    "text": "box height"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 420.0, 161.0, 29.5, 22.0 ],
                                                    "text": "-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 177.2, 280.0, 63.0, 20.0 ],
                                                    "text": "x"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 119.19999999999999, 279.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 119.19999999999999, 251.0, 29.5, 22.0 ],
                                                    "text": "-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 163.2, 216.0, 29.5, 22.0 ],
                                                    "text": "/ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 163.2, 189.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.20000000000005, 190.0, 63.0, 20.0 ],
                                                    "text": "box width"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 163.2, 163.0, 29.5, 22.0 ],
                                                    "text": "-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 447.0, 100.0, 150.0, 20.0 ],
                                                    "text": "Vertical"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 126.0, 65.5, 20.0 ],
                                                    "text": "Horizontal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 487.0, 125.0, 47.5, 20.0 ],
                                                    "text": "bottom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 228.20000000000005, 126.0, 32.0, 20.0 ],
                                                    "text": "right"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 544.0, 125.0, 28.0, 20.0 ],
                                                    "text": "top"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 265.20000000000005, 127.0, 28.0, 20.0 ],
                                                    "text": "left"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 377.0, 124.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 119.19999999999999, 125.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 430.0, 124.0, 50.0, 22.0 ]
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
                                                    "patching_rect": [ 173.2, 125.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-82",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 119.20001200000002, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-83",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 173.20001200000002, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-84",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 377.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-85",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 430.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-86",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 200.5, 409.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 1 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 1 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 1 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 1 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 375.0, 522.0, 81.0, 22.0 ],
                                    "text": "p getPosArea"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 59.0, 104.0, 245.0, 253.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 28.0, 79.0, 65.0, 22.0 ],
                                                    "text": "onebang 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 28.0, 55.0, 105.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 107.0, 52.0, 22.0 ],
                                                    "text": "plane -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 28.0, 21.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 143.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 374.0, 352.0, 54.0, 22.0 ],
                                    "text": "p planes"
                                }
                            },
                            {
                                "box": {
                                    "cols": 1,
                                    "colwidth": 160,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-77",
                                    "maxclass": "jit.cellblock",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "", "", "" ],
                                    "patching_rect": [ 374.0, 421.0, 347.0, 36.0 ],
                                    "rows": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 51.0, 384.0, 64.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.faces"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 512.0, 655.0, 18.0, 20.0 ],
                                    "text": "y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 428.0, 656.0, 18.0, 20.0 ],
                                    "text": "x"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-119",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 459.0, 653.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-120",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 375.0, 653.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "pictslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 375.0, 585.0, 103.0, 59.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 402.0, 682.0, 92.0, 20.0 ],
                                    "text": "Face position"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "int", "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 374.0, 485.0, 83.0, 22.0 ],
                                    "text": "unpack i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.25, 388.0, 29.5, 22.0 ],
                                    "text": "0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 138.0, 205.0, 173.0, 20.0 ],
                                    "style": "default",
                                    "text": "Only works on greyscale data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 324.0, 86.0, 20.0 ],
                                    "text": "Face Count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 89.0, 323.0, 38.0, 22.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 89.0, 291.0, 75.0, 22.0 ],
                                    "style": "default",
                                    "text": "route nfaces"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 260.0, 61.0, 22.0 ],
                                    "text": "getnfaces"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 93.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
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
                                        "rect": [ 165.0, 169.0, 693.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 210.0, 118.0, 22.0 ],
                                                    "text": "jit.dimmap @invert 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 316.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 22.0, 27.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "maxclass": "jit.fpsgui",
                                                    "mode": 3,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 250.0, 327.0, 87.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 20.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 59.0, 27.0, 243.0, 29.0 ],
                                                    "text": "WEBCAM"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 179.0, 168.0, 306.0, 25.0 ],
                                                    "text": "enable adapt to output device native dimensions"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 59.0, 79.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 190.0, 134.0, 423.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "The toggle also turns on qmetro. This sets the frame rate of the video input."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 117.0, 74.0, 423.0, 34.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Open / close the grab component. You must explicitly open the grab component in order to use it."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 78.0, 132.0, 69.5, 23.0 ],
                                                    "text": "qmetro 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 170.0, 108.0, 23.0 ],
                                                    "text": "jit.grab @adapt 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "maxclass": "jit.fpsgui",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 169.0, 327.0, 55.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "jit.pwindow",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 172.0, 201.0, 157.0, 97.0 ],
                                                    "sync": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-50",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 165.0, 134.0, 20.0, 20.0 ],
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
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-49",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 89.0, 81.0, 20.0, 20.0 ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 51.0, 126.0, 63.0, 22.0 ],
                                    "text": "p webcam"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 51.0, 165.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 130 120"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 51.0, 204.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 149.0, 479.0, 67.0, 19.0 ],
                                    "text": "prepend frgb"
                                }
                            },
                            {
                                "box": {
                                    "compatibility": 1,
                                    "id": "obj-2",
                                    "maxclass": "swatch",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 149.0, 439.0, 128.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 433.0, 345.0, 197.0, 20.0 ],
                                    "text": "face bounds: left, top, right, bottom"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 50.0, 538.0, 93.0, 22.0 ],
                                    "text": "cv.jit.faces.draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 574.0, 205.0, 132.0 ],
                                    "sync": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 158.5, 523.0, 59.5, 523.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 1 ],
                                    "midpoints": [ 60.5, 367.0, 133.5, 367.0 ],
                                    "order": 0,
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 1,
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-118", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 2 ],
                                    "source": [ "obj-21", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-21", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 3 ],
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 98.5, 285.0, 60.5, 285.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 60.5, 417.0, 357.0, 417.0, 357.0, 333.0, 383.5, 333.0 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 105.5, 408.0, 126.0, 408.0, 126.0, 357.0, 75.0, 357.0, 75.0, 288.0, 98.5, 288.0 ],
                                    "source": [ "obj-78", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-87", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 1 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 61.0, 352.0, 126.0, 29.0 ],
                    "text": "p faceTracking"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.08235294117647059, 0.8156862745098039, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-7",
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
                        "rect": [ 59.0, 150.0, 1427.0, 839.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-38",
                                    "maxclass": "jit.fpsgui",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 368.6747124195099, 879.5181047916412, 80.0, 36.0 ]
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "rain.mov",
                                                "filename": "rain.mov",
                                                "filekind": "moviefile",
                                                "id": "u917006137",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "drawto": "",
                                    "id": "obj-35",
                                    "loop": 1,
                                    "maxclass": "jit.playlist",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                                    "output_texture": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 167.57228982448578, 726.5060509443283, 150.0, 30.0 ],
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
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 526.5060435533524, 742.1687021255493, 107.0, 22.0 ],
                                    "text": "scale 0. 100. -3. 5."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.6747124195099, 742.1687021255493, 107.0, 22.0 ],
                                    "text": "scale 0. 120. -5. 5."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 166.3674705028534, 773.4940044879913, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 720 480"
                                }
                            },
                            {
                                "box": {
                                    "auto_handle": 0,
                                    "enable": 1,
                                    "erase_color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fps": 30.0,
                                    "gizmos": 0,
                                    "id": "obj-19",
                                    "maxclass": "jit.pworld",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 726.5060509443283, 544.8915855884552, 503.61447644233704, 318.0723009109497 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "filename": "jit.fx.crt.jxs",
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 368.6747124195099, 840.9638864994049, 46.0, 22.0 ],
                                    "text": "jit.fx.crt",
                                    "textfile": {
                                        "filename": "jit.fx.crt.jxs",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.867470502853394, 58.85542404651642, 450.0, 48.0 ],
                                    "text": "Use the colour picker to track a specific colour, outputting the x,y screen coordinates of that particular colour. Use the position coordinates to drive parameters."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.867470502853394, 21.506025075912476, 450.0, 29.0 ],
                                    "text": "COLOUR TRACKING"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.33735620975494, 124.09639012813568, 170.0, 24.0 ],
                                    "text": "PLAY THE VIDEO"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.6024299860001, 277.1084439754486, 170.0, 39.0 ],
                                    "text": "ADJUST THE THRESHOLD"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 518.0723083019257, 72.28915929794312, 170.0, 39.0 ],
                                    "text": "PICK A COLOUR TO TRACK"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-53",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.6265099644661, 615.6626733541489, 156.0, 53.0 ],
                                    "text": "USE POSITION DATA TO CONTROL A PARAMETER"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 506.0241150856018, 638.5542404651642, 18.0, 20.0 ],
                                    "text": "y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 421.68676257133484, 639.7590597867966, 18.0, 20.0 ],
                                    "text": "x"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-119",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 453.01206493377686, 637.3494211435318, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-120",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 368.6747124195099, 637.3494211435318, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "pictslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 368.6747124195099, 568.6747198104858, 103.0, 59.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 368.6747124195099, 418.0723046064377, 121.0, 22.0 ],
                                    "text": "jit.op @op == @val 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 368.6747124195099, 518.0723083019257, 84.0, 22.0 ],
                                    "text": "cv.jit.centroids"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 368.6747124195099, 487.951825261116, 221.0, 22.0 ],
                                    "text": "cv.jit.label @charmode 1 @threshold 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 603.614480137825, 324.09639751911163, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 368.6747124195099, 386.74700224399567, 134.0, 22.0 ],
                                    "text": "jit.op @op >= @val 150"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 368.6747124195099, 356.62651920318604, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 368.6747124195099, 279.5180826187134, 155.0, 22.0 ],
                                    "text": "jit.op @op absdiff @val 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 368.6747124195099, 250.60241889953613, 132.0, 22.0 ],
                                    "text": "jit.op @op absdiff @val"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 534.939778804779, 206.02410399913788, 84.0, 22.0 ],
                                    "text": "val $1 $2 $3 1"
                                }
                            },
                            {
                                "box": {
                                    "compatibility": 1,
                                    "id": "obj-12",
                                    "maxclass": "swatch",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 534.939778804779, 119.27711284160614, 128.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 368.6747124195099, 206.02410399913788, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "Tennis-ball.mp4",
                                                "filename": "Tennis-ball.mp4",
                                                "filekind": "moviefile",
                                                "id": "u185006980",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "drawto": "",
                                    "id": "obj-4",
                                    "loop": 1,
                                    "maxclass": "jit.playlist",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                                    "output_texture": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 368.6747124195099, 121.68675148487091, 150.0, 30.0 ],
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
                                    "attr": "interference_amount",
                                    "id": "obj-26",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 368.6747124195099, 773.4940044879913, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "scan_line_strength",
                                    "id": "obj-28",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 526.5060435533524, 772.289185166359, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-118", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 378.1747124195099, 864.0, 707.4457780122757, 864.0, 707.4457780122757, 529.1927765607834, 736.0060509443283, 529.1927765607834 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 61.0, 307.0, 141.0, 29.0 ],
                    "text": "p colourTracking",
                    "varname": "colourTracking"
                }
            },
            {
                "box": {
                    "color": [ 0.043137254901960784, 0.5725490196078431, 0.8901960784313725, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-4",
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
                        "rect": [ 116.0, 237.0, 1557.0, 841.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 227.0, 76.85185277462006, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
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
                                        "rect": [ 165.0, 169.0, 693.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 36.0, 262.0, 118.0, 22.0 ],
                                                    "text": "jit.dimmap @invert 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 316.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 22.0, 27.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "maxclass": "jit.fpsgui",
                                                    "mode": 3,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 140.0, 316.0, 87.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 20.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 59.0, 27.0, 243.0, 29.0 ],
                                                    "text": "WEBCAM"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 179.0, 168.0, 306.0, 25.0 ],
                                                    "text": "enable adapt to output device native dimensions"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 59.0, 79.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 190.0, 134.0, 423.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "The toggle also turns on qmetro. This sets the frame rate of the video input."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 117.0, 74.0, 423.0, 34.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Open / close the grab component. You must explicitly open the grab component in order to use it."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 78.0, 132.0, 69.5, 23.0 ],
                                                    "text": "qmetro 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 170.0, 108.0, 23.0 ],
                                                    "text": "jit.grab @adapt 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "maxclass": "jit.fpsgui",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 59.0, 316.0, 55.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "jit.pwindow",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 203.0, 157.0, 97.0 ],
                                                    "sync": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-50",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 165.0, 134.0, 20.0, 20.0 ],
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
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-49",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 89.0, 81.0, 20.0, 20.0 ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 227.0, 109.85185277462006, 63.0, 22.0 ],
                                    "text": "p webcam"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Create a dutone video image ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-33",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.2tonr.maxpat",
                                    "numinlets": 9,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1233.0, 298.0, 228.0, 130.0 ],
                                    "prototypename": "pixl",
                                    "varname": "2toner",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 819.2592324018478, 462.96294778585434, 97.0, 22.0 ],
                                    "text": "scale 0. 0.3 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 819.9999731183052, 435.55554127693176, 133.0, 22.0 ],
                                    "text": "cv.jit.lowpass @cutoff 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1597.0, 56.0, 90.0, 22.0 ],
                                    "text": "scale 0. 1. 1. 0."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-35",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 842.2221946120262, 375.55554324388504, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 842.2221946120262, 403.703690469265, 54.0, 22.0 ],
                                    "text": "cutoff $1"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Dual-function video pattern generator ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-28",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.patternmappr.maxpat",
                                    "numinlets": 20,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1233.0, 86.0, 480.0, 198.0 ],
                                    "prototypename": "pixl",
                                    "varname": "patternmappr",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1233.0, 588.0, 160.24096977710724, 114.4578355550766 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 9,
                                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                                    "patching_rect": [ 1233.0, 50.0, 107.0, 22.0 ],
                                    "text": "unpack f f f f f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1233.0, 19.0, 51.0, 22.0 ],
                                    "text": "r sliders"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Kaleidoscope-like video image folding ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-17",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.kaleidr.maxpat",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1233.0, 440.0, 188.0, 130.0 ],
                                    "prototypename": "pixl",
                                    "varname": "kaleidr",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 819.2592324018478, 595.9814788103104, 53.0, 22.0 ],
                                    "text": "s sliders"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 934.8147841691971, 74.0740716457367, 103.0, 22.0 ],
                                    "text": "scale 0. 120. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 819.9999731183052, 74.0740716457367, 103.0, 22.0 ],
                                    "text": "scale 0. 160. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 819.9999731183052, 109.85185277462006, 41.0, 22.0 ],
                                    "text": "pak f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-127",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 836.2962688803673, 493.01851922273636, 204.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "interpolated weight of each node"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-128",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1028.1481144428253, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "9"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-129",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1002.9629300832748, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 976.2962642908096, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 951.1110799312592, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 925.9258955717087, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 899.2592297792435, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 874.8147861361504, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-130",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 848.1481203436852, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-131",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 822.9629359841347, 515.2407407164574, 21.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "candycane": 8,
                                    "id": "obj-12",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 819.2592324018478, 514.5, 232.0, 71.0 ],
                                    "setminmax": [ 0.0, 1.0 ],
                                    "setstyle": 1,
                                    "size": 9
                                }
                            },
                            {
                                "box": {
                                    "candycane": 8,
                                    "displayknob": 2,
                                    "id": "obj-1",
                                    "knobsize": 20.0,
                                    "maxclass": "nodes",
                                    "nodenumber": 9,
                                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8", "9" ],
                                    "nsize": [ 0.147345, 0.146637, 0.231416, 0.107522, 0.226283, 0.359026, 0.39, 0.319204, 0.240266 ],
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 819.9999731183052, 138.0, 226.0, 226.0 ],
                                    "xplace": [ 0.849558, 0.477876, 0.716814, 0.721239, 0.238938, 0.243363, 0.90708, 0.216814, 0.4800083858776936 ],
                                    "yplace": [ 0.70354, 0.115044, 0.884956, 0.278761, 0.221239, 0.712389, 0.349558, 0.544248, 0.4891778098798431 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.5, 44.0, 456.0, 48.0 ],
                                    "text": "Similar to Centroid Blob tracking without the total area detection. Use the position to drive a node and some sliders, which allows you to get more than 2 data sources to drive a visual."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.5, 6.0, 450.0, 29.0 ],
                                    "text": "CENTROID TRACKING"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 227.0, 149.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 227.0, 188.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.0, 349.0, 67.0, 19.0 ],
                                    "text": "prepend frgb"
                                }
                            },
                            {
                                "box": {
                                    "compatibility": 1,
                                    "id": "obj-4",
                                    "maxclass": "swatch",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 72.0, 309.0, 128.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-66",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 335.0, 198.0, 60.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 50 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[2]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number",
                                            "parameter_type": 3
                                        }
                                    },
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 227.0, 233.0, 127.0, 22.0 ],
                                    "text": "jit.op @op > @val 215"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 227.0, 298.0, 102.0, 50.0 ],
                                    "style": "default",
                                    "text": "cv.jit.label @charmode 1 @threshold 150"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-119",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 664.0, 539.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-120",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 608.0, 539.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "pictslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 608.0, 471.0, 103.0, 59.0 ]
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
                                    "patching_rect": [ 464.0, 566.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-114",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.0, 566.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 401.0, 536.0, 81.65060472488403, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.0, 471.0, 193.0, 59.0 ],
                                    "setminmax": [ 0.0, 160.0 ],
                                    "setstyle": 2,
                                    "size": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 227.0, 438.0, 121.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.centroids.draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 227.0, 471.0, 160.24096977710724, 114.4578355550766 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 227.0, 392.0, 84.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.centroids"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-112", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-118", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "midpoints": [ 673.5, 585.0, 804.0, 585.0, 804.0, 60.0, 944.3147841691971, 60.0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 617.5, 586.0, 804.0, 586.0, 804.0, 69.0, 829.4999731183052, 69.0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 1 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 2 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-23", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "hidden": 1,
                                    "order": 3,
                                    "source": [ "obj-23", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 6 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-23", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 2 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 3 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 5 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 6 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 7 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-23", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 1 ],
                                    "midpoints": [ 236.5, 285.0, 339.0, 285.0, 339.0, 423.0, 338.5, 423.0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 15 ],
                                    "hidden": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "order": 0,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "order": 2,
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 64.0, 263.0, 156.0, 29.0 ],
                    "text": "p centroidTracking",
                    "varname": "centroidTracking"
                }
            },
            {
                "box": {
                    "color": [ 0.09019607843137255, 0.9058823529411765, 0.5333333333333333, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-3",
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
                        "rect": [ 59.0, 107.0, 1630.0, 830.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1142.6829540729523, 106.09756350517273, 114.0, 22.0 ],
                                    "text": "scale 0 19200 -2. 2."
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## A Basis Function-based video generator ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-13",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.bfgener8r.maxpat",
                                    "numinlets": 12,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1097.561001777649, 191.46341919898987, 268.0, 234.0 ],
                                    "prototypename": "pixl",
                                    "varname": "bfgener8r",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1142.6829540729523, 63.41463565826416, 40.0, 22.0 ],
                                    "text": "r area"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1387.8049111366272, 102.43902683258057, 22.0, 22.0 ],
                                    "text": "r y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1278.0488109588623, 96.34146571159363, 22.0, 22.0 ],
                                    "text": "r x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 886.5853869915009, 693.9024555683136, 42.0, 22.0 ],
                                    "text": "s area"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 825.6097757816315, 693.9024555683136, 24.0, 22.0 ],
                                    "text": "s y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 767.0731890201569, 693.9024555683136, 24.0, 22.0 ],
                                    "text": "s x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1097.561001777649, 460.97562074661255, 362.1211801767349, 249.99997794628143 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1387.8049111366272, 135.36585688591003, 97.0, 22.0 ],
                                    "text": "scale 0 120 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1165.8536863327026, 135.36585688591003, 110.0, 22.0 ],
                                    "text": "scale 0 19200 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1278.0488109588623, 135.36585688591003, 97.0, 22.0 ],
                                    "text": "scale 0 160 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.7805068492889, 526.8292808532715, 150.0, 20.0 ],
                                    "text": "outputs first cell "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 778.0487990379333, 729.2683100700378, 150.0, 34.0 ],
                                    "text": "Use this data to drive something!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 886.5853869915009, 662.1951377391815, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 825.6097757816315, 662.1951377391815, 50.0, 22.0 ]
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
                                    "patching_rect": [ 767.0731890201569, 662.1951377391815, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 741.4634323120117, 610.9756243228912, 77.0, 22.0 ],
                                    "text": "unpack i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 762.1951401233673, 525.6097686290741, 29.5, 22.0 ],
                                    "text": "0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 436.5853762626648, 226.8292737007141, 87.0, 53.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.36585927009583, 226.8292737007141, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "Tennis-ball.mp4",
                                                "filename": "Tennis-ball.mp4",
                                                "filekind": "moviefile",
                                                "id": "u185006980",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "drawto": "",
                                    "id": "obj-8",
                                    "loop": 1,
                                    "maxclass": "jit.playlist",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                                    "output_texture": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 235.36585927009583, 176.82927250862122, 150.0, 30.0 ],
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
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.36585927009583, 265.8536648750305, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.19512343406677, 424.3902540206909, 67.0, 19.0 ],
                                    "text": "prepend frgb"
                                }
                            },
                            {
                                "box": {
                                    "compatibility": 1,
                                    "id": "obj-4",
                                    "maxclass": "swatch",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 62.19512343406677, 384.1463506221771, 128.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 886.5853869915009, 565.8536720275879, 135.0, 34.0 ],
                                    "text": "position: x, y, area (size)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 59.0, 104.0, 245.0, 253.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 28.0, 79.0, 65.0, 22.0 ],
                                                    "text": "onebang 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 28.0, 55.0, 105.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 107.0, 52.0, 22.0 ],
                                                    "text": "plane -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 28.0, 21.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 143.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 741.4634323120117, 490.24391412734985, 54.0, 22.0 ],
                                    "text": "p planes"
                                }
                            },
                            {
                                "box": {
                                    "cols": 1,
                                    "colwidth": 100,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "jit.cellblock",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "", "", "" ],
                                    "patching_rect": [ 741.4634323120117, 562.1951353549957, 135.0, 38.0 ],
                                    "rows": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-66",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 342.68293499946594, 275.6097626686096, 60.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 50 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number[1]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number",
                                            "parameter_type": 3
                                        }
                                    },
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.36585927009583, 310.97561717033386, 127.0, 22.0 ],
                                    "text": "jit.op @op > @val 215"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.36585927009583, 440.24391293525696, 116.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.blobs.centroids"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.36585927009583, 375.6097650527954, 102.0, 50.0 ],
                                    "style": "default",
                                    "text": "cv.jit.label @charmode 1 @threshold 150"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 235.36585927009583, 473.1707429885864, 145.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.blobs.centroids.draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.36585927009583, 503.6585485935211, 477.0, 310.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 62.19512343406677, 71.0, 456.0, 34.0 ],
                                    "text": "Get the position of a blob (or blobs), using x,y coordinates at total area size to drive  a visual"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 62.0, 33.0, 450.0, 29.0 ],
                                    "text": "CENTROID BLOB TRACKING"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 2 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-21", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 244.86585927009583, 361.8292725086212, 370.8658592700958, 361.8292725086212 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 8 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 3 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 9 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 64.0, 219.0, 192.0, 29.0 ],
                    "text": "p centroidBlobTracking",
                    "varname": "centroidBlobTracking"
                }
            },
            {
                "box": {
                    "color": [ 0.403921568627451, 0.8156862745098039, 0.06274509803921569, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-2",
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
                        "rect": [ 59.0, 85.0, 1712.0, 912.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1523.1707680225372, 163.41463804244995, 53.0, 22.0 ],
                                    "text": "r bottom"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1414.6341800689697, 163.41463804244995, 39.0, 22.0 ],
                                    "text": "r right"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1308.536616563797, 163.41463804244995, 33.0, 22.0 ],
                                    "text": "r top"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1200.0000286102295, 157.317076921463, 32.0, 22.0 ],
                                    "text": "r left"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 987.868296957016, 646.3414788246155, 55.0, 22.0 ],
                                    "text": "s bottom"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 928.112197971344, 646.3414788246155, 41.0, 22.0 ],
                                    "text": "s right"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 867.1365867614746, 646.3414788246155, 35.0, 22.0 ],
                                    "text": "s top"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 808.6, 646.3414788246155, 34.0, 22.0 ],
                                    "text": "s left"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Procedurally colorize a video image ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-15",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.colorizr.maxpat",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1165.8536863327026, 528.0487930774689, 138.0, 130.0 ],
                                    "prototypename": "pixl",
                                    "varname": "freezr",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1165.8536863327026, 670.7317233085632, 362.1211801767349, 249.99997794628143 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1523.1707680225372, 196.34146809577942, 97.0, 22.0 ],
                                    "text": "scale 0 120 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1308.536616563797, 196.34146809577942, 97.0, 22.0 ],
                                    "text": "scale 0 120 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1414.6341800689697, 196.34146809577942, 97.0, 22.0 ],
                                    "text": "scale 0 160 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1200.0000286102295, 196.34146809577942, 97.0, 22.0 ],
                                    "text": "scale 0 160 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1165.8536863327026, 120.73171019554138, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "rain.mov",
                                                "filename": "rain.mov",
                                                "filekind": "moviefile",
                                                "id": "u716011042",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "drawto": "",
                                    "id": "obj-51",
                                    "loop": 1,
                                    "maxclass": "jit.playlist",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                                    "output_texture": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1165.8536863327026, 74.39024567604065, 150.0, 30.0 ],
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
                                    "annotation": "## Grab a portion of a video and modify it ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-22",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.croppr.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1165.8536863327026, 354.8780572414398, 358.0, 162.0 ],
                                    "prototypename": "pixl",
                                    "varname": "croppr",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 841.0, 452.0, 150.0, 20.0 ],
                                    "text": "outputs first cell "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 860.9756302833557, 682.9268455505371, 150.0, 34.0 ],
                                    "text": "Use this data to drive something!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1000.0634191989899, 615.8536732196808, 47.5, 20.0 ],
                                    "text": "bottom"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 946.4048813343048, 615.8536732196808, 32.0, 20.0 ],
                                    "text": "right"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 889.0878067970276, 615.8536732196808, 28.0, 20.0 ],
                                    "text": "top"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 830.551220035553, 615.8536732196808, 28.0, 20.0 ],
                                    "text": "left"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 987.868296957016, 587.8048920631409, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 928.112197971344, 587.8048920631409, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 867.1365867614746, 587.8048920631409, 50.0, 22.0 ]
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
                                    "patching_rect": [ 808.6, 587.8048920631409, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "int", "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 783.0, 536.0, 83.0, 22.0 ],
                                    "text": "unpack i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 804.0, 451.0, 29.5, 22.0 ],
                                    "text": "0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 436.5853762626648, 162.0, 87.0, 53.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.0, 162.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "Tennis-ball.mp4",
                                                "filename": "Tennis-ball.mp4",
                                                "filekind": "moviefile",
                                                "id": "u185006980",
                                                "selection": [ 0.0, 1.0 ],
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "drawto": "",
                                    "id": "obj-8",
                                    "loop": 1,
                                    "maxclass": "jit.playlist",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                                    "output_texture": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 235.0, 112.0, 150.0, 30.0 ],
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
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.0, 201.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.0, 360.0, 67.0, 19.0 ],
                                    "text": "prepend frgb"
                                }
                            },
                            {
                                "box": {
                                    "compatibility": 1,
                                    "id": "obj-4",
                                    "maxclass": "swatch",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 62.0, 320.0, 128.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 928.0, 491.0, 135.0, 34.0 ],
                                    "text": "bounds values: \nleft, top, right, bottom"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 59.0, 104.0, 245.0, 253.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 28.0, 79.0, 65.0, 22.0 ],
                                                    "text": "onebang 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 28.0, 55.0, 105.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 107.0, 52.0, 22.0 ],
                                                    "text": "plane -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 28.0, 21.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 143.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 783.0, 415.0, 54.0, 22.0 ],
                                    "text": "p planes"
                                }
                            },
                            {
                                "box": {
                                    "cols": 1,
                                    "colwidth": 100,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "jit.cellblock",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "", "", "" ],
                                    "patching_rect": [ 783.0, 487.0, 135.0, 38.0 ],
                                    "rows": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-66",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 343.0, 210.97561478614807, 60.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 50 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "number",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "number",
                                            "parameter_type": 3
                                        }
                                    },
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.0, 246.0, 127.0, 22.0 ],
                                    "text": "jit.op @op > @val 215"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.0, 375.0, 122.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.blobs.bounds"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.0, 311.0, 102.0, 50.0 ],
                                    "style": "default",
                                    "text": "cv.jit.label @charmode 1 @threshold 150"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 235.0, 409.0, 157.0, 22.0 ],
                                    "style": "default",
                                    "text": "cv.jit.blobs.bounds.draw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 235.0, 439.0, 477.0, 310.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 62.19512343406677, 71.0, 449.8048765659332, 20.0 ],
                                    "text": "Get the position of a blob (or blobs), using bounds to drive the position of a visual"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 62.0, 33.0, 450.0, 29.0 ],
                                    "text": "BOUNDED BLOB TRACKING"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-21", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-21", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 244.5, 297.0, 382.5, 297.0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 5 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 7 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 3 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 6 ],
                                    "order": 0,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 2 ],
                                    "order": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 8 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 4 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 62.0, 173.0, 198.0, 29.0 ],
                    "text": "p boundedBlobTracking",
                    "varname": "boundedBlobTracking"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.6470588235294118, 0.0, 1.0 ],
                    "fontsize": 18.0,
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
                        "rect": [ 59.0, 107.0, 1641.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-79",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1130.5, 59.0, 391.0, 34.0 ],
                                    "text": "Adding more image processing techniques allows you to clean up and localize movement according to what you need."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 592.0, 188.0, 391.0, 34.0 ],
                                    "text": "Adding a threshold processing technique makes the movement more visible, but it's still pretty noisy."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.0, 188.0, 266.0, 34.0 ],
                                    "text": "The most basic tracking involves a short chain of image processing"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-75",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1128.0, 21.0, 273.0, 39.0 ],
                                    "text": "WITH EVEN MORE IMAGE PROCESSING"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 592.0, 161.0, 273.0, 23.0 ],
                                    "text": "WITH THRESHOLDING"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 860.5, 526.0, 150.0, 20.0 ],
                                    "text": "Threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 874.0, 360.0, 165.0, 20.0 ],
                                    "text": "Downsampling dimensions"
                                }
                            },
                            {
                                "box": {
                                    "attr": "radius",
                                    "id": "obj-58",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 710.5, 534.0, 127.0, 22.0 ],
                                    "text_width": 75.0
                                }
                            },
                            {
                                "box": {
                                    "attr": "threshold",
                                    "id": "obj-59",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 710.5, 506.0, 127.0, 22.0 ],
                                    "text_width": 75.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9058823529411765, 0.8666666666666667, 0.16470588235294117, 1.0 ],
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 566.0, 562.0, 84.0, 22.0 ],
                                    "text": "cv.jit.threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 566.0, 615.0, 208.0, 135.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 566.0, 442.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-63",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 734.0, 394.0, 80.0, 36.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.18823529411764706, 0.18823529411764706, 1.0 ],
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 566.0, 394.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.0, 250.0, 150.0, 20.0 ],
                                    "text": "toggle inversion"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 659.0, 248.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ],
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 566.0, 322.0, 118.0, 22.0 ],
                                    "text": "jit.dimmap @invert 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "invert",
                                    "id": "obj-71",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 659.0, 281.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 566.0, 496.0, 85.0, 22.0 ],
                                    "text": "cv.jit.framesub"
                                }
                            },
                            {
                                "box": {
                                    "attr": "size",
                                    "id": "obj-73",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 659.0, 359.0, 206.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 14.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.0, 161.0, 273.0, 23.0 ],
                                    "text": "MOST BASIC"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 348.0, 165.0, 20.0 ],
                                    "text": "Downsampling dimensions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 62.0, 603.0, 208.0, 135.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 62.0, 477.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-44",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 230.0, 382.0, 80.0, 36.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.18823529411764706, 0.18823529411764706, 1.0 ],
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 62.0, 382.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 189.0, 238.0, 150.0, 20.0 ],
                                    "text": "toggle inversion"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 155.0, 236.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ],
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 62.0, 310.0, 118.0, 22.0 ],
                                    "text": "jit.dimmap @invert 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "invert",
                                    "id": "obj-50",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 155.0, 269.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 62.0, 557.0, 85.0, 22.0 ],
                                    "text": "cv.jit.framesub"
                                }
                            },
                            {
                                "box": {
                                    "attr": "size",
                                    "id": "obj-54",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 155.0, 347.0, 206.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1416.0, 499.0, 150.0, 20.0 ],
                                    "text": "Threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1417.0, 381.0, 150.0, 20.0 ],
                                    "text": "Gaussian Blur"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1432.0, 216.0, 165.0, 20.0 ],
                                    "text": "Downsampling dimensions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1124.0, 312.0, 60.0, 22.0 ],
                                    "text": "jit.change"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.4666666666666667, 0.0, 1.0 ],
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1124.0, 456.0, 55.0, 22.0 ],
                                    "text": "cv.jit.blur"
                                }
                            },
                            {
                                "box": {
                                    "attr": "radius",
                                    "id": "obj-66",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1251.0, 394.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "sigma",
                                    "id": "obj-67",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1231.0, 366.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "radius",
                                    "id": "obj-98",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1266.0, 507.0, 127.0, 22.0 ],
                                    "text_width": 75.0
                                }
                            },
                            {
                                "box": {
                                    "attr": "threshold",
                                    "id": "obj-99",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1266.0, 479.0, 127.0, 22.0 ],
                                    "text_width": 75.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9058823529411765, 0.8666666666666667, 0.16470588235294117, 1.0 ],
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1124.0, 558.0, 84.0, 22.0 ],
                                    "text": "cv.jit.threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1124.0, 616.0, 208.0, 135.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1124.0, 368.0, 71.0, 22.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-35",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1212.0, 291.0, 80.0, 36.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.18823529411764706, 0.18823529411764706, 1.0 ],
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1124.0, 250.0, 151.0, 22.0 ],
                                    "text": "cv.jit.resize @size 160 120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1251.0, 106.0, 150.0, 20.0 ],
                                    "text": "toggle inversion"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1217.0, 104.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1124.0, 178.0, 118.0, 22.0 ],
                                    "text": "jit.dimmap @invert 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "invert",
                                    "id": "obj-17",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1217.0, 137.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 566.0, 49.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
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
                                        "rect": [ 165.0, 169.0, 693.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 32.0, 272.0, 60.0, 22.0 ],
                                                    "text": "jit.change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 316.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 22.0, 27.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "maxclass": "jit.fpsgui",
                                                    "mode": 3,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 140.0, 316.0, 87.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 20.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 59.0, 27.0, 243.0, 29.0 ],
                                                    "text": "WEBCAM"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 179.0, 168.0, 306.0, 25.0 ],
                                                    "text": "enable adapt to output device native dimensions"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 59.0, 79.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 190.0, 134.0, 423.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "The toggle also turns on qmetro. This sets the frame rate of the video input."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 117.0, 74.0, 423.0, 34.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Open / close the grab component. You must explicitly open the grab component in order to use it."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 78.0, 132.0, 69.5, 23.0 ],
                                                    "text": "qmetro 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 170.0, 108.0, 23.0 ],
                                                    "text": "jit.grab @adapt 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "maxclass": "jit.fpsgui",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 59.0, 316.0, 55.0, 37.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "jit.pwindow",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 59.0, 203.0, 157.0, 97.0 ],
                                                    "sync": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-50",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 165.0, 134.0, 20.0, 20.0 ],
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
                                                    "background": 1,
                                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                                    "fontface": 1,
                                                    "hint": "",
                                                    "id": "obj-49",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 89.0, 81.0, 20.0, 20.0 ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 566.0, 87.0, 63.0, 22.0 ],
                                    "text": "p webcam"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 52.0, 473.0, 48.0 ],
                                    "text": "The basis of motion detection is to use an absolute frame difference technique. This technique subtracts one frame from the next and returns the difference between the two frames, thus tracking movement."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 20.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 73.5, 21.0, 381.0, 29.0 ],
                                    "text": "SIMPLE MOTION DETECTION"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 1124.0, 497.0, 85.0, 22.0 ],
                                    "text": "cv.jit.framesub"
                                }
                            },
                            {
                                "box": {
                                    "attr": "size",
                                    "id": "obj-3",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1217.0, 215.0, 206.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 575.5, 149.0, 1133.5, 149.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 575.5, 150.0, 71.5, 150.0 ],
                                    "order": 2,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-54", 0 ]
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
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 62.0, 124.0, 206.0, 29.0 ],
                    "text": "p simpleMotionDetection"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 71.0, 243.0, 34.0 ],
                    "text": "Double-click on each subpatch to see how to set up different live inputs for tracking"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 33.0, 450.0, 29.0 ],
                    "text": "DETECTION AND TRACKING TECHNIQUES"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-15::obj-104": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-2::obj-15::obj-121": [ "Invert", "Invert", 0 ],
            "obj-2::obj-15::obj-128": [ "range[1]", "range", 0 ],
            "obj-2::obj-15::obj-24": [ "Color plane", "Color plane", 0 ],
            "obj-2::obj-15::obj-25": [ "Color palette", "Color palette", 0 ],
            "obj-2::obj-15::obj-26": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-2::obj-15::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-2::obj-15::obj-6": [ "range[4]", "range", 0 ],
            "obj-2::obj-22::obj-111": [ "Use dest", "Use dest", 0 ],
            "obj-2::obj-22::obj-113": [ "Use src", "Use src", 0 ],
            "obj-2::obj-22::obj-121": [ "Erase", "Erase", 0 ],
            "obj-2::obj-22::obj-128": [ "range[24]", "range", 0 ],
            "obj-2::obj-22::obj-150": [ "Y crop", "Y crop", 0 ],
            "obj-2::obj-22::obj-151": [ "X crop", "X crop", 0 ],
            "obj-2::obj-22::obj-189": [ "Y output", "Y output", 0 ],
            "obj-2::obj-22::obj-190": [ "X output", "X output", 0 ],
            "obj-2::obj-22::obj-200": [ "pictctrl[39]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-204": [ "pictctrl[35]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-206": [ "pictctrl[21]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-209": [ "pictctrl[38]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-28": [ "pictctrl[22]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-49": [ "pictctrl[34]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-51": [ "pictctrl[37]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-2::obj-22::obj-7": [ "pictctrl[23]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-77": [ "pictctrl[29]", "pictctrl[1]", 0 ],
            "obj-2::obj-22::obj-8": [ "range[5]", "range", 0 ],
            "obj-2::obj-22::obj-89": [ "pictctrl[36]", "pictctrl[1]", 0 ],
            "obj-2::obj-66": [ "number", "number", 0 ],
            "obj-3::obj-13::obj-100": [ "Speed", "Speed", 1 ],
            "obj-3::obj-13::obj-104": [ "pictctrl[148]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-15": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-17": [ "pictctrl[31]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-21": [ "Colorize", "Colorize", 0 ],
            "obj-3::obj-13::obj-23": [ "pictctrl[33]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-26": [ "pictctrl[32]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-278": [ "textbutton[3]", "textbutton[1]", 0 ],
            "obj-3::obj-13::obj-37": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-46": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-5": [ "Function", "Function", 0 ],
            "obj-3::obj-13::obj-55": [ "Bcolorize", "Bcolorize", 0 ],
            "obj-3::obj-13::obj-56": [ "Gcolorize", "Gcolorize", 0 ],
            "obj-3::obj-13::obj-57": [ "Rcolorize", "Rcolorize", 0 ],
            "obj-3::obj-13::obj-59": [ "pictctrl[106]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-61": [ "Zoom hi", "Zoom", 1 ],
            "obj-3::obj-13::obj-63": [ "Zoom range[2]", "Zoom range", 1 ],
            "obj-3::obj-13::obj-76": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-78": [ "Zoom lo", "Zoom", 1 ],
            "obj-3::obj-13::obj-8": [ "pictctrl[30]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-85": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-3::obj-13::obj-91::obj-10::obj-11": [ "Jitter[2]", "Jitter", 0 ],
            "obj-3::obj-13::obj-91::obj-10::obj-19": [ "Amount", "Amount", 0 ],
            "obj-3::obj-13::obj-91::obj-11::obj-11": [ "Jitter[1]", "Jitter", 0 ],
            "obj-3::obj-13::obj-91::obj-11::obj-18": [ "Smoothing", "Smoothing", 0 ],
            "obj-3::obj-13::obj-91::obj-12::obj-23": [ "Gain[3]", "Gain", 0 ],
            "obj-3::obj-13::obj-91::obj-12::obj-25": [ "Offset[3]", "Offset", 0 ],
            "obj-3::obj-13::obj-91::obj-12::obj-27": [ "Lacunarity[3]", "Lacunarity", 0 ],
            "obj-3::obj-13::obj-91::obj-12::obj-31": [ "H value[3]", "H value", 0 ],
            "obj-3::obj-13::obj-91::obj-13::obj-11": [ "Jitter", "Jitter", 0 ],
            "obj-3::obj-13::obj-91::obj-15::obj-11": [ "H value[4]", "H value", 0 ],
            "obj-3::obj-13::obj-91::obj-15::obj-16": [ "Lacunarity[4]", "Lacunarity", 0 ],
            "obj-3::obj-13::obj-91::obj-15::obj-18": [ "Offset[4]", "Offset", 0 ],
            "obj-3::obj-13::obj-91::obj-15::obj-19": [ "Gain[4]", "Gain", 0 ],
            "obj-3::obj-13::obj-91::obj-1::obj-24": [ "Gain", "Gain", 0 ],
            "obj-3::obj-13::obj-91::obj-1::obj-26": [ "Offset", "Offset", 0 ],
            "obj-3::obj-13::obj-91::obj-1::obj-28": [ "Lacunarity", "Lacunarity", 0 ],
            "obj-3::obj-13::obj-91::obj-1::obj-32": [ "H value", "H value", 0 ],
            "obj-3::obj-13::obj-91::obj-3::obj-11": [ "Distortion", "Distortion", 0 ],
            "obj-3::obj-13::obj-91::obj-4::obj-24": [ "Gain[1]", "Gain", 0 ],
            "obj-3::obj-13::obj-91::obj-4::obj-26": [ "Offset[1]", "Offset", 0 ],
            "obj-3::obj-13::obj-91::obj-4::obj-28": [ "Lacunarity[1]", "Lacunarity", 0 ],
            "obj-3::obj-13::obj-91::obj-4::obj-32": [ "H value[1]", "H value", 0 ],
            "obj-3::obj-13::obj-91::obj-5::obj-23": [ "Gain[2]", "Gain", 0 ],
            "obj-3::obj-13::obj-91::obj-5::obj-25": [ "Offset[2]", "Offset", 0 ],
            "obj-3::obj-13::obj-91::obj-5::obj-27": [ "Lacunarity[2]", "Lacunarity", 0 ],
            "obj-3::obj-13::obj-91::obj-5::obj-31": [ "H value[2]", "H value", 0 ],
            "obj-3::obj-13::obj-91::obj-6::obj-11": [ "Jitter[4]", "Jitter", 0 ],
            "obj-3::obj-13::obj-91::obj-6::obj-24": [ "X crackle", "X crackle", 0 ],
            "obj-3::obj-13::obj-91::obj-6::obj-28": [ "Y crackle", "Y crackle", 0 ],
            "obj-3::obj-13::obj-91::obj-6::obj-29": [ "Z crackle", "Z crackle", 0 ],
            "obj-3::obj-13::obj-91::obj-9::obj-11": [ "Jitter[3]", "Jitter", 0 ],
            "obj-3::obj-13::obj-91::obj-9::obj-16": [ "Shading", "Shading", 0 ],
            "obj-3::obj-13::obj-96": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-3::obj-66": [ "number[1]", "number", 0 ],
            "obj-4::obj-17::obj-17": [ "range[2]", "range", 0 ],
            "obj-4::obj-17::obj-24": [ "Y offset", "Y offset", 0 ],
            "obj-4::obj-17::obj-41": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-4::obj-17::obj-47": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-4::obj-17::obj-51": [ "pictctrl[10]", "pictctrl[1]", 0 ],
            "obj-4::obj-17::obj-53": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-4::obj-17::obj-54": [ "Bound mode", "Bound mode", 0 ],
            "obj-4::obj-17::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-4::obj-17::obj-68": [ "X offset", "X offset", 0 ],
            "obj-4::obj-17::obj-94": [ "Interp mode", "Interp mode", 0 ],
            "obj-4::obj-28::obj-10": [ "pictctrl[40]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-104": [ "pictctrl[14]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-107": [ "H pattern", "H pattern", 0 ],
            "obj-4::obj-28::obj-11": [ "umenu[22]", "umenu", 0 ],
            "obj-4::obj-28::obj-125": [ "pictctrl[46]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-126": [ "pictctrl[11]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-13": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-131": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-150": [ "V y offset[1]", "V y offset", 0 ],
            "obj-4::obj-28::obj-151": [ "V offset", "V offset", 0 ],
            "obj-4::obj-28::obj-155": [ "pictctrl[73]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-162": [ "pictctrl[66]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-165": [ "V rotboundmode", "V rotboundmode", 0 ],
            "obj-4::obj-28::obj-168": [ "pictctrl[75]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-178": [ "H multiplier", "H multiplier", 0 ],
            "obj-4::obj-28::obj-180": [ "V multiplier", "V multiplier", 0 ],
            "obj-4::obj-28::obj-182": [ "V pattern", "V pattern", 0 ],
            "obj-4::obj-28::obj-191": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-201": [ "H rotboundmode", "H rotboundmode", 0 ],
            "obj-4::obj-28::obj-207": [ "rotation[4]", "rotation", 0 ],
            "obj-4::obj-28::obj-208": [ "V rotation", "V rotation", 0 ],
            "obj-4::obj-28::obj-221": [ "V zoom", "V zoom", 0 ],
            "obj-4::obj-28::obj-223": [ "V zoomrange", "V zoomrange", 1 ],
            "obj-4::obj-28::obj-224": [ "V zoom[1]", "V zoom", 0 ],
            "obj-4::obj-28::obj-226": [ "pictctrl[74]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-233": [ "pictctrl[71]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-236": [ "pictctrl[63]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-237": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-26": [ "pictctrl[45]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-27": [ "H yoffset", "H yoffset", 0 ],
            "obj-4::obj-28::obj-278": [ "textbutton[4]", "textbutton[1]", 0 ],
            "obj-4::obj-28::obj-31": [ "H Zoom[4]", "H zoom", 0 ],
            "obj-4::obj-28::obj-32": [ "H zoomrange", "H zoomrange", 1 ],
            "obj-4::obj-28::obj-34": [ "H zoom", "H zoom", 0 ],
            "obj-4::obj-28::obj-35": [ "H xoffset", "H xoffset", 0 ],
            "obj-4::obj-28::obj-48": [ "rotation[7]", "rotation", 0 ],
            "obj-4::obj-28::obj-49": [ "H rotation", "H rotation", 0 ],
            "obj-4::obj-28::obj-51": [ "pictctrl[72]", "pictctrl[1]", 0 ],
            "obj-4::obj-28::obj-52": [ "umenu[47]", "umenu", 0 ],
            "obj-4::obj-28::obj-56": [ "H boundmode", "H boundmode", 0 ],
            "obj-4::obj-28::obj-62": [ "umenu[27]", "umenu", 0 ],
            "obj-4::obj-28::obj-67": [ "V bound", "V bound", 0 ],
            "obj-4::obj-33::obj-12": [ "pictctrl[76]", "pictctrl[1]", 0 ],
            "obj-4::obj-33::obj-27": [ "Color 2", "Color 2", 0 ],
            "obj-4::obj-33::obj-28": [ "Color 1", "Color 1", 0 ],
            "obj-4::obj-33::obj-3": [ "range[3]", "range", 0 ],
            "obj-4::obj-33::obj-45": [ "Saturation 1", "Saturation 1", 0 ],
            "obj-4::obj-33::obj-46": [ "Saturation 2", "Saturation 2", 0 ],
            "obj-4::obj-33::obj-49": [ "pictctrl[78]", "pictctrl[1]", 0 ],
            "obj-4::obj-33::obj-53": [ "pictctrl[50]", "pictctrl[1]", 0 ],
            "obj-4::obj-33::obj-54": [ "pictctrl[77]", "pictctrl[1]", 0 ],
            "obj-4::obj-33::obj-56::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-4::obj-33::obj-58": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-4::obj-33::obj-62": [ "pictctrl[48]", "pictctrl[1]", 0 ],
            "obj-4::obj-33::obj-64": [ "pictctrl[49]", "pictctrl[1]", 0 ],
            "obj-4::obj-33::obj-73": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-4::obj-66": [ "number[2]", "number", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-2::obj-15::obj-128": {
                    "parameter_longname": "range[1]"
                },
                "obj-3::obj-13::obj-15": {
                    "parameter_longname": "pictctrl[44]"
                },
                "obj-3::obj-13::obj-76": {
                    "parameter_longname": "pictctrl[43]"
                },
                "obj-3::obj-13::obj-91::obj-10::obj-11": {
                    "parameter_longname": "Jitter[2]"
                },
                "obj-3::obj-13::obj-91::obj-11::obj-11": {
                    "parameter_longname": "Jitter[1]"
                },
                "obj-3::obj-13::obj-91::obj-12::obj-23": {
                    "parameter_longname": "Gain[3]"
                },
                "obj-3::obj-13::obj-91::obj-12::obj-25": {
                    "parameter_longname": "Offset[3]"
                },
                "obj-3::obj-13::obj-91::obj-12::obj-27": {
                    "parameter_longname": "Lacunarity[3]"
                },
                "obj-3::obj-13::obj-91::obj-12::obj-31": {
                    "parameter_longname": "H value[3]"
                },
                "obj-3::obj-13::obj-91::obj-15::obj-11": {
                    "parameter_longname": "H value[4]"
                },
                "obj-3::obj-13::obj-91::obj-15::obj-16": {
                    "parameter_longname": "Lacunarity[4]"
                },
                "obj-3::obj-13::obj-91::obj-15::obj-18": {
                    "parameter_longname": "Offset[4]"
                },
                "obj-3::obj-13::obj-91::obj-15::obj-19": {
                    "parameter_longname": "Gain[4]"
                },
                "obj-3::obj-13::obj-91::obj-4::obj-24": {
                    "parameter_longname": "Gain[1]"
                },
                "obj-3::obj-13::obj-91::obj-4::obj-26": {
                    "parameter_longname": "Offset[1]"
                },
                "obj-3::obj-13::obj-91::obj-4::obj-28": {
                    "parameter_longname": "Lacunarity[1]"
                },
                "obj-3::obj-13::obj-91::obj-4::obj-32": {
                    "parameter_longname": "H value[1]"
                },
                "obj-3::obj-13::obj-91::obj-5::obj-23": {
                    "parameter_longname": "Gain[2]"
                },
                "obj-3::obj-13::obj-91::obj-5::obj-25": {
                    "parameter_longname": "Offset[2]"
                },
                "obj-3::obj-13::obj-91::obj-5::obj-27": {
                    "parameter_longname": "Lacunarity[2]"
                },
                "obj-3::obj-13::obj-91::obj-5::obj-31": {
                    "parameter_longname": "H value[2]"
                },
                "obj-3::obj-13::obj-91::obj-6::obj-11": {
                    "parameter_longname": "Jitter[4]"
                },
                "obj-3::obj-13::obj-91::obj-9::obj-11": {
                    "parameter_longname": "Jitter[3]"
                },
                "obj-3::obj-13::obj-96": {
                    "parameter_longname": "pictctrl[41]"
                },
                "obj-4::obj-17::obj-51": {
                    "parameter_longname": "pictctrl[10]"
                },
                "obj-4::obj-28::obj-10": {
                    "parameter_longname": "pictctrl[40]"
                },
                "obj-4::obj-28::obj-125": {
                    "parameter_longname": "pictctrl[46]"
                },
                "obj-4::obj-28::obj-13": {
                    "parameter_longname": "pictctrl[47]"
                },
                "obj-4::obj-28::obj-26": {
                    "parameter_longname": "pictctrl[45]"
                },
                "obj-4::obj-33::obj-12": {
                    "parameter_longname": "pictctrl[76]"
                },
                "obj-4::obj-33::obj-49": {
                    "parameter_longname": "pictctrl[78]"
                },
                "obj-4::obj-33::obj-53": {
                    "parameter_longname": "pictctrl[50]"
                },
                "obj-4::obj-33::obj-54": {
                    "parameter_longname": "pictctrl[77]"
                },
                "obj-4::obj-33::obj-62": {
                    "parameter_longname": "pictctrl[48]"
                },
                "obj-4::obj-33::obj-64": {
                    "parameter_longname": "pictctrl[49]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}