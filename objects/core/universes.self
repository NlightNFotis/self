 '30.21.0'
 '
Copyright 1992-2017 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: system\x7fCategory: modules\x7fCategory: prototypes\x7fModuleInfo: Module: universes InitialContents: FollowSlot\x7fVisibility: public'
        
         universe = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'universe' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals universe.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: system\x7fCategory: modules\x7fModuleInfo: Module: universes InitialContents: FollowSlot\x7fVisibility: public'
        
         currentUniverse <- bootstrap stub -> 'globals' -> 'universe' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         universes = bootstrap define: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals loadedModules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals loadedModules universes.

CopyDowns:
globals loadedModules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'core'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: InitializeToExpression: (\'30.21.0\')\x7fVisibility: public'
        
         revision <- '30.21.0'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'loadedModules' -> 'universes' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: system\x7fCategory: modules\x7fCategory: prototypes\x7fModuleInfo: Module: universes InitialContents: FollowSlot\x7fVisibility: public'
        
         module = bootstrap stub -> 'globals' -> 'loadedModules' -> 'init' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: system\x7fCategory: modules\x7fCategory: prototypes\x7fModuleInfo: Module: universes InitialContents: FollowSlot\x7fVisibility: public'
        
         moduleMetadata = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals moduleMetadata.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         asStringDescription = ( |
            | 
            '[Module Metadata v1]\n',
            'name=',        name,              '\n',
            'description=', description,       '\n',
            'directory=',   directory,         '\n',
            'version=',     version asString,  '\n',
            'requires=',    
                (requires joinUsing: ' '),     '\n').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         copyOn: stringDescription = ( |
            | self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (\'\')'
        
         description <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (\'/\')'
        
         directory <- '/'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (\'\')'
        
         name <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (list copyRemoveAll)'
        
         requires <- list copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         tests = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'moduleMetadata' -> 'tests' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals moduleMetadata tests.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'oddball' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         test1 = ( |
             m.
            | 
            m: moduleMetadata copy.
            m name: 'emacs'.
            m description: 'Gnu Emacs'.
            m directory: '/'.
            m version: 0.
            m requires: ('gnu' & 'gcc') asVector.
            m asStringDescription).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'moduleMetadata' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (0)'
        
         version <- 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: system\x7fCategory: modules\x7fCategory: prototypes\x7fModuleInfo: Module: universes InitialContents: FollowSlot\x7fVisibility: public'
        
         repository = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'repository' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals repository.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: loading\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         load: aModule IfFail: fb = ( |
            | 
            (moduleMetadataCache includes: aModule) ifFalse: [^ fb value: 'Module not found'].
            aModule load.
            moduleMetadataCache at: aModule name 
                               Put: (aModule name sendTo: loadedModules).
            moduleMetadataCache at: aModule name).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: metadata\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         metadataAsString = ( |
            | 
            '\'1\'.
            (|
                thisRepository = (|
                    version = ',
            version asString,
                                  '.
                |).

            ', modulesMetadataAsString, '
            |)
            ').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: modules\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         module: aName = ( |
            | tbd).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: caches\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (dictionary copyRemoveAll)'
        
         moduleMetadataCache <- dictionary copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: modules\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         modules = ( |
            | tbd).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: modules\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         modulesMatching: blk = ( |
            | tbd).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: metadata\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         modulesMetadataAsString = ( |
             s.
            | 
            s: ''.
            moduleMetadataCache do: [|:m| s: s, m metadataToString].
            s).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (\'\')'
        
         root <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'repository' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (0)'
        
         version <- 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'Category: loading and saving\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         copyOn: src = ( |
            | (copy source: src) reload).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'Category: modules\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         module: aName = ( |
            | tbd).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'Category: modules\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         modules = ( |
            | tbd).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'Category: modules\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         modulesMatching: blk = ( |
            | tbd).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'ModuleInfo: Module: universes InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'Category: loading and saving\x7fModuleInfo: Module: universes InitialContents: FollowSlot'
        
         reload = ( |
            | tbd).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (0 _AsObject)'
        
         repositories <- 0 _AsObject.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'universe' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: universes InitialContents: InitializeToExpression: (nil)'
        
         source.
        } | ) 



 '-- Side effects'

 globals loadedModules universes postFileIn
