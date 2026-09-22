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
        "rect": [ 38.0, 94.0, 1315.0, 860.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 37.0, 448.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bubblepoint": 0.0,
                    "fontface": 1,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0, 450.0, 84.0, 20.0 ],
                    "text": "HOTKEY: t",
                    "textcolor": [ 0.7372549019607844, 1.0, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-26",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 391.0, 127.0, 48.0 ],
                    "text": "Used for starting actions or sending data between objects"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 391.0, 234.0, 34.0 ],
                    "text": "TOGGLE (t)\nTurn Objects ON or OFF",
                    "textcolor": [ 0.7372549019607844, 1.0, 0.2823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "border": 1,
                    "id": "obj-34",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 383.0, 392.68293619155884, 60.975611209869385 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.1341414451599, 542.0, 150.0, 34.0 ],
                    "text": "Use for math calculations, audio signals"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.1341414451599, 600.0, 192.0, 34.0 ],
                    "text": "number~ box - display and output float values"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 541.1341414451599, 542.0, 233.0, 48.0 ],
                    "text": "SIGNAL MONITOR / CONSTANT GENERATOR\nFor working with signals",
                    "textcolor": [ 0.0, 0.6941176470588235, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "border": 1,
                    "id": "obj-13",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.1341414451599, 538.0, 391.5254330635071, 55.932204723358154 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 544.1341414451599, 606.0, 56.0, 22.0 ],
                    "sig": 0.0
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
                    "patching_rect": [ 1086.13414144516, 54.0, 410.7317171096802, 25.0 ],
                    "text": "WORK WITH GROUPS OF VALUES"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.2682828903198, 63.0, 410.7317171096802, 43.0 ],
                    "text": "FOR CONTROL VALUES OR MATH CALCULATIONS OR SIGNALS"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 72.0, 410.7317171096802, 25.0 ],
                    "text": "TRIGGER EVENTS OR SPECIFIC ACTIONS"
                }
            },
            {
                "box": {
                    "bubblepoint": 0.0,
                    "fontface": 1,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.0, 316.0, 84.0, 20.0 ],
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
                    "patching_rect": [ 308.0, 186.0, 84.0, 20.0 ],
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
                    "patching_rect": [ 192.0, 185.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 116.0, 185.0, 62.0, 22.0 ],
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
                    "patching_rect": [ 34.0, 183.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.0, 185.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 286.0, 127.0, 127.0, 48.0 ],
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
                    "patching_rect": [ 28.0, 127.0, 234.0, 34.0 ],
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
                    "patching_rect": [ 24.0, 119.0, 392.68293619155884, 60.975611209869385 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 315.0, 124.0, 22.0 ],
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
                    "patching_rect": [ 227.0, 254.0, 127.0, 48.0 ],
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
                    "patching_rect": [ 1381.0, 104.0, 152.0, 48.0 ],
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
                    "patching_rect": [ 1303.0, 310.0, 113.0, 48.0 ],
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
                    "patching_rect": [ 724.1341414451599, 130.0, 150.0, 34.0 ],
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
                    "patching_rect": [ 774.1341414451599, 327.0, 150.0, 48.0 ],
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
                    "patching_rect": [ 28.0, 254.0, 159.0, 48.0 ],
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
                    "patching_rect": [ 584.1341414451599, 431.0, 29.5, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1178.0, 386.0, 225.0, 20.0 ],
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
                    "patching_rect": [ 1092.0, 166.0, 45.0, 22.0 ],
                    "text": "1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1177.0, 224.0, 352.5423812866211, 20.0 ],
                    "text": "Or be composed of different data types (ie. float int string)"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 194.0, 271.0, 20.0 ],
                    "text": "They can have the same data types (ie. all floats)"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1147.0, 167.0, 207.0, 20.0 ],
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
                    "patching_rect": [ 1098.0, 104.0, 293.0, 34.0 ],
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
                    "patching_rect": [ 646.1341414451599, 475.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 800.1341414451599, 392.0, 85.0, 20.0 ],
                    "text": "HOTKEY: f",
                    "textcolor": [ 1.0, 0.4666666666666667, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.1341414451599, 385.0, 192.0, 34.0 ],
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
                    "patching_rect": [ 621.1341414451599, 425.0, 153.5, 34.0 ],
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
                    "patching_rect": [ 541.1341414451599, 327.0, 233.0, 34.0 ],
                    "text": "FLOATS (f))\nNumbers with a floating decimal type",
                    "textcolor": [ 1.0, 0.4666666666666667, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 635.1341414451599, 253.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 792.1341414451599, 176.0, 84.0, 20.0 ],
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
                    "patching_rect": [ 594.1341414451599, 169.0, 192.0, 34.0 ],
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
                    "patching_rect": [ 582.1341414451599, 209.0, 207.0, 34.0 ],
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
                    "patching_rect": [ 1092.0, 223.0, 77.0, 22.0 ],
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
                    "patching_rect": [ 608.1341414451599, 474.0, 32.0, 22.0 ],
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
                    "patching_rect": [ 583.1341414451599, 252.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 547.1341414451599, 474.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 538.1341414451599, 252.0, 38.0, 22.0 ],
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
                    "patching_rect": [ 547.1341414451599, 391.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 539.1341414451599, 175.0, 50.0, 22.0 ]
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
                    "text": "BASIC DATA TYPES + OBJECTS"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1091.0, 385.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 1098.0, 309.0, 192.37287163734436, 62.0 ],
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
                    "patching_rect": [ 1092.0, 193.0, 65.0, 22.0 ],
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
                    "patching_rect": [ 547.1341414451599, 431.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 542.1341414451599, 208.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 541.1341414451599, 130.0, 160.0, 34.0 ],
                    "text": "INTEGERS (n)\nWhole numbers",
                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
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
                    "patching_rect": [ 538.1341414451599, 125.0, 340.0000081062317, 41.902437686920166 ],
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
                    "patching_rect": [ 1091.0, 303.0, 333.40911799669266, 75.27273237705231 ],
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
                    "patching_rect": [ 538.1341414451599, 323.0, 391.5254330635071, 55.932204723358154 ],
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
                    "patching_rect": [ 1092.0, 101.0, 444.37287044525146, 58.47457766532898 ],
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
                    "patching_rect": [ 24.0, 246.0, 340.0000081062317, 63.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-15",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.1341414451599, 529.0, 405.0, 118.0 ],
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
                    "patching_rect": [ 530.1341414451599, 118.0, 357.0, 172.0 ],
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
                    "patching_rect": [ 530.1341414451599, 316.0, 407.0, 192.0 ],
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
                    "patching_rect": [ 1083.0, 294.0, 351.0, 121.0 ],
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
                    "patching_rect": [ 15.0, 111.0, 410.7317171096802, 103.90244150161743 ],
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
                    "patching_rect": [ 1083.0, 92.0, 468.44918417930603, 164.1711181998253 ],
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
                    "patching_rect": [ 15.0, 238.0, 358.0, 113.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-35",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 375.0, 410.7317171096802, 103.90244150161743 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-87", "obj-67", "obj-136", "obj-18", "obj-77", "obj-21" ]
            },
            {
                "boxes": [ "obj-85", "obj-42", "obj-36", "obj-38", "obj-40", "obj-30", "obj-25", "obj-321", "obj-3", "obj-75", "obj-28", "obj-12" ]
            },
            {
                "boxes": [ "obj-144", "obj-152", "obj-149", "obj-143", "obj-141", "obj-140", "obj-142", "obj-146", "obj-1" ]
            },
            {
                "boxes": [ "obj-91", "obj-139", "obj-80", "obj-72", "obj-83", "obj-2" ]
            },
            {
                "boxes": [ "obj-89", "obj-63", "obj-62", "obj-55", "obj-138", "obj-78", "obj-56", "obj-32", "obj-16", "obj-66" ]
            },
            {
                "boxes": [ "obj-15", "obj-10", "obj-13", "obj-11", "obj-9", "obj-8" ]
            },
            {
                "boxes": [ "obj-35", "obj-17", "obj-26", "obj-33", "obj-34", "obj-39" ]
            }
        ],
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}