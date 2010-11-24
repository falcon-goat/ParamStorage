{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 227.0, 224.0, 1044.0, 765.0 ],
		"bglocked" : 0,
		"defrect" : [ 227.0, 224.0, 1044.0, 765.0 ],
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
		"globalpatchername" : "#1-storage",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-paramids_num",
					"fontname" : "Arial Bold",
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 52.0, 125.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-paramids_num",
					"text" : "pattr #1-paramids_num",
					"fontname" : "Arial Bold",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 160.0, 708.0, 121.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
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
							"parameter_shortname" : "#1-paramids_num",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-paramids_num",
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
					"id" : "obj-32",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Device parameter ids (num_only)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---loadbang1",
					"fontname" : "Arial Bold",
					"id" : "obj-33",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 4.0, 77.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ldmess",
					"fontname" : "Arial Bold",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 368.0, 87.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrmarker #1-storage",
					"fontname" : "Arial Bold",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 740.0, 16.0, 119.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.27451, 0.32549, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend pattr",
					"fontname" : "Arial Bold",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 940.0, 388.0, 75.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend devid",
					"fontname" : "Arial Bold",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 928.0, 412.0, 79.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-devid",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 796.0, 528.0, 52.0, 27.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-devid",
					"text" : "pattr #1-devid",
					"fontname" : "Arial Bold",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 784.0, 708.0, 76.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"restore" : [ "id", 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 13,
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
							"parameter_shortname" : "#1-devid",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-devid",
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
					"text" : "deferlow",
					"fontname" : "Arial Bold",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 512.0, 500.0, 52.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel bang",
					"fontname" : "Arial Bold",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 624.0, 188.0, 51.0, 18.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 704.0, 25.0, 25.0 ],
					"comment" : "Clear [jit.cellblock] number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---DebugSwitch",
					"fontname" : "Arial Bold",
					"id" : "obj-27",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 864.0, 580.0, 90.0, 18.0 ],
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
					"patching_rect" : [ 864.0, 600.0, 34.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1",
					"fontname" : "Arial Bold",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 536.0, 64.0, 18.0 ],
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
					"patching_rect" : [ 512.0, 432.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 892.0, 472.0, 62.0, 18.0 ],
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
					"patching_rect" : [ 916.0, 432.0, 59.0, 18.0 ],
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
					"patching_rect" : [ 904.0, 452.0, 59.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend :",
					"fontname" : "Arial Bold",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 892.0, 512.0, 56.0, 18.0 ],
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
					"patching_rect" : [ 476.0, 52.0, 80.0, 16.0 ],
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
					"patching_rect" : [ 348.0, 52.0, 111.0, 16.0 ],
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
					"patching_rect" : [ 20.0, 52.0, 98.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-paramids",
					"text" : "pattr #1-paramids",
					"fontname" : "Arial Bold",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 4.0, 708.0, 94.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 10,
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
							"parameter_shortname" : "#1-paramids",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-paramids",
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
					"varname" : "#1-paramcount",
					"text" : "pattr #1-paramcount",
					"fontname" : "Arial Bold",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 332.0, 708.0, 107.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 11,
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
							"parameter_shortname" : "#1-paramcount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-paramcount",
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
					"varname" : "#1-name",
					"text" : "pattr #1-name",
					"fontname" : "Arial Bold",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 460.0, 708.0, 76.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 12,
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
							"parameter_shortname" : "#1-name",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-name",
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
					"comment" : "Device parameter ids (full ids)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 4.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 460.0, 4.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 716.0, 588.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-30",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 624.0, 4.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 640.0, 52.0, 75.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-170",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"gradient" : 1,
					"patching_rect" : [ 676.0, 540.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 656.0, 256.0, 38.5, 18.0 ],
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
					"patching_rect" : [ 676.0, 352.0, 71.0, 18.0 ],
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
					"patching_rect" : [ 676.0, 332.0, 59.0, 18.0 ],
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
					"patching_rect" : [ 604.0, 308.0, 91.0, 18.0 ],
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
					"patching_rect" : [ 604.0, 284.0, 80.0, 16.0 ],
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
					"patching_rect" : [ 688.0, 284.0, 50.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-98",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"gradient" : 1,
					"patching_rect" : [ 744.0, 284.0, 28.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 500.0, 544.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 864.0, 620.0, 33.0, 18.0 ]
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
					"patching_rect" : [ 512.0, 520.0, 96.0, 18.0 ],
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
					"patching_rect" : [ 656.0, 212.0, 74.0, 18.0 ],
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
					"patching_rect" : [ 624.0, 164.0, 71.0, 18.0 ],
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
					"patching_rect" : [ 528.0, 384.0, 55.0, 18.0 ],
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
					"patching_rect" : [ 512.0, 460.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 564.0, 364.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 528.0, 364.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 512.0, 408.0, 34.5, 18.0 ],
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
					"patching_rect" : [ 656.0, 232.0, 83.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-path",
					"text" : "pattr #1-path",
					"fontname" : "Arial Bold",
					"id" : "obj-94",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 624.0, 136.0, 71.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 14,
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
					"patching_rect" : [ 512.0, 480.0, 50.0, 16.0 ],
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
					"patching_rect" : [ 952.0, 24.0, 71.0, 18.0 ],
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
					"patching_rect" : [ 880.0, 80.0, 39.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 74.5, 805.5, 74.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 185.5, 693.0, 169.5, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 46.5, 185.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 961.5, 503.5, 901.5, 503.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 46.5, 29.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 46.5, 357.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 46.5, 485.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 46.5, 649.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 805.5, 694.0, 793.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 753.5, 684.5, 793.5, 684.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 665.5, 251.5, 793.5, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 913.5, 503.0, 901.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 925.5, 503.0, 901.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 901.5, 503.0, 901.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 949.5, 503.5, 901.5, 503.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 937.5, 503.5, 901.5, 503.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 753.5, 355.5, 937.5, 355.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 665.5, 251.5, 937.5, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 524.5, 725.5, 524.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 72.0, 783.0, 72.0, 783.0, 579.0, 725.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 961.5, 76.5, 889.5, 76.5 ]
				}

			}
, 			{
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
					"midpoints" : [ 535.0, 454.5, 509.5, 454.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 428.5, 901.5, 428.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 697.5, 251.5, 925.5, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 665.5, 251.5, 913.5, 251.5 ]
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
					"midpoints" : [ 573.5, 404.5, 521.5, 404.5 ]
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
					"midpoints" : [ 697.5, 254.5, 573.5, 254.5 ]
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
					"midpoints" : [ 753.5, 496.0, 598.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 659.5, 184.0, 753.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 303.5, 613.5, 303.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 304.5, 613.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 697.5, 262.5, 697.5, 262.5 ]
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
					"midpoints" : [ 685.0, 280.5, 598.5, 280.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 665.5, 276.0, 537.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 665.5, 276.0, 613.5, 276.0 ]
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
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 753.5, 306.5, 685.5, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"midpoints" : [ 685.5, 696.5, 13.5, 696.5 ]
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
					"midpoints" : [ 29.5, 694.0, 13.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 700.0, 341.5, 700.0 ]
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
					"midpoints" : [ 357.5, 694.0, 341.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 704.0, 469.5, 704.0 ]
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
					"midpoints" : [ 485.5, 694.0, 469.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 160.0, 949.5, 160.0 ]
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
					"midpoints" : [ 649.5, 72.0, 633.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 685.5, 560.0, 850.5, 560.0, 850.5, 132.0, 633.5, 132.0 ]
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
					"midpoints" : [ 509.5, 568.0, 492.0, 568.0, 492.0, 132.0, 633.5, 132.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "#1-devid", "#1-devid", 13 ],
			"obj-94" : [ "#1-path", "#1-path", 14 ],
			"obj-7" : [ "#1-name", "#1-name", 12 ],
			"obj-34" : [ "#1-paramids_num", "#1-paramids_num", 0 ],
			"obj-20" : [ "#1-paramids", "#1-paramids", 10 ],
			"obj-12" : [ "#1-paramcount", "#1-paramcount", 11 ]
		}

	}

}
