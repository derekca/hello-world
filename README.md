# hello-world


TINA INITIATION MACRO [v2.5]

This macro will set up TINA windows and settings in order to MANUALLY LANDMARK samples. When it is done, this macro automatically fills in the Macro Window with the filepath pointing to the Automatic Landmarking Macro and runs it. Therefore, comment out that line (below) in order to stay in the “Manual Lmk Mode” without running the next macro.

TINA AUTO-LANDMARKING SETUP [v1.2]

This macro will set up TINA windows and settings in order to create G-REG FILES to use for Automatic Landmarking. The macro automatically fills in the Macro window with the filepath for the Automatic Landmarking Modules macro, which will tell TINA where all the samples are to landmark using the database and G-REG files.

TINA AUTO-LANDMARKING MODULES [v1.1]

The Global Registration (G-Reg) files should be prepared beforehand for each sample (eg. “GR_0000”) and placed in the AutoGR folder. The module should be edited for the particular DCM and GREG file, and then copied/pasted for each G-Reg file that is being used in this macro. Only edit what is in the “Auto-Landmark Modules” zone.
