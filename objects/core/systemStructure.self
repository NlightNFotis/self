 'Sun-$Revision: 30.7 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: systemStructure InitialContents: FollowSlot'
        
         systemStructure = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'systemStructure' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'systemStructure' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules systemStructure.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'systemStructure' -> () From: ( | {
         'ModuleInfo: Module: systemStructure InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'systemStructure' -> () From: ( | {
         'ModuleInfo: Module: systemStructure InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'systemStructure' -> () From: ( | {
         'ModuleInfo: Module: systemStructure InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'systemStructure' -> () From: ( | {
         'ModuleInfo: Module: systemStructure InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- 'Sun-$Revision: 30.7 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'systemStructure' -> () From: ( | {
         'ModuleInfo: Module: systemStructure InitialContents: FollowSlot\x7fVisibility: public'
        
         subpartNames <- '
	     defaultBehavior
	     rootTraits
	     '.
        } | ) 



 '-- Sub parts'

 bootstrap read: 'defaultBehavior' From: 'core'
 bootstrap read: 'rootTraits' From: 'core'



 '-- Side effects'

 globals loadedModules systemStructure postFileIn
