{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 504.0, 232.0, 729.0, 716.0 ],
		"bglocked" : 0,
		"defrect" : [ 504.0, 232.0, 729.0, 716.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---DebugSwitch",
					"fontname" : "Arial Bold",
					"id" : "obj-27",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 620.0, 90.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 660.0, 34.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append :",
					"fontname" : "Arial Bold",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 656.0, 596.0, 52.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial Bold",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 296.0, 492.0, 32.5, 18.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend !=",
					"fontname" : "Arial Bold",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 492.0, 62.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend p",
					"fontname" : "Arial Bold",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 680.0, 512.0, 59.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend o",
					"fontname" : "Arial Bold",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 668.0, 532.0, 59.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend x",
					"fontname" : "Arial Bold",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 656.0, 576.0, 58.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-name",
					"fontname" : "Arial Bold",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 36.0, 80.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-paramcount",
					"fontname" : "Arial Bold",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 36.0, 111.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-paramids",
					"fontname" : "Arial Bold",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 36.0, 98.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "devparamids",
					"text" : "pattr devparamids",
					"fontname" : "Arial Bold",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 4.0, 692.0, 97.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "devparamids",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "devparamids",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "devparamcount",
					"text" : "pattr devparamcount",
					"fontname" : "Arial Bold",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 116.0, 692.0, 110.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "devparamcount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "devparamcount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "devname",
					"text" : "pattr devname",
					"fontname" : "Arial Bold",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 244.0, 692.0, 79.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "devname",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "devname",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Device parameter ids"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Device parameter count"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 244.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Device name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial Bold",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 656.0, 36.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-30",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Device path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-path",
					"fontname" : "Arial Bold",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 36.0, 75.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"id" : "obj-170",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 624.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Arial Bold",
					"id" : "obj-168",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 440.0, 316.0, 38.5, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel unknown",
					"fontname" : "Arial Bold",
					"id" : "obj-164",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 460.0, 412.0, 71.0, 18.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route type",
					"fontname" : "Arial Bold",
					"id" : "obj-163",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 460.0, 392.0, 59.0, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"fontname" : "Arial Bold",
					"id" : "obj-160",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 388.0, 368.0, 91.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property name",
					"fontname" : "Arial Bold",
					"id" : "obj-161",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 344.0, 80.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettype",
					"fontname" : "Arial Bold",
					"id" : "obj-162",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 344.0, 50.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"id" : "obj-98",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 528.0, 344.0, 28.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"id" : "obj-115",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 284.0, 584.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial Bold",
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 680.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontname" : "Arial Bold",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 560.0, 96.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"fontname" : "Arial Bold",
					"id" : "obj-128",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 272.0, 74.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route path 0.",
					"fontname" : "Arial Bold",
					"id" : "obj-127",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 440.0, 248.0, 71.0, 18.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 2",
					"fontname" : "Arial Bold",
					"id" : "obj-59",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 312.0, 444.0, 55.0, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial Bold",
					"id" : "obj-58",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 296.0, 520.0, 33.0, 18.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$2",
					"fontname" : "Arial Bold",
					"id" : "obj-55",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 424.0, 32.5, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$2",
					"fontname" : "Arial Bold",
					"id" : "obj-54",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 424.0, 32.5, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!=",
					"fontname" : "Arial Bold",
					"id" : "obj-52",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 468.0, 34.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"fontname" : "Arial Bold",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 440.0, 292.0, 83.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-path",
					"text" : "pattr devpath",
					"fontname" : "Arial Bold",
					"id" : "obj-94",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 440.0, 220.0, 74.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "#1-path",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-path",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpath",
					"fontname" : "Arial Bold",
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 540.0, 50.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"fontname" : "Arial Bold",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 656.0, 4.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial Bold",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 656.0, 164.0, 39.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.0, 514.5, 293.5, 514.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 701.5, 563.0, 665.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 488.5, 701.5, 488.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 689.5, 563.0, 665.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 677.5, 563.0, 665.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 481.5, 311.5, 689.5, 311.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 449.5, 311.5, 677.5, 311.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 449.5, 244.0, 665.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 493.5, 680.5, 13.5, 680.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 493.5, 684.0, 125.5, 684.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 493.5, 688.0, 253.5, 688.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 665.5, 32.5, 29.5, 32.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 665.5, 32.5, 141.5, 32.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 665.5, 32.5, 269.5, 32.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 269.5, 678.0, 253.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 141.5, 678.0, 125.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 29.5, 678.0, 13.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 465.5, 207.0, 449.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 665.5, 32.5, 465.5, 32.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 493.5, 679.0, 634.5, 679.0, 634.5, 216.0, 449.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 293.5, 615.0, 276.0, 615.0, 276.0, 216.0, 449.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 464.5, 305.5, 464.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 481.5, 314.5, 357.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 537.5, 556.0, 382.5, 556.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 475.5, 268.0, 537.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 363.5, 397.5, 363.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 364.5, 397.5, 364.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 481.5, 322.5, 481.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 469.0, 340.5, 382.5, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 449.5, 336.0, 321.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 449.5, 336.0, 397.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 537.5, 366.5, 469.5, 366.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "devname", "devname", 0 ],
			"obj-12" : [ "devparamcount", "devparamcount", 0 ],
			"obj-94" : [ "#1-path", "#1-path", 0 ],
			"obj-20" : [ "devparamids", "devparamids", 0 ]
		}

	}

}
