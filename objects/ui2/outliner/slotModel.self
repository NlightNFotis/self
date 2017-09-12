 '$Revision: 30.6 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: slotModel InitialContents: FollowSlot'
        
         slotModel = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'comment' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules slotModel.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: comment directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () From: ( | {
         'ModuleInfo: Module: slotModel InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'ui2/outliner'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () From: ( | {
         'ModuleInfo: Module: slotModel InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () From: ( | {
         'ModuleInfo: Module: slotModel InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () From: ( | {
         'ModuleInfo: Module: slotModel InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () From: ( | {
         'ModuleInfo: Module: slotModel InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.6 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'slotModel' -> () From: ( | {
         'ModuleInfo: Module: slotModel InitialContents: FollowSlot\x7fVisibility: public'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals loadedModules slotModel postFileIn
