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
        "rect": [ 51.0, 198.0, 1498.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-245",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.8433849811554, 577.1084550619125, 178.31325960159302, 48.0 ],
                    "text": "Identify boundaries, contours and transitions between light and dark regions. "
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.9638569355011, 508.6296145617962, 215.66265857219696, 48.0 ],
                    "text": "Measure the average hue / saturation and lightness to distinguish vivid images from desaturated ones. "
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1377.1084846258163, 130.1204867362976, 150.0, 48.0 ],
                    "text": "Measure the proportion of pixels that are dark, midtone, or bright. "
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.8434108495712, 133.73494470119476, 150.0, 48.0 ],
                    "text": "Measure how frequently different colours or intensity values occur"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.5184943079948, 129.8888849914074, 150.0, 48.0 ],
                    "text": "Detect the dominant colour present in the image"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.87037003040314, 162.48147651553154, 150.0, 34.0 ],
                    "text": "Measure the overall brightness of an image"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 312.0482043027878, 804.0482227802277, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 312.0482043027878, 771.5181010961533, 49.0, 22.0 ],
                    "text": "jit.sobel"
                }
            },
            {
                "box": {
                    "filename": "jit.fx.sobel.jxs",
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 377.1084476709366, 771.5181010961533, 62.0, 22.0 ],
                    "text": "jit.fx.sobel",
                    "textfile": {
                        "filename": "jit.fx.sobel.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.0482043027878, 640.1927950382233, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-224",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.0482043027878, 547.6296145617962, 144.68133103847504, 23.0 ],
                    "presentation_linecount": 2,
                    "text": "EDGE DETECTION"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "billiard.mp4",
                                "filename": "billiard.mp4",
                                "filekind": "moviefile",
                                "id": "u838014290",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-225",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 312.0482043027878, 675.1325553655624, 150.0, 30.0 ],
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
                    "id": "obj-209",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.19277286529541, 577.1084550619125, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0843436717987, 748.1927987337112, 55.0, 20.0 ],
                    "text": "L"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.4216924905777, 775.9036431312561, 55.0, 20.0 ],
                    "text": "S"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.14458334445953, 802.4096682071686, 55.0, 20.0 ],
                    "text": "H"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-203",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 114.4578355550766, 746.9879794120789, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-201",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 96.38554573059082, 774.6988238096237, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-199",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.10843658447266, 801.2048488855362, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 59.03614675998688, 715.6626770496368, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.07229351997375, 653.0120723247528, 83.29628986120224, 20.0 ],
                    "text": "A H S L"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 48.19277286529541, 683.1325553655624, 50.5, 22.0 ],
                    "text": "jit.3m"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 48.19277286529541, 651.8072530031204, 60.0, 22.0 ],
                    "text": "jit.rgb2hsl"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-181",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.9638569355011, 480.16602408885956, 215.8509521484375, 23.0 ],
                    "presentation_linecount": 2,
                    "text": "HUE SATURATION LIGHTNESS"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "billiard.mp4",
                                "filename": "billiard.mp4",
                                "filekind": "moviefile",
                                "id": "u838014290",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-183",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 48.19277286529541, 612.0482153892517, 150.0, 30.0 ],
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
                    "color": [ 0.34509803921568627, 0.6588235294117647, 1.0, 1.0 ],
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1225.0, 237.66602408885956, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-154",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1257.8313717842102, 134.3888849914074, 109.63855826854706, 39.0 ],
                    "text": "BRIGHTNESS DISTRIBUTION"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 100.0, 125.0, 22.0 ],
                                    "text": "jit.matrix 4 char 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 79.6610176563263, 208.47457885742188, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 64.40678000450134, 241.5254271030426, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 274.57627534866333, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 138.983051776886, 76.0, 22.0 ],
                                    "text": "jit.unpack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 93.22034001350403, 175.42373061180115, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-145",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 50.0000217389221, 39.999988766708384, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-146",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-147",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-148",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-149",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 155.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-150",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.4, 0.6, 1.0 ],
                                    "destination": [ "obj-139", 1 ],
                                    "midpoints": [ 73.75, 234.13559412956238, 87.90678000450134, 234.13559412956238 ],
                                    "order": 0,
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.4, 0.6, 1.0 ],
                                    "destination": [ "obj-139", 0 ],
                                    "midpoints": [ 73.75, 237.13559412956238, 73.90678000450134, 237.13559412956238 ],
                                    "order": 1,
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.6, 1.0, 1.0 ],
                                    "destination": [ "obj-140", 3 ],
                                    "midpoints": [ 102.25, 167.38559412956238, 144.72034001350403, 167.38559412956238 ],
                                    "order": 0,
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.6, 1.0, 1.0 ],
                                    "destination": [ "obj-140", 0 ],
                                    "midpoints": [ 102.25, 167.38559412956238, 102.72034001350403, 167.38559412956238 ],
                                    "order": 1,
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                                    "destination": [ "obj-28", 2 ],
                                    "midpoints": [ 88.0, 203.13559412956238, 117.1610176563263, 203.13559412956238 ],
                                    "order": 0,
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 88.0, 182.13559412956238, 89.1610176563263, 182.13559412956238 ],
                                    "order": 1,
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 59.5, 214.13559412956238, 59.5, 214.13559412956238 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1226.0, 304.66602408885956, 72.0, 22.0 ],
                    "text": "p getPlanes"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "billiard.mp4",
                                "filename": "billiard.mp4",
                                "filekind": "moviefile",
                                "id": "u838014290",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-156",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1226.0, 188.66602408885956, 150.0, 30.0 ],
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
                    "id": "obj-157",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1226.0, 157.66602408885956, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "autoclear",
                    "attrfilter": [ "autoclear" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-163",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1305.0, 236.66602408885956, 150.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1226.0, 275.66602408885956, 133.0, 22.0 ],
                    "text": "jit.histogram 1 long 256"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.0, 129.66602408885956, 204.76270937919617, 23.0 ],
                    "presentation_linecount": 2,
                    "text": "COLOUR DISTRIBUTION"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 100.0, 125.0, 22.0 ],
                                    "text": "jit.matrix 4 char 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 79.6610176563263, 208.47457885742188, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 64.40678000450134, 241.5254271030426, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 274.57627534866333, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 138.983051776886, 76.0, 22.0 ],
                                    "text": "jit.unpack 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 93.22034001350403, 175.42373061180115, 61.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-145",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 50.0000217389221, 39.999988766708384, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-146",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-147",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-148",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-149",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 155.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-150",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0000217389221, 356.57628176670835, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.4, 0.6, 1.0 ],
                                    "destination": [ "obj-139", 1 ],
                                    "midpoints": [ 73.75, 234.13559412956238, 87.90678000450134, 234.13559412956238 ],
                                    "order": 0,
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.4, 0.6, 1.0 ],
                                    "destination": [ "obj-139", 0 ],
                                    "midpoints": [ 73.75, 237.13559412956238, 73.90678000450134, 237.13559412956238 ],
                                    "order": 1,
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.6, 1.0, 1.0 ],
                                    "destination": [ "obj-140", 3 ],
                                    "midpoints": [ 102.25, 167.38559412956238, 144.72034001350403, 167.38559412956238 ],
                                    "order": 0,
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6, 0.6, 1.0, 1.0 ],
                                    "destination": [ "obj-140", 0 ],
                                    "midpoints": [ 102.25, 167.38559412956238, 102.72034001350403, 167.38559412956238 ],
                                    "order": 1,
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                                    "destination": [ "obj-28", 2 ],
                                    "midpoints": [ 88.0, 203.13559412956238, 117.1610176563263, 203.13559412956238 ],
                                    "order": 0,
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 88.0, 182.13559412956238, 89.1610176563263, 182.13559412956238 ],
                                    "order": 1,
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 59.5, 214.13559412956238, 59.5, 214.13559412956238 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 795.0, 304.66602408885956, 72.0, 22.0 ],
                    "text": "p getPlanes"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "billiard.mp4",
                                "filename": "billiard.mp4",
                                "filekind": "moviefile",
                                "id": "u838014290",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-143",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 795.0, 188.66602408885956, 150.0, 30.0 ],
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
                    "id": "obj-144",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 795.0, 157.66602408885956, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1064.0, 453.66602408885956, 53.38983178138733, 20.0 ],
                    "text": "alpha"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1104.0, 340.66602408885956, 53.38983178138733, 20.0 ],
                    "text": "blue "
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1090.0, 379.66602408885956, 53.38983178138733, 20.0 ],
                    "text": "green"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1076.0, 417.66602408885956, 53.38983178138733, 20.0 ],
                    "text": "red "
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1059.0, 497.66602408885956, 89.83051061630249, 20.0 ],
                    "text": "all four planes"
                }
            },
            {
                "box": {
                    "attr": "autoclear",
                    "attrfilter": [ "autoclear" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-136",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 828.0, 232.66602408885956, 150.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 795.0, 275.66602408885956, 150.0, 22.0 ],
                    "text": "jit.histogram 4 long 256"
                }
            },
            {
                "box": {
                    "id": "obj-129",
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 173.0, 22.0 ],
                                    "text": "vexpr $i1/255. @scalarmode 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 50.0, 137.28813648223877, 125.0, 22.0 ],
                                    "text": "jit.matrix 4 float32 1 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-127",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99999896959686, 39.99999172189331, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-128",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99999896959686, 219.28813872189335, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 139.37037003040314, 328.55554553866386, 75.0, 22.0 ],
                    "text": "p getSwatch"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 139.37037003040314, 359.9114784896374, 44.49842780828476, 38.13559412956238 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.2222024798393, 428.4073937237263, 46.0, 22.0 ],
                    "text": "pak i i i"
                }
            },
            {
                "box": {
                    "compatibility": 1,
                    "id": "obj-105",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 602.2222024798393, 459.5185038149357, 128.0, 32.0 ],
                    "saturation": 195
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 583.7036845684052, 387.6666543185711, 24.096386432647705, 20.0 ],
                    "text": "B"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 564.4444259405136, 412.85183867812157, 24.096386432647705, 20.0 ],
                    "text": "G"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.1481301784515, 441.7407266199589, 24.096386432647705, 20.0 ],
                    "text": "R"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 527.4073901176453, 472.1110959947109, 24.096386432647705, 20.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 473.3333178162575, 322.4814712703228, 97.0, 22.0 ],
                    "text": "scale 0. 1. 0 255"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.1481308341026, 386.18517288565636, 50.0, 22.0 ]
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
                    "patching_rect": [ 509.62961292266846, 412.1110979616642, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 491.85183572769165, 440.25924518704414, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 462.96294778585434, 292.11110189557076, 50.5, 22.0 ],
                    "text": "jit.3m"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 473.3333178162575, 470.6296145617962, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 473.3333178162575, 352.85184064507484, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 657.7777562141418, 387.6666543185711, 72.59259021282196, 63.05937087535858 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.55554258823395, 316.55554553866386, 51.11110943555832, 34.0 ],
                    "text": "closest match"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.2962833046913, 292.11110189557076, 50.0, 22.0 ],
                    "text": "silver"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "jit_matrix" ],
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
                        "rect": [ 733.0, 105.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 249.03610980510712, 780.7229204177856, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 542.1686947345734, 261.4457927942276, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 406.30116879940033, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.60241150856018, 164.15663349628448, 150.0, 34.0 ],
                                    "text": "Open this patch to add more reference colours"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.3011687994003, 164.15663349628448, 150.0, 48.0 ],
                                    "text": "https://cycling74.com/forums/max-msp-colour-detection-help-needed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 265.9035803079605, 630.1205052137375, 288.0, 20.0 ],
                                    "text": "subtract 1 since the coll begins with 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 215.30116879940033, 630.1205052137375, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 271.92767691612244, 748.1927987337112, 288.0, 20.0 ],
                                    "text": "closest match"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.78310096263885, 678.3132780790329, 288.0, 20.0 ],
                                    "text": "find the color associated with that index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 265.9035803079605, 600.0000221729279, 288.0, 34.0 ],
                                    "text": "find the position of the lowest value in the original list\n1 - n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.26507008075714, 554.2168879508972, 155.0, 20.0 ],
                                    "text": "slice off the lowest value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.26507008075714, 468.97592186927795, 155.0, 20.0 ],
                                    "text": "find the lowest value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.6987609863281, 398.7951954603195, 155.0, 20.0 ],
                                    "text": "gather values into a list"
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
                                    "patching_rect": [ 279.0361098051071, 542.1686947345734, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 182.77104711532593, 678.3132780790329, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 217.7108074426651, 746.9879794120789, 50.0, 22.0 ],
                                    "text": "silver"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 249.03610980510712, 713.2530384063721, 57.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 16,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ "black", 0.0, 0.0, 0.0 ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ "gray", 0.501961, 0.501961, 0.501961 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "silver", 0.752941, 0.752941, 0.752941 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "white", 1.0, 1.0, 1.0 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ "maroon", 0.501961, 0.0, 0.0 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ "red", 1.0, 0.0, 0.0 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ "olive", 0.501961, 0.501961, 0.0 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ "yellow", 1.0, 1.0, 0.0 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ "green", 0.0, 0.501961, 0.0 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ "lime", 0.0, 1.0, 0.0 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ "teal", 0.0, 0.501961, 0.501961 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ "aqua", 0.0, 1.0, 1.0 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ "navy", 0.0, 0.0, 0.501961 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ "blue", 0.0, 0.0, 1.0 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ "purple", 0.501961, 0.0, 0.501961 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ "fuchsia", 1.0, 0.0, 1.0 ]
                                            }
                                        ]
                                    },
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 249.03610980510712, 678.3132780790329, 80.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll colorlist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 215.30116879940033, 427.71085917949677, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 242.60241520404816, 508.4337537288666, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 215.66265857219696, 600.0000221729279, 45.939756631851196, 22.0 ],
                                    "text": "zl.sub"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 537.3494174480438, 400.21085917949677, 245.0, 77.0 ],
                                    "text": "85.9 23.255835 23.19236 28.015263 111.502434 127.334396 97.353157 117.57058 108.379143 131.436966 36.004475 42.943241 112.475014 131.963104 96.738487 114.252495"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 537.3494174480438, 502.40965712070465, 245.0, 77.0 ],
                                    "text": "23.19236 23.255835 28.015263 36.004475 42.943241 85.9 96.738487 97.353157 108.379143 111.502434 112.475014 114.252495 117.57058 127.334396 131.436966 131.963104"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 242.60241520404816, 467.97592186927795, 41.0, 22.0 ],
                                    "text": "zl.sort"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.30116879940033, 398.7951954603195, 42.0, 22.0 ],
                                    "text": "thresh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
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
                                        "rect": [ 593.0, 211.0, 312.0, 401.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 117.0, 131.0, 150.0, 34.0 ],
                                                    "text": "Sample a video and get the dominant colour"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 50.0, 110.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 63.666626, 213.0, 173.0, 22.0 ],
                                                    "text": "vexpr $i1/255. @scalarmode 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 63.666626, 250.0, 125.0, 22.0 ],
                                                    "text": "jit.matrix 4 float32 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 173.0, 60.0, 22.0 ],
                                                    "text": "jit.3m"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-129",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 63.666626, 332.0, 30.0, 30.0 ]
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
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-129", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 406.30116879940033, 164.15663349628448, 106.166626, 22.0 ],
                                    "text": "p video_sample"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "classnamespace": "box",
                                        "rect": [ 451.0, 189.0, 322.0, 381.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 135.0, 57.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 88.0, 174.0, 132.0, 22.0 ],
                                                    "text": "setall 1 $1 $2 $3, bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 88.0, 211.0, 125.0, 22.0 ],
                                                    "text": "jit.matrix 4 float32 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 16,
                                                        "data": [
                                                            {
                                                                "key": 0,
                                                                "value": [ "black", 0.0, 0.0, 0.0 ]
                                                            },
                                                            {
                                                                "key": 1,
                                                                "value": [ "gray", 0.501961, 0.501961, 0.501961 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ "silver", 0.752941, 0.752941, 0.752941 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ "white", 1.0, 1.0, 1.0 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ "maroon", 0.501961, 0.0, 0.0 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ "red", 1.0, 0.0, 0.0 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ "olive", 0.501961, 0.501961, 0.0 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ "yellow", 1.0, 1.0, 0.0 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ "green", 0.0, 0.501961, 0.0 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ "lime", 0.0, 1.0, 0.0 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ "teal", 0.0, 0.501961, 0.501961 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ "aqua", 0.0, 1.0, 1.0 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ "navy", 0.0, 0.0, 0.501961 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ "blue", 0.0, 0.0, 1.0 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ "purple", 0.501961, 0.0, 0.501961 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ "fuchsia", 1.0, 0.0, 1.0 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 80.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll colorlist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-123",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-124",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 144.0, 293.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-125",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 88.0, 293.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-123", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "source": [ "obj-76", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-125", 0 ],
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 215.06024706363678, 164.15663349628448, 117.0, 22.0 ],
                                    "text": "p reference_colors"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-114",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 434.30116879940033, 302.5060361623764, 74.0, 20.0 ],
                                    "text": "compare"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
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
                                        "rect": [ 428.0, 257.0, 451.0, 368.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 124.25, 115.0, 93.0, 20.0 ],
                                                    "text": "(quasi optional)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 242.0, 57.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 50.0, 203.0, 40.0, 22.0 ],
                                                    "text": "jit.iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 261.333374, 167.0, 166.0, 20.0 ],
                                                    "text": "delta E color difference calc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 110.25, 95.0, 121.0, 20.0 ],
                                                    "text": "<--  RGB to L*ab  -->"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
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
                                                        "rect": [ 194.0, 110.0, 957.0, 593.0 ],
                                                        "toolbars_unpinned_last_save": 15,
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "code": "// RGB to L*ab \n// mm.2015\n\nrgb2lab(col)  {  \n\n\tParam illum(0.412456, 0.357576, 0.180438, 0.212673, 0.715152, 0.072175, 0.019334, 0.119192, 0.950304);  //default sRGB illuminant\n\tParam wp(0.95047, 1, 1.08883);  //default sRGB white point\n\n\t\tcolor   = col.rgb;\n\n\t\txyz = vec( color.r*swiz(illum,0)+color.g*swiz(illum,1)+color.b*swiz(illum,2), \n\t\t\t  \t   color.r*swiz(illum,3)+color.g*swiz(illum,4)+color.b*swiz(illum,5), \n\t\t\t  \t   color.r*swiz(illum,6)+color.g*swiz(illum,7)+color.b*swiz(illum,8)  );\n\t\t\n\t\tadjust = (xyz/wp>0.00885645167)*pow(xyz/wp, 1/3)+(xyz/wp<=0.00885645167)*(xyz/wp*903.296296296+16)/116;\n\t\tlab    = vec(116*adjust.g-16, (adjust.r-adjust.g)*500, (adjust.g-adjust.b)*200);\n\t\n\treturn concat(lab, 1);\n}\n\nParam illuminant(0.412456, 0.357576, 0.180438, 0.212673, 0.715152, 0.072175, 0.019334, 0.119192, 0.950304);\nParam whitepoint(0.95047, 1, 1.08883);\n\nout1 = rgb2lab(in1, illum=illuminant, wp=whitepoint);",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 29.0, 121.0, 890.0, 372.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-41",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 27.0, 58.0, 36.0, 18.0 ],
                                                                    "text": "XYZ ",
                                                                    "textjustification": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 29.0, 526.5, 42.0, 18.0 ],
                                                                    "text": "L*a*b*",
                                                                    "textjustification": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 29.0, 500.5, 41.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 27.0, 24.0, 87.0, 20.0 ],
                                                                    "text": "XYZ to L*a*b*"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 29.0, 76.0, 32.0, 22.0 ],
                                                                    "text": "in 1"
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
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "editing_bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                                    },
                                                    "patching_rect": [ 50.0, 95.0, 50.0, 22.0 ],
                                                    "text": "jit.pix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
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
                                                        "rect": [ 280.0, 223.0, 763.0, 412.0 ],
                                                        "toolbars_unpinned_last_save": 15,
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 699.0, 62.0, 77.0, 18.0 ],
                                                                    "text": "color sample",
                                                                    "textjustification": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-5",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 19.0, 54.0, 77.0, 18.0 ],
                                                                    "text": "color reference",
                                                                    "textjustification": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 718.0, 84.0, 30.0, 22.0 ],
                                                                    "text": "in 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "code": "lab2e76(c1, c2) {  // Delta E 1976 color difference between two L*ab inputs\n\n\t\tcolor1 = c1.rgb;\n\t\tcolor2 = c2.rgb;\n\n\t\te76   = sqrt(pow((color2.x-color1.x),2)+pow((color2.y-color1.y),2)+pow((color2.z-color1.z),2));\n\n\treturn e76;\n}\n\nout1 = lab2e76(in1, in2);",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 29.0, 121.0, 708.0, 203.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 29.0, 369.5, 42.0, 18.0 ],
                                                                    "text": "delta E",
                                                                    "textjustification": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 29.0, 343.5, 41.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 27.0, 24.0, 151.0, 20.0 ],
                                                                    "text": "CIE1976 color difference"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 29.0, 76.0, 32.0, 22.0 ],
                                                                    "text": "in 1"
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
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 1 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "editing_bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                                    },
                                                    "patching_rect": [ 50.0, 167.0, 206.5, 22.0 ],
                                                    "text": "jit.pix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
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
                                                        "rect": [ 194.0, 110.0, 1001.0, 593.0 ],
                                                        "toolbars_unpinned_last_save": 15,
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "code": "// RGB to L*ab \n// mm.2015\n\nrgb2lab(col)  {  \n\n\tParam illum(0.412456, 0.357576, 0.180438, 0.212673, 0.715152, 0.072175, 0.019334, 0.119192, 0.950304);  //default sRGB illuminant\n\tParam wp(0.95047, 1, 1.08883);  //default sRGB white point\n\n\t\tcolor   = col.rgb;\n\n\t\txyz = vec( color.r*swiz(illum,0)+color.g*swiz(illum,1)+color.b*swiz(illum,2), \n\t\t\t  \t   color.r*swiz(illum,3)+color.g*swiz(illum,4)+color.b*swiz(illum,5), \n\t\t\t  \t   color.r*swiz(illum,6)+color.g*swiz(illum,7)+color.b*swiz(illum,8)  );\n\t\t\n\t\tadjust = (xyz/wp>0.00885645167)*pow(xyz/wp, 1/3)+(xyz/wp<=0.00885645167)*(xyz/wp*903.296296296+16)/116;\n\t\tlab    = vec(116*adjust.g-16, (adjust.r-adjust.g)*500, (adjust.g-adjust.b)*200);\n\t\n\treturn concat(lab, 1);\n}\n\nParam illuminant(0.412456, 0.357576, 0.180438, 0.212673, 0.715152, 0.072175, 0.019334, 0.119192, 0.950304);\nParam whitepoint(0.95047, 1, 1.08883);\n\nout1 = rgb2lab(in1, illum=illuminant, wp=whitepoint);",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 29.0, 121.0, 890.0, 372.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-41",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 27.0, 58.0, 36.0, 18.0 ],
                                                                    "text": "XYZ ",
                                                                    "textjustification": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 29.0, 538.5, 42.0, 18.0 ],
                                                                    "text": "L*a*b*",
                                                                    "textjustification": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 29.0, 512.5, 41.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 27.0, 24.0, 87.0, 20.0 ],
                                                                    "text": "XYZ to L*a*b*"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 29.0, 76.0, 32.0, 22.0 ],
                                                                    "text": "in 1"
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
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "editing_bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                                    },
                                                    "patching_rect": [ 237.5, 95.0, 50.0, 22.0 ],
                                                    "text": "jit.pix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-119",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-120",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
                                                    "patching_rect": [ 237.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-121",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 299.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-120", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-121", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 215.30116879940033, 301.5060361623764, 210.0, 22.0 ],
                                    "text": "p compareColours"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.26507008075714, 371.38555681705475, 155.0, 20.0 ],
                                    "text": "lower value = more similar"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                    "bgcolor2": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 237.06024706363678, 253.86747789382935, 95.0, 22.0 ],
                                    "text": "fuchsia",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 238.56024706363678, 195.0, 80.0, 60.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-75",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.30116879940033, 100.0, 89.0, 20.0 ],
                                    "text": "video sample"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 282.0602470636368, 133.28876543045044, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.06024706363678, 111.28876543045044, 107.0, 20.0 ],
                                    "text": "reference colors"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 347.59037244319916, 343.6747124195099, 93.0, 22.0 ],
                                    "text": "114.252495"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 432.30116879940033, 195.15663349628448, 80.0, 60.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.06020179940037, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 1,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "order": 0,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-126", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "order": 1,
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 0,
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 1 ],
                                    "order": 2,
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "order": 1,
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "order": 0,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-55", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 1 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 427.4073933959007, 246.185177475214, 138.0, 22.0 ],
                    "text": "p detectDominantColour"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.2962839603424, 162.48147651553154, 112.96337306499481, 34.0 ],
                    "presentation_linecount": 2,
                    "text": "bang this to find the closest match"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.4073933959007, 200.99999377131462, 41.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "dvkite.mov",
                                "filename": "dvkite.mov",
                                "filekind": "moviefile",
                                "id": "u228007260",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-25",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 546.6666487455368, 200.99999377131462, 150.0, 30.0 ],
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
                    "id": "obj-27",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 546.6666487455368, 162.48147651553154, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.2962839603424, 129.8888849914074, 172.0, 23.0 ],
                    "text": "DOMINANT COLOUR"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.1481400132179, 338.5185074210167, 41.0, 20.0 ],
                    "text": "MAX"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.1481400132179, 367.407395362854, 41.0, 20.0 ],
                    "text": "AVG"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.1481400132179, 395.55554258823395, 41.0, 20.0 ],
                    "text": "MIN"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.29628986120224, 337.7777667045593, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 206.8148090839386, 394.8148018717766, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 217.9259198307991, 366.66665464639664, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 206.8148090839386, 299.25924944877625, 50.5, 22.0 ],
                    "text": "jit.3m"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "billiard.mp4",
                                "filename": "billiard.mp4",
                                "filekind": "moviefile",
                                "id": "u838014290",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-5",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 53.48148077726364, 214.8148077726364, 150.0, 30.0 ],
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
                    "id": "obj-15",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 53.48148077726364, 299.25924944877625, 80.0, 60.0 ],
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
                    "patching_rect": [ 53.48148077726364, 170.3703647851944, 24.0, 24.0 ]
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
                    "patching_rect": [ 53.48148077726364, 256.29628789424896, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
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
                    "patching_rect": [ 42.37037003040314, 129.62962538003922, 172.0, 23.0 ],
                    "text": "AVERAGE LUMINANCE"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 66.0, 491.0, 20.0 ],
                    "text": "What kind of data can you get out of an image?"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-230",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 28.0, 304.0, 29.0 ],
                    "text": "IMAGE ANALYSIS"
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
                    "patching_rect": [ 32.0, 117.77777391672134, 298.0, 314.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.5882352941176471, 0.5450980392156862, 0.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 365.92591392993927, 118.03703352808952, 372.5925803780556, 384.44443184137344 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-141",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 848.0, 340.66602408885956, 256.0, 35.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-142",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 835.0, 379.66602408885956, 256.0, 30.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-32",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 821.0, 417.66602408885956, 256.0, 30.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-33",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 808.0, 453.66602408885956, 256.0, 30.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.40784313725490196, 0.5882352941176471, 1.0 ],
                    "id": "obj-187",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.5301216840744, 471.08435475826263, 235.3957981467247, 368.6747124195099 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-36",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 795.0, 492.66602408885956, 256.0, 30.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.35294117647058826, 0.5882352941176471, 0.0, 1.0 ],
                    "id": "obj-152",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.0, 118.66602408885956, 400.8474671840668, 421.1864507198334 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-169",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1226.0, 339.66602408885956, 256.0, 30.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.5882352941176471, 0.38823529411764707, 1.0 ],
                    "id": "obj-170",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1207.22896027565, 118.07229351997375, 342.1686873435974, 275.9036246538162 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.00784313725490196, 0.5882352941176471, 1.0 ],
                    "id": "obj-226",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.59037244319916, 531.3253208398819, 210.84338128566742, 359.0361578464508 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "attr": "thresh",
                    "id": "obj-232",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.5783259868622, 725.7349668741226, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 837.5, 267.2639565169811, 804.5, 267.2639565169811 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-151", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-151", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-151", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-151", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 1314.5, 267.2639565169811, 1235.5, 267.2639565169811 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-189", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-195", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-195", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-78", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-78", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "hidden": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "hidden": 1,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 2 ],
                    "hidden": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "autosave": 0,
        "oscsendudpaddr": "localhost",
        "oscsendudpport": 7000
    }
}