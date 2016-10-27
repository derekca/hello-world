// !/tinaTool/
// AUTHOR : Derek Caetano-Anolles
// EDITED : 2016.08.15
// USAGE  : TINA INITIATION MACRO [v2.5]
// DESCR. : This macro will set up TINA windows and settings
//          in order to MANUALLY LANDMARK samples. When it is
//          done, this macro automatically fills in the Macro
//          Window with the filepath pointing to the Automatic
//          Landmarking Macro, and can be set to run it if
//          the appropriate line is un-commented from this
//          file. Therefore, comment out that line (below) in
//          order to stay in the “Manual Lmk Mode” without
//          running the next macro.

/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////

// ■ NEW TV TOOLS

Macro_Tool.append
tinatool.New_Tvtool
tinatool.New_Tvtool
tinatool.New_Tvtool
tinatool.New_Tvtool

// ■ SEQUENCE TOOL SETTINGS

//// File:   AIFF-0, ANLZ-1, RAD-2, NEMA-3, PGM-4, DICOM-5
//// Stride: Use 2 for mice (every other slice is rendered)
//// Stride: Use 3 for rats (but it makes the render blow up)
tinatool.Sequence
Sequence_Tool.Stride: 2
Sequence_Tool.Downsample: 2
Sequence_Tool.File:____ 5 
Sequence_Tool.Stride_average:_ 0 
Sequence_Tool.__End_: 9999

// ■ MANUAL LANDMARK TOOL SETTINGS

Manual_Landmark_Tool.Resolution: 2 
tinatool.Manual_Landmark_Tool

// ■ LIGHTING CONTROL SETTINGS

Lighting_Control.1: 1 
VR_Control.Lighting_Control

Lighting_Control.x: 0.000000
Lighting_Control.y: 0.000000
Lighting_Control.z: 1.000000
Lighting_Control.Reset_to_defaults
Lighting_Control.Apply

// ■ VR CONTROL SETTINGS

Manual_Landmark_Tool.VR_Control
VR_Control.Render_quality:__ 0 
VR_Control.Render_type:__ 3 
VR_Control.Depth_queing:__ 1 
VR_Control.Scalar_Classification.apply 4 1 0.000000 0.000000 57.000000 16.831682 92.000000 74.257431 256.000000 100.000000  
VR_Control.Gradient_Classification.apply 4 1 0.000000 0.000000 8.000000 7.920792 19.000000 44.554455 256.000000 100.000000 

// ■ 3DVIEW_COLORS

VR_Control.Foreground_colour: 60778 60778 60778
VR_Control.Background_colour: 55702 55702 55702
VR_Control.Save

// ■ LANDMARK POINTS SETTINGS

Landmark_Points.TPS/NTSYS_ID:_ NOT_SPECIFIED
Manual_Landmark_Tool.Landmark_List
Landmark_Points.Input_format: 0 
Landmark_Points.Output_format: 2 

//// FILEPATH:LANDMARKS.TXT
Landmark_Points.Input_pathname: /mpistaff/Derek/TINA/landmarks.txt
Landmark_Points.Load

//// FILEPATH:OUTPUT.TPS
Landmark_Points.Output_pathname: /mpistaff/Derek/TINA/Export/TINA_Export.TPS
Manual_Landmark_Tool.3D_Tv_draw: 3 //// CHECKBOX-LANDMARKS
Manual_Landmark_Tool.2D_Tv_draw: 1 //// CHECKBOX-ROTATE

// ■ INSTALL THE TV TOOLS (X/Y/Z/3D)

Manual_Landmark_Tool.Tv: 0 
Tv_Tool_1.install
Manual_Landmark_Tool.Tv: 1 
Tv_Tool_2.install
Manual_Landmark_Tool.Tv: 2 
Tv_Tool_3.install
Manual_Landmark_Tool.3D_Tv: 0
Manual_Landmark_Tool.Tv: 3 
Tv_Tool_4.install
Manual_Landmark_Tool.Tv: 2 

// ■ SET UP MACRO WINDOW TO RUN THE NEXT MACRO

Macro_Tool.Macro_File: /mpistaff/Derek/TINA/macroauto
//Macro_Tool.run  //// COMMENT THIS LINE OUT, TO STAY IN MANUAL—LANDMARKING-MODE

// ■ WINDOW LOCATIONS

tinatool 206 0 342 369 0
Macro_Tool 0 520 394 261 0
Tv_Tool_1 560 584 658 567 0
Tv_Tool_2 1230 584 678 566 0
Tv_Tool_3 1230 0 678 552 0
Tv_Tool_4 560 0 658 552 0
Sequence_Tool 6 486 542 295 0
Manual_Landmark_Tool 0 0 548 488 0
VR_Control 749 584 469 567 0
Landmark_Points 0 813 902 338 0

/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////
// CHANGING THE MACRO WITH THE “APPEND" BUTTON ADDS THOSE  //
// CHANGES AFTER THIS POINT. AFTER THE “MACRO_TOOL.APPEND" //
/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////




