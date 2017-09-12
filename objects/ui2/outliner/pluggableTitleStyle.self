 '$Revision: 30.6 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> () From: ( | {
         'Category: title\x7fModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot\x7fVisibility: private'
        
         titleStyleProto = bootstrap define: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'parent' From:
             globals generalModel parent styleProto copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals generalModel parent titleStyleProto.

CopyDowns:
globals generalModel parent styleProto. copy 
SlotsToOmit: parent.

'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals generalModel parent titleStyleProto parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         = x = ( |
            | (fontColor = x fontColor) && [fontSpec = x fontSpec]).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> 'parent' -> () From: ( | {
         'Comment: only used while editing\x7fModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         fontColor = ( |
            | 
            myModel titleFontColor).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         fontSpec = ( |
            | myModel titleFontSpec).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         hash = ( |
            | fontColor hash ^^ fontSpec hash).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'titleStyleProto' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'generalModel' -> 'parent' -> 'styleProto' -> 'parent' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         pluggableTitleStyle = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules pluggableTitleStyle.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'ui2/outliner'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.6 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'pluggableTitleStyle' -> () From: ( | {
         'ModuleInfo: Module: pluggableTitleStyle InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals loadedModules pluggableTitleStyle postFileIn
