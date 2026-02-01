# P.R.I.S.M.

**P**retty **R**eliable **I**nstructions (to) **S**tart (any) **M**ission is the ultimate macro script that can take a bot from the HELM/Enclave to wherever it needs to go. Or from orbit to the HELM/Enclave.

## Using the Macro

### From the Shell

- Load the file using `ahk.LoadFile("PRISM.ahk")`
- Call a function to execute `ahk.ExecFunction("crotaN")`

### From in-game

- F7 opens an inputbox (expires after 5 seconds) where the user can type where they want to go, and the macro will take them there.
    - Typing in the name of the final boss e.g. "atheon" or the short-hand for the raid e.g. "vog" will do. No caps or punctuation!
    - In the event you have a choice between normal or master, leaving it blank assumes normal. Type 'm' for master. Also expires after 5 seconds.
- F6 hard reloads the script, in the event of accidental input, or a misfire, or whatever reason. Instantly stops itself in its tracks.
- Has no logic as to where it currently is, or if the other macro is running. Operator must consider how this script works in order to extract maximum value from this macro.

All functions assume the user is currently aboard the HELM or at the Enclave*.

*Except orbit_to_helm/enclave, which assumes the user is in orbit, and switch_characters which can be used anywhere.

## List of Functions

Substitute * with N or M for desired difficulty. 
Ex: `crotaN` for normal Crota's End, `crotaM` for master Crota's End

- crota*
- dsc
- duality*
- garden
- ghosts*
- grasp*
- kings*
- lw
- pit
- prophecy 
- root*
- salvations*
- shattered
- spire*
- sundered*
- vesper*
- vog*
- vow*
- warlords*
- orbit_to_helm
- orbit_to_enclave
- switch_characters
- open_fireteam
- close_fireteam
