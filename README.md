# The guns shoot people

This is a mod for Quake 4 for IT266 Game Modding's midterm project.
It changes the guns to not shoot bullets, but rather small units have a small health and ammo pool.
(These units are different based on the gun).
(Enemies will also drop items used for upgrading units.)
(Certain enemies are weak to specific gun-units, and strong against others.)
(You can force your units to swarm a specific spot using the right mouse button.)

## Building and Installation
To build, open the `q4sdk` solution and build `Game`.

The Bash script `build.sh` installs the mod into the Quake 4 folder in Steam's `SteamLibrary/steamapps/common/Quake 4/` directory.
To change this, run specify the installation directory: `build.sh install-dir`.

## Running
The repo contains a Windows shortcut `midterm.lnk` pointing to `"D:\SteamLibrary\steamapps\common\Quake 4\Quake4.exe" +set fs_game midterm`. If your Quake 4 installation is elsewhere, change the target file and directory

## Testing Midterm Deliverables
Use branch `midterm`.

* Bots that shoot the weapons for you: Use your blaster.
* Different weapons' units have different behaviors: not implemented (Use a variety of guns.)
* Bots have strengths and weaknesses: not implemented (Use a variety of guns on a variety of enemies.)
* Monsters drop scrap: not implemented (Kill an enemy.)
* Upgradable bots: not implemented
* Orders: not implemented (Point at a spot and hold right mouse button.)

## Common Deliverables
* A desktop shortcut to automatically launch your mod (done)
* A README.md file in your github repository explaining what your mod is, what has been, and HOW to test each deliverable (done)
* Modified Main Menu (done)
* Modified Heads Up Display (HUD) to reflect a key feature of your mod (half)
* An In-Game Help screen explaining your mod changes (half)

## Testing Common Deliverables
* Desktop shortcut: located in the root of the repo.
* README: right here.
* Main menu: red, and "Guns Shoot People"
* HUD: Scrap counter
* Help: If no objectives, check tab menu.
