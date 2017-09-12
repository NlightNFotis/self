 '$Revision: 30.6 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'contentsEditorStyleProto' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'contentsEditorStyleProto' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals generalModel parent contentsEditorStyleProto parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'contentsEditorStyleProto' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'styleProto' -> 'parent' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot'
        
         pluggableContentsStyle = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'comment' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules pluggableContentsStyle.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: comment directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'ui2/outliner'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.6 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableContentsStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableContentsStyle InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals loadedModules pluggableContentsStyle postFileIn
