{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 11.0, 44.0, 1041.0, 660.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 389.0, 40.0, 20.0 ],
					"text" : "printit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 183.0, 394.0, 40.0 ],
					"text" : "Send o.io.leap message \"showme\" to print a listing of the namespace to the max window."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 135.0, 387.0, 40.0 ],
					"text" : "You must have the leap application client open in order for o.io.leap to output. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 83.0, 387.0, 40.0 ],
					"text" : "Download the o. objects at: http://cnmat.berkeley.edu/library/max_msp_jitter_depot"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 40.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 19.0, 180.0, 51.0 ],
					"text" : "o.io.leap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.0, 476.0, 175.0, 81.0 ],
					"setminmax" : [ -0.75, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 476.0, 175.0, 81.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 476.0, 175.0, 81.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 476.0, 175.0, 81.0 ],
					"setminmax" : [ -250.0, 220.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 415.0, 50.0, 31.0 ],
					"text" : "0.841187"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 415.0, 50.0, 31.0 ],
					"text" : "-0.06243"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 415.0, 50.0, 31.0 ],
					"text" : "0.72332"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.5, 415.0, 50.0, 31.0 ],
					"text" : "25.681087"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 804.0, 342.0, 217.0, 20.0 ],
					"text" : "o.route /hand/0/interactionBox/center/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 597.0, 373.0, 116.0, 20.0 ],
					"text" : "o.route /hand/1/yaw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 399.0, 373.0, 120.0, 20.0 ],
					"text" : "o.route /hand/1/pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 202.5, 373.0, 175.0, 20.0 ],
					"text" : "o.route /hand/1/palm/position/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 146,
					"maxclass" : "o.message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 151.0, 150.0, 1964.0 ],
					"text" : "/timeStamp 1.45991e+09. \n/Hands 1. \n/hand/leftmost/id 84. \n/hand/leftmost/palm/positiony/x 25.6811 \n/hand/leftmost/palm/positiony/y 205.325 \n/hand/leftmost/palm/positiony/z -6.6657 \n/hand/leftmost/direction/x -0.0468082 \n/hand/leftmost/direction/y 0.661151 \n/hand/leftmost/direction/z -0.748791 \n/hand/leftmost/pitch 1.53834 \n/hand/leftmost/yaw 1.31684 \n/hand/leftmost/roll 3.01716 \n/hand/leftmost/palm/velocity/x -1.1407 \n/hand/leftmost/palm/velocity/y 41.2889 \n/hand/leftmost/palm/velocity/z -43.5368 \n/hand/leftmost/palm/sphere/center/x 27.9089 \n/hand/leftmost/palm/sphere/center/y 213.644 \n/hand/leftmost/palm/sphere/center/z -34.6833 \n/hand/leftmost/palm/sphere/radius 66.5794 \n/hand/leftmost/palm/normal/x 0.652914 \n/hand/leftmost/palm/normal/y 0.587568 \n/hand/leftmost/palm/normal/z 0.477983 \n/hand/leftmost/distance/from/rightmost 0. \n/hand/rightmost/id 84. \n/hand/rightmost/palm/positiony/x 25.6811 \n/hand/rightmost/palm/positiony/y 205.325 \n/hand/rightmost/palm/positiony/z -6.6657 \n/hand/rightmost/direction/x -0.0468082 \n/hand/rightmost/direction/y 0.661151 \n/hand/rightmost/direction/z -0.748791 \n/hand/rightmost/pitch 1.53834 \n/hand/rightmost/yaw 1.31684 \n/hand/rightmost/roll 3.01716 \n/hand/rightmost/palm/velocity/x -1.1407 \n/hand/rightmost/palm/velocity/y 41.2889 \n/hand/rightmost/palm/velocity/z -43.5368 \n/hand/rightmost/palm/sphere/center/x 27.9089 \n/hand/rightmost/palm/sphere/center/y 213.644 \n/hand/rightmost/palm/sphere/center/z -34.6833 \n/hand/rightmost/palm/sphere/radius 66.5794 \n/hand/rightmost/palm/normal/x 0.652914 \n/hand/rightmost/palm/normal/y 0.587568 \n/hand/rightmost/palm/normal/z 0.477983 \n/hand/rightmost/distance/from/leftmost 0. \n/hand/1/id 84. \n/hand/1/fingers 0. \n/hand/1/pitch 0.72332 \n/hand/1/yaw -0.0624304 \n/hand/1/roll 2.30357 \n/hand/1/palm/hand_id 84. \n/hand/1/palm/frame_id 68256. \n/hand/1/palm/position/x 25.6811 \n/hand/1/palm/position/y 205.325 \n/hand/1/palm/position/z -6.6657 \n/hand/1/palm/direction/x -0.0468082 \n/hand/1/palm/direction/y 0.661151 \n/hand/1/palm/direction/z -0.748791 \n/hand/1/palm/velocity/x -1.1407 \n/hand/1/palm/velocity/x 41.2889 \n/hand/1/palm/velocity/z -43.5368 \n/hand/1/palm/normal/x 0.652914 \n/hand/1/palm/normal/y 0.587568 \n/hand/1/palm/normal/z 0.477983 \n/hand/0/sphere/id 84. \n/hand/0/sphere/frame_id 68256. \n/hand/1/sphere/center/x 27.9089 \n/hand/1/sphere/center/y 213.644 \n/hand/1/sphere/center/z -34.6833 \n/hand/1/sphere/radius 66.5794 \n/hand/1/interactionBox/depth 154.742 \n/hand/1/interactionBox/center/x 0. \n/hand/1/interactionBox/center/y 200. \n/hand/1/interactionBox/center/z 0. \n/hand/1/interactionBox/position/normalized/x 0.615984 \n/hand/1/interactionBox/position/normalized/y 0.52405 \n/hand/1/interactionBox/position/normalized/z 0.456924 \n/hand/1/interactionBox/width 221.418 \n/hand/1/interactionBox/height 221.418 \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 202.5, 83.0, 51.0, 20.0 ],
					"text" : "metro 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 50.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 119.0, 56.0, 20.0 ],
					"text" : "o.io.leap"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.leap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "printit.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
