 '$Revision: 30.6 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: allPluggableOutliner InitialContents: FollowSlot'
        
         allPluggableOutliner = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'comment' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules allPluggableOutliner.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: comment directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () From: ( | {
         'ModuleInfo: Module: allPluggableOutliner InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'ui2/outliner'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () From: ( | {
         'ModuleInfo: Module: allPluggableOutliner InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () From: ( | {
         'ModuleInfo: Module: allPluggableOutliner InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () From: ( | {
         'ModuleInfo: Module: allPluggableOutliner InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () From: ( | {
         'ModuleInfo: Module: allPluggableOutliner InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.6 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allPluggableOutliner' -> () From: ( | {
         'ModuleInfo: Module: allPluggableOutliner InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- 'generalModel
generalLeafModel
pluggableModuleWidgets
pluggableOutliner
pluggableLeafOutliner
generalCategoryModel
pluggableDebugger
pluggableSlicer
allSelfObjOutliner
'.
        } | ) 



 '-- Sub parts'

 bootstrap read: 'generalModel' From: 'ui2/outliner'
 bootstrap read: 'generalLeafModel' From: 'ui2/outliner'
 bootstrap read: 'pluggableModuleWidgets' From: 'ui2/outliner'
 bootstrap read: 'pluggableOutliner' From: 'ui2/outliner'
 bootstrap read: 'pluggableLeafOutliner' From: 'ui2/outliner'
 bootstrap read: 'generalCategoryModel' From: 'ui2/outliner'
 bootstrap read: 'pluggableDebugger' From: 'ui2/outliner'
 bootstrap read: 'pluggableSlicer' From: 'ui2/outliner'
 bootstrap read: 'allSelfObjOutliner' From: 'ui2/outliner'



 '-- Side effects'

 globals loadedModules allPluggableOutliner postFileIn
