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
        "rect": [ 48.0, 85.0, 1455.0, 905.0 ],
        "boxes": [
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.7529411764705882, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1056.0, 309.0, 57.0, 22.0 ],
                    "text": "jit.brcosa"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1254.0, 361.0, 67.0, 20.0 ],
                    "text": "AFTER"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1254.0, 281.0, 67.0, 20.0 ],
                    "text": "BEFORE"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "jit.fpsgui",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1162.0, 273.0, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "jit.fpsgui",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1162.0, 357.0, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1056.0, 345.0, 80.0, 60.0 ],
                    "sync": 1
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
                    "patching_rect": [ 1056.0, 222.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1056.0, 255.0, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1056.0, 163.0, 271.0, 48.0 ],
                    "presentation_linecount": 3,
                    "text": "Adjust the lighting quality of an image to accentuate qualities of the image. Can be useful when you have poor lighting conditions."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1056.0, 135.0, 271.0, 23.0 ],
                    "presentation_linecount": 2,
                    "text": "BRIGHTNESS / CONTRAST"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 389.95122718811035, 909.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-153",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 511.95122718811035, 969.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "slide_down",
                    "id": "obj-149",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 511.95122718811035, 1026.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 561.9512271881104, 970.0, 121.0, 20.0 ],
                    "text": "Slide Amount 0.1 - 1."
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.5490196078431373, 1.0 ],
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 393.95122718811035, 1031.0, 45.0, 22.0 ],
                    "text": "jit.slide"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 531.9512271881104, 944.0, 150.0, 20.0 ],
                    "text": "Threshold Level 0 - 255"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 481.95122718811035, 942.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.9058823529411765, 0.8666666666666667, 0.16470588235294117, 1.0 ],
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 393.95122718811035, 1002.0, 73.0, 22.0 ],
                    "text": "jit.op @op >"
                }
            },
            {
                "box": {
                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 393.95122718811035, 975.0, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 393.95122718811035, 1061.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-144",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 393.95122718811035, 942.0, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.95122718811035, 851.0, 271.0, 62.0 ],
                    "text": "Keep a fading record of earlier frames so movement lingers and decays gradually, which gives subtler, more gesture-like effects.\n"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.95122718811035, 823.0, 172.0, 23.0 ],
                    "text": "FEEDBACK TRAIL"
                }
            },
            {
                "box": {
                    "attr": "slide_up",
                    "id": "obj-148",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 492.95122718811035, 997.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 205.95122718811035, 1020.0, 121.0, 20.0 ],
                    "text": "Trail Amount 0.1 - 1."
                }
            },
            {
                "box": {
                    "color": [ 0.08627450980392157, 1.0, 0.0, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 68.95122718811035, 1031.0, 123.0, 22.0 ],
                    "text": "cv.jit.ravg @alpha 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 205.95122718811035, 945.0, 150.0, 20.0 ],
                    "text": "Threshold Level 0 - 255"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 156.95122718811035, 942.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.9058823529411765, 0.8666666666666667, 0.16470588235294117, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 68.95122718811035, 1002.0, 73.0, 22.0 ],
                    "text": "jit.op @op >"
                }
            },
            {
                "box": {
                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 68.95122718811035, 975.0, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 68.95122718811035, 1061.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 68.95122718811035, 909.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 68.95122718811035, 942.0, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.95122718811035, 851.0, 271.0, 62.0 ],
                    "text": "Keep a fading record of earlier frames so movement lingers and decays gradually, which gives subtler, more gesture-like effects.\n"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.95122718811035, 823.0, 172.0, 23.0 ],
                    "text": "FEEDBACK TRAIL"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1194.0, 624.2926940917969, 150.0, 20.0 ],
                    "text": "Threshold Level 0 - 255"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-113",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1144.0, 676.2926940917969, 182.0, 55.0 ],
                    "text": "Less functionality than cv.jit.threshold but still works",
                    "textcolor": [ 0.6627450980392157, 0.7176470588235294, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1144.0, 624.2926940917969, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.9058823529411765, 0.8666666666666667, 0.16470588235294117, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1055.0, 664.2926940917969, 73.0, 22.0 ],
                    "text": "jit.op @op >"
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
                    "patching_rect": [ 1056.0, 620.2926940917969, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1055.0, 701.2926940917969, 80.0, 60.0 ],
                    "sync": 1
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
                    "patching_rect": [ 1056.0, 554.2926940917969, 24.0, 24.0 ]
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1056.0, 587.2926940917969, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1056.0, 496.2926940917969, 271.0, 75.0 ],
                    "text": "Turn a grayscale image into pure black and white. Pixels above a set value become white and the rest become black. Good for filtering out unwanted details of a live feed.\n"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1056.0, 468.2926940917969, 172.0, 23.0 ],
                    "text": "THRESHOLD"
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
                    "patching_rect": [ 868.6829302310944, 636.5853810310364, 127.0, 22.0 ],
                    "text_width": 75.0
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.6829302310944, 576.8292820453644, 127.0, 22.0 ],
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
                    "patching_rect": [ 868.6829302310944, 608.5365998744965, 127.0, 22.0 ],
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
                    "patching_rect": [ 726.0, 664.6341621875763, 84.0, 22.0 ],
                    "text": "cv.jit.threshold"
                }
            },
            {
                "box": {
                    "color": [ 0.9921568627450981, 0.2235294117647059, 1.0, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 726.0, 620.7317221164703, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 726.0, 701.2195289134979, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 726.0, 554.8780620098114, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 726.0, 587.8048920631409, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.0, 496.3414752483368, 271.0, 75.0 ],
                    "text": "Turn a grayscale image into pure black and white. Pixels above a set value become white and the rest become black. Good for filtering out unwanted details of a live feed.\n"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.0, 468.2926940917969, 172.0, 23.0 ],
                    "text": "THRESHOLD"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.18823529411764706, 0.18823529411764706, 1.0 ],
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 393.95122718811035, 613.414648771286, 151.0, 22.0 ],
                    "text": "cv.jit.resize @size 160 120"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.18823529411764706, 0.18823529411764706, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 72.0, 608.5365998744965, 151.0, 22.0 ],
                    "text": "cv.jit.resize @size 160 120"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.6823529411764706, 0.0, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 393.95122718811035, 642.6829421520233, 60.0, 22.0 ],
                    "text": "jit.fastblur"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.26830291748047, 463.4146451950073, 182.0, 23.0 ],
                    "text": "Less heavy than gaussian",
                    "textcolor": [ 0.7176470588235294, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 393.95122718811035, 673.170747756958, 96.38554573059082, 66.26506268978119 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 393.95122718811035, 550.0000131130219, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 393.95122718811035, 584.1463553905487, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.95122718811035, 491.46342635154724, 271.0, 48.0 ],
                    "text": "Soften the image with a gaussian blur to remove speckled noise, which stops thresholding from picking up stray pixels."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.95122718811035, 463.4146451950073, 172.0, 23.0 ],
                    "text": "CHEAP BLUR"
                }
            },
            {
                "box": {
                    "attr": "range",
                    "id": "obj-78",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 478.0975706577301, 579.2683064937592, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-79",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 458.5853750705719, 551.2195253372192, 196.3855494260788, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.2682957649231, 463.4146451950073, 137.0, 23.0 ],
                    "text": "USE SPARINGLY!!!",
                    "textcolor": [ 0.7176470588235294, 0.0, 0.0, 1.0 ]
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
                    "patching_rect": [ 72.0, 636.5853810310364, 55.0, 22.0 ],
                    "text": "cv.jit.blur"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 73.21951222419739, 663.4146499633789, 103.61446166038513, 72.28915929794312 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 72.0, 550.0000131130219, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 72.0, 582.9268431663513, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 491.46342635154724, 271.0, 48.0 ],
                    "text": "Soften the image with a gaussian blur to remove speckled noise, which stops thresholding from picking up stray pixels."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 463.4146451950073, 172.0, 23.0 ],
                    "text": "GAUSSIAN BLUR"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.0, 361.0, 67.0, 20.0 ],
                    "text": "AFTER"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.0, 281.0, 67.0, 20.0 ],
                    "text": "BEFORE"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "jit.fpsgui",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 832.0, 273.0, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "jit.fpsgui",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 832.0, 357.0, 80.0, 36.0 ]
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
                    "patching_rect": [ 726.0, 309.0, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 726.0, 345.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 726.0, 240.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 726.0, 273.0, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.0, 163.0, 271.0, 75.0 ],
                    "text": "Convert a colour image to grayscale by collapsing a 4-channel colour image into a single grayscale luminance plane, so there’s about a quarter of the data.\n"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.0, 135.0, 172.0, 23.0 ],
                    "text": "GRAYSCALE"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 353.0, 67.0, 20.0 ],
                    "text": "AFTER"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "jit.fpsgui",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 489.0, 261.0, 80.0, 36.0 ]
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
                    "patching_rect": [ 489.0, 345.0, 80.0, 36.0 ]
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
                    "patching_rect": [ 401.0, 304.0, 151.0, 22.0 ],
                    "text": "cv.jit.resize @size 160 120"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 273.0, 67.0, 20.0 ],
                    "text": "BEFORE"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 401.0, 345.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 401.0, 222.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 401.0, 255.0, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 401.0, 163.0, 271.0, 62.0 ],
                    "text": "Reduce the resolution so there’s less data to process, (makes everything faster and helps reduce out noise)\n"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 401.0, 135.0, 172.0, 23.0 ],
                    "text": "DOWNSAMPLE"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 189.0, 224.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 155.0, 222.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 72.0, 345.0, 80.0, 60.0 ],
                    "sync": 1
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
                    "patching_rect": [ 72.0, 222.0, 24.0, 24.0 ]
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
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 72.0, 255.0, 63.0, 22.0 ],
                    "text": "p webcam"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 163.0, 271.0, 48.0 ],
                    "text": "Flip the image horizontally so movement matches what the participant sees on screen like a mirror."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 135.0, 172.0, 23.0 ],
                    "text": "MIRROR"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 64.0, 381.0, 20.0 ],
                    "text": "Prepare a video for detection, tracking, and analysis procedures."
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
                    "patching_rect": [ 62.0, 33.0, 381.0, 29.0 ],
                    "text": "IMAGE PROCESSING TECHNIQUES"
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
                    "patching_rect": [ 72.0, 309.0, 118.0, 22.0 ],
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
                    "patching_rect": [ 155.0, 255.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.6941176470588235, 0.3215686274509804, 0.0, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 123.0, 298.0, 299.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.6901960784313725, 0.6941176470588235, 0.0, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 391.0, 123.0, 298.0, 299.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.2901960784313726, 0.5882352941176471, 0.0, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.0, 123.0, 298.0, 299.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.5137254901960784, 0.5882352941176471, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.19512343406677, 451.21952295303345, 297.8048765659332, 330.17926573753357 ],
                    "proportion": 0.5
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
                    "patching_rect": [ 201.2682957649231, 579.2683064937592, 150.0, 22.0 ]
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
                    "patching_rect": [ 180.5365879535675, 551.2195253372192, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.2823529411764706, 0.5882352941176471, 1.0 ],
                    "id": "obj-77",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.1463506221771, 451.21952295303345, 297.8048765659332, 330.17926573753357 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.2901960784313726, 0.0, 0.6941176470588235, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.2439022064209, 456.097571849823, 299.75903391838074, 325.301216840744 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.4392156862745098, 0.0, 0.6941176470588235, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1045.0, 456.2926940917969, 299.75903391838074, 325.301216840744 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.6901960784313725, 0.0, 0.6941176470588235, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 57.95122718811035, 811.0, 299.75903391838074, 325.301216840744 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "attr": "alpha",
                    "id": "obj-134",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 167.95122718811035, 997.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.6941176470588235, 0.0, 0.34901960784313724, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 382.95122718811035, 811.0, 299.75903391838074, 325.301216840744 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.5882352941176471, 0.3254901960784314, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1046.0, 123.0, 298.0, 299.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "attr": "brightness",
                    "id": "obj-32",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1150.0, 210.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "contrast",
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1162.0, 234.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
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
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-138", 0 ]
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
                    "destination": [ "obj-141", 1 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-154", 0 ]
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
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
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
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
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
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
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
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
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
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-89", 0 ]
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
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
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
        ],
        "autosave": 0,
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}