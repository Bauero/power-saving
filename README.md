# Descripiton
This micro project allow users with MacBooks to toggle power saving mode via Raycast through shortcut. This is faster and more convinient when you use power saving mode, but on occasison need to toggle this setting (and don't want to do this using settings)

## Details
This code, when configured correctly would work as follows:

1. Open Raycast (better spotlight)
<img width="754" alt="image" src="https://github.com/Bauero/power-saving/assets/65217796/c8d1c5b5-1a13-4b3a-a399-ea54d6818846">
2. Write name of the created command script (or just the name of the shortcut assigned to the command)
<img width="747" alt="image" src="https://github.com/Bauero/power-saving/assets/65217796/f3de9faa-60dd-4954-a5ee-b62c42d2497c">
3. Press 'Enter' to execute
4. Confirm 1 time via TouchId
<img width="284" alt="image" src="https://github.com/Bauero/power-saving/assets/65217796/8bed48f0-1fe7-46b4-898a-381a1de19807">
5. Confirm 2 time via TouchId
<img width="284" alt="image" src="https://github.com/Bauero/power-saving/assets/65217796/8118a755-3014-4a7b-8e4f-60ad8cc50c9b">

This should toggle the power mode to "Battery Saving when not plugged in".

### Setting the extension to work as expected
#### TouchID
To allow to confirm command using TouchID on your Mac (if you hava a scanner) you have to modify the system file, to allow this option. 
Unfortunately, this FILE IS RESETTED every time you update your Mac - it's not a big deal for me, but you should know that this is not a bug.

Instruction on how to toggle this might be found here (I found it here as well :) ):
https://dev.to/equiman/how-to-use-macos-s-touch-id-on-terminal-5fhg

#### Adding shortcut in Raycast
1. Open Raycast
2. Type 'Create Script Command'
3. Fill name
4. Save bash file ('.sh') in desired location
5. Paste my code instead of the sample
6. Here you can modify the name and icon, but the names in file should exlain everything :)
