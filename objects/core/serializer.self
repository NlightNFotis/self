 'Sun-$Revision: 30.7 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot'
        
         serializer = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'serializer' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'serializer' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules serializer.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- 'Sun-$Revision: 30.7 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: system\x7fCategory: concurrency\x7fModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: public'
        
         serializer = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'serializer' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals serializer.
\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: private'
        
         messageQueue.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> () From: ( | {
         'Category: system\x7fCategory: concurrency\x7fModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: public'
        
         serializer = bootstrap setObjectAnnotationOf: bootstrap stub -> 'traits' -> 'serializer' -> () From: ( |
             {} = 'ModuleInfo: Creator: traits serializer.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'traits' -> 'serializer' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: private'
        
         target.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: public'
        
         copyForTarget: target MessageQueue: msgQ = ( |
            | 
            interceptor _Clone
              interceptorTarget: (copy target: target) messageQueue: msgQ).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: private'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'serializer' -> () From: ( | {
         'ModuleInfo: Module: serializer InitialContents: FollowSlot\x7fVisibility: public'
        
         send: aMessage = ( |
            | messageQueue add: (aMessage receiver: target)).
        } | ) 



 '-- Side effects'

 globals loadedModules serializer postFileIn
