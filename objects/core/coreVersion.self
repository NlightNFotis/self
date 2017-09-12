 '0.0.1'
 '
Copyright 2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'about' -> () From: ( | {
         'Category: versions\x7fModuleInfo: Module: coreVersion InitialContents: InitializeToExpression: (nil)'
        
         core <- bootstrap stub -> 'globals' -> 'nil' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: coreVersion InitialContents: FollowSlot'
        
         coreVersion = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'copyright' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules coreVersion.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: copyright directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: coreVersion InitialContents: InitializeToExpression: (\'
Copyright 2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
\')\x7fVisibility: public'
        
         copyright <- '
Copyright 2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( | {
         'ModuleInfo: Module: coreVersion InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( | {
         'ModuleInfo: Module: coreVersion InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( | {
         'ModuleInfo: Module: coreVersion InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( | {
         'ModuleInfo: Module: coreVersion InitialContents: FollowSlot'
        
         postFileIn = ( |
            | 
            resend.postFileIn.
            about core: about systemVersion readFrom: 'core.version'.
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( | {
         'ModuleInfo: Module: coreVersion InitialContents: InitializeToExpression: (\'0.0.1\')\x7fVisibility: public'
        
         revision <- '0.0.1'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'coreVersion' -> () From: ( | {
         'ModuleInfo: Module: coreVersion InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals loadedModules coreVersion postFileIn
