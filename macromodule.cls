// !/tinaTool/
// AUTHOR : Derek Caetano-Anolles
// EDITED : 2016.08.10
// USAGE  : TINA AUTO-LANDMARKING MODULES [v1.1]
// DESCR. : The Global Registration (G-Reg) files should be
//          prepared beforehand for each sample (eg. “GR_0000”)
//          and placed in the AutoGR folder. The module should
//          be edited for the particular DCM and GREG file, and
//          then copied/pasted for each G-Reg file that is being
//          used in this macro. Only edit what is in the “Auto-
//          Landmark Modules” zone.

/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////

// ■ SET UP WINDOWS

Macro_Tool.append
Landmark_Points.Output_pathname: /path/to/TINA/Export/TINA_Export.TPS


//         START OF THE AUTO-LANDMARK MODULES ZONE         //
//▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼//


// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10001/C0009978_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10001
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10002/C0009979_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10002
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10003/C0009980_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10003
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10004/C0009981_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10004
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10016/C0009993_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10016
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10017/C0009994_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10017
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10018/C0009995_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10018
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10019/C0009996_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10019
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

// ▲ AUTO-LANDMARK MODULE
// ▲ Change only the DICOM path and the G-REG_input filename
Sequence_Tool.__End_: 9999
Sequence_Tool.Image_File: /path/to/scan_folder/10020/C0009997_0####.DCM
Sequence_Tool.Load
Landmark_Points.Input_pathname: /path/to/TINA/AutoGR/GR_10020
Landmark_Points.Load
Automatic_Landmark_Point_Placement.Global_Reg
Automatic_Landmark_Point_Placement.Automatch
Automatic_Landmark_Point_Placement.Gauss_conv.
Automatic_Landmark_Point_Placement.Error_analysis
Landmark_Points.Save

//▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲//
//          END OF THE AUTO-LANDMARK MODULES ZONE          //

/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////
// CHANGING THE MACRO WITH THE “APPEND" BUTTON ADDS THOSE  //
// CHANGES AFTER THIS POINT. AFTER THE “MACRO_TOOL.APPEND" //
/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////


