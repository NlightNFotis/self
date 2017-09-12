 'Sun-$Revision: 30.7 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: graphical interface\x7fCategory: windowing\x7fModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: public'
        
         eventWatcher = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'eventWatcher' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals eventWatcher.
\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: private'
        
         display.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: private'
        
         handler.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> () From: ( | {
         'Category: graphical interface\x7fCategory: windowing\x7fModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: public'
        
         eventWatcher = bootstrap setObjectAnnotationOf: bootstrap stub -> 'traits' -> 'eventWatcher' -> () From: ( |
             {} = 'ModuleInfo: Creator: traits eventWatcher.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'traits' -> 'eventWatcher' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: private'
        
         quitFlag <- bootstrap stub -> 'globals' -> 'false' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot'
        
         eventWatcher = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'eventWatcher' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'eventWatcher' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules eventWatcher.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'graphics'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- 'Sun-$Revision: 30.7 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot'
        
         copyForDisplay: disp Handler: h = ( |
            | (copy display: disp) handler: h).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot'
        
         quit = ( |
            | quitFlag: true).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'eventWatcher' -> () From: ( | {
         'ModuleInfo: Module: eventWatcher InitialContents: FollowSlot'
        
         watch = ( |
            | 
            [ quitFlag ] whileFalse: [ handler event: display nextEvent ].
            self).
        } | ) 



 '-- Side effects'

 globals loadedModules eventWatcher postFileIn
