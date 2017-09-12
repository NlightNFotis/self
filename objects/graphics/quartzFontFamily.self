 '$Revision: 30.1 $'
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot'
        
         quartzFontFamily = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules quartzFontFamily.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'graphics'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.1 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'quartzFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'quartz' -> () From: ( | {
         'Category: quartz font objects\x7fModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot\x7fVisibility: public'
        
         atsFontFamily = bootstrap define: bootstrap stub -> 'globals' -> 'quartz' -> 'atsFontFamily' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'parent' From:
             globals quartz atsFontOrFontFamily copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'quartz' -> 'atsFontFamily' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals quartz atsFontFamily.

CopyDowns:
globals quartz atsFontOrFontFamily. copy 
SlotsToOmit: parent.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'quartz' -> 'atsFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'quartz' -> 'atsFontFamily' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot'
        
         iteratorPrototype = ( |
            | 
            quartz atsFontFamilyIterator).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'quartz' -> 'atsFontOrFontFamily' -> 'parent' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'quartz' -> 'atsFontFamily' -> () From: ( | {
         'ModuleInfo: Module: quartzFontFamily InitialContents: FollowSlot\x7fVisibility: public'
        
         postScriptName = ( |
            | 
            (getPostScriptNameID: id) asString).
        } | ) 



 '-- Side effects'

 globals loadedModules quartzFontFamily postFileIn
