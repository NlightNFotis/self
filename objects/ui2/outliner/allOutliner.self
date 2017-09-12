 '30.9.0'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'about' -> () From: ( | {
         'Category: versions\x7fModuleInfo: Module: allOutliner InitialContents: InitializeToExpression: (nil)'
        
         outliner <- bootstrap stub -> 'globals' -> 'nil' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: allOutliner InitialContents: FollowSlot'
        
         allOutliner = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'comment' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules allOutliner.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: comment directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () From: ( | {
         'ModuleInfo: Module: allOutliner InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'ui2/outliner'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () From: ( | {
         'ModuleInfo: Module: allOutliner InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () From: ( | {
         'ModuleInfo: Module: allOutliner InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () From: ( | {
         'ModuleInfo: Module: allOutliner InitialContents: FollowSlot'
        
         postFileIn = ( |
            | 
            resend.postFileIn.
            about outliner: about systemVersion readFrom: 'outliner.version'.
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () From: ( | {
         'ModuleInfo: Module: allOutliner InitialContents: InitializeToExpression: (\'30.9.0\')\x7fVisibility: public'
        
         revision <- '30.9.0'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'allOutliner' -> () From: ( | {
         'ModuleInfo: Module: allOutliner InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- 'outlinerPreferences
larsText
motifWidgets
outlinerWidgets
outliner
moduleWidgets
browseMorphs
syntaxErrorMorph
debuggerWidgets
allPluggableOutliner
powerOperations
'.
        } | ) 



 '-- Sub parts'

 bootstrap read: 'outlinerPreferences' From: 'ui2/outliner'
 bootstrap read: 'larsText' From: 'ui2/outliner'
 bootstrap read: 'motifWidgets' From: 'ui2/outliner'
 bootstrap read: 'outlinerWidgets' From: 'ui2/outliner'
 bootstrap read: 'outliner' From: 'ui2/outliner'
 bootstrap read: 'moduleWidgets' From: 'ui2/outliner'
 bootstrap read: 'browseMorphs' From: 'ui2/outliner'
 bootstrap read: 'syntaxErrorMorph' From: 'ui2/outliner'
 bootstrap read: 'debuggerWidgets' From: 'ui2/outliner'
 bootstrap read: 'allPluggableOutliner' From: 'ui2/outliner'
 bootstrap read: 'powerOperations' From: 'ui2/outliner'



 '-- Side effects'

 globals loadedModules allOutliner postFileIn
