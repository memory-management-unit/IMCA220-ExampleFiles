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
        "rect": [ 84.0, 132.0, 1246.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ],
                    "bubbleside": 2,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 546.0, 89.0, 39.0 ],
                    "text": "ATTRIBUTES",
                    "textcolor": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ],
                    "bubbleside": 2,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 542.0, 89.0, 39.0 ],
                    "text": "ARGUMENTS",
                    "textcolor": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                    "fontface": 2,
                    "fontsize": 10.0,
                    "id": "obj-26",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0, 589.0, 148.0, 87.0 ],
                    "presentation_linecount": 5,
                    "text": "Arguments are values that are fed into the function that the Max object performs. \n\nChanging or setting arguments changes the output of an Object",
                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
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
                    "patching_rect": [ 296.0, 489.0, 407.0, 25.0 ],
                    "presentation_linecount": 3,
                    "text": "ARGUMENTS + ATTRIBUTES ARE NOT THE SAME!!",
                    "textcolor": [ 1.0, 0.34509803921568627, 0.34509803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 578.0, 270.0, 143.0, 22.0 ],
                    "text": "delay @delaytime 0.2 ms"
                }
            },
            {
                "box": {
                    "attr": "delaytime",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 780.0, 177.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 553.0, 130.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ],
                    "fontface": 2,
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 507.0, 589.0, 186.0, 133.0 ],
                    "presentation_linecount": 8,
                    "text": "Every Max object has an \"internal state\" with specific properties or characteristics that define how an object behaves.\n\nAttributes are used to set these parameters.\n\nChanging or setting attributes changes how the object behaves and uses the arguments.",
                    "textcolor": [ 0.0, 1.0, 0.33725490196078434, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 1.0, 0.34509803921568627, 0.34509803921568627, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 634.5, 191.0, 136.0, 52.0 ],
                    "presentation_linecount": 3,
                    "text": "to use an attrui, you must plug them into a HOT INLET",
                    "textcolor": [ 1.0, 0.34509803921568627, 0.34509803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 780.0, 221.0, 37.0, 22.0 ],
                    "text": "delay"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_outlinecolor": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.0, 269.0, 218.0, 24.0 ],
                    "text": "attributes can also be set using \"@\"",
                    "textcolor": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.0, 122.0, 153.0, 38.0 ],
                    "presentation_linecount": 2,
                    "text": "this is an \"Attrui\" object (Hotkey: a)"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 537.0, 74.0, 413.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "Atrributes are extra settings for objects accessible through Attrui Objects (a)"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 537.0, 54.0, 226.0, 25.0 ],
                    "text": "UNDERSTAND ATTRIBUTES"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "border": 1,
                    "id": "obj-15",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 535.0, 48.0, 435.05152201652527, 51.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "border": 1,
                    "id": "obj-16",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 535.0, 107.0, 435.05152201652527, 319.01029431819916 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-17",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 526.0, 40.0, 454.6391497850418, 396.90719425678253 ],
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
                    "patching_rect": [ 56.0, 239.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 208.0, 329.0, 215.0, 64.0 ],
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
                    "patching_rect": [ 120.0, 238.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 152.0, 278.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 89.0, 359.0, 50.0, 22.0 ],
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
                    "patching_rect": [ 209.0, 169.0, 136.0, 38.0 ],
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
                    "patching_rect": [ 354.0, 177.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 335.0, 214.0, 37.0, 22.0 ],
                    "text": "delay"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 120.0, 315.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 188.0, 264.0, 266.0, 52.0 ],
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
                    "patching_rect": [ 110.0, 131.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 175.0, 122.0, 153.0, 38.0 ],
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
                    "patching_rect": [ 41.0, 74.0, 327.0, 20.0 ],
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
                    "patching_rect": [ 41.0, 54.0, 226.0, 25.0 ],
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
                    "patching_rect": [ 39.0, 48.0, 435.05152201652527, 51.0 ],
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
                    "patching_rect": [ 39.0, 107.0, 435.05152201652527, 319.01029431819916 ],
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
                    "patching_rect": [ 30.0, 40.0, 454.6391497850418, 396.90719425678253 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "border": 1,
                    "id": "obj-27",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 482.0, 417.0, 37.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "border": 1,
                    "id": "obj-28",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 533.0, 417.0, 202.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
                    "border": 1,
                    "id": "obj-31",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.0, 468.0, 442.0, 280.0 ],
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-20", 0 ]
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
            }
        ],
        "autosave": 0,
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}