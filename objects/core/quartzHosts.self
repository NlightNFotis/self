 '$Revision: 30.1 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: quartzHosts InitialContents: FollowSlot'
        
         quartzHosts = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules quartzHosts.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () From: ( | {
         'ModuleInfo: Module: quartzHosts InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () From: ( | {
         'ModuleInfo: Module: quartzHosts InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () From: ( | {
         'ModuleInfo: Module: quartzHosts InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () From: ( | {
         'ModuleInfo: Module: quartzHosts InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () From: ( | {
         'ModuleInfo: Module: quartzHosts InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.1 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzHosts' -> () From: ( | {
         'ModuleInfo: Module: quartzHosts InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: platform\x7fCategory: graphical interface\x7fModuleInfo: Module: quartzHosts InitialContents: FollowSlot\x7fVisibility: public'
        
         quartzGlobals = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'quartzGlobals' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals quartzGlobals.
'.
            | ) .
        } | ) 



 '-- Side effects'

 globals loadedModules quartzHosts postFileIn
