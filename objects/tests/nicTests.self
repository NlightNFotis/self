 '$Revision: 30.3 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: nicTests InitialContents: FollowSlot'
        
         nicTests = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules nicTests.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () From: ( | {
         'ModuleInfo: Module: nicTests InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'tests'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () From: ( | {
         'ModuleInfo: Module: nicTests InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () From: ( | {
         'ModuleInfo: Module: nicTests InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () From: ( | {
         'ModuleInfo: Module: nicTests InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () From: ( | {
         'ModuleInfo: Module: nicTests InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.3 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'nicTests' -> () From: ( | {
         'ModuleInfo: Module: nicTests InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals loadedModules nicTests postFileIn
