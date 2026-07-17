{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 96.0, 1379.0, 782.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 898.0, 622.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[3]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial[3]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-89",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.0, 639.0, 303.0, 64.0 ],
                    "presentation_linecount": 19,
                    "text": "live.dial,\na GUI-based object that allows the user to interact with numbers intuitively (change this object's look, range and function in the Inspector window",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-90",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 979.0, 705.0, 123.0, 51.0 ],
                    "presentation_linecount": 3,
                    "text": "random,\na pseudorandom number generator",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0, 718.0, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 472.0, 73.0, 33.0 ],
                    "text": "Listening for 1 input"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 182.0, 478.0, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 437.0, 60.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "less than operator"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 376.0, 56.0, 47.0 ],
                    "presentation_linecount": 3,
                    "text": "random\nnumber choices"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 251.0, 390.0, 56.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "A bit of maths"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 234.0, 326.0, 50.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[8]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Kick prob.",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 182.0, 442.0, 29.5, 22.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 395.0, 66.0, 22.0 ],
                    "text": "random 99"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-84",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1138.0, 530.0, 154.0, 78.0 ],
                    "presentation_linecount": 3,
                    "text": "decide,\na pseudorandom number generator that chooses between 1 and 0, like flipping a coin",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1090.0, 558.0, 44.0, 22.0 ],
                    "text": "decide"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 567.0, 549.0, 52.0, 20.0 ],
                    "text": "Shaker"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 535.0, 548.0, 29.5, 22.0 ],
                    "text": "69"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 755.0, 179.0, 60.0, 22.0 ],
                    "text": "select 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 755.0, 137.0, 44.0, 22.0 ],
                    "text": "decide"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 502.0, 142.0, 98.0, 87.0 ],
                    "text": "Listening to the counter output, discriminating and selecting certain bits of data"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 609.0, 179.0, 120.0, 22.0 ],
                    "text": "select 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 609.0, 142.0, 69.0, 22.0 ],
                    "text": "counter 1 8"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 550.0, 58.0, 20.0 ],
                    "text": "Open hat"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.0, 549.0, 29.5, 22.0 ],
                    "text": "46"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 550.0, 66.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "Closed hat"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 381.0, 549.0, 29.5, 22.0 ],
                    "text": "44"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 174.0, 551.0, 44.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "Snare"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.0, 550.0, 29.5, 22.0 ],
                    "text": "38"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-43",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.0, 536.0, 125.0, 100.0 ],
                    "presentation_linecount": 7,
                    "text": "these objects discriminate between inputs, looking for a specific input. When they receive the right input they send out a 'bang' message.",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1092.0, 518.0, 40.0, 22.0 ],
                    "text": "select"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 955.0, 517.0, 136.0, 24.0 ],
                    "text": "sel (short for select)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 942.0, 517.0, 134.0, 24.0 ],
                    "text": "p (short for patcher)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 908.0, 518.0, 29.5, 22.0 ],
                    "text": "sel"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 103.0, 551.0, 33.0, 20.0 ],
                    "text": "Kick"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.0, 550.0, 29.5, 22.0 ],
                    "text": "36"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 271.0, 169.0, 91.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "Just here for visual feedback"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.0, 174.0, 50.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 420.0, 174.0, 80.0, 22.0 ],
                    "text": "select 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-39",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1104.0, 397.0, 142.66667091846466, 64.0 ],
                    "presentation_linecount": 4,
                    "text": "counter,\nan object that counts bangs it receives and outputs the count",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1250.0, 418.0, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.0, 131.0, 115.5, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "A counter, counting from 1 to 4"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 301.0, 80.0, 117.0, 47.0 ],
                    "text": "Three different metros with varying note values"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 420.0, 137.0, 69.0, 22.0 ],
                    "text": "counter 1 4"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 755.0, 101.0, 63.0, 22.0 ],
                    "text": "metro 16n"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 609.0, 101.0, 56.0, 22.0 ],
                    "text": "metro 8n"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 420.0, 101.0, 56.0, 22.0 ],
                    "text": "metro 4n"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 18.0, 114.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "A toggle, to turn the metros on"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 420.0, 56.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.0, 158.0, 110.0, 47.0 ],
                    "text": "The transport object turns on the Global Transport"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 955.0, 464.0, 270.0, 51.0 ],
                    "text": "noteout,\nan object that sends MIDI data out of Max to your computer's built-in synth or elsewhere",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 903.0, 477.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-40",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 965.0, 397.0, 137.0, 64.0 ],
                    "text": "makenote,\nan object that turns numbers into a MIDI signal",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 903.0, 418.0, 61.0, 22.0 ],
                    "text": "makenote"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.0, 677.0, 151.0, 87.0 ],
                    "text": "Not hearing anything? Did you double-click on the noteout to choose an output? FYI, you need to do this every time you open the patch."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 57.0, 664.0, 150.0, 74.0 ],
                    "text": "This noteout object sends MIDI data out of the patch to either the built-in synth of your OS or to a DAW like Ableton Live"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 57.0, 622.0, 149.0, 33.0 ],
                    "text": "Makenote arguments are velocity, duration, channel"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 677.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 208.0, 627.0, 125.0, 22.0 ],
                    "text": "makenote 127 100 10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.0 ],
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-29",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1006.0, 306.0, 266.0, 91.0 ],
                    "text": "umenu,\na GUI-based object that allows the developer of the patch to present choices the user can click on in an intuitive pull-down menu. You can add choices to the menu in the Inspector window.",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 903.0, 340.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-57",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1165.0, 254.0, 152.0, 51.0 ],
                    "text": "transport,\nan object that controls Max's internal transport",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-56",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1141.0, 189.0, 172.0, 64.0 ],
                    "text": "metro,\na metronome object that sends out bangs according to its internal argument",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1056.0, 237.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 1060.0, 275.0, 103.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1100.0, 210.0, 39.0, 22.0 ],
                    "text": "metro"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-49",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 898.0, 210.0, 156.0, 78.0 ],
                    "text": "toggle,\na GUI-based object that can be used to turn on or off processes (it outputs either a 0 or a 1)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 16.0, 158.0, 103.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-52",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1142.0, 66.0, 228.0, 91.0 ],
                    "text": "button,\na GUI-based object that allows the user to click and activate other objects with the message 'bang,' which is computer-ese for \"do whatever you were designed to do\"",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1115.0, 100.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-14",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 999.0, 142.0, 156.0, 64.0 ],
                    "text": "number,\na GUI-based object that allows users to input an integer",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1156.0, 159.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-16",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 898.0, 14.0, 158.0, 104.0 ],
                    "text": "kslider,\na GUI-based object that allows users to click on pitches intuitively. You can change the range of this object in the Inspector window.",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1056.0, 16.0, 293.0, 20.0 ],
                    "text": "More about the objects in this patch (not in the book):"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 60,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1056.0, 40.0, 84.0, 53.0 ],
                    "range": 12
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 1 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
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
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-240": [ "live.dial[8]", "Kick prob.", 0 ],
            "obj-30": [ "live.dial[3]", "live.dial[3]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}