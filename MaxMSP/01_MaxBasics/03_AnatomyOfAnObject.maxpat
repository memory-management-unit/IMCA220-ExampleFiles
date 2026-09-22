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
        "rect": [ 84.0, 132.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 67.0, 563.0, 181.0, 20.0 ],
                    "text": "more about objects here -->"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.0, 563.0, 262.0, 20.0 ],
                    "text": "https://docs.cycling74.com/userguide/objects/"
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
                    "patching_rect": [ 305.0, 499.0, 68.33154863119125, 38.0 ],
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
                    "patching_rect": [ 386.0, 494.0, 150.0, 48.0 ],
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
                    "patching_rect": [ 80.0, 172.0, 48.0, 46.0 ],
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
                    "patching_rect": [ 386.0, 376.0, 148.0, 41.0 ],
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
                    "patching_rect": [ 386.0, 345.0, 148.0, 34.0 ],
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
                    "patching_rect": [ 316.0, 350.0, 63.23529291152954, 24.0 ],
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
                    "patching_rect": [ 149.0, 124.0, 45.588234424591064, 21.0 ],
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
                    "patching_rect": [ 98.0, 122.0, 50.0, 22.0 ],
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
                    "patching_rect": [ 386.0, 300.0, 144.91978186368942, 41.0 ],
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
                    "patching_rect": [ 226.0, 93.0, 64.0, 21.0 ],
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
                    "patching_rect": [ 67.0, 94.0, 150.0, 22.0 ]
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
                    "patching_rect": [ 386.0, 269.0, 148.0, 34.0 ],
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
                    "patching_rect": [ 296.0, 274.0, 83.0, 24.0 ],
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
                    "patching_rect": [ 134.0, 504.0, 144.85293841362, 41.0 ],
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
                    "patching_rect": [ 305.0, 441.0, 74.33154863119125, 24.0 ],
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
                    "patching_rect": [ 28.0, 494.0, 92.33823177218437, 24.0 ],
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
                    "patching_rect": [ 47.0, 421.0, 74.33154863119125, 24.0 ],
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
                    "patching_rect": [ 37.0, 274.0, 92.33823177218437, 24.0 ],
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
                    "patching_rect": [ 42.0, 325.0, 82.75400608778, 24.0 ],
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
                    "patching_rect": [ 134.0, 410.0, 146.0, 48.0 ],
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
                    "patching_rect": [ 386.0, 430.0, 150.0, 48.0 ],
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
                    "patching_rect": [ 134.0, 472.0, 144.91978186368942, 34.0 ],
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
                    "patching_rect": [ 134.0, 314.0, 148.0, 34.0 ],
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
                    "patching_rect": [ 134.0, 269.0, 147.0, 34.0 ],
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
                    "patching_rect": [ 134.0, 350.0, 144.91978186368942, 52.0 ],
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
                    "patching_rect": [ 248.0, 194.0, 48.0, 36.0 ],
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
                    "patching_rect": [ 316.0, 130.0, 50.0, 36.0 ],
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
                    "patching_rect": [ 249.0, 124.0, 46.0, 36.0 ],
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
                    "patching_rect": [ 34.0, 42.0, 397.0588159561157, 20.0 ],
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
                    "patching_rect": [ 34.0, 20.0, 225.735289812088, 25.0 ],
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
                    "patching_rect": [ 32.0, 14.0, 509.5588138103485, 50.55882430076599 ],
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
                    "patching_rect": [ 167.0, 169.0, 78.0, 21.0 ],
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
                    "patching_rect": [ 352.0, 166.0, 121.0, 31.0 ],
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
                    "patching_rect": [ 262.0, 170.0, 88.0, 22.0 ],
                    "text": "delay 1000"
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
                    "patching_rect": [ 32.0, 74.0, 509.5588138103485, 176.47058486938477 ],
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
                    "patching_rect": [ 25.0, 10.0, 519.0768503844738, 578.2353221774101 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 76.5, 161.05225443840027, 271.5, 161.05225443840027 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 107.5, 157.1110782623291, 271.5, 157.1110782623291 ],
                    "source": [ "obj-224", 0 ]
                }
            }
        ],
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-192", "obj-190", "obj-191", "obj-149", "obj-231", "obj-230", "obj-203", "obj-214", "obj-205", "obj-208", "obj-207", "obj-226", "obj-198", "obj-227", "obj-228", "obj-201", "obj-222", "obj-199", "obj-209", "obj-210", "obj-211", "obj-212", "obj-216", "obj-217", "obj-196", "obj-195", "obj-229", "obj-188", "obj-185", "obj-189", "obj-194", "obj-193", "obj-224", "obj-225", "obj-219", "obj-220", "obj-280", "obj-126" ]
            }
        ],
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}