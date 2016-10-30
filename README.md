# TINA MACROS

## Contents

* [***I. General Overview***](#anchor-1)
  * *A. File List*
  * *B. Background*

* [***II. File Descriptions***](#anchor-2)
  * *A. TINA Initiation Macro*
  * *B. TINA Auto-Landmarking Setup*
  * *B. TINA Auto-Landmarking Modules*

* [***III. Resources***](#anchor-3)

* [***IV. Author Notes***](#anchor-3)
  * *A. Author*
  * *B. Repository*
  * *C. Licenses*
  * *D. Acknowledgements*

- - -

## I. General Overview <a id="anchor-1"></a>

### *File List*

- ***macro.cls*** — TINA initiation macro.
- ***macroauto.cls*** — TINA auto-landmarking setup macro.
- ***macromodule.cls*** — TINA auto-landmarking 'module' setup example.

### *Background*
The following macros are intended to be used as part of the [*TINA* Geometric Morphometrics Toolkit.](http://www.tina-vision.net/) 

*TINA* (*TINA* Is No Acronym) is an open source image analysis tool that provides functionality for a wide range of image and geometrical analyses, including 3-dimensional evaluation of medical images generated from computed tomography (CT) scans.

The *TINA* Manual Landmark tool supports morphological landmarking and processing using traditional Procrustes analysis techniques. When dealing with a large number of morphometric samples, the *TINA* Automatic Landmark Point Placement tool can be used to semi-automatically identify landmarks based on a user-generated database of manually identified landmarks that are used as a reference.

For users who use first start using *TINA*, it is necessary to utilize a "macro" file that feeds the program a number of commands about how to set up the workspace, including information about window locations and window settings, directions to file directories, and image viewer configuration data. All of this information can be manually generated by following the [*TINA* protocols,](http://www.tina-vision.net/docs/memos/2010-007.pdf) but this may be time-consuming and difficult-to-follow for a first time user. Therefore, some example files for *TINA* have been uploaded to this package, and may be modified for the user's personal use. All files are commented so that they may be understandable to the user.




## II. File Descriptions <a id="anchor-2"></a>

### *TINA Initiation Macro*

***macro.cls*** — This macro will set up *TINA* windows and settings in order to MANUALLY LANDMARK samples. The user may begin manually landmarking samples once this macro has been run. At the end of the script, this macro automatically fills in the `Macro Window` with the filepath pointing to the `Auto-Landmarking Setup` macro (included). If the correct line is un-commented, it will also run the second macro as well. Therefore (depending on the user's preference at the time), it may be beneficial to comment out that particular line in order to stay in the “Manual Landmarking Mode”, without running the next macro.

### *TINA Auto-Landmarking Setup*

***macroauto.cls*** — This macro will set up TINA windows and settings in order to create Global Registration files, or `G-Reg` files, to use for AUTOMATIC LANDMARKING. The macro automatically fills in the Macro window with the filepath for the Automatic Landmarking Modules macro, which will tell TINA where all the samples are to landmark using the database and `G-Reg` files. Note that this macro does not automatically landmark samples, it merely prepares samples for automatic landmarking.

### *TINA Auto-Landmarking Modules*

***macromodule.cls*** — This file includes examples of the G-Reg "modules" that are read by *TINA* as it 
The `G-Reg` files should be prepared beforehand for each sample (eg. `GR_0000`) and placed in the `AutoGR` folder. The module should be edited for the particular `DCM` and `G-Reg` file, and then copied/pasted for each G-Reg file that is being used in this macro. It is only necessary to edit what is in the “Auto-Landmark Modules” zone.




## III. Resources <a id="anchor-3"></a>

- Bromiley PA, Ragheb H, Thacker NA. 2012. The TINA Geometric Morphometrics Toolkit. *Tina Memo No. 2010-007.* 1-82. [URL.](http://www.tina-vision.net/docs/memos/2010-007.pdf)
- [TINA Download Page](http://www.tina-vision.net/software.php)
- [The TINA Developers Wiki](http://developer.tina-vision.net/wiki/index.php)




## IV. Author Notes <a id="anchor-4"></a>

- **Author:** Derek Caetano-Anolles
- **Repository:** [github.com/derekca](https://github.com/derekca)
- **Licenses:** Unless otherwise stated, the materials presented in this package are distributed under the [MIT License.](https://opensource.org/licenses/MIT) *TINA* libraries are distributed under the [GNU Lesser General Public License](https://www.gnu.org/licenses/lgpl.html) by their respective owners and are not affiliated with this work.
- **Acknowledgements:** These materials are based upon work supported by the National Science Foundation Postdoctoral Research Fellowship in Biology under [Grant No. 1523549.](https://www.nsf.gov/awardsearch/showAward?AWD_ID=1523549) Any opinions, findings, and conclusions or recommendations expressed in this material are those of the author(s) and do not necessarily reflect the views of the National Science Foundation.
- **Edited:** 2016.10.27

