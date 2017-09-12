 '$Revision: 30.7 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: all_OS InitialContents: FollowSlot'
        
         all_OS = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'comment' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules all_OS.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: comment directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () From: ( | {
         'ModuleInfo: Module: all_OS InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () From: ( | {
         'ModuleInfo: Module: all_OS InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () From: ( | {
         'ModuleInfo: Module: all_OS InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () From: ( | {
         'ModuleInfo: Module: all_OS InitialContents: FollowSlot\x7fVisibility: public'
        
         postFileIn = ( |
            | 
            os initialize. "os is not always the same object, so indirect below"
            snapshotAction addPostReadMessage: (
              message copy receiver: os Selector: 'initializeForCurrentPlatform').
            resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () From: ( | {
         'ModuleInfo: Module: all_OS InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.7 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'all_OS' -> () From: ( | {
         'ModuleInfo: Module: all_OS InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- 'abstract_OS
unix
'.
        } | ) 



 '-- Sub parts'

 bootstrap read: 'abstract_OS' From: 'core'
 bootstrap read: 'unix' From: 'core'



 '-- Side effects'

 globals loadedModules all_OS postFileIn
