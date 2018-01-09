# a2fc.system
a very small `.a2fc` graphics file viewer for Apple II computers

`.a2fc` ("Apple II Full Color") files are uncompressed double hi-res graphics files that can be displayed on any Apple //e or later with an extended 80-column card.

## Usage

`a2fc.system` has no user interface. It is designed to take the pathname of an .a2fc file as a startup program, as explained in [ProDOS 8 Technical Reference Manual §5.1.5.1](http://www.easy68k.com/paulrsm/6502/PDOS8TRM.HTM#5.1.5.1). If this pathname is not supplied, `a2fc.system` will simply quit.

ProDOS 2.4.1 users: if you rename `a2fc.system` to `basis.system` and put it in the root directory of your startup disk, you can select any `.a2fc` file in Bitsy Bye and it will be passed to `basis.system` as the startup program and displayed properly.

ProSel users: you can create a ProSel item that displays an `.a2fc` graphic file. Assuming `a2fc.system` is `/HD/BIN/A2FC.SYSTEM` and your graphic file is `/HD/PHOTOS/MYPIC.A2FC`:

````
Screen title:     -your choice-
Prefix:           ?BIN/
Application path: A2FC.SYSTEM
Startup:          ?PHOTOS/MYPIC.A2FC
````

## Memory Usage

`a2fc.system` loads at $2000 (like any `.system` file) but relocates itself to zero page. It loads the given `.a2fc` file into hi-res page 1, but only $2000 bytes at a time, so it never touches hi-res page 2.

````
0050..0096     relocated program code
2000..3FFF     graphic data
2000..3FFF/aux graphic data
9200..95FF     ProDOS file buffer
````

## Tools to create A2FC files

 * [BMPA2FC](http://www.appleoldies.ca/graphics/index.htm#dhgr) (Windows)
 * [Buckshot](https://apple2.gs/buckshot/) (macOS)
 
Beagle Graphics used separate files to store double hi-res graphics, a `.bin` and `.aux` file. You can easily combine these into a single `.a2fc` file. The `.aux` part goes first.

 ````
 ]BLOAD MYPIC.AUX,A$2000
 ]BLOAD MYPIC.BIN,A$4000
 ]BSAVE MYPIC.A2FC,A$2000,L$4000
 ````
 
