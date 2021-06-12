{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 356.0, 79.0, 1146.0, 952.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 124.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 392.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 70.0, 350.0, 48.0, 22.0 ],
									"text" : "t l bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 316.0, 71.0, 22.0 ],
									"text" : "offset $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 268.0, 149.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 200.0, 139.0, 55.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 211.0, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 175.0, 91.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "-30. -255. -480."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.0, 95.0, 29.5, 22.0 ],
									"text" : "% 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 70.0, 127.0, 55.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 70.0, 67.0, 101.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 199.0, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 163.0, 91.0, 22.0 ],
									"text" : "-15. -375. -735."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 95.0, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.5, 17.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.5, 255.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 181.0, 452.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.5, 151.0, 1033.0, 127.0 ],
					"tabs" : [ "all objects", "all fluid.buf* objects", "all signal processors", "slicers", "descriptors", "decomposers", "data analysers (1)", "data analysers (2)", "the NMF family" ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -15.0, -30.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1119.0, 952.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1085.0, 66.0, 124.0, 22.0 ],
									"text" : "routepass offset bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1085.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-123",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.499999806284904, 585.015491083264351, 255.0, 20.0 ],
									"presentation_linecount" : 4,
									"text" : "These objects all use the resuls of a fluid.bufnmf~ decomposition for their processing, \nso you need to do that first!",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.499999612569809, 551.745220497250557, 100.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "This can help provide starting esitmates for fluid.bufnmf~ ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 782.499999806284904, 551.745220497250557, 96.0, 22.0 ],
									"text" : "fluid.bufnndsvd~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.999999612569809, 521.745220497250557, 100.0, 13.0 ],
									"text" : "This performs NMF decomposition",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.499999806284904, 499.745220497250557, 222.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "The NMF (non-negative matrix factorization family of objects are slightly different)...",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 903.0, 634.745220497250557, 106.0, 22.0 ],
									"text" : "fluid.bufnmfcross~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 782.499999806284904, 634.745220497250557, 95.0, 22.0 ],
									"text" : "fluid.nmfmorph~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patching_rect" : [ 903.0, 604.745220497250557, 94.0, 22.0 ],
									"text" : "fluid.nmfmatch~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 782.499999806284904, 604.745220497250557, 93.0, 22.0 ],
									"text" : "fluid.nmffilter~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 782.499999806284904, 521.745220497250557, 78.0, 22.0 ],
									"text" : "fluid.bufnmf~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.0, 440.825099356472492, 141.0, 13.0 ],
									"text" : "this convention we've borrowed from scikit-learn...",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.999999806284904, 385.602066121995449, 151.0, 13.0 ],
									"presentation_linecount" : 2,
									"text" : " predict <input dataset> <output label set or dataset>",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.999999612569809, 370.602066121995449, 303.0, 13.0 ],
									"text" : "or 'predict' for models that do more mapping-like things (regressors, classifiers, clustering)",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.040268331766129, 290.11763683706522, 72.0, 13.0 ],
									"text" : "convenience message: ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.499999806284904, 290.496424682438374, 128.0, 13.0 ],
									"text" : " 'transform <input dataset> <output dataset>'",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.999999612569809, 265.825099356472492, 317.577180624008179, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "(most) data analysis objects apply their models to new data using either 'transform' for models that mutate data points:",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.499999806284904, 395.720901422202587, 95.0, 22.0 ],
									"text" : "fitpredict foo bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.499999806284904, 397.033823870122433, 85.0, 22.0 ],
									"text" : "predict foo bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.999999612569809, 397.033823870122433, 38.0, 22.0 ],
									"text" : "fit foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.499999806284904, 305.512176908552647, 109.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "fittransform foo bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.499999806284904, 306.825099356472492, 100.0, 22.0 ],
									"presentation_linecount" : 4,
									"text" : "transform foo bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.999999612569809, 306.825099356472492, 38.0, 22.0 ],
									"text" : "fit foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "float", "" ],
									"patching_rect" : [ 752.999999612569809, 336.825099356472492, 93.0, 22.0 ],
									"text" : "fluid.normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "float", "" ],
									"patching_rect" : [ 753.499999806284904, 431.825099356472492, 83.0, 22.0 ],
									"text" : "fluid.kmeans~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 115.595040291547775, 182.0, 13.0 ],
									"text" : "fluid.dataset~s (and fluid.labelset~s) are referred to by name",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-94",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.499999806284904, 156.095040291547775, 182.0, 27.0 ],
									"presentation_linecount" : 3,
									"text" : "all messages will cause output from dump outlet when complete. \n\nThe format is always <message name> [<any result>] ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.499999806284904, 156.095040291547775, 17.0, 17.0 ],
									"proportion" : 0.5,
									"rounded" : 127,
									"shape" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-90",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.499999806284904, 68.5, 286.000000387430191, 33.0 ],
									"presentation_linecount" : 4,
									"text" : "Data analysis objects are *stateful* and have a message based interface. \n\nThe pattern is always that the model is trained / fitted on a fluid.dataset~ using the fit message before it can be used. ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.499999806284904, 111.095040291547775, 38.0, 22.0 ],
									"text" : "fit foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "float", "" ],
									"patching_rect" : [ 764.499999806284904, 141.095040291547775, 74.0, 22.0 ],
									"text" : "fluid.kdtree~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.903740778565407, 188.5, 222.288558155298233, 13.0 ],
									"text" : "For multichannel sources slicers will sum the input channels",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.39193069934845, 425.525046452879906, 222.288558155298233, 27.0 ],
									"presentation_linecount" : 5,
									"text" : "For multichannel sources, the output all buf* objects  ecxcept slicers will repeat their output channel patterning per input channel. Channels are processed indepdently, ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.051280573010445, 627.679027989506721, 157.0, 13.0 ],
									"text" : "the names of these attributes vary by object",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 517.687077611684799, 222.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "All signal input objects will report their latency in samples via a read-only @latency attribute ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 622.687077611684799, 78.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "latency 8704"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.358977437019348, 547.687077611684799, 63.0, 22.0 ],
									"text" : "getlatency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 75.0, 592.687077611684799, 69.0, 22.0 ],
									"text" : "fluid.sines~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.051280573010445, 603.304094895720482, 147.179488718509674, 18.695905104279518 ],
									"proportion" : 0.5,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.051280573010445, 584.124606177210808, 157.0, 13.0 ],
									"presentation_linecount" : 2,
									"text" : "buffer~ versions likewise have multiple output attributes ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 425.589746728539467, 600.0, 227.0, 22.0 ],
									"text" : "fluid.bufsines~ @sines foo @residual bar"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.230769291520119, 553.791275545954704, 144.0, 20.0 ],
									"presentation_linecount" : 3,
									"text" : "and signal out. The quantity varies between objects. The sum of outputs = input",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.821230605244637, 514.79127548635006, 106.0, 13.0 ],
									"text" : "Signal decomposers take a signal in!",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.871791854500771, 521.745220497250557, 17.0, 17.0 ],
									"proportion" : 0.5,
									"rounded" : 127,
									"shape" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.230769291520119, 546.104197934269905, 17.0, 17.0 ],
									"proportion" : 0.5,
									"rounded" : 127,
									"shape" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.230769291520119, 546.104197934269905, 17.0, 17.0 ],
									"proportion" : 0.5,
									"rounded" : 127,
									"shape" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 427.230769291520119, 531.791275545954704, 69.0, 22.0 ],
									"text" : "fluid.sines~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 414.525046452879906, 67.0, 13.0 ],
									"text" : "bangs when complete",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.044775187969208, 395.525046452879906, 17.0, 17.0 ],
									"proportion" : 0.5,
									"rounded" : 127,
									"shape" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.544775187969208, 358.545454695820808, 110.0, 13.0 ],
									"text" : "bang to process a buffer",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.544775187969208, 358.545454695820808, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.230769291520119, 394.374793469905853, 286.000000387430191, 33.0 ],
									"presentation_linecount" : 4,
									"text" : "Warning! Some multidimensional features (MFCC, Mel Bands, Chroma), take an optional argument\ndenoting the maximum size of the output, so that the number of dimenions can be modulated. At present the size of the output list *will not* change, so if the max is greater than the corresponding attribute, you'll see padded values. We hope to fix this in future.",
									"textcolor" : [ 0.890196078431372, 0.352941176470588, 0.352941176470588, 0.568627450980392 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.230769291520119, 305.527465641498566, 84.461545690894127, 22.0 ],
									"setminmax" : [ 0.0, 5.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 12,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.61682091653347, 367.829338774085045, 78.408819764852524, 18.545454695820808 ],
									"proportion" : 0.5,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 634.224263906478882, 305.527465641498566, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.230769291520119, 349.374793469905853, 286.000000387430191, 13.0 ],
									"text" : "Buffer descriptors write (multchannel) features into buffer~ in @features attribute",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 427.230769291520119, 364.374793469905853, 205.0, 22.0 ],
									"text" : "fluid.bufmelbands~ 12 @features foo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.230769291520119, 289.374793469905853, 286.000000387430191, 13.0 ],
									"text" : "Signal descriptors emit lists ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patching_rect" : [ 427.230769291520119, 305.527465641498566, 110.0, 22.0 ],
									"text" : "fluid.melbands~ 12"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.462972089648247, 146.954545304179192, 78.408819764852524, 18.545454695820808 ],
									"proportion" : 0.5,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 623.403740778565407, 68.5, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.871791854500771, 128.5, 286.000000387430191, 13.0 ],
									"text" : "Buffer slices write *sample positions* of slices into buffer~ in @indices attribute",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 428.871791854500771, 143.5, 184.0, 22.0 ],
									"text" : "fluid.bufonsetslice~ @indices foo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.871791854500771, 53.5, 286.000000387430191, 13.0 ],
									"text" : "Signal slicers emit spike trains (or pulses for fluid.ampgate~)",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 528.410246163606644, 68.5, 84.897438853979111, 22.0 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 428.871791854500771, 68.5, 94.0, 22.0 ],
									"text" : "fluid.onsetslice~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.119159728288651, 167.173782378435135, 17.0, 17.0 ],
									"proportion" : 0.5,
									"rounded" : 127,
									"shape" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.711441844701767, 323.229712083935738, 266.0, 16.982411980628967 ],
									"proportion" : 0.5,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.104006499052048, 308.545457556843758, 159.25, 17.0 ],
									"proportion" : 0.5,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.104006499052048, 384.0, 131.607435345649719, 15.090909391641617 ],
									"proportion" : 0.5,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.890196078431372, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.513098955154419, 96.5, 80.75, 19.0 ],
									"proportion" : 0.5,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 6.0,
									"gradient" : 1,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.680488854646683, 364.374793469905853, 53.0, 15.0 ],
									"text" : "threading tutorial",
									"textcolor" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 384.0, 78.0, 15.0 ],
									"text" : "help fluid.bufthreaddemo~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 402.099876508116722, 30.0, 15.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.711441844701767, 275.21212400496006, 286.000000387430191, 27.0 ],
									"presentation_linecount" : 4,
									"text" : "Input buffers always set with @source. Specify subsections with startframe, startchan, numframes, numchans. \nFor num*, -1 = all. Counting is 0-based",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 37.711441844701767, 306.212124064564705, 266.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : "fluid.bufonsetslice~ @source foo @startframe 0 @numframes -1 @startchan 0 @numchans -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 358.545454695820808, 110.0, 20.0 ],
									"presentation_linecount" : 2,
									"text" : "Control threading with the blocking and queue attributes. See: ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 38.044775187969208, 380.545454695820808, 239.0, 22.0 ],
									"text" : "fluid.bufonsetslice~ @blocking 1 @queue 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.544775187969208, 138.347327828407288, 236.307707130908966, 13.0 ],
									"presentation_linecount" : 2,
									"text" : "Rightmost outlet is a 'dumpout': can be used to query attribute values (get<attribute>) ",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.672958850860596, 77.961537003517151, 211.923089802265167, 13.0 ],
									"presentation_linecount" : 3,
									"text" : "Enable warnings to get more information (especially about attribute ranges)",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.57 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 80.544775187969208, 94.5, 168.0, 22.0 ],
									"text" : "fluid.onsetslice~ @warnings 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 80.544775187969208, 153.347327828407288, 94.0, 22.0 ],
									"text" : "fluid.onsetslice~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1307.148755222558975, 89.404959708452225, 78.0, 22.0 ],
									"text" : "zoomfactor 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1215.0, 135.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.0, 100.5, 78.0, 22.0 ],
									"text" : "zoomfactor 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1211.0, 47.404959708452225, 47.0, 22.0 ],
									"text" : "delay 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1211.0, 13.404959708452225, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 480.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-81",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 480.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 255.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-79",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 30.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 480.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 255.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 30.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 255.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 30.0, 345.0, 210.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"attr" : "latency",
									"id" : "obj-74",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 547.687077611684799, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 807.999999806284904, 332.325099356472492, 762.499999612569809, 332.325099356472492 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 912.999999806284904, 331.668638132512569, 762.499999612569809, 331.668638132512569 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 912.999999806284904, 424.27300038933754, 762.999999806284904, 424.27300038933754 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 807.999999806284904, 424.929461613297462, 762.999999806284904, 424.929461613297462 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 762.499999612569809, 424.929461613297462, 762.999999806284904, 424.929461613297462 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 246.858977437019348, 580.110151618719101, 84.5, 580.110151618719101 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 55.5, 289.0, 1033.0, 628.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.5, 286.0, 1033.0, 628.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 48.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.433867782354355, 40.378662819722109, 433.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.433867782354355, 52.378662819722109, 433.0, 64.0 ],
					"text" : "Object Conventions"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17921, "png", "IBkSG0fBZn....PCIgDQRA..B7C....xHX....vAjB3u....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68tGdbUceu2e+slQVWrIRFYrwfERFHxbWiCMgiTRiEUjlPK9HklDng1mJol1xAROGjOzSoMusGDOouog1Ps3smFZtz5woMzfOIEQwgFBwfbvXykDrLXRvl.R1VAvFD1BaqKVZ1q2+XM6Y1yn8L60Lydl8dOyuOOO1RZV6YuWyZFo028uqDXp34N2irEfEZA.cRRz.HJB..QzFz8bHMj6CDNAA43F.iCfQ.BO98zNMdQXJyvvvvvj2Pd8DfozyWXWyEwPDpS.zIfrSRHpuXcsjFFSAPi.fQDFwF4K8Qpdzh00hgggggQGXwOUHnD7H5CD5gHQyd07PJMNDjXXggQTVHDCCCCiW.K9oLl65IkMLW0w5Cjb.uTvSlPIDhFp54BE8tuV5Dd87gggggox.V7SYH20SJaX1ZVX.RhAJltzxsPZXLkjvP0La3gXQPLLLLLEaXwOkY7ms6EF.PNXPPzS5vhfXXXXXJEvheJS3tdRYCyUSrgykLzxuhTZbHIPe2S6UMhWOWXXXXXJ+fE+TFvWXWyEwHjXX+Xb8THHMLtupmK7frUfXXXXXbSXwOAbty8HagjKLZPzMW5fzPtOgQr93LCiggggwsP30S.lBCRFa3xUgO..jfZyPHF4Krq4h30yEFFFFlxCXwOAXty8rPejfZyqmGEaHgndY3v68N2yB840yEFFFFlfOr3m.LjDC30ygRIBh1BK.hggggoPgE+DfoRvpOoCK.hggggoPgE+vD3fE.wvvvvTHvheXBjnD.Memd87fggggI3AK9I.izPtOudN3kPRLLmEXLLLLL4Jr3m.LRBC40yAuDRHp2HjX365IkM30yEFFFFlfCr3m.L2S6giVwa8GRz7b0DaXuddvvvvvDbfE+DvQXDqOogwTd87vKgHZC24dlePuddvvvvvDLfauEkA7E10bQLDhQJmqzy5.svBqmaCFLLLLLNAa4mx.9RejpGUXXzYktEf33+gggggQGXwOkI7k9HUOZ0yEtEoTtSudt3UPjn44pdgA854ACCCCi+F1sWkg7ms6EF.PNXkpavX2ewvvvvjMXK+TFxWtivCU8bgaARis50yEu.iPgpnKA.LLLLLYG1xOk4bm6Q1h.KLHHQud8boThgT1+8zd3nd87fggggw+AK9oBgJMQPRowg9xsWUKd87fggggw+AK9oBi65IkMLW0w5Cjb.hDM60ymhIRC4l9xcDlcAFCCCCSJvheJ.1+DiEA.QN1jm3ZdrmZuW6yL5Auvm6kN.Vw66rdhi73eqOgWO+bh6bOy2o.nOoD8TNFbzRCio9xcTEm56LLLLLo.K9QS16Xi0PnPnS.zIQHBQzFdhmc+3Id18iGdGOGfTBHM.jRHkKrdruGMPksQ+4O878.A5obSHDG6OLLLLLoCK9ICr2wFqEHPmDQcR.cRBpY.IN0omE+qe+cgG9I9o3MN1jwE8jT3CLhcH4n+Gs30y+BgxIgPbr+vvvvvjNr3m3nD6H5zfjcR.cJHJQ7vP.3Md6Sf+w+uOA9O14OEvPB.iTE8D+6kxXaBuvCW1DmIkEBghY7I+q+vUwM+TFFFFF.TgK944GarNAQ8PD0IQTalKFTh+Sh27sOA9G+difGYmiB.ijBexf.H47yuVruGdbO4ETQlfpPHog7g+xcDtGuddvvvvv3OnhS7yyL1g6QPnGIPOgDT8.R.j5BAAfSN8r3q+P+X7.+fmMUANYS.jgwgj+juaKk7WTkXtqmT1vr0DqGRhdHA0sWOezACoXs2S6z3d87fggggw6IrWOAJErmwNRmDI6C.8HHpd.UosVJAHh.fDRXJ5YN7u8Ced7.O1ygSM8r.jorHATBcD.BC.CKekLTiSxJBWqb2WKcB.DE.Quy8Hagjw5wum57jLVO.nrwcjLLLLL4OksV94IGarFpFg6ifZSYJtar.VrUd.TZb19Sue70e3cg27clJM2YYr3.a1FK.IkF8im8AiVBeY5qvL048iERQNvmYXXXXLorS7ytFahHDLFfHQuYRjS5hfdgCNA9FOxdvK7JGAJq6XiXGMD.IkKbs3YevQJMuR8u3WKjhrquXXXXX.JiD+7TicjNgAMnPPav7UE4fkdN4Lyhg11Sgu+d9YKVLSdH.Rd5PKG6aqmnj8hN.fexZPbEelggggAnLP7yNGah9fAFHjfZy7wRlsVYV.zC9juH9lO5yhSM8bY1ZN4n.H4t+VA90yhE24djs.rPejDC3UYJlTJ24Wt8vc5EWaFFFFF+CA1MqexW8HcRDMnHjXC.YwJOoIB5W7KmDewu8H3WLwaqm6rxAAPxcs0.65YohDYJFjC5EtDaIyHVd7.1lggggoBk.2l0O4qdjNAQCJDJQO.5YomSM6Yv19w6G+y+feZtGOOZJ.RtqsD3VO8Rty8rPekbQPbAOjgggohm.Spt+jiMVCFFKYHPhdIKolNfJ7ko3OfDDRe7W30dK7k9N6Bu06dR.JdJqCfDouNr4wrlR6Dz64vjSDumaEUIBB8QDsAmdNEJFBDA.r3GFFFlJXBDVp3G8K9kCPRZPRP0SVlw53pq++djeJ9tO0OawV0IexnKGdNxEle8X2aMP0PS8STJrDDG2OLLLLL9ZK+7XGXhHhPhnDQsorpCLyRcPwsxihjhfLOlW6MON9q+tOC9Euw6ZwZOVrpitVyIWr.DEtA2dMnRhTsDTQRDjTFw0OmLLLLLAJB40SfLwi8pu4fBQn+Mhny0zTN1YlJJgodRN52a2GD+EOvSi28TyZ8HW7WS4Dl931brRmdNxCgCu2Qx9qLFm3oOQUMr6mdWcBfycUq5bQ3vtmFchnZ9vet6dqO8+zcyA8LCCCSEJ9NK+7XGXhHPD2ZOvrET.f3QxSJw4SJiCbxYW.2yC873o+4+xE2VJR46KNV.hDFcJcyEiJM5dyMPUO6PjA5Ev.O8SuK7Sd9mCc000gq7Jay4mu1rPK.XbW7DxvvvvDfP30S.q7CN3aM.BU0dAITBeL+W7vrQI.xLReRc7W8MmB+g+iOAd5C7VJgOjH9Wyz2G+qPj8wS+XEY44HBuArgdYWekObS+scJpY9QIJTuPjbMctybF78ezsiG3A9V3XG6ntxkhjD65KFFFlJX7EhednwNdCO5AeygAQa1L5cxjHG6DA8C12Qvez23GiiN0rNKfoXK.B0zSIcwqL.wMu49DgB+jPDtY05X7033qoDIvgOxQv+7+7WG6ZW6rfudGchCwheXXXXpfwyc601OvQiPyO2vDIZ1Z.MqByFSANxjAyrkigHB2yi7h3G9hGAfHHgHdJua00UYJkzKNt.iDx9jpNdNiFP+t+ehBH6ERCjb8NNlqwv.DDPBfcsqeLd0C9J327F5FqbkmadcMWXgyvheXXXXpfwSs7y1OvQ6iDzdSH7INlhfR9XDRe7SM2B3+4294wOb++xTr7hjDPYUFOxBPhPa.a3VZonu3UF.86c+QIgn2DV6Ik0a6s.DHAN5wNFdfu8VwO44el755tr5W9xb4WJLLLLLAH7LwO+GG3nCAh1hoHGoct5xrj5..qt55Tys.tiuyOAu3DG2VgIds.HJTnAK8qnAKD8+0GHovmzD7ng.nYm6L3G8idL7829vXt4l04KnEVR00bphzKKFFFFl..k7hb3CM1waHzYlOJQn6LWbBArVEerN9q+1mB+udveJN8rymghNXxumLckhSExP6Fu.KDhRxX83w+pbAOzN9C1RDgzXuPZ.XX26OF1+yFVZkHVd7UsxUga92sOTc00n0ke5Scx8ceWWCrquXXXXpPojZ4mGZri2fXt4GAD0sctxx7ARZomTG+0N1ov+q+uihSeFCsrliWZAHxfFp3uhFLQ.Z3jV0wt2ez2BPJ2fcTb++CCgicz2RuqeHwBE4WhLLLLL9XJYhednwNdCzryOBLqeOHyt5xNWg85u8owe526kvomKcgO9TAPBwFv084GnTs9FTPbKeq9fPzbphZJbAPyN2b3A91Q0R.T00TG61KFFFlJXJIhednCbzHX14GAhjEtPoEq73jHnW6clF+o+66WYwmDBL7+BfHhFDeraicuRJDZP6E0TZE.wvvvvT4RQW7yCs+iFQZPi.gnMSANID4ngHnW6smF+YOzOCmddoMBL76BfBUOICEEa314BeH.BcqemdfHTyYVTi6I.Zpo3tWACCCCi8TTE+7P683MXDhFFjndyGSlHblShzxOXMdeN8YhgM+jikT3isBL74BfDh1nphEsXtNGTvfDc5rnF2Q.z+9286jyYAFCCCCSkAEMwOOzdOdCwpdgQP7Z3SpV4IoEdxlUf9ydjChwd2YxrXj.i.nPcSW2ebzh0ZcfAhhnmnlBW.zQO1QwtdpQrcZHgz9AXXXXXpHnnH94g16waXgpikvUW.10hJxtHng14gwXu6rNKFI3H.p2JcAPDIhnunlBW.zy+7OKN7gG2qeYyvvvv3ynnH94LUGKJHpsjwtCgbQDzybn2COwu33XwBTXAPAZBEp9EuVUbE.sieziY2LYjR7qbFFFFFeDtt3muyK+1QIh5dwsnhTKagVszi0wO1olG22S+KQlE0TlH.pRLHnSHnozI.5nG6X3Ue0Cj1DI73dwKeFFFFF+Atp3m+se96zGIB0aJV4IkVTgyVA5910afoOizhXgxTAPUYLRkl.HIj6zKD.8Ruz9RNGjFG5dZmF26VEXXXXX7ZbMwO+q6+3QHoXKYTjiFhfdlCeJ7xGaVaDKTNJ.RzFsjXiWQUGfnPimX8nDJ.5fu5qlbJvt7hgggohGWQ7yV16waPfXCqkqtxv3m9LF3ueOGMKhEJCE.QgpmPn8ht97C5FuO32gnPijxZSIT.zgOxgA.fAnQ71UAFFFFFulvtwIYIUYDEhPMCHSoGcABfPRANTVF+A2+wwzKHUaXACnzkY.HE.BC.CKekrLNfku2lmSJGqcOmjeuDBPRjSOmTtlDx73VerTle.j.2E55y2obgE5C67qMdts5WbYuiMVKgCiVLLPKBAZI9CGgHiDtrirb7IUSKAn3BMLLFolEBO5ZGZ7gEglYHPh5Sr1jX4I80bSR6mEP0LT05XiuFCC7dSMEPS.0Langy8UAFFFFlxIHmOjry+xO63CH.1r0Sj0VRJE++x13u8zKfa6QNrycYciz9pNclcaOV+Z2f2XJoAFDOw+PIuont2IFKBhgH.nEBTmDPCTHpMq1tK02CM+F8GWJM12tFelY27td6q4mezYRcswH8N4t4WyTGdO25F7+lW+0i089uji8U9n0rphw5GCCCCSvgBxxO+q6+3QfDaVBjX2Ncszi0wev8OURWBoi0bJSs.D.pmDxMiesaqOYrXCfc90Fww2DxCd1wFKRHgnSRJi.hhHDTaPJUFcyBRI.ABRB.oIXMwaox3RYImGmHQa+pqco3it1khmehowe+S+134N7oPovBPqbkqBm7Tm7qo4RDCCCCSYL4ske1xdOdCgBiQEBzbhSlEAPIu.Y2JPuyomGe9+y2H+rlSYqEfhOtgwVkFFCVHtBauiMVCKfvQfvnSHkcRBwFryBMTh+SZqEbra7B0RPD.1wu3j3O+Q+k38lcghpEf9ctwaZt+kOUy0jqqeLLLLLkej2V9QTEFDD0bRi5HSVydxAq.ssW4jPcm+4g0bJas.T7wEhdIB8hq8O59jFyMH14V0pac9Lic3dHBcBH6bdRzFE+Zorri58gDthBIsTi50p5cJcF2tyCjDjj9i20EeVX39tH74enCie9Qmo3XAHobpSe5Y+KzYsiggggo7m7xxOa4EOdOBA8Pjkmcx6l2hkdbvRPSOuA9ba+sPAaMmxcK.orvwTRowP.mYnzEAsqwlHBAYOBfNIh1.YwMU1ZEGmFOw+U5rBzoly.+4+mSfezAeO20BPFwlxfnNwCroQACCCCCCxCwOaYuGuADFiKHJQmZOeEA8e9ZSiu0KMk6HloRP.jxUXSs5y9r99a6uaSOtLofm5yKQN9PQP+2G9vtm.HiE1mgznOV3iizX7+cPudhjmzH.h.f5.vj.XT.LsmNiRkVgZdMoWOQXXXTjyt8xHLEMDQ0mhqQjIE3jzMITBAPlimpaPHryiDuwk5Ftypb2EXPfZqNzja7it9E9LW2G5lIP2LQIWMs0UVR.0wjmiihuqv.RMnn+RW+ZvDSMFdkBzEXR4B2mLrwfXqaRKWEVjnN.rlR70bBn+F+MAft.P6.X6HXJ94Fg50P5O11.vtK8SmTnCnVaaE.2KXwOLL9FxIwOeiW53cJL6aWoHiAIh2GSQNvxwXW7.8NSGCG5jwPJY4EK.ZQyupqN7aeMWZKuSua7ibou+lVYilKgR0Ru56oTkSXMaqhqpH96K4w3ItNIy5KmF2DqGWlxJLymgoHokUs.eqe60ht9ZGDmb1ExYAPRH2oDFCh+k+3Qf2yZ.vcThul2KbVDSq.Xiw+ZPF6D9..TK.5EJQfkZq9UGTVg5FfxhTLLL9PzV7yV16wavPRQiuWokM1xOQPi+dwRZ0G.vBfrXgmZBM4GbcWvw9c9DevlV2Er5yA.mSpBNRSjRYfHHqiurkDBeiOcSm529aO9xfVoAerojRZXIIFBQ+brKtxLVsDQPmFg8BerxFQoS7ScPMe5BJwWLLL9XzV7yBBw.BJdZsKAjT524dZtFwAWgcn2KMq9.fJYAPKqtZl5ibEW37+VansUbwq4bZD.MZlgbZKxoLRDzUs5ksrevu+E+Eu9u4q9BFfh.hh.IZH4QZLBAbBiXXD7M6kE73L2F.ZyqmDtH5XUkRoKGuUTdHpjgoh.sD+b+683sPB5trZ4ARlXex7xJPu8rRrnVYA.pjD.sh2WMK7QupKL7G+CtNbQm+JRInkMWEsJ.BvZb1T.iifQ7.slkW8+iex.WYKqesq01VRgztGjISvVifgggINZI9ILQCkhEHrJxIOEAoD+X0xOUFBftvUuB7qe0WL9vW9Efy8rOqvlqSI++jeCQHMYEUVVAhHp9kD1XH.zGXXRkYboigggoBDGE+b+68jcJExtStSk6HBZE0FBfVH93k2BfZ+ROezwk1Dtp0tRbtKeYIVaStdjHu3rQ7QksHHgPz69mXrgth0rV10VLV4HPkYaYy0V6nDMWXXXBX3n3GhLFTsYtLgqLxZ79nY7.cN0FB1FvykABfVY80fqp4yAseImO53RVSBAgH9pnctXRsVyhf.rSDjwP.nSvvjJQgJa5rykdS.V7CCCSFHqhe9Gdw2qGBzFL2lKQDf3BVA5CbNgwC8Z1G7uAQAPWwErRz95NWbkMuBbQqpAjxF+ordYu.mjwYi5mxjHojAQdkS7.IHwF94u4XsboqdsiixOb6ZqSkjqdNB.9BPkx6shjEpwQAK7gggIKjUwOjAFRJh+8HoHF2PDTSmk.qnNAdmoMenfk.nU99VJ9ubwqDW4Eb13pZpQrzZpZQqSIVGLeLMDAkzJOrUf.RZEnXKDaPTdF6O2qWOAB3LMTV.hgggQaxn3m+O6cp9HRzrLgOYR9E2RDzevkUC9xuvLvtpYreS.z4bV0gqbMMfq37WNtxlVNVU8Iszt45vhEWj15fkwStdwhfzQDjfB06dGarAV+ZWqWVwlYXXXXJCHyV9gD8ob+P7s1kHQ1Zkd77jv8GRjSwCz5VdH7GbY0fu4OaVem.nVVQsXsMtTbEme83JN+FvpdeUqVVLeskhKnR60o4ikvESYd7jqGN4pK+uqvJ1hfBGF8Afg.CSoCyVTRSw+d.fC.tWcwvDnwVwO+868jcRDsAfzrxSQvJPe3UGFMVSs3a9ylES5Qt.qtkTEZ4rqEWwpOKbEq9rPKMVGVZ0gSLqSsNEYYicY5iauUdpTrBjVhj.x63ARJw.fE+3kbiPIBHSrMnhCG23bsG3bu4xMNGYhNfpZMaW1jcCw+5AAviffYOQigohlLY4mAjV14ZQhbbYQPWxxCguxGdoXWu473GdnyfibxEPwR.TyMTGNmkUEV6xqFsb10hVN6ZwJW1RRLOShDZKtfEAkaim35jaVAhDTy6ehwhvo8tmQSH6Uw3boPJ5z4RGAEtw4vtyYePupCcqPksYaMOtNLLLdHKR7yl26LsPTrtAfyt5xkcE1GY0UgOxpqBSNiAdg2ddb32aA7NyDCuxjyCcE.UWnvn4FpBPJQyMrDrzpHbYqrVrzpDnkkWyhD4X5lmEKViRcbKGCKBx5CUZEAIMPe.X.vv39zATVSJWqF18hJqrrigIvyhD+HvB8IgJEurqarWrsBDAfFqUfO1ETMHTMrt886LSL7NyXj7LDeW5yotP3bpKj5wrLOLIoDA6DiQ413.NGmMoLdZh8rbc.k8wKmhGHWzUX8.V7Ci6SqPIhIegaeHLLAHrysW8k7Nusr0qGHBJ8wWQsgTUFZjbScqWqLOOSyJNNYkG1JP413IdnRfUfHQy6crwZY8qsrrl+v3MzHTM9UFFlJDRQ7yl26o6A.Ma8NtU3uDAYu3BclmrHnxBQPBzCJeB74MlGOmGw0mEU1zGXK2vvTQQJhedioE+IqoNCfTb4hU2OXYqWIJowCjsiaYdjayybzUWNM9hlGIcQDrLN.KBxUDAQTmn7Q7yM37grHXwOtGshrGzzLLLkgjh3mkWUrNRDuORoMVeI9C.1JP5ZEHNdfPwHdf5DLLtC5Z4sIgpsYLQ7etQ.DA5kUXLLL9LRH9o6e3rCTaUFV5m1w2ZkEAkaia4XXWgY8gbQq.Qn98NwXQVOmx6LEFMB8r5y1g8Va6QfR.TefcaFCSfBg42rpkfeaoEMHxD+iTaLJUaZmwwQ7wkIGCVNF.x4wS6bfztFla1l0wsbNxs4okwscdjiiun4Qx4Xlmmo85H9w.Y1GO47vlwS453z3YXdlx7HOGOw0wx60453ItNDPLQDvvTXnymgxjvGSFEp9yFmp6LLAHRH9owkXbI.HwFslXcycsFGotgdpGGo23Y75jbiaGG2x0I2lmTpOmEccxwwWz7fRYL6mmzhesIcd7jOlMimx0wowScd5GEAYHkcBFlBi04v3SB8hupi.8qr0LLL9.BC.r48d7FhIo5M2jwQWcwtBK2F2xwDDcEleLdfj.s.FlBCmhWG1spLLkoH..9YmntOAf06rVSWc4z3.IboxhuCd1UXrqvLuN4tUfHgXCfgovnQGFmE+vvTlRX.fpBYzis24so8CjH6o9tSiCy6h2xlWH4lyrkfBVVBJk4YJyi7b7DOTtETzO6XiE4ZVafOnm2tWOApPIaMDUS3FVJCSYJgA.VBgHRKpexKWckCtBiqOPVtloLO3VkQt3JLAPCH3CWyd7F3ryhgoBFA.PLfUobAEkAWPo1vhcEVZia67fcElZdTBbElPzIXXXXXXxQBC.rl5nFL2fghK9.PVxrDzhuNrqvXWgY9MY1UXRIUNX4GFFFFlRLB.qa3m5l+YNkzsromr.GGHKWGRuwy30o3kZ7VGmsDTFlmoLOJFVBRx05GFFFFlbFw5+dKjn3Fl9lNrqvx77zbbj3bYQjj40pPFGoKFiRYrEONvhDyY4IjswS9X1LdJWGmFOCyyTlG443ItNKdbFeCNU2b7SLoFGiSYCFCCS.kvmccFWbRq7Hs0UWrqvzcdxtBqT5JLh3zcO.Scd70WGwOMo4wwvvDvPbx4nKNo0TxtkdXKAo67jcEVFmmoLObCWgw3iPmzGGPI7wOzPPcRXC6VUFlxTDFV9gD2ccBK8X8wze7J83AB1MtsWGuwUXkShfX7UzFzyhNcUrmHZxDNLd6fc8ECSYIhSt.Ew9MUXq.UtZEHyGGVNlfZ7.sqwlfu67RG5z+pbRXSSZbLkJNfFGysAmEz0Azq6vyvv3SPksWV1vlEAU4HBx7b.Y1G2OaEnPPxo6doCc5b42..1HrWvPG.3Nf+o.CpS0AeMPMmsSbSi.nO.zqKNmXXXJAD9vmlBAP.RYhp.rDVCKVKg4qTZa0WVMJGTz5MO4fh1MCJ5XVV4YJ5b.nD23D2P7+Ys8PzD7OhdLYRnb8kSwejo.nIQx3DxuD2RLLL4AgmQJtBIhA.J9F9IEu.jp.jLIvI9i3nHIyMuo3hOby9EVpGWbINNMN.2pLRSFRPoUYj1GSKmvTjP5oM9Q.vzva62TGDJq+nqHlffqf1Az2xMMBNFfXXJKHL.vwmmvxqJYMzMeEAwVAhsBToxJPVmFkADAIiaDcDVbP.rGnbayzEw4kcrCnm0eBJranBr4ffPMFFFWBk3my.zPUpGHEwArHHXcqVVDzhGO47v6DAEv4Kgb2ZBsF+e2HThQJkMG0c.U.K62bgUgv1f+JVjXXXJxH..F+zoFjpHkuWs6XlGWcLA8TimCJ5L75vbMSl8w8pfhtLfBwMJ0BkUX9Kg90XmBkoAPzRz0pTwQfR.DCCSEBB.f2bVAPZYrU5arm8wATBbBtYEFPx4Yhu2VwVV1z0owQxMzSNtNh0nTeNK55jiiun4AkxX1OOCNoFOSVyHohAiBfsB8x9K6XOvaicI6X2.39Q98ZZFvUBZFl.EJK+Ls4cY6jHmxeQPoLdZmCj10HwF9YabKmibadxVAJiySKyiE.SbpEJAPkp5dztAvWD4lHlYfxBKQKFSHWfQg50z9xgmyL.3dAK9ggIPQX.fYiA7Jmjv5NKysWbJde33ARZ8I.Ndfra7jyihX7.4uU+LI.1d7uuVTZJte8A0lwoWPBcxZK5Tv+RmIiesZEICXa6bi2AgRXwdPx.z1MlOEqWSeUndczETtSzNKpMATB.MeM4zbgEGwv3ifPT0VcQZv.cedFwePX4qxDajZcL8GWcLlwpZ9LdBaCPE33.Y45H0a7Ldcr3DFmF2x0I2lmoIYJsqiNGyhFeQykTk6X+bUt3Wejyimx62oOdJWGmFO47TFK10dsu+lFA9etMnZ+CkBlD.+UnzmIXLLLLABBa9MuxIE3iaXfZDVsJA.aEnfiUfLO64a8AxPJ2I.f.Flm+QLmYBAvOZGOUOS9tGuM.fUsRfu25U...H.jDQAQ0FwpV4J..vRqao3BaoI.x7bV5pOPADZE4tvmzshPtDOOlVsnTlEXLLLLAFRH9Y1X.ux6IPaMjz5OrHnrLtOVDjciKkFGBDMNIkiJIbBx.iJE3DgmM7nex0u7S.8XP5pt9n.Tu1M3RWZc3Ba4BvpV4JvEt1K.W0keoXssrlju1KJtBKwGg8yzmlG2LPkJ46.1a0lNfJ810Ikr6JKmGFFFlJZRYmic91BzV8R.RZceJVDT1F2mIBxPZLEALJ.MBDxwAji+YuzyYD3RHokL.YblHfnEYIiSe5owK8xuBdoWF.OI.HAV5xVFZ+CsdbUW95v0sg1ceQPt0KrhGc.8Rmcy.mMaMOzcCUrybGv4VqvnPIRhE+vvvvjFIh4GS9uddFns5iusJk51zV+d0Wko3xkEebNMt5X33AJ+hGHHkSIkxQIBiHLLFY1EBOZ+5aEm7mK+i2IEJzSl0igDw+Go7YFIvRW5RwGaCsidt9NwJWwYa65UtFOPhEhs9qccqQmFToWgNoftNBerRcvdAPy.knmGAb.1xvvvjQVj3mFpB3O7BigZDlG.XQPVecny3Y75TXhfjFxCAXLBHwHBfQ+cuhk6Ya5SW40OBHZC1O3hE9j3mi+887I5D+N+VebrzZqwl0K8E.00EsZ+rweZDpJ3rSb+PuNLtUZBIqJwN4trbg5fJc4i.k3J6rZkYCAcTT3sXCmrL1tie85.JW4ktfuzy5pzow3O2rgYrQ0ATutsK9rl.prGaOPeQpoiSuVO.zuzAzJVb+eKeOWlTpeumgwyHLjFSARTu4Cbh4Ad12kvGcEVzDIi6hGKhfXWgkkwcIWgYXHmB.iHHL7BgvH8e4Keb3SPBJJArXwOZH7Aj.C+CeJ73O8Kf+22du3JW2El2tBymiN0bGyz.OWwZUId24wyOcpCJwE5z5JLavmsgjsXi7U3kS8UqC.fMF+3ri0DeNrQnpePouV1HbtWjsanxFur4Jw0D+ecA06YQQtacMc5gX5JXYcv4WW5dtx2266EJwfrkFYBbDFp+XQJah8ieaAV2xLvppIY2zVB.RRvLdfRtMskwAAHkIxpmEebNMN..gr0U3cZ7DYAjshKPxyhOUDjggbeRRNrfvv8ekdmkcbDQrQfLTpOllBeL+4SO6b3N+a9l3+4m6SiqqiOPdEOP9bbxhC.EVFY4Fhd.TVQ5VQ90pMLawFsCkErxWqhjItI3b7MYNOtUnbeXtZwi+Rja80qVi+b9p4w0xuQSPEP95rFaGsCkH+sA26yiLLEcxXpxrsIDIb+UJ2ecPxJPlhfHqxMrQjT1FGHQJVaqXt3hjx53.1jx4latKAjxGFFxQHCL7u+58OV2IqruGabbkW+TfHkUCyQgOIOFB+ca4g.HAtt1UFJYwqW1m56wLToluOk5fyanLI79MO6.p6fuPoQnbCmauIXttob9XAh7oglZVQsyGWV5WvpqSKDpEpOC0J7uUuaFlTHL.FG139holG3QdCA9zqICo9dPRDjOzUXPZ7vFRZ3pLLFtjDjxEGTVMr.D9XN1eWzGFqrwyFWYqWPx0NGrBjO2oW5rosWuoYqvcD9XRsP4Bpi.22BP5Ro18K8gbKX08SzGb2NYuoqIi5hmSFlhBBnD+XKG3jDdj2HdSOEI2rQZ8eRJ6ii3iKS8wg1iC.TdzuvjR49hIkaZgEhs1+vqpgd9iZq9nAXgOJbAgOl+7l+V+G3TybFna+BifzqEOjMxVvnZhWZ0m5fJNWbaLsHRcEgysS3Eqm0B8qiS9I5.4uqtxFdskLYXzBAfHqa99hSQ34NtRfBPp2ss0MnbbbSwEoMl9iqNF66B55MdBGmHKvwAxx0gRY74VvXNXH2JEiV+szV8Q9u0V8CcqAEWa4DtnvGPBbz288vC7nOUJBNylHHCP9Ygi5bG0dYPhpawRLevLNfJ0jucY9Bk0.8huK+D5Vwvm.JAMN8Y0Yfpkpvw8CSf.y.dNq73GkvTyCbcqDY2UWrqvR753TyiSIMLtykTkwCbKQB3V2IS3hBeLOlGdjeJ5tyODVYiuu3V2IasJCxOa4mlz3X7JWkzHxb1SYGVuadc2zzrBSWLD3MAr2pEtw54jH4bVm31xja.AqM9cJ312FVb4CnNn9bSWo87m.pf+ly3Kl.Clw7ii7buKgYiAbCqV5rHmJXQPG9zzILj3N+a+vK8qixcDhM3lBeLeru8OX2Xfa9SD+yP.vhzmTiGHY4onxhO51c42ATck9z2.rKnmkc5BISG+Bk8AUlwYUfSiHYJe2HJLwOGDp4Z5miFgyoAu4w0TANGJkjMQrS.068oyzwe78.kkCaO92uMv06Gl.FgQ+z3Hpz4iDJWfch4A9zqQpJBhrHnDiejowId8SE5t+t+50LzhV3JGostaoXH7Aj.Oy9eM.jTjSlDAc8u+UOhG7J2svKuKYcp+PaE1aIioQx55RuZbcbCwO6A1GDsSB0bb2PIzJeWSyz427ZbuPuVJR6H3H9YRjYq+TKThbyjflogZ8Z2fiwGl.Jp53rzXe59DN7zD9pul.GJ9uVnU79TFGOPGZZ5D67Xg1zeSGKc4ULBe..BgNKFBeT0+m4wyr+WeQw6i4ZuDjYAfLHiWI9oI3rKO1Gb1ENlUU4rgo0PJDlA5IfZGH+EdD0gwmFJ253DE5q0RIY6yelks.m9bBK7gIvhH9WyoXmX1X.e6CKvieLByZXt4jCY8UYVVgc3SSm3IOVnM8U5ntJKQOwgDg5oXH7w7melW90ArDvy.Vc2Efz6SS7BEuZiRchYmGTyykNEnQciQnLgeoEJLIbVrWg9ZsThSBEWCTslk9PvRTGCiVXVjCGOedxO+6R3fmjvu5Jj3Jq2bWoxaWg8RmPbziOO9xOTEnfmDzV2M.JT2EKgOfD3kds2LoU+.vhi2GecvNqCEqLsxIbJEzm.5aUJyhzX11zOepZzVwOYcgcCmCT7FQvHve2AzK1uZO9+r1OuBJt1igIiDW7iXD.bW4yIXp4A19aR3EmB3WcERzbcp8lbrUXTfsJiRoHnSLGvKbbZpiNW3+a+jdB+cxm0oxJBGdfhovGPBbroNUJUN6zEAEK3a4GfrGWEEKbx5D455pSheJTqF7NE3y2MQGgXAEwOSB8E.Ajr2lcCHY.QGjxtMFlTvzxOE7FIGdZBe6CS3BpShqpdfqpdYQ0JP.5IRJQNYki8KrYiAr+2KDd4Sfoeo2qp+eP+TkqkdrRac2.EJz.ESgOPH.QDd4wdSb4qc0I5l6lueKgDg7+hezYCv0.+kkM.xcwXAgM5cSxTZ1GDY6Pksb45qm0.UvteCwOGrHHl.GJwO8Sm.aI19.IZqPOgGdZBGdZfm5cHbU0KwUUuD0WUvvUXyr.vK+dB7xum.6+8BAHM1JfX.zuutX5UZYIKY.Ph5K1Be.IRFyUw+FqVAZiqakkCheZB9OwO4pKM7SVloTfeH9ibKlFpLY6Ff9V.xJMBkHntfJnwY2gwDXvZiMcT.TvheLYp4UBfdp2gvppQYInVWFPCU4uDA8lyR30OkRvyqe53w+sz3P.nOzenQJ7UhxHtlapEBXfRgvGPBr+wdKb4qc0.H96glgUlzXmd2hf1nyFAqC1WOUXXJULMTYS2nPEby4SLZsFTbZpsLLEMrH9QLBb2lbXBN5r.O9rDd7iRn9p.V2YIQy0IwppQhFpRcLtY7.kowmMlRryXmVfW+zDdiYEX1XoMYkF2MfXH1ZOKFRhnPDp9RgvGywSs1Nqdej7+t7BPOK+zF7l39Ia3E8jKFumCBfu.Tsoi1Qtm4Zlc182A9OqYxvrHrZ4mQJEWvolWUsnet2UsoVMg.VU0Rz7RUBgpuJfkWkFtJKKV4YrSq1h7slkvLFpe9DyS33mgPFQZbH.AasmLwG5FG.hPavaD9nByYUz9.HgbDOacPeNBT0nFmxpq1Q9a8mhQv01DxMwk5z.WKmnbOsuMKZjMA0mM6.4VlI1GThnXX70jT7S+z3XKwNDHQykxIvrw.NzzDNzz1KL4bqId0jNK5V..dqYoEaEGcgismry0bScRTnMWJE9.R8ldpw6S7ODTc0i3UKE4HiBmSMZydfU9vsA0FSiB86iVNcL45l6N4ljxo.htQ3rPfRUyUsXWSgNR7+sMnpT2co40rQnDLwt+hwWS3z94gAvs6ESjLwaMqCpdJDjFSoD8DJZw6hDv4C9YhPPLbIW3SBq+DmjQ+799sVafoQwpi3mFAvFgdELPqbiHYV5zU7+cPnJDeYqv.5jXjVQt4JNmZUFkShezwJWERP+lKBZJz5mTtfY88oQ.bSv4XCsUvheX74HR6GGwSlEdAJ2b0I5mh5wyD+KevOSDRDdDUb9TpE9Hvk0x4lvZOIpx1xRi6YcIFE5YIfa.4lEW5.1mcNsBUbWXVYdsaCxC3v4t1Lbtyz7vIKgTNkAPN0LWmvgwcZsvT3oSnSKJoXvjP0lObpcH4EyMFlbhTE+zOMrGMOJsHM1IfHB5OvWkfKd3wBefHdnMCjZr+DrD+.nuKstCn2c92EbNwDpEJKNYmvKm1f17Z3jXrFgx5SNQPH3W0cc2oM0cRXoNBgcxRg.5stmKTGThk0MX2ePT5buGCSQAwhdDowC6AyiRGRish9C0IGeOYgq4l5yyE9PBrh5Wpk9qlJ.nCclvi3kKM4A6.5sQQsPI.pOX+lrsFebc23a6vdWWMMb9N2MmKYRTPSwG2Iq9ruLLG7abaH6tuqK3NB8zYsXiHyq6lhTby38oInrTX6.3u.5YAxIQ4k6LYp.I8X9A.hgAP2k7YRo.I1D5ODWolyDs0cCT00LDnP85Mw3SRgOID+jr.MAHk67St9.S79XxzPI.xIWlXhYuTx5FLMgbKialAY2hS6FNG2FlBfNX7+cj3yilz34ZRPwxp0BfaEI6eUSC0ZuYFOoiablDN+5UGW.Z25diHYfD6l8DtNfRTm44rQnD.sGnhAsLIvoCT9TkqYpPwFwOXX.rkR8DoniD8yw2SV3p+TcRgBGEhPM6GD9bYMetIlZpZ+DfThfpaY2AzeSTSL2vKeHJxtUFFEpM1z472JxOKMLIBdA8pY+qJeoUjcq+bPnW4Ov7bULynqrYMqzalolTKTVHyoO2Trhyq5fZdGD+rUlvLgGh5BmCy2WLWeBBtb1yXwheTs5hGFjn7w5OrvmLy0bSsPR4ffD8tHQIdjvGPBbNMrrDw5iY88IFEJnI9w7t0ATajTJBDTyr8BP8GDyDGFE24Szh341ORiHoEa1Fxr..cx.vhM2HzKn1yWwft8ltlhd5BJAXa2kO+dAshTcwYz777DAJWgltf51AvVQ4iHQWG6r7CJab8kJU16jCr4LvU+oFjjxRVu5RWgOfHz7pVtkp5MACow99rW1xG2iWwxUZD56tK2fIPx+HZGZbsykt5ctvNPk6cc1JTaF8Eyv3OB7dwO5Dz6Ex41s96slVzvqWubSRWzSgfYLfkIKIxUb6rf8he5mhhsDaHPh5KwyGWFAK7wNt5OUmDQCAgnMaEk3wBe.Ivk1zJSIdenJOKIjqbP.b+V9YcDcsMn9Cnt4lK6I94sRl0.U7BYm0elDp0G2NisxELsFfa2NilAtyumVNJ5IeaaHYi1gytP85.K9wVDYYrflKFREkqtXgOVostaft5O0PjP7j9YgO0UyRvErRktaydPqL34xqRI6.ptysYb9zJz2kVQgRvhavd.KR0jrsI2NPgslOCbNi8bhcC0mYbqr1Zl3mO2HdeLEJTNQuv8igKcJMAtY.xWVQVD+HBtYEEGiOKlOX2QnvgGEBwsmQQK9.gOfHboWvpRjZ6.P4xqKMv4xqRAGDpMbR2RKYKVerinPY0n7civIi+7ilmOeulsVDNmNsVFM90MWqWNS.kK0bCQFGD.+UPECMERc64ft3bhgojPFh4G.zOMJ1Rr8ARnaZs5OPZb2b6pHM9.cO.ICuYkvE+svGPBb0u+yOs38ohn7DLIT2ImS2olYJUuGX+lMMg76NLMagAc.UPTpyu2uu3OmBInJcZCyRQwza2PUfBcp0MLQ7iccNbb.5IDX2Ps90EbNa.m.JKFYtVOIxt6LzUH6zPEGR6.p220889YPx26Y2p3Mny6wrfzLPlE+.f3V+I3j16pBX3fd8zv2Pac2.ERDEBQ2YUzhOR3CHA9.WzpUw6S7B677yGvcAq9L.RME2WGTaNY9Gvl.NWn7Jz.X1rqdCjrcKXsv2cj3yA2ZCO+R7AY15FpCpX1wZe75.H05tznH6BD1CxcwGOBR11JZxxXGA1WTAs99javzocNMqsTVWGlDp.nkKxg9C1MT+9dlxHOmp2WUzjcwOAo.eVZrO.w.d8zv2PacGgBSCCRzbPR3yUewmOpq5p..hGvyFas+02XPqvFlOzHT20sYM3AH2EXzHb2Xkv75WIE6blB6bxpJaE1Gvv6C4ufNyNoteX81TvMaUG+MQgJiuRW.jYLXwhTy.NX4G..LD.tqh8DofH17SCQU8vsrh3zV2cpD9Dp9fjvGPBr9K97Rs99XHh5sKlkT5BE1Fec37gv3RX5prHHYfmd.vhEXJsbDnh2pHHoECMcMdPn0x3Yng3GwPPZLfu15OGehMg+jKbbudZ3Knst6iBK1RFEg3iE9.hvUewmah94kgD6q2qb4i3kKmkXZEYNEocByBAGSoiIA6VAF+AlwrGilHb7HTVSw+FyE+7m.3O4B+5d8zvWP.W3yG3hOOTSUUk3kCor5XkF4q.Fcp4GLLLLLPO2dA.wfv8KHVENmZRPit8DVJnhl.tvGHD3CeYW..Tw5izPdn9tpkG0aWT8DZGYuoRlI7Bq9XZoJqAoa5bP3MlgOBTyu04zAF.vLdvVGRUf6jHYLBww1g9X1fdM+bqc2zfYfla1bYqjw72irasx7yfdw5j4uWX9doUNHbvMz5I9oeZbrkXaEjvWI.hdpn.moTjIr9bJCD9rh5WFhrVSWdIgjBr0LF2fNfR.Ttb7kh9FVcH2RGZfjoceuPELv+HjewEyWygwuk3eciHYOfpXwFQ1qf1l0eoB8bb+PUInyVPr2d7i4fP8YlhwZ68lCm26.YuTKjKmK2jlf5yE5V.Ps9ZXRnxfuc.8Dv6z6s1Q1dO3VxxXt46cVI89oV1v7ymoWNFxUbZca6P8Y7FgJHuy1myZM94Zx3OuEMmzzxO.9Nq+bn8B7VG.PDxqmIdKs0cOAcgOfD35Z6BAfphNKkXJZgJRWdYRWP++Pq4wWLIW9CgYi1h+uCBUVp3lVqnQ.baH+ZDmN0M18BpCJgD595o03G+Nf+o7A3GvM5kVl8nutf5ysk6wVSGPInNW+c80.kFAy0ohgkf5.4lNjFie7sC0MSj3uoJz9TzOMNjF2cNbQKpPOy2I4OrgauAual3gnRm8nAcgO0US03CeIqIg6KkPNT+qe4UxYtWsPYcEcnUjea3qKQ.vWBp+3uaYMkVAveIbWqUkKBEr6452xTt7sip2ET2UbkNMB06qNYIpbgZAvsB+2mUbS5CJwBExuquFnV208ugoKQP9a.FyaNHQKAQewOpCeHUmR2i4EFF3TuSxeN7Bt8hr+m15tAJDEMHlN6VE9.RfNtjlPMKILfDvvPNknx1pOlnqYyy0VYQtRDTbbgTsPYoF2hBUH0M5BmC+BsCV.Tiv86kVlTL5SW9A5CtWcByTnnatNUn2j2ZfZNAfbU7iJyu71MlNyzfdoeXpOlz0UX56gBKFBhPsEzE9.hPWWUKI5kWFxJdq9XhYv74zwTr+ivtYUDNcVC7O2Ecsn7RvP6v8uy6fDlAZewhh8McTpwrEq31bavecSEsh3+dQNZ4G.zenAgz3Pt8LRaNvSAblTCEBBnSuYx3Qb0c2IHQukCBe53RZBm8YoLrfgTNUXC1pOVvoX4oT7GfK1ah3mpMQ5FLrAE5C504uKWoXVClLyzwxAZDEu+Vhe7lJ5BHeD+...Qet3DImfdoefMOH5tRJteHDNZ4fvGPBbC+JWLfLQfNO.a0mTHa+AV2tUVjM1SVFyLCO1NTAT38F+62CzqojtF3uDbTNYsjZQo6yH9QxVfIOCTYe31gJ.wuWnZYIaGpOSqCkKqsaDE2rirU3ubSXq.ntbHaurP+zHXKwdXPhtc24jCL1OE3jui8Y30Rh0CPEP5Qe0exAgPzb4fvm1WWS3rWVcPBIjFx8cKsUeTud40CXBjceYal4DoiStKxoyatvtQpwfjYkMNS0WFyLmpNntqOmRK90A2y8Zlo1pYyHEPInoCMlGlGqeppMatVasNpzJTudzYyWyLGrRjIgRfi0222Cxbmn27wdDnWVEkoaLwrQ0ZEcKUCkZz8lnLaRp6FI+8pb4ygaDNW9GxER+8wFg5uibCPyRYPdZ4G..w.k5felNvNy7XRp7uol1V2MPhvCTNH7o1pWBtgekKVYwGPvvnhsoz5zFSsiE+Ky5zJKbyM7LK1ay.0cG+Ehe9cxcXSC8Roc2xxO6Ap4l0+.MfRj1WEY2BVt8bwMv70yNPpoMrYoBXqZbNxVAnrR.Sq+XtVFE5UVC1MThnyF9IqYjunikNMaRpoW7UykOG5ltTdqXwuONITum8WA8bSeS4u3m9owiW6eJMbloAF6mj4wIpM7wu8NKYyGufpppOPT8AcgOfD3W6pVKV9xpA..RCiG9VW+YMh2t35YLJb18PoakGmZkEGD.uSVFOe3QPRgE4BSCmEc3FaNOIbt91DEkNgXEJS.msj8tgdhbKG1jNeY2PswcTj6wtVwLX+8Kni3m6EYul8niPQcuVNgsErPKXdCWNRAX4G.zOMDjFY1bLtIu9y63gPRZvh+Dw6fHZfxAgO0V8Rv0d4W.jRfXR4TyHM5yqWa8PlFNuAVWH0.W0Iq9jKUGZc4fH+aOEGvgwci3MXOPu4mNV+wOftq0aGNKdtbnEeTHjuEvxJgVFhSBi2CzqXEpSK4wM9bnNBR0IIMZM+h4mTPzGjFihhbWem9kurFGjXC3ieGchG6dGoXNW7D9felHPDp4ftvGPB7oa+RPMKIdCL0vXvMwA47NP1qdxlAt5NfysxhIf5W9Kl2suo+0MMkccHY7EYtQyQhOWJUUCWmDXY83x0VOfelogZMNawcgewZV9AL6ETl+9g4Wm.p0RurWUUpQGKtlKtOeTj8aLqPiAwIf9BRm.N749BW7S+z3XKxAAvlK3yU1PGwO.fHZHY4UFanfnNKGD979OuyFen2+4A.fXR4N+iWe8bpsq2FXlAtpSAWXwN8dcpUAj9lJ8hRSqiP2qgtYxSPBm9rSwrBfGDnNnD71Ax7MXXcMxbsrb2xONYw0YPtI.zIwOEpH7b48ii.GRvgBysWlnb+0C6JmK63LSCbx2Vuikn1vu4eZYWvyRjnmftvGPD9stlKA.pZ5SH4B84sqp9JbxUUlE8vrI7vLn+bapCphUV91p.7SwbRoryxWpnbeS5Bgtfp8rjO8ktxcKl4janxUKeUruwBW0Rbti3G0opuhVwO7sGKmNbRRChtuyVJJyEuBJTjftvmNuhVv4e1KCRIfgT12st9kOtWur5ivryQmM5ygw0InCyUL6QR51E2YJ8Tt6dl7k9P90fNYxOz4FK7M2Hj6I9oe5D.hdbsymUzzkWIfn5IiPQKJyEuBgn9frvmy9rVJ9DQtPyVXwV+er922vd8RpODmbYU19i3y.2O9ZLs3SktaSXBdrQT9TDBYJB3hV9A.8SiBI1jqdNyanMfM9WNnWOKbMBvBe.IvM+QubTyRBCCow9hgEJ6bKoKgYfVlOrC39tzoKvBeXBdzHJuBpclh.tq3G.y3+Qmhdj1Pu2wxummftKz8c0oaNW7LBvBe1vk2LtnU1.hYHOoAB2CmcWYk7MM0KFA5repuawjYJ2iMkbE9ysdC5zG4JEI+fV3Bo5tcHF.RiHfDtSbBjmhe..HhFV18c0Bd36NXuga.U3yY+9pCe73t6Bjw+0Ms9ZG2qWJ84XViJxkMzzsF2jKzJzKVI1CTta6HH0.usIjLkhin44hI+vOI9wOTMo0Iaesqsg.nVKMKkCQP4skOcprOjquWFnVqbeK+.XF+Oc5oc+cSHpdQnvi30SiBl.nvGHDn+qsMTcUggDF8uoJ2p3btRtF3xEihZnSYBxLPUJ4iB66wWGApLOKJTsVBlhGNsYegd215tIXcv6E4VGbVLXlZaH.IakKOB.9ht9rKXQsH2D.4zmC8UYkXwQ7CPx.f1M5+WUuzB64STazm9+2nE77vSg1WPS3yudaWDV8xWFLLjacSqeYQ85Uv.Do2apxF6KGNV2jcCNKi7KTna53TEhV2M.8C0WMmr9vjnRnAXqG5HJNWbgnSu+6qpwVEOwO.p.fFhNKzSi7bVaAOUHRzq3l9a5qfOQdEBwnAIgOWz41H9XW0ZgzPt063pWZed8xW.DcigmeTQcVjYJUUt4JUzI9I.TY0jSV5vIQpNMdDMmOAgrqxWY8Ae.NIHocnm3Wc9bntUg8RBEWwO.lY.V+E8qidrkPe1uRwIc7KxHIwvAEgO0V8Rvu2G8xkmb1y78XgO4M6ANeG4GDdW.Dp6c4WG.tth4DoLk0.mqqSc.8xpoBUnZsPUubxF8AeTMbIKzDzWXY5MT3xQzonndGH6Bfz8yg9lfcFnTH9A.neJZAI.ZEs3ZSEojhhady9Ayyla7D2+v.zg76Be.Ivs7w9.3jyL+HC1Q8eZudYK.iNM7zhYqrvI5BNaR7N.veA3BjX9R6PUch6.ot4SqPI1nWMNG5zOjzYSo1gZSPqVApt3+7c.+iUebxRF0B0ZW1D.0HT02JcVecKraOo5vheu2sQGgw0B06w2XZykHH29bnuxM4Eor8xF5mhhsHAHrkb9499Vo6MOHpdAnQL5cysfsto.UFfIEgFjDhs3mE97YZ+xvryM+99p+Fm2ulWudUFvNPluipIQw00S5z.PuQnD.MJR1GfZBIaEGdcvuVNPinv1DVGAx5toTqv+acGylSZ1bASaPIpYq3uE..T.nIQTPTozLP8sd7dUFd0GTuWYNWLyTxZAv8VDutlUVdmDuVKz6FdxDd4MpYKkFK+XR9ZAnUzRgGzyVgn5EFgGA8t4FbuSZIfG+9hpr9i+T3yUeQmGVVsK409p+FmWvyxZ9SlFYtkWTLZkEV4fvY2tAn9C0cAkPoaM9WaGrvG+.S.8bqgo30xEz0ZFsC0mW6M9WuAT7D93z5asoMWZCI+cnhs6hJFYKpUz8ygkTJshe.xeAPm+k4xSDpMRVcTW9jVzQFxrAm5uD9r5y9rvU17Jes+oa37uXudMpLC69CSyfRyeLw2c2ZL4DOXNbrkSuW6Ges3qb4SZLIJd2L0LvmlcckdwO.lBfVetjF7x09gb8oAQT2T+e8gb8SbwjG8qLpDT+9IgOfHb9K+8s0+YV3SwfIgJc1sRo5OtaZFdlfGaC4lECJmdu1r.F5mHecQcoJHgeD3biUNeXavmJ7yaD+.jLM30U.zE9AKJSCB31E+9ey9JJm7hEO58DUJk2suP3Cv9L.csO2mORed7pR4LVSm8YPo6OrOM.teTd4RjJA1Cx8Oi3FuWOC7OBn1FJNalmunS1aZGkxe2KJb20rsBen6tLw6D+.XJ.pEHMR+NaWLKoNf09qTrlICg+fsDrhSku+e8fRRzumI7AzTPRax3u62LBt2qeDud4nLGqoz9nv8akEYii.U.WluEnrYPwO9jJGYBj6q4y.0FNQyyqYg7d8Lwet9EwO.p0gB4FEbyaxXZnDjkqTpsZRTnlmEhnqIgp5u6aE9.30he.r1JL1pSGpbcan3LGHpdAPTz6VBVA.8Ce2QkFFWKHbnRlvGhlRBb2FFy2hwl+MBVtLLXi4eHtXGbh1wQfpT+uUn+layfjsQ.eUwMKfvzPIlP26DeOP8dTgtgi460aG5uAn46y9Q2arMn1H14avNIGDp097QrR1X2H2rt1Dva9cmc.0mA1AxMQPSB0eivu9YgTf75IPJrEYeNkJ7zCrIfSeb.QHa9WXaebRiiAhPPB5tkeidGrD8p08n66pAJbMCPgnA.Ep9hhvGPGRRTTILFB22mLPUh.JinK3OhkAyzv0Ls1shYih7fnzZgpfFaDYuTBXtALPxRGv5PpYQ2QfZCxho0.ifjueakRw01swrtD0HV7qmIg50jc8oth07nUr3e+wbc8.kf4gtzJTe1yrouZEyFZb5MHVeO9KwO..aQFAvHJxTGg+fOEnc9OUTD+.QHXfvqEesO63k1WztDcu4FnZVX.hB0GBIZtfE9.ZJIggEBwvwtuO4vd8KOFlxHxEwOLLLtL9OwO..aQ1.fwffD2tcCS+6+uAN9urnH9QRgtO4+3MOPo9krqyMu4HDEtGPTmTnPaPKgOPNkjDiBJzHRfQv+vmYDu9kACSYJr3GFFOjRWEdNWne5D.X.rE4vwsBTyVGV19MC5Q+aKVW8fUfOmIdfMMpLd5UJA.589aAxvsfvR.P.RIPnPpiUJ.pd1Qw80O6NKFFFFlxd7mheLoeZD.zB1RrAAv.fD0C.fUeI.Mudfi7hd3jKfwVu0wAv3d7rfgggggwyw6y1Kcn+PCBHhXMivjezOmJ82caH43t+IkggggggwuPvP7C.P+z3n+P8AIVKla5eJVRsP10s45WFogHpqeRYXXXXXX7MDbD+XR+z33VV5uBF6EZCKL+qgK6Wy0N0Robq3q8YGw0NgLLLLLLL9N72w7S13tu5WD.WrbC81.Bsr9HorOn5Dt4ERo79jeieufeVdwvvTNPopmNwvTQh+LU2yW932dK.U0IEJTmHTnHPDtsrlp6jXJYnPCKEhn3e5ObDud5yvvTwfco59LPUEfKmZxnLL9RJuD+XGceWsfvgaAHbb6bEFHbX.YUm.Oveb91ocYXXXJDrJ9YRjrYjFTpVxLLLLLLLL4DaD.eI.zgWOQXXpD4+e9yf1I.FXOL......IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 5.0, 6.0, 288.351253092288971, 98.378662819722109 ],
					"pic" : "fluidcorpusmanipulation.png",
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 18.0, 288.351253092288971, 98.378662819722109 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fluidcorpusmanipulation.png",
				"bootpath" : "~/Documents/Max 8/Packages/flucoma-max/interfaces",
				"patcherrelativepath" : "../interfaces",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.onsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.melbands~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufmelbands~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.sines~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufsines~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufnmf~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.nmffilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.nmfmatch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.nmfmorph~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufnmfcross~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufnndsvd~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
