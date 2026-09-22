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
        "rect": [ 59.0, 107.0, 1347.0, 804.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 554.0, 319.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 554.0, 279.0, 53.0, 22.0 ],
                    "text": "jit.movie"
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
                    "patching_rect": [ 267.0, 342.0, 56.0, 22.0 ],
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
                    "patching_rect": [ 336.0, 329.0, 83.0, 48.0 ],
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
                    "patching_rect": [ 267.0, 289.0, 52.0, 22.0 ],
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
                    "patching_rect": [ 336.0, 289.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 479.0, 159.0, 150.0, 227.0 ],
                    "text": "Video, images and 3D graphics processing\n\n`jit.` objects\nGreen OR blue patch cord\n\nData types\n> Multidimensional arrays\n> char\n> long\n> float\n\nAlso uses:\n> lists\n> msgs\n> ints"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 267.0, 159.0, 150.0, 117.0 ],
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
                    "patching_rect": [ 56.0, 159.0, 150.0, 213.0 ],
                    "text": "Visual, node-based programming\n\nSetting up control values, systems, sharing data, and creating interactive interfaces\n\nGrey patch cord\n\nData types used:\n> ints\n> floats\n> symbols\n> messages"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 479.0, 130.0, 163.0, 20.0 ],
                    "text": "JITTER"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 267.0, 130.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 56.0, 130.0, 155.0, 20.0 ],
                    "text": "MAX"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 68.0, 375.37287163734436, 20.0 ],
                    "text": "Different object families for certain purposes + data types"
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
                    "patching_rect": [ 31.0, 35.0, 622.0, 25.0 ],
                    "text": "THE DATA ECOSYSTEM IN MAX - How are the basic data types used in max? "
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
                    "patching_rect": [ 42.0, 119.0, 178.0, 273.0 ],
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
                    "patching_rect": [ 468.0, 119.0, 174.0, 273.0 ],
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
                    "patching_rect": [ 253.0, 119.0, 178.0, 273.0 ],
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            }
        ],
        "autosave": 0,
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}