## Generate LabVIEW read and write vi's for standard ini text files. ##

(As a nice side effect, you also get an automatically built typedef .ctl for the same ini file.)


---


This tool currently works best for small to mid-sized ini files.  It generates a single large typedef as an input and output for each vi, as well as all the boilerplate read and write code.

To use:

  * Download zip, open the project, then open and run GenINI\_Main.vi.
  * Point the file control to an existing standard INI file (like the one included in the Test folder, for instance)
  * Click the "Read File" button, and select the Key Type for each entry from the INI file.
  * Click the "Generate Code" button to spit out the read and write VI's (saved in the same folder as the INI file).