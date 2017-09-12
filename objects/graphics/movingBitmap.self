 'Sun-$Revision: 30.7 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot'
        
         movingBitmap = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'movingBitmap' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'comment' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'movingBitmap' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules movingBitmap.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: comment directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'graphics'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- 'Sun-$Revision: 30.7 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: graphical interface\x7fCategory: graphics\x7fModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         movingBitmap = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'movingBitmap' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals movingBitmap.
\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot'
        
         background <- bootstrap stub -> 'globals' -> 'bitmap' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: publicReadPrivateWrite'
        
         image <- bootstrap stub -> 'globals' -> 'nullImage' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot'
        
         location <- bootstrap stub -> 'globals' -> 'point' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> () From: ( | {
         'Category: graphical interface\x7fCategory: graphics\x7fModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         movingBitmap = bootstrap setObjectAnnotationOf: bootstrap stub -> 'traits' -> 'movingBitmap' -> () From: ( |
             {} = 'ModuleInfo: Creator: traits movingBitmap.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'traits' -> 'movingBitmap' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: private'
        
         saveUnder <- bootstrap stub -> 'globals' -> 'bitmap' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         copyFor: win Size: size = ( |
            | 
            (resend.copyFor: win Size: size)
             saveUnder: saveUnder copyFor: win Size: size).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         display = ( |
            | 
            background copy: location ##! size To: saveUnder.
            copy: size rect To: background At: location).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         erase = ( |
            | saveUnder copy: size rect To: background At: location).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         moveTo: pt = ( |
            | erase.  location: pt.  display).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'traits' -> 'bitmap' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'movingBitmap' -> () From: ( | {
         'ModuleInfo: Module: movingBitmap InitialContents: FollowSlot\x7fVisibility: public'
        
         release = ( |
            | resend.release.  saveUnder release).
        } | ) 



 '-- Side effects'

 globals loadedModules movingBitmap postFileIn
