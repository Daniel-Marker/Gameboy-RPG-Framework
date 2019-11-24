# Gameboy-RPG-Framework

This project is a framework for making RPGs for the Gameboy. Included is an example game showing off some of the features of the framework.

### Prerequisites

All that is needed is a text editor, everything else is provided. I would recommend Notepad++, as the `GBz80.xml` file included allows Notepad++ to have syntax highlighting for z80 assembly. Additionally, as the program isn't split up into multiple files particularly well, having something like Notepad++ helps when trying to find specific labels.

## Playing the game
To start, launch bgb. Next find the file "Main.gb" in the folder Example game. Drag and drop the file onto bgb.

## Built With

* [RGBDS](https://github.com/rednex/rgbds) - The assembler and linker used
* [GBT Player](https://github.com/AntonioND/gbt-player) - The audio library used

## Getting Started

For an example on how to use the framework, we will create a new map to replace the first map. </br>
To do this, you first need to download the repository and open GBMB. Then select file and map properties. For this example we will create the smallest size map possible in the framework; 32x32. Next, select browse for the tileset and find `NEWbkgtiles.gbr` in the Example game maps and tiles and select it. This is the tileset used for the example game.</br> </br>
Next, create a map by selecting tiles from the right side of the screen and right clicking on the map to draw the selected tile. Due to how the framework works, while all of the map will be visible, only map of the map is traversable. The number of tiles in each direction is: up = 7, left = 9, right = 10 and down = 10. This is true for all map sizes.</br> </br>
Now that the map is created, click file and export to. Click location format and then set property 1 on location format to tile number and plane count to 1 plane (8 bits). Then go back to standard and enter a filename. The label, section and bank don't matter for now. Click ok and find the export. Open the .z80 file and copy all of the lines starting with DB. Find MapData.asm in Example game and open it. Find the label `Map1` and change the width and height to both be 32. Select everything from map data to event map and replace it with the data from your export. Lastly, open Main.z80 and find the label `TITLESCREEN_NEW_DEL_NEW`. Scroll down and you'll find a section with `ld hl, Map1`. Above this change the values loaded into MAP_X and MAP_Y to both be 1. Now save everything and run the assembler batch file. Load Main.gb into bgb and select new game. Your new map should load. You are now free to explore the map.</br></br>
This is good, but what if we want the map to have events? Let's start with a basic event that just increments a value in memory. First, create a new map in GBMB that is the same width and height as before. Choose a tile that is accessible by the player and place tile number 1 there. Export this the same way as before and copy the data. Next, underneath our map replace the data for the event map. Scroll down to event 1 and change the line from `call MAP1_EVENT1` to `call TEST_INCREMENT`. Go back to Main.z80 and scroll down to the bottom. Before the ram variables type the following:</br>
```
TEST_INCREMENT::
	ld a, [$D000]
	inc a
	ld [$D000], a
	ret
  ```
  
Now run the assembler again. Open bgb and load the ROM. Press escape and scroll down until the memory location $D000 is visible. Move to the tile with the event on and the memory location should start to increment. Congratulations, you've just finished your first map. 
