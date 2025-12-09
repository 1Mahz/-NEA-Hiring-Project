## Prism Template
Template for creating games. Features:
- Instances saving/loading
- Multi-place structure & multi-group structure
- Uploading assets from files
- Uploading passes/products from files
- Configuring a game: Title, description, max players and etc
- Auto-deploying & manual deploying
- Downloading packages
- Converting string requires into normal ones

## How to use this template as a repo:
1. Click `Use this template` in the right-top corner
2. Make a repo

## How to initialize
Don't forget to switch to required branch from main

1. Search every file in vscode with content `<<!TEMPLATE!>>`
2. In every file, which shows up, change names/groups
3. Type `lunar place <PLACE_NAME_YOU_WANT_TO_EDIT>`
4. Type `lunar compile-project --place ALL-PLACES` to copy rojo project place files into `out/`
5. Type `lunar install-packages` to copy packages into `out/` OR manually copy `roblox_packages` into this directory
6. Compile code once using `lunar compile -o`
7. Type `lunar load` OR create the game file yourself and name it `<PLACE_NAME>.rbxlx`

## How to start coding/working
There is 2 ways:

1. Run `lunar compile`. This will start rojo server + start compiling code live
2. Open `.rbxlx` place file you're working on
3. Connect to rojo server using rojo plugin in 
OR
1. Run `lunar go`. Opens studio, starts rojo server, starts compiling code live
2. Connect to rojo server using rojo plugin in 
!!! TAKE ATTENTION. In 2nd scenario stopping VScode's terminal task will CLOSE  studio WITHOUT SAVING. Save before closing VScode/stopping task in terminal

... and then just code

## How to enable auto-publishing usind GitHub actions (on staging push)
1. Add every secret to GitHub that is required (this is kind of hard, contact @1mahz in discord to sort out this)

