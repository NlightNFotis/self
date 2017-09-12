 'Sun-$Revision: 30.7 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: shell InitialContents: FollowSlot'
        
         shell = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'shell' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'comment' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'shell' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules shell.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: comment directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'shell' -> () From: ( | {
         'ModuleInfo: Module: shell InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'shell' -> () From: ( | {
         'ModuleInfo: Module: shell InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'shell' -> () From: ( | {
         'ModuleInfo: Module: shell InitialContents: FollowSlot'
        
         myComment <- 'After the prompt is activated, typed-in expressions are evaluated
             in the context of the shell.

             The shell is created by the VM to enable evaluation of ~/.selfrc to
             manipulate the shell object.'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'shell' -> () From: ( | {
         'ModuleInfo: Module: shell InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- 'Sun-$Revision: 30.7 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'shell' -> () From: ( | {
         'ModuleInfo: Module: shell InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'shell' -> () From: ( | {
         'ModuleInfo: Module: shell InitialContents: FollowSlot\x7fVisibility: public'
        
         help = '
        Enter a Self expression to be evaluated.

        To start the graphical user interface, enter

           desktop open

'.
        } | ) 



 '-- Side effects'

 globals loadedModules shell postFileIn
