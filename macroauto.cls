// !/tinaTool/
// AUTHOR : Derek Caetano-Anolles
// EDITED : 2016.08.15
// USAGE  : TINA AUTO-LANDMARKING SETUP [v1.2]
// DESCR. : This macro will set up TINA windows and settings
//          in order to create G-REG FILES to use for Automatic
//          Landmarking. The macro automatically fills in the
//          Macro window with the filepath for the Automatic
//          Landmarking Modules macro, which will tell TINA
//          where all the samples are to landmark using the
//          database and G-REG files.

/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////

// ■ PREPARE GENERAL SETTINGS

Macro_Tool.append
tinatool.Sequence
Sequence_Tool.File:____ 5 
Sequence_Tool.Stride: 2
Sequence_Tool.Downsample: 2
Sequence_Tool.Image_type:__ 3 
tinatool.Manual_Landmark_Tool
Manual_Landmark_Tool.Landmark_List
Landmark_Points.Input_format: 2 
Landmark_Points.Output_format: 2 

// ■ AUTOMATCH EXPORT LOCATION

Landmark_Points.Output_pathname: /path/to/TINA/AutoGR/GR_0000.TPS
Manual_Landmark_Tool.Automatch

// ■ INPUT PREVIOUS DATABASE

Automatic_Landmark_Point_Placement.Output:_ /path/to/TINA/AutoDB/DB_CHI_RATS
Automatic_Landmark_Point_Placement.Input_database
Automatic_Landmark_Point_Placement.Point-based_reg._type: 0

// ■ GREG_POINT_CHOICES

Automatic_Landmark_Point_Placement.Greg_1 1
Automatic_Landmark_Point_Placement.Greg_2 41
Automatic_Landmark_Point_Placement.Greg_3 42
Automatic_Landmark_Point_Placement.Greg_4 49

// ■ SET UP MACRO WINDOW TO RUN THE AUTOLANDMARKING MODULES MACRO

Macro_Tool.Macro_File: /path/to/TINA/macromodule

// ■ WINDOW LOCATIONS

Automatic_Landmark_Point_Placement 825 584 393 707 0

/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////
// CHANGING THE MACRO WITH THE “APPEND" BUTTON ADDS THOSE  //
// CHANGES AFTER THIS POINT. AFTER THE “MACRO_TOOL.APPEND" //
/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////

