 '$Revision: 30.8 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot'
        
         sliceReferrent = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules sliceReferrent.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'ui2/outliner'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.8 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: graphical interface\x7fCategory: ui2\x7fCategory: Programming Environment\x7fCategory: Pluggable Outliner Framework\x7fCategory: Slice Outliner & helpers\x7fModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         sliceReferrent = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'sliceReferrent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals sliceReferrent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: InitializeToExpression: (nil)'
        
         holder.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: InitializeToExpression: (nil)'
        
         items.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals sliceReferrent parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'Category: comparing\x7fModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         < x = ( |
            | 
            compare: x IfLess: true Equal: false Greater: false).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'Category: comparing\x7fModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         = x = ( |
            | 
            (holder = x holder) && [items = x items]).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'Category: comparing\x7fModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         compare: x IfLess: lb Equal: eb Greater: gb = ( |
            | 
            holder compare: x holder
             IfLess: lb
             Equal: (items compare: x items IfLess: lb Equal: eb Greater: gb)
             Greater: gb).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'Category: copying\x7fModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         copyForHolder: h Items: i = ( |
            | 
            (copy holder: h) items: i).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'Category: copying\x7fModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         copyForOne: x = ( |
            | 
            childMustImplement).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'Category: comparing\x7fModuleInfo: Module: sliceReferrent InitialContents: FollowSlot\x7fVisibility: public'
        
         hash = ( |
            | 
            holder hash ^^ items hash).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot'
        
         ordered* = bootstrap stub -> 'mixins' -> 'ordered' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sliceReferrent' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: sliceReferrent InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 



 '-- Side effects'

 globals loadedModules sliceReferrent postFileIn
