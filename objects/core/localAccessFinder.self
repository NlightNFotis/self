 '$Revision: 1.2 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot'
        
         localAccessFinder = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules localAccessFinder.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 1.2 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: system\x7fCategory: virtual machine interface\x7fCategory: bytecode interpreters\x7fModuleInfo: Module: localAccessFinder InitialContents: FollowSlot\x7fVisibility: public'
        
         localAccessFinder = bootstrap define: bootstrap stub -> 'globals' -> 'localAccessFinder' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'parent' From:
             globals abstractBytecodeInterpreter copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'localAccessFinder' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals localAccessFinder.

CopyDowns:
globals abstractBytecodeInterpreter. copy 
SlotsToOmit: parent.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: InitializeToExpression: (set copyRemoveAll)\x7fVisibility: public'
        
         namesOfLocalsAccessed <- set copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'localAccessFinder' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'localAccessFinder' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals localAccessFinder parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'localAccessFinder' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot'
        
         accessLocal: bc = ( |
            | 
            namesOfLocalsAccessed add: bc selector.
            bc).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'localAccessFinder' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot'
        
         initialize = ( |
            | 
            resend.initialize.
            namesOfLocalsAccessed: namesOfLocalsAccessed copyRemoveAll.
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'localAccessFinder' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: localAccessFinder InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'globals' -> 'abstractBytecodeInterpreter' -> 'parent' -> ().
        } | ) 



 '-- Side effects'

 globals loadedModules localAccessFinder postFileIn
