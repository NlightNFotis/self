 '$Revision: 30.1 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: qDrawable InitialContents: FollowSlot'
        
         qDrawable = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules qDrawable.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () From: ( | {
         'ModuleInfo: Module: qDrawable InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'graphics'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () From: ( | {
         'ModuleInfo: Module: qDrawable InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () From: ( | {
         'ModuleInfo: Module: qDrawable InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () From: ( | {
         'ModuleInfo: Module: qDrawable InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () From: ( | {
         'ModuleInfo: Module: qDrawable InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.1 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'qDrawable' -> () From: ( | {
         'ModuleInfo: Module: qDrawable InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals loadedModules qDrawable postFileIn
