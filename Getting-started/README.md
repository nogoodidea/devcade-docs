### Making a Game

If you want to make a game for a devcade system, there are a couple of considerations. 

First is what language you want to make the game in. The devcade project currently supports C# using monogame and Rust using Bevy. These are supported due to the templates and libraries made to help you properly use the devcade systems. Theoretically you can make a game in anything and as long as it is packaged properly it *can* run on devcade but you would have to manually handle all of the things that the library of a supported framework would give you such as interpreting inputs as devcade controls, reading and writing to pipes for save data, aspect ratio, and more.

If using monogame, you will probably want to use [this template](https://github.com/ComputerScienceHouse/Devcade-game-template) and check out [this docs page](../Library/) for some more info on using the library. It should be included in the template, but if not using it, the library can be installed from nuget.

If using Rust, check out [cargo-devcade](https://github.com/mstrodl/cargo-devcade#readme) for more info and guides.

As you get started you will want to keep in mind the details of the devcade system you are designing for. For the CSH devcade cabinet you will want to note that the display is a 9:21 ultrawide turned vertical measuring 1080x2560, the cabinet itself does not have a GPU and is running an 8th gen intel processor with integrated graphics, and the controls are laid out as follows:

```
            Player 1                   Player 2
      
    ^     A1 A2 A3 A4                 ^     A1 A2 A3 A4
 <Stick>               Menu  Menu  <Stick>               
    v     B1 B2 B3 B4                 v     B1 B2 B3 B4
```

If you would like a more in depth guide through a monogame example, check out the [First Devcade Game](Getting-started/first-game) page. This will help you make your first game for Devcade, including getting you familiar with some [Monogame](https://www.monogame.net/) basics.

Once youve got something playable you want to put on the cabinet, you should build and zip your game in a manner such that it is self contained and should require no runtimes or other resources. Then head over to the website, log in, and go to the upload page. There should also be instructions on that page for packaging your game. Upload the zip, banner image, and icon image and give it a name and description. If all is good you should be able to hit upload and it should work. Pressing both menu buttons will refresh the games list on the cabinet and hopefully you will see you game!

### Using the API

If you want to work with the Devcade API, check out the [API](Internals/API/) page. This will give you all the information you need to make requests to the API, and which end points to use.

### Building a Devcade Cabinet

If you want to make your own Devcade machine, check out the [Hardware](Hardware/) page. This page includes a bill of materials and instructions that were followed when making the first Devcade machine.
