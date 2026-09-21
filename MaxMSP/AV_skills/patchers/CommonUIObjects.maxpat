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
        "lines": [],
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}