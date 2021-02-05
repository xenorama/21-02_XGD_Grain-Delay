{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 304.0, 91.0, 1437.0, 903.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Theinhardt Light",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "XEN-init_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.551129571596448, 805.0, 150.0, 18.0 ],
					"text" : "(vis)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.5, 136.0, 94.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "pitch in as midievent message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 727.0, 150.0, 30.0 ],
					"text" : "multichannel-signal to be interleaved"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.884462904929933, 76.0, 150.0, 30.0 ],
					"presentation_linecount" : 2,
					"text" : "click~ * -2 on length change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.509462904929933, 76.0, 150.0, 18.0 ],
					"text" : "spray position (noise)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.884462904929933, 76.0, 150.0, 18.0 ],
					"text" : "grain length (seconds)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1266.0, 229.0, 56.0, 20.0 ],
					"text" : "*~ -2",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.513726, 0.72549, 1.0 ],
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1266.0, 187.5, 52.0, 20.0 ],
					"text" : "click~",
					"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.223529, 0.25098, 1.0 ],
					"color" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 729.884462904929933, 155.0, 52.0, 20.0 ],
					"text" : "sah~",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 346.0, 243.0, 40.0, 20.0 ],
					"text" : "- 60",
					"textcolor" : [ 0.996023, 0.809997, 0.403347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 346.0, 284.5, 34.0, 20.0 ],
					"text" : "* 1.",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 346.0, 318.5, 34.0, 20.0 ],
					"text" : "+ 0.",
					"textcolor" : [ 0.392137, 0.95897, 0.351168, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627, 0.658824, 0.580392, 1.0 ],
					"color" : [ 0.458824, 0.733333, 0.690196, 1.0 ],
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.5, 147.0, 84.0, 20.0 ],
					"text" : "r xks_genGrain",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 499.0, 329.0, 54.0, 20.0 ],
					"text" : "*~ 1",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 499.0, 262.0, 31.0, 20.0 ],
					"text" : "!= 0",
					"textcolor" : [ 0.909223, 0.56404, 0.031589, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176471, 0.196078, 0.219608, 1.0 ],
					"color" : [ 0.17605, 0.19707, 0.220893, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 499.0, 292.0, 175.0, 20.0 ],
					"text" : "adsr~ 0 0 1 0",
					"textcolor" : [ 0.178066, 0.762973, 0.488151, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 534.0, 262.0, 41.0, 20.0 ],
					"text" : "/ 127.",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 881.551129571596448, 601.347441761117352, 29.5, 20.0 ],
					"text" : "* 1.",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1033.134462904929933, 601.347441761117352, 29.5, 20.0 ],
					"text" : "* 1.",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 203.0, 65.0, 42.0 ],
					"text" : "MIDI\nnote\nmessages"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 0.666933, 0.499359, 0.020125, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 346.0, 203.0, 75.0, 23.0 ],
					"text" : "unpack 0 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.921569, 0.854927, 0.640727, 1.0 ],
					"color" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 350.0, 37.0, 23.0 ],
					"text" : "mtof",
					"textcolor" : [ 0.481539, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882353, 0.643137, 1.0, 1.0 ],
					"color" : [ 0.547116, 0.396938, 0.623438, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 346.0, 174.0, 92.5, 20.0 ],
					"text" : "midiparse",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.160784, 0.117647, 1.0 ],
					"color" : [ 0.631373, 0.819608, 0.87451, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 346.0, 136.0, 64.0, 20.0 ],
					"text" : "polymidiin",
					"textcolor" : [ 0.937255, 0.764706, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.652473, 0.275229, 0.107814, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 842.509462904929933, 206.797653526067734, 29.5, 20.0 ],
					"text" : "t f b",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 842.509462904929933, 174.0, 56.0, 20.0 ],
					"text" : "/ 8.175813",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.235294, 0.254902, 1.0 ],
					"color" : [ 0.481539, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 842.509462904929933, 247.095307052135468, 29.0, 20.0 ],
					"text" : "sig~",
					"textcolor" : [ 0.211765, 0.898039, 0.576471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811765, 1.0, 0.976471, 1.0 ],
					"color" : [ 0.211765, 0.898039, 0.576471, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 327.0, 426.0, 58.0, 20.0 ],
					"text" : "mc.gate~",
					"textcolor" : [ 0.81557, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.0, 396.0, 37.0, 20.0 ],
					"text" : "== 1",
					"textcolor" : [ 0.909223, 0.56404, 0.031589, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.366979, 0.311894, 0.21171, 1.0 ],
					"color" : [ 0.606682, 0.576976, 0.566022, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1184.884462904929933, 126.0, 37.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in~ 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.366979, 0.311894, 0.21171, 1.0 ],
					"color" : [ 0.606682, 0.576976, 0.566022, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.509462904929933, 126.0, 37.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.366979, 0.311894, 0.21171, 1.0 ],
					"color" : [ 0.606682, 0.576976, 0.566022, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 729.884462904929933, 102.2144775390625, 37.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in~ 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.131533, 0.389636, 0.42757, 1.0 ],
					"color" : [ 0.55409, 0.560734, 0.583737, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 682.401557587857496, 44.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.131533, 0.389636, 0.42757, 1.0 ],
					"color" : [ 0.55409, 0.560734, 0.583737, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.884462904929933, 682.401557587857496, 44.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294, 0.439216, 0.066667, 1.0 ],
					"color" : [ 0.996078, 0.690196, 0.031373, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 545.0, 652.401557587857496, 90.0, 20.0 ],
					"text" : "mc.mixdown~ 1",
					"textcolor" : [ 0.92549, 0.996078, 0.121569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.211765, 0.207843, 1.0 ],
					"color" : [ 0.866667, 0.639216, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 434.884462904929933, 603.468626704249345, 239.231074190140134, 20.0 ],
					"text" : "mc.separate~ 2 2",
					"textcolor" : [ 0.478431, 0.827451, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.0, 649.266315755091455, 82.0, 20.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 785.0, 599.347441761117352, 29.5, 20.0 ],
					"text" : "- 1",
					"textcolor" : [ 0.996023, 0.809997, 0.403347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"color" : [ 0.50177, 0.501666, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 785.0, 534.347441761117352, 56.0, 20.0 ],
					"text" : "thispoly~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.596078, 0.058824, 1.0 ],
					"color" : [ 0.054902, 0.341176, 0.498039, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 785.0, 474.347441761117352, 55.0, 20.0 ],
					"text" : "loadbang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.369279, 0.449634, 0.428261, 1.0 ],
					"color" : [ 0.684959, 0.46532, 0.348329, 1.0 ],
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 563.414003968238831, 145.0, 20.0 ],
					"text" : "send~ xks_pos1_unsigned",
					"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831875, 0.718565, 0.213742, 1.0 ],
					"color" : [ 0.054902, 0.341176, 0.498039, 1.0 ],
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.0, 530.821771144866943, 89.0, 20.0 ],
					"text" : "scale~ -1 1 0 1",
					"textcolor" : [ 0.072298, 0.553854, 0.249921, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.369279, 0.449634, 0.428261, 1.0 ],
					"color" : [ 0.684959, 0.46532, 0.348329, 1.0 ],
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 563.414003968238831, 93.0, 20.0 ],
					"text" : "send~ xks_pos1",
					"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831875, 0.718565, 0.213742, 1.0 ],
					"color" : [ 0.054902, 0.341176, 0.498039, 1.0 ],
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 327.0, 530.821771144866943, 110.0, 20.0 ],
					"text" : "scale~ -1 1 0 1024",
					"textcolor" : [ 0.072298, 0.553854, 0.249921, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235, 0.2, 0.196078, 1.0 ],
					"color" : [ 0.031373, 0.439216, 0.360784, 1.0 ],
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 327.0, 464.92856776714325, 83.0, 20.0 ],
					"text" : "mc.unpack~ 4",
					"textcolor" : [ 0.180392, 0.839216, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.120676, 0.498039, 0.402411, 1.0 ],
					"color" : [ 0.035294, 0.203922, 0.290196, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1243.884462904929933, 617.92856776714325, 40.0, 20.0 ],
					"text" : "line 0.",
					"textcolor" : [ 0.937255, 0.764706, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344535, 0.418209, 0.290269, 1.0 ],
					"color" : [ 0.45522, 0.188215, 0.381035, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1194.884462904929933, 551.42856776714325, 68.0, 20.0 ],
					"text" : "routepass 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.884462904929933, 587.92856776714325, 78.0, 20.0 ],
					"text" : "append 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.144559, 0.235989, 0.253663, 1.0 ],
					"color" : [ 0.717647, 0.141176, 0.239216, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1194.884462904929933, 507.92856776714325, 60.0, 20.0 ],
					"text" : "dspstate~",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1033.134462904929933, 543.347441761117352, 29.5, 20.0 ],
					"text" : "* 1.",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 881.551129571596448, 543.347441761117352, 40.0, 20.0 ],
					"text" : "* 1.35",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.134462904929933, 734.595247626304626, 99.0, 20.0 ],
					"text" : "prepend setcell1d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133865, 0.841341, 0.364385, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1033.134462904929933, 769.468626704249345, 111.0, 20.0 ],
					"text" : "jit.matrix grain_gains",
					"textcolor" : [ 0.649909, 0.112638, 0.040011, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.938742, 1.0, 0.936123, 1.0 ],
					"color" : [ 0.45522, 0.188215, 0.381035, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1033.134462904929933, 694.476229310035706, 81.0, 20.0 ],
					"text" : "funnel 4",
					"textcolor" : [ 0.284899, 0.434181, 0.13144, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.551129571596448, 734.595247626304626, 143.0, 20.0 ],
					"text" : "setcell $1 0 plane 0 val $2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133865, 0.841341, 0.364385, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 881.551129571596448, 773.278151001963579, 129.0, 20.0 ],
					"text" : "jit.matrix grain_positions",
					"textcolor" : [ 0.649909, 0.112638, 0.040011, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.938742, 1.0, 0.936123, 1.0 ],
					"color" : [ 0.45522, 0.188215, 0.381035, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 881.551129571596448, 694.476229310035706, 81.0, 20.0 ],
					"text" : "funnel 4",
					"textcolor" : [ 0.284899, 0.434181, 0.13144, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627, 0.658824, 0.580392, 1.0 ],
					"color" : [ 0.458824, 0.733333, 0.690196, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.301129571596448, 417.444790806803667, 71.0, 20.0 ],
					"text" : "r xks_render",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.235294, 0.254902, 1.0 ],
					"color" : [ 0.481539, 0.0, 0.0, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1014.259462904929933, 207.0, 42.0, 20.0 ],
					"text" : "sig~ 0",
					"textcolor" : [ 0.211765, 0.898039, 0.576471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294, 0.439216, 0.066667, 1.0 ],
					"color" : [ 0.996078, 0.690196, 0.031373, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 434.884462904929933, 652.401557587857496, 90.0, 20.0 ],
					"text" : "mc.mixdown~ 1",
					"textcolor" : [ 0.92549, 0.996078, 0.121569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250442, 0.3011, 0.21169, 1.0 ],
					"color" : [ 0.305965, 0.164353, 0.360125, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 881.551129571596448, 649.266315755091455, 81.0, 20.0 ],
					"text" : "mc.route 4",
					"textcolor" : [ 0.886275, 0.807843, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.586545, 0.827616, 0.729199, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 881.551129571596448, 497.42856776714325, 81.0, 20.0 ],
					"text" : "mc.snapshot~",
					"textcolor" : [ 0.465066, 0.804737, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250442, 0.3011, 0.21169, 1.0 ],
					"color" : [ 0.305965, 0.164353, 0.360125, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1033.134462904929933, 649.266315755091455, 81.0, 20.0 ],
					"text" : "mc.route 4",
					"textcolor" : [ 0.886275, 0.807843, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.586545, 0.827616, 0.729199, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1033.134462904929933, 497.42856776714325, 81.0, 20.0 ],
					"text" : "mc.snapshot~",
					"textcolor" : [ 0.465066, 0.804737, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.235294, 0.254902, 1.0 ],
					"color" : [ 0.481539, 0.0, 0.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1071.134462904929933, 207.0, 42.0, 20.0 ],
					"text" : "sig~ 1",
					"textcolor" : [ 0.211765, 0.898039, 0.576471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.029647, 0.203915, 0.567724, 1.0 ],
					"color" : [ 0.624754, 0.0, 0.232313, 1.0 ],
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 1,
								"revision" : 8,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 367.0, 1852.0, 906.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Theinhardt Light",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "XEN-init_template",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-127",
										"outlettype" : [ "" ],
										"patching_rect" : [ 531.0, 1647.0, 29.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-126",
										"outlettype" : [ "" ],
										"patching_rect" : [ 937.5, 1691.0, 19.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-123",
										"outlettype" : [ "" ],
										"patching_rect" : [ 890.5, 1728.0, 66.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< dirThresh",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-119",
										"outlettype" : [ "" ],
										"patching_rect" : [ 424.528104066848755, 1427.0, 67.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param dirThresh 500",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-118",
										"outlettype" : [ "" ],
										"patching_rect" : [ 188.0, 1427.0, 113.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "2048",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-117",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1205.5, 285.0, 37.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-116",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1093.5, 285.0, 47.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-115",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 952.0, 1042.5, 61.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history length 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-113",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1093.5, 354.0, 87.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer lengths grain_lengths",
										"numinlets" : 0,
										"numoutlets" : 2,
										"id" : "obj-112",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 368.0, 291.0, 149.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wave lengths",
										"numinlets" : 4,
										"numoutlets" : 2,
										"id" : "obj-111",
										"outlettype" : [ "", "" ],
										"patching_rect" : [ 1093.5, 324.0, 187.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-110",
										"outlettype" : [ "" ],
										"patching_rect" : [ 925.0, 422.0, 136.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param varLength 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-109",
										"outlettype" : [ "" ],
										"patching_rect" : [ 925.0, 334.0, 103.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-149",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1002.0, 1635.0, 20.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-147",
										"outlettype" : [ "" ],
										"patching_rect" : [ 958.0, 1635.0, 19.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-143",
										"outlettype" : [ "" ],
										"patching_rect" : [ 914.0, 1635.0, 28.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 3",
										"numinlets" : 4,
										"numoutlets" : 1,
										"id" : "obj-114",
										"outlettype" : [ "" ],
										"patching_rect" : [ 914.0, 1665.0, 151.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "shift sample position when changing scan direction to keep center of target sample constant",
										"linecount" : 7,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 3,
										"id" : "obj-156",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 282.0, 1559.0, 102.0, 95.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-153",
										"outlettype" : [ "" ],
										"patching_rect" : [ 399.0, 1629.792140126228333, 24.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-152",
										"outlettype" : [ "" ],
										"patching_rect" : [ 399.0, 1598.0, 101.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-151",
										"outlettype" : [ "" ],
										"patching_rect" : [ 399.0, 1564.5, 84.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "samplerate",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-150",
										"outlettype" : [ "" ],
										"patching_rect" : [ 399.0, 1525.5, 63.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-148",
										"patching_rect" : [ 1844.0, 740.0, 35.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-146",
										"outlettype" : [ "" ],
										"patching_rect" : [ 660.0, 1638.0, 79.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-145",
										"outlettype" : [ "" ],
										"patching_rect" : [ 720.5, 1585.0, 29.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-108",
										"outlettype" : [ "" ],
										"patching_rect" : [ 745.75, 482.704433497536968, 42.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Hz = grain length",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-120",
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 887.0, 23.704433497536968, 85.0, 49.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "click~ to reset phasors",
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"id" : "obj-121",
										"bubble" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1803.0, 162.0, 150.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "click~ to reset phasors",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-122",
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1730.5, 36.704433497536968, 87.0, 49.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r reset",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-124",
										"outlettype" : [ "" ],
										"patching_rect" : [ 769.0, 449.704433497536968, 41.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s reset",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-125",
										"patching_rect" : [ 1757.0, 162.0, 42.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 9 @comment \"grain reset\"",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-144",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1757.0, 93.704433497536968, 162.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param direction 2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-106",
										"outlettype" : [ "" ],
										"patching_rect" : [ 914.0, 1603.0, 106.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-101",
										"outlettype" : [ "" ],
										"patching_rect" : [ 659.0, 1439.896070063114166, 29.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-88",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1046.0, 1635.0, 32.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "change",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-87",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1046.0, 1605.0, 45.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-104",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 327.0, 1244.292140126228333, 101.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-103",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 327.0, 1360.292140126228333, 101.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r range_hi",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-102",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1149.0, 1436.0, 59.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r range_lo",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-100",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1076.5, 1436.0, 59.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s range_hi",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-98",
										"patching_rect" : [ 327.0, 1393.0, 61.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-99",
										"outlettype" : [ "" ],
										"patching_rect" : [ 327.0, 1321.0, 29.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s range_lo",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-97",
										"patching_rect" : [ 327.0, 1269.292140126228333, 61.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-96",
										"outlettype" : [ "" ],
										"patching_rect" : [ 327.0, 1212.0, 29.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 dim(file)",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-95",
										"outlettype" : [ "" ],
										"patching_rect" : [ 943.0, 1493.0, 79.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* abs(rangeLO*dim(file)-rangeHI*dim(file))",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-94",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1137.0, 1125.0, 211.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-93",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1067.0, 1303.5, 61.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!=",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-92",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1057.0, 1160.5, 29.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-91",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1067.5, 1274.292140126228333, 110.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-90",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1057.0, 1334.0, 40.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param slide 0 @min 0 @max 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-89",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1137.0, 1079.0, 163.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dim win",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-86",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1579.0, 1207.0, 47.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param fold 0 @min 0 @max 1",
										"linecount" : 2,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-85",
										"outlettype" : [ "" ],
										"patching_rect" : [ 943.0, 1365.292140126228333, 95.0, 32.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-84",
										"outlettype" : [ "" ],
										"patching_rect" : [ 943.0, 1410.0, 40.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dim(file)",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-83",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1057.0, 1079.0, 55.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 -1 1",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-82",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1343.0, 1642.0, 80.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ dim(file)",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-81",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1343.0, 1611.0, 56.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-80",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1044.0, 1475.0, 124.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "range of buffer to fold between",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"id" : "obj-79",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 432.528104066848755, 1182.0, 104.0, 34.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param rangeHI 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-55",
										"outlettype" : [ "" ],
										"patching_rect" : [ 327.0, 1291.292140126228333, 93.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param rangeLO 0",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-14",
										"outlettype" : [ "" ],
										"patching_rect" : [ 327.0, 1182.0, 96.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "samplerate coefficient of audio sample\n(1 = identical to current samplerate)",
										"linecount" : 6,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"id" : "obj-78",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 464.028104066848755, 1050.0, 103.0, 83.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "current mc.channel (of 4)",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"id" : "obj-77",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 458.528104066848755, 897.0, 124.0, 34.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "entire audio sample",
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"id" : "obj-76",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 452.0, 855.0, 123.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "window function",
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"id" : "obj-75",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 478.0, 824.0, 106.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "amp level 0.-1.",
										"numinlets" : 1,
										"numoutlets" : 0,
										"bubbleside" : 0,
										"id" : "obj-71",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1548.0, 1733.0, 95.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "sample position",
										"numinlets" : 1,
										"numoutlets" : 0,
										"bubbleside" : 0,
										"id" : "obj-63",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1313.0, 1733.0, 95.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "final enveloped and windowed sample output",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 0,
										"id" : "obj-62",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1113.0, 1733.0, 95.0, 61.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "window buffer",
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-57",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"bubblepoint" : 0.3,
										"patching_rect" : [ 1595.0, 1267.5, 82.0, 37.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "new amp level when phase restarts",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 3,
										"id" : "obj-54",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1366.0, 1308.0, 103.0, 46.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "read from sample channel 1 or 2",
										"linecount" : 4,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 3,
										"id" : "obj-53",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 858.0, 1525.5, 81.0, 59.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "new sample position when phase restarts",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 3,
										"id" : "obj-52",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 943.0, 1295.0, 103.0, 46.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "adds cractional Ms per Sample to read from Buffer-slice",
										"linecount" : 4,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 3,
										"id" : "obj-27",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 536.0, 1432.292140126228333, 104.0, 59.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "inspired by Robert Henke (Monolake)\n\nbuilt by Tim Georg Heinze (Xenorama) (c) 2020",
										"linecount" : 5,
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-24",
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 327.0, 731.0, 150.0, 67.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* srCoeff",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-51",
										"outlettype" : [ "" ],
										"patching_rect" : [ 659.0, 1398.0, 53.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param srCoeff 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-48",
										"outlettype" : [ "" ],
										"patching_rect" : [ 365.5, 1075.5, 90.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "sample new pitch at beginning of new window",
										"linecount" : 2,
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-72",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 712.0, 1281.292140126228333, 167.0, 30.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "VOLUME Envelope",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-50",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1622.0, 831.5, 82.0, 49.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "AMP MOD Noise",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-49",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1451.0, 831.5, 82.0, 49.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "FM / Aux LFO\nin Ms",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-47",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"bubblepoint" : 0.3,
										"patching_rect" : [ 1316.0, 831.5, 82.0, 49.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "POSITION HI\nin Ms, ",
										"linecount" : 2,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-45",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"bubblepoint" : 0.3,
										"patching_rect" : [ 1207.0, 831.5, 82.0, 49.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "POSITION LO\nin Ms, incl. Spray/LFO",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-44",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"bubblepoint" : 0.7,
										"patching_rect" : [ 1096.0, 831.5, 82.0, 61.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "PITCH in Multiples\n(original = 1)",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-43",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 953.5, 831.5, 82.0, 61.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "PHASOR~ HI\nper GrainLength",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-41",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"bubblepoint" : 0.3,
										"patching_rect" : [ 223.0, 44.5, 82.0, 61.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r chan4",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-29",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 604.0, 1001.314618587493896, 47.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r select",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-26",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1057.0, 959.314618587493896, 45.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r select",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-25",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 745.75, 155.314618587493896, 45.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s select",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-11",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 463.528104066848755, 1017.078662633895874, 47.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "0.5",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-15",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1520.0, 1267.5, 26.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "- 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-18",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1236.0, 1410.0, 23.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-3",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1057.0, 1001.314618587493896, 121.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 @comment \"initial position HI in ms\"",
										"linecount" : 3,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-2",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1207.0, 900.0, 99.0, 44.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-37",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 463.528104066848755, 982.078662633895874, 28.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment \"phasor control HI per grain length\"",
										"linecount" : 4,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-36",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 934.25, 89.0, 95.0, 57.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-31",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 745.75, 197.314618587493896, 207.5, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 2",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-30",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 463.528104066848755, 951.0, 28.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r chan4",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-23",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1236.0, 1321.292140126228333, 47.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-21",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1293.0, 1321.292140126228333, 28.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 1",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-20",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1236.0, 1362.0, 76.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "channels file",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-19",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1293.0, 1281.292140126228333, 71.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s chan4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-17",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 384.0, 1017.078662633895874, 48.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 1 3",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-16",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 384.0, 951.0, 53.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2 @comment \"sample position in ms\"",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-13",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1343.0, 1703.792140126228333, 214.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3 @comment \"amp level\"",
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-12",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1578.0, 1703.792140126228333, 154.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-10",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1478.0, 1607.167140126228333, 32.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-5",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1478.0, 1410.0, 190.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8 @comment \"amp envelope\"",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-4",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1649.0, 900.0, 169.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-42",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 604.0, 1164.292140126228333, 161.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gate 2",
										"numinlets" : 2,
										"numoutlets" : 2,
										"id" : "obj-38",
										"fontsize" : 12.0,
										"outlettype" : [ "", "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 675.0, 1056.792140126228333, 89.75, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mc_channel",
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-1",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 384.0, 904.0, 69.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek file",
										"numinlets" : 2,
										"numoutlets" : 2,
										"id" : "obj-74",
										"fontsize" : 12.0,
										"outlettype" : [ "", "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 943.0, 1545.0, 312.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer file",
										"numinlets" : 0,
										"numoutlets" : 2,
										"id" : "obj-73",
										"fontsize" : 12.0,
										"outlettype" : [ "", "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 327.0, 855.0, 115.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-70",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"hidden" : 1,
										"patching_rect" : [ 973.0, 1440.0, 65.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-69",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1044.0, 1410.0, 102.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 \"initial sample offset in ms\"",
										"linecount" : 2,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-68",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1322.5, 900.0, 103.0, 32.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1 @comment \"final windowed output\"",
										"linecount" : 2,
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-67",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1143.0, 1703.792140126228333, 134.0, 32.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-66",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1478.0, 1365.292140126228333, 90.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7 @comment \"initial amp modulation\"",
										"linecount" : 3,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-65",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1478.0, 900.0, 95.0, 44.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-64",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1478.0, 1321.292140126228333, 61.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wave win 1",
										"numinlets" : 4,
										"numoutlets" : 2,
										"id" : "obj-61",
										"fontsize" : 12.0,
										"outlettype" : [ "", "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1549.0, 1321.292140126228333, 64.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-60",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1044.0, 1365.292140126228333, 32.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @comment \"initial position LO in ms (incl. Spray)\"",
										"linecount" : 4,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-59",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1108.0, 900.0, 90.0, 57.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-58",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 1085.0, 1235.5, 61.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer win",
										"numinlets" : 0,
										"numoutlets" : 2,
										"id" : "obj-56",
										"fontsize" : 12.0,
										"outlettype" : [ "", "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 327.0, 825.0, 143.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "forward phasor by one half of the grain length if 2nd or 4th channel",
										"linecount" : 3,
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-46",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 789.0, 1092.792140126228333, 145.0, 42.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter",
										"numinlets" : 3,
										"numoutlets" : 3,
										"id" : "obj-40",
										"fontsize" : 12.0,
										"outlettype" : [ "", "", "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 659.0, 1507.0, 46.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "set new pitch when phasor reset or new note arrives",
										"linecount" : 2,
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-39",
										"fontsize" : 12.0,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 452.0, 1254.292140126228333, 145.0, 30.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "-2\nCLICK on NEW NOTE",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 3,
										"id" : "obj-35",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 685.0, 76.0, 115.0, 46.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "PHASOR~ LO\nper GrainLength",
										"linecount" : 3,
										"numinlets" : 1,
										"bubbleusescolors" : 1,
										"numoutlets" : 0,
										"bubbleside" : 2,
										"id" : "obj-34",
										"fontsize" : 12.0,
										"bubble" : 1,
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"bubblepoint" : 0.7,
										"patching_rect" : [ 131.5, 44.5, 82.0, 61.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 \"pitch in multiples (1 = original)\"",
										"linecount" : 3,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-28",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 979.0, 900.0, 82.0, 44.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sah",
										"numinlets" : 3,
										"numoutlets" : 1,
										"id" : "obj-22",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 659.0, 1339.292140126228333, 101.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* (1000/samplerate)",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-6",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 685.0, 1370.292140126228333, 109.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "% 1.",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-33",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 746.0, 1129.292140126228333, 33.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0.5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-32",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 745.75, 1092.792140126228333, 38.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment \"phasor control LO per grain length\"",
										"linecount" : 4,
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-7",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"textjustification" : 1,
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 840.0, 89.0, 90.0, 57.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<= 0",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-9",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 604.0, 1259.292140126228333, 40.0, 20.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-8",
										"fontsize" : 12.0,
										"outlettype" : [ "" ],
										"fontname" : "Theinhardt Light",
										"patching_rect" : [ 604.0, 1211.292140126228333, 42.0, 20.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-148", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-145", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-153", 0 ],
										"destination" : [ "obj-127", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-123", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-145", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-101", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-123", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-110", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-113", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-110", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-110", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-114", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-149", 0 ],
										"destination" : [ "obj-114", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-147", 0 ],
										"destination" : [ "obj-114", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-87", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-88", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-101", 0 ],
										"color" : [ 0.08141565322876, 0.221484780311584, 0.865110993385315, 0.785773651215805 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-40", 0 ],
										"color" : [ 0.08141565322876, 0.221484780311584, 0.865110993385315, 0.785773651215805 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-88", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-80", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-97", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-98", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-103", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-80", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-84", 1 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-80", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-99", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-99", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-96", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-96", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-91", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-91", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-81", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ],
										"midpoints" : [ 952.5, 1519.0, 1352.5, 1519.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-74", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-95", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-92", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-90", 1 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-93", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-60", 1 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-84", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-91", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-90", 2 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-61", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-66", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-61", 0 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ],
										"midpoints" : [ 613.5, 1197.292140126228333, 1558.5, 1197.292140126228333 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-42", 2 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-12", 0 ],
										"color" : [ 0.138274818658829, 0.808249950408936, 0.78333443403244, 0.840484897416413 ],
										"midpoints" : [ 1487.5, 1483.396070063114166, 1587.5, 1483.396070063114166 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-64", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-84", 2 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-51", 0 ],
										"color" : [ 0.08141565322876, 0.221484780311584, 0.865110993385315, 0.785773651215805 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-30", 0 ],
										"midpoints" : [ 393.5, 937.0, 473.028104066848755, 937.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-74", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-22", 0 ],
										"color" : [ 0.693161010742188, 0.181364491581917, 0.199711009860039, 0.761991831306991 ],
										"midpoints" : [ 988.5, 1276.5, 668.5, 1276.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-31", 2 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-42", 1 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-5", 1 ],
										"color" : [ 0.138274818658829, 0.808249950408936, 0.78333443403244, 0.840484897416413 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-64", 1 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ],
										"midpoints" : [ 613.5, 1197.292140126228333, 1508.5, 1197.292140126228333 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-8", 0 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-10", 0 ],
										"color" : [ 0.138274818658829, 0.808249950408936, 0.78333443403244, 0.840484897416413 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-69", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-66", 0 ],
										"color" : [ 0.778047263622284, 0.708217024803162, 0.064250849187374, 0.810659669452888 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-64", 0 ],
										"color" : [ 0.778016686439514, 0.706932902336121, 0.063295274972916, 0.810659669452888 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-5", 0 ],
										"color" : [ 0.778047263622284, 0.708217024803162, 0.064250849187374, 0.810659669452888 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-69", 1 ],
										"color" : [ 0.778016686439514, 0.706932902336121, 0.063295274972916, 0.810659669452888 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-31", 1 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-10", 1 ],
										"color" : [ 0.754178285598755, 0.459559261798859, 0.055612921714783, 0.819160809270517 ],
										"midpoints" : [ 952.5, 1589.583570063114166, 1500.5, 1589.583570063114166 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-82", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-13", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-83", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-58", 0 ],
										"color" : [ 0.488063275814056, 0.336788892745972, 0.701233208179474, 0.743529160334346 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-22", 1 ],
										"color" : [ 0.179652348160744, 0.179646968841553, 0.179650038480759, 0.838039038753799 ],
										"midpoints" : [ 613.5, 1309.292140126228333, 709.5, 1309.292140126228333 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ],
										"color" : [ 0.179652348160744, 0.179646968841553, 0.179650038480759, 0.838039038753799 ],
										"midpoints" : [ 613.5, 1261.542140126228333, 613.5, 1261.542140126228333 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-103", 1 ],
										"color" : [ 0.179652348160744, 0.179646968841553, 0.179650038480759, 0.838039038753799 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-104", 1 ],
										"color" : [ 0.179652348160744, 0.179646968841553, 0.179650038480759, 0.838039038753799 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-93", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-58", 1 ],
										"color" : [ 0.179652348160744, 0.179646968841553, 0.179650038480759, 0.838039038753799 ],
										"midpoints" : [ 613.5, 1232.792140126228333, 1115.5, 1232.792140126228333 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-40", 1 ],
										"color" : [ 0.179652348160744, 0.179646968841553, 0.179650038480759, 0.838039038753799 ],
										"midpoints" : [ 613.5, 1466.542140126228333, 682.0, 1466.542140126228333 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-38", 1 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-108", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-67", 0 ],
										"color" : [ 0.754178285598755, 0.459559261798859, 0.055612921714783, 0.819160809270517 ],
										"midpoints" : [ 1487.5, 1666.979640126228333, 1152.5, 1666.979640126228333 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-146", 0 ],
										"color" : [ 0.08141565322876, 0.221484780311584, 0.865110993385315, 0.785773651215805 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-60", 0 ],
										"color" : [ 0.08141565322876, 0.221484780311584, 0.865110993385315, 0.785773651215805 ],
										"midpoints" : [ 669.5, 1684.792140126228333, 861.0, 1684.792140126228333, 861.0, 1354.292140126228333, 1053.5, 1354.292140126228333 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-150", 0 ],
										"destination" : [ "obj-151", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-146", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-152", 0 ],
										"destination" : [ "obj-153", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-151", 0 ],
										"destination" : [ "obj-152", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-152", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-115", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-115", 1 ],
										"color" : [ 0.179652348160744, 0.179646968841553, 0.179650038480759, 0.838039038753799 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-116", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-111", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-111", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-151", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-108", 0 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 1 ],
										"destination" : [ "obj-32", 0 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-33", 0 ],
										"color" : [ 0.511093497276306, 0.0, 0.701114535331726, 0.788243256079027 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-119", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-123", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-127", 1 ],
										"order" : 1
									}

								}
 ],
							"styles" : [ 								{
									"name" : "AudioStatus_Menu",
									"default" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
											"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}

									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "J-Patcher Color",
									"default" : 									{
										"textcolor_inverse" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
										"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"accentcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "JulStyle",
									"newobj" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
									}
,
									"message" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
											"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
											"angle" : 270.0,
											"proportion" : 0.504115,
											"autogradient" : 0
										}

									}
,
									"comment" : 									{
										"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
											"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
											"angle" : 270.0,
											"proportion" : 0.504115,
											"autogradient" : 0
										}
,
										"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "JulStyle2",
									"default" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
										"bgcolor" : [ 0.960784, 0.92549, 0.815686, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.916111, 0.890012, 0.797811, 0.81 ],
											"color2" : [ 0.916111, 0.890012, 0.797811, 0.5 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color" : [ 0.231373, 0.231373, 0.517647, 1.0 ],
										"elementcolor" : [ 0.192157, 0.180392, 0.117647, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Loadbang class objects",
									"default" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"fontsize" : [ 9.0 ],
										"accentcolor" : [ 0.011765, 0.396078, 0.752941, 0.81 ],
										"fontname" : [ "Arial" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Luca",
									"default" : 									{
										"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
											"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
										"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
										"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"fontname" : [ "Open Sans Semibold" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Matt",
									"default" : 									{
										"fontface" : [ 1 ],
										"fontsize" : [ 10.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Solarized_01",
									"default" : 									{
										"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
										"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
											"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
										"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
										"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
										"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
										"fontname" : [ "Helvetica Neue Thin" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Solarized_02",
									"default" : 									{
										"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
										"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
											"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
										"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
										"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ],
										"fontname" : [ "Helvetica Neue Thin" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Teaching",
									"default" : 									{
										"fontface" : [ 0 ],
										"fontsize" : [ 18.0 ],
										"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "WTF",
									"default" : 									{
										"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
										"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"fontsize" : [ 18.0 ],
										"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
										"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
										"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
										"fontname" : [ "HydrogenType" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Xenorama",
									"default" : 									{
										"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
										"fontname" : [ "Theinhardt Light" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classic",
									"default" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 9.0 ],
										"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"fontname" : [ "Geneva" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicButton",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicDial",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGain~",
									"default" : 									{
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGswitch",
									"default" : 									{
										"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGswitch2",
									"default" : 									{
										"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicKslider",
									"default" : 									{
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicLed",
									"default" : 									{
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicMatrixctrl",
									"default" : 									{
										"color" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicMeter~",
									"default" : 									{
										"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNodes",
									"default" : 									{
										"fontsize" : [ 9.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNslider",
									"default" : 									{
										"color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNumber",
									"default" : 									{
										"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicPictslider",
									"default" : 									{
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicPreset",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicScope~",
									"default" : 									{
										"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicTab",
									"default" : 									{
										"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicTextbutton",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicToggle",
									"default" : 									{
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
										"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicUmenu",
									"default" : 									{
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicWaveform~",
									"default" : 									{
										"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "dark-night-patch",
									"default" : 									{
										"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher001",
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher002",
									"default" : 									{
										"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
										"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 9.5 ],
										"fontname" : [ "Ableton Sans Book" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpink",
									"default" : 									{
										"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
										"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "ksliderWhite",
									"default" : 									{
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "lightbutton",
									"default" : 									{
										"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
										"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "livid_sysex",
									"default" : 									{
										"textcolor_inverse" : [ 0.683327, 0.922818, 0.83347, 1.0 ],
										"accentcolor" : [ 0.596078, 0.174761, 0.100412, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "multi_grey",
									"tab" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
									}
,
									"default" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.75, 0.75, 0.75, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"textjustification" : [ 1 ],
										"fontname" : [ "Verdana" ]
									}
,
									"number" : 									{
										"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"filtergraph~" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"function" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"toggle" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
									}
,
									"multislider" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"meter~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"scope~" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"waveform~" : 									{
										"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
									}
,
									"spectroscope~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"dial" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"button" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"color" : [ 0.75, 0.75, 0.75, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "multi_grey-1",
									"tab" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
									}
,
									"default" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"textjustification" : [ 1 ],
										"fontname" : [ "Verdana" ]
									}
,
									"number" : 									{
										"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
										"fontname" : [ "Arial" ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"filtergraph~" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"function" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"toggle" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
									}
,
									"multislider" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"meter~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"scope~" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"waveform~" : 									{
										"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
									}
,
									"spectroscope~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"dial" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"button" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"color" : [ 0.75, 0.75, 0.75, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "multi_grey-1-1",
									"tab" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
									}
,
									"default" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.75, 0.75, 0.75, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"textjustification" : [ 1 ],
										"fontname" : [ "Verdana" ]
									}
,
									"number" : 									{
										"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"filtergraph~" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"function" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"toggle" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
									}
,
									"multislider" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"meter~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"scope~" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"waveform~" : 									{
										"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
									}
,
									"spectroscope~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"dial" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"button" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"color" : [ 0.75, 0.75, 0.75, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "multi_grey-1-1-1",
									"tab" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
									}
,
									"default" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"textjustification" : [ 1 ],
										"fontname" : [ "Verdana" ]
									}
,
									"number" : 									{
										"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
										"fontname" : [ "Arial" ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"filtergraph~" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"function" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"toggle" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
									}
,
									"multislider" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"meter~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"scope~" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"waveform~" : 									{
										"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
									}
,
									"spectroscope~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"dial" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"button" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"color" : [ 0.75, 0.75, 0.75, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "multi_grey-2",
									"tab" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
									}
,
									"default" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.75, 0.75, 0.75, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"textjustification" : [ 1 ],
										"fontname" : [ "Verdana" ]
									}
,
									"number" : 									{
										"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"filtergraph~" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"function" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"toggle" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
									}
,
									"multislider" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"meter~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"scope~" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"waveform~" : 									{
										"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
									}
,
									"spectroscope~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"dial" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"button" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"color" : [ 0.75, 0.75, 0.75, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "multi_grey-3",
									"tab" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
									}
,
									"default" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"fontface" : [ 1 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.75, 0.75, 0.75, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"textjustification" : [ 1 ],
										"fontname" : [ "Verdana" ]
									}
,
									"number" : 									{
										"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.3, 0.3, 0.3, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"filtergraph~" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"function" : 									{
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"toggle" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
									}
,
									"multislider" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"meter~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"scope~" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"waveform~" : 									{
										"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
										"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
									}
,
									"spectroscope~" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
										"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"dial" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
									}
,
									"button" : 									{
										"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 1.0, 1.0, 1.0, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"color" : [ 0.75, 0.75, 0.75, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobj001",
									"default" : 									{
										"fontsize" : [ 10.0 ],
										"accentcolor" : [ 0.501961, 0.0, 1.0, 1.0 ],
										"fontname" : [ "Arial Bold" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBlue-1",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBlue-2",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBrown-1",
									"default" : 									{
										"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjCyan-1",
									"default" : 									{
										"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjGreen-1",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjRed-1",
									"default" : 									{
										"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-1",
									"default" : 									{
										"fontsize" : [ 12.059008 ],
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-2",
									"default" : 									{
										"fontsize" : [ 12.059008 ],
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "numberGold-1",
									"default" : 									{
										"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "oni",
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
									}
,
									"button" : 									{
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
									}
,
									"parentstyle" : "oni_default-1",
									"multi" : 1
								}
, 								{
									"name" : "oni_default",
									"number" : 									{
										"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
										"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ]
									}
,
									"newobj" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
										"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"color" : [ 0.4, 0.486275, 0.505882, 1.0 ]
									}
,
									"slider" : 									{
										"bgcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
									}
,
									"textbutton" : 									{
										"selectioncolor" : [ 1.0, 0.741176, 0.196078, 0.66 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
									}
,
									"panel" : 									{
										"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
									}
,
									"button" : 									{
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
									}
,
									"dial" : 									{
										"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "oni_default-1",
									"tab" : 									{
										"textcolor_inverse" : [ 0.400043, 0.485168, 0.504775, 1.0 ],
										"color" : [ 1.0, 0.741176, 0.196078, 0.84 ],
										"elementcolor" : [ 0.6, 0.6, 0.6, 0.15 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"umenu" : 									{
										"textcolor_inverse" : [ 1.0, 0.998287, 0.929809, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"fontname" : [ "Futura Std Book" ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
										"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"dial" : 									{
										"bgcolor" : [ 0.875413, 0.933282, 0.915502, 0.0 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
									}
,
									"slider" : 									{
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
									}
,
									"button" : 									{
										"bgcolor" : [ 0.25098, 0.25098, 0.25098, 0.0 ],
										"color" : [ 1.0, 0.101961, 0.305882, 1.0 ],
										"elementcolor" : [ 1.0, 0.101961, 0.305882, 1.0 ]
									}
,
									"preset" : 									{
										"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"textcolor" : [ 1.0, 0.995412, 0.945192, 1.0 ],
										"accentcolor" : [ 0.411765, 0.568627, 0.588235, 0.71 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.431373, 0.431373, 0.431373, 0.46 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"panel" : 									{
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color1" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
											"color2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
									}
,
									"comment" : 									{
										"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
										"fontsize" : [ 12.0 ],
										"textjustification" : [ 2 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"number" : 									{
										"fontsize" : [ 12.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "oni_default-2",
									"number" : 									{
										"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
										"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"comment" : 									{
										"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
										"fontsize" : [ 12.0 ],
										"textjustification" : [ 2 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "oni_default-3",
									"number" : 									{
										"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
										"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"comment" : 									{
										"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
										"fontsize" : [ 12.0 ],
										"textjustification" : [ 2 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "oni_default-4",
									"number" : 									{
										"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
										"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"comment" : 									{
										"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
										"fontsize" : [ 12.0 ],
										"textjustification" : [ 2 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "oni_default-5",
									"number" : 									{
										"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
										"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"textbutton" : 									{
										"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
										"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
										"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
										"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"comment" : 									{
										"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
										"fontsize" : [ 12.0 ],
										"textjustification" : [ 2 ],
										"fontname" : [ "Futura Std Book" ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "panelViolet",
									"default" : 									{
										"bgfillcolor" : 										{
											"type" : "color",
											"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
											"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}

									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "patcherargs",
									"default" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
										"accentcolor" : [ 0.054902, 0.341176, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "pattr001",
									"newobj" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
										"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "pattr_inv",
									"default" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
										"accentcolor" : [ 0.356495, 0.111353, 0.074435, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "purple",
									"default" : 									{
										"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
										"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "receives",
									"default" : 									{
										"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "rsliderGold",
									"default" : 									{
										"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
										"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "sends",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tap",
									"default" : 									{
										"fontname" : [ "Lato Light" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tastefulltoggle",
									"default" : 									{
										"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
										"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tastefultoggle",
									"default" : 									{
										"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
										"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
										"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "test",
									"default" : 									{
										"fontface" : [ 1 ],
										"fontsize" : [ 10.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "thisdevice",
									"default" : 									{
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
										"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "whitey",
									"default" : 									{
										"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
										"fontsize" : [ 36.0 ],
										"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"fontname" : [ "Dirty Ego" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
 ],
							"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
							"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
							"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
							"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
							"editing_bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ]
						}

					}
,
					"fontname" : "Theinhardt Thin",
					"fontsize" : 24.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 729.884462904929933, 304.172157351787064, 474.0, 56.0 ],
					"text" : "mc.gen~ @t tx.poly.grain @file audio_sample @win grain_window @chans 4 @fold 0",
					"textcolor" : [ 0.932326, 0.865072, 0.037039, 1.0 ],
					"wrapper_uniquekey" : "u260009012"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 40.0, 410.0, 20.0 ],
					"text" : "…"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 31.601106143802621,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 14.0, 408.0, 38.0 ],
					"text" : "xgd.grain.poly"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.57,
					"id" : "obj-2",
					"justification" : 2,
					"linecolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 1.0, 792.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 14.0, 792.0, 24.0 ],
					"text" : "info",
					"varname" : "title[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 102.2144775390625, 410.0, 20.0 ],
					"text" : "args:"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.57,
					"id" : "obj-41",
					"justification" : 2,
					"linecolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 1.2144775390625, 408.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 18.0,
					"id" : "obj-131",
					"ignoreclick" : 0,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 58.2144775390625, 410.0, 24.0 ],
					"text" : "info~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"order" : 1,
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"order" : 0,
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 8 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 794.5, 681.37127253256358, 891.051129571596448, 681.37127253256358 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 794.5, 681.37127253256358, 1042.634462904929933, 681.37127253256358 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 5 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 8 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 355.5, 310.0, 355.5, 310.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 7 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 6 ],
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-Patcher Color",
				"default" : 				{
					"textcolor_inverse" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JulStyle",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}

				}
,
				"comment" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}
,
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JulStyle2",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"bgcolor" : [ 0.960784, 0.92549, 0.815686, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.916111, 0.890012, 0.797811, 0.81 ],
						"color2" : [ 0.916111, 0.890012, 0.797811, 0.5 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.231373, 0.231373, 0.517647, 1.0 ],
					"elementcolor" : [ 0.192157, 0.180392, 0.117647, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Loadbang class objects",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 0.81 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_01",
				"default" : 				{
					"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
					"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
						"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
					"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_02",
				"default" : 				{
					"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
					"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 18.0 ],
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 18.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Xenorama",
				"default" : 				{
					"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
					"fontname" : [ "Theinhardt Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ],
					"fontname" : [ "Ableton Sans Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "livid_sysex",
				"default" : 				{
					"textcolor_inverse" : [ 0.683327, 0.922818, 0.83347, 1.0 ],
					"accentcolor" : [ 0.596078, 0.174761, 0.100412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey",
				"tab" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Verdana" ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1",
				"tab" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Verdana" ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1",
				"tab" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Verdana" ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1",
				"tab" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Verdana" ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2",
				"tab" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Verdana" ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3",
				"tab" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Verdana" ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberW",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oni",
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"parentstyle" : "oni_default-1",
				"multi" : 1
			}
, 			{
				"name" : "oni_default",
				"number" : 				{
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 0.66 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-1",
				"tab" : 				{
					"textcolor_inverse" : [ 0.400043, 0.485168, 0.504775, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 0.84 ],
					"elementcolor" : [ 0.6, 0.6, 0.6, 0.15 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Futura Std Book" ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.875413, 0.933282, 0.915502, 0.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 0.0 ],
					"color" : [ 1.0, 0.101961, 0.305882, 1.0 ],
					"elementcolor" : [ 1.0, 0.101961, 0.305882, 1.0 ]
				}
,
				"preset" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"textcolor" : [ 1.0, 0.995412, 0.945192, 1.0 ],
					"accentcolor" : [ 0.411765, 0.568627, 0.588235, 0.71 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.431373, 0.431373, 0.431373, 0.46 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"color2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 2 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-2",
				"number" : 				{
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 2 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-3",
				"number" : 				{
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 2 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-4",
				"number" : 				{
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 2 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-5",
				"number" : 				{
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"textbutton" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textjustification" : [ 2 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "patcherargs",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"accentcolor" : [ 0.054902, 0.341176, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pattr001",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "pattr_inv",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"accentcolor" : [ 0.356495, 0.111353, 0.074435, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "thisdevice",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontsize" : [ 36.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : [ "Dirty Ego" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
		"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
		"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
		"bgcolor" : [ 0.243137, 0.243137, 0.243137, 0.0 ],
		"editing_bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ]
	}

}
