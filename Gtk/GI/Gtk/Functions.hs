

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Functions
    ( 

 -- * Methods
-- ** accelGroupsActivate
    accelGroupsActivate                     ,


-- ** accelGroupsFromObject
    accelGroupsFromObject                   ,


-- ** acceleratorGetDefaultModMask
    acceleratorGetDefaultModMask            ,


-- ** acceleratorGetLabel
    acceleratorGetLabel                     ,


-- ** acceleratorGetLabelWithKeycode
    acceleratorGetLabelWithKeycode          ,


-- ** acceleratorName
    acceleratorName                         ,


-- ** acceleratorNameWithKeycode
    acceleratorNameWithKeycode              ,


-- ** acceleratorParse
    acceleratorParse                        ,


-- ** acceleratorParseWithKeycode
    acceleratorParseWithKeycode             ,


-- ** acceleratorSetDefaultModMask
    acceleratorSetDefaultModMask            ,


-- ** acceleratorValid
    acceleratorValid                        ,


-- ** alternativeDialogButtonOrder
    alternativeDialogButtonOrder            ,


-- ** bindingsActivate
    bindingsActivate                        ,


-- ** bindingsActivateEvent
    bindingsActivateEvent                   ,


-- ** cairoShouldDrawWindow
    cairoShouldDrawWindow                   ,


-- ** cairoTransformToWindow
    cairoTransformToWindow                  ,


-- ** checkVersion
    checkVersion                            ,


-- ** deviceGrabAdd
    deviceGrabAdd                           ,


-- ** deviceGrabRemove
    deviceGrabRemove                        ,


-- ** disableSetlocale
    disableSetlocale                        ,


-- ** distributeNaturalAllocation
    distributeNaturalAllocation             ,


-- ** dragCancel
    dragCancel                              ,


-- ** dragFinish
    dragFinish                              ,


-- ** dragGetSourceWidget
    dragGetSourceWidget                     ,


-- ** dragSetIconDefault
    dragSetIconDefault                      ,


-- ** dragSetIconGicon
    dragSetIconGicon                        ,


-- ** dragSetIconName
    dragSetIconName                         ,


-- ** dragSetIconPixbuf
    dragSetIconPixbuf                       ,


-- ** dragSetIconStock
    dragSetIconStock                        ,


-- ** dragSetIconSurface
    dragSetIconSurface                      ,


-- ** dragSetIconWidget
    dragSetIconWidget                       ,


-- ** drawInsertionCursor
    drawInsertionCursor                     ,


-- ** eventsPending
    eventsPending                           ,


-- ** false
    false                                   ,


-- ** getBinaryAge
    getBinaryAge                            ,


-- ** getCurrentEvent
    getCurrentEvent                         ,


-- ** getCurrentEventDevice
    getCurrentEventDevice                   ,


-- ** getCurrentEventState
    getCurrentEventState                    ,


-- ** getCurrentEventTime
    getCurrentEventTime                     ,


-- ** getDebugFlags
    getDebugFlags                           ,


-- ** getDefaultLanguage
    getDefaultLanguage                      ,


-- ** getEventWidget
    getEventWidget                          ,


-- ** getInterfaceAge
    getInterfaceAge                         ,


-- ** getLocaleDirection
    getLocaleDirection                      ,


-- ** getMajorVersion
    getMajorVersion                         ,


-- ** getMicroVersion
    getMicroVersion                         ,


-- ** getMinorVersion
    getMinorVersion                         ,


-- ** getOptionGroup
    getOptionGroup                          ,


-- ** grabGetCurrent
    grabGetCurrent                          ,


-- ** init
    init                                    ,


-- ** initCheck
    initCheck                               ,


-- ** initWithArgs
    initWithArgs                            ,


-- ** keySnooperRemove
    keySnooperRemove                        ,


-- ** main
    main                                    ,


-- ** mainDoEvent
    mainDoEvent                             ,


-- ** mainIteration
    mainIteration                           ,


-- ** mainIterationDo
    mainIterationDo                         ,


-- ** mainLevel
    mainLevel                               ,


-- ** mainQuit
    mainQuit                                ,


-- ** paintArrow
    paintArrow                              ,


-- ** paintBox
    paintBox                                ,


-- ** paintBoxGap
    paintBoxGap                             ,


-- ** paintCheck
    paintCheck                              ,


-- ** paintDiamond
    paintDiamond                            ,


-- ** paintExpander
    paintExpander                           ,


-- ** paintExtension
    paintExtension                          ,


-- ** paintFlatBox
    paintFlatBox                            ,


-- ** paintFocus
    paintFocus                              ,


-- ** paintHandle
    paintHandle                             ,


-- ** paintHline
    paintHline                              ,


-- ** paintLayout
    paintLayout                             ,


-- ** paintOption
    paintOption                             ,


-- ** paintResizeGrip
    paintResizeGrip                         ,


-- ** paintShadow
    paintShadow                             ,


-- ** paintShadowGap
    paintShadowGap                          ,


-- ** paintSlider
    paintSlider                             ,


-- ** paintSpinner
    paintSpinner                            ,


-- ** paintTab
    paintTab                                ,


-- ** paintVline
    paintVline                              ,


-- ** parseArgs
    parseArgs                               ,


-- ** printRunPageSetupDialog
    printRunPageSetupDialog                 ,


-- ** printRunPageSetupDialogAsync
    printRunPageSetupDialogAsync            ,


-- ** propagateEvent
    propagateEvent                          ,


-- ** rcAddDefaultFile
    rcAddDefaultFile                        ,


-- ** rcFindModuleInPath
    rcFindModuleInPath                      ,


-- ** rcFindPixmapInPath
    rcFindPixmapInPath                      ,


-- ** rcGetDefaultFiles
    rcGetDefaultFiles                       ,


-- ** rcGetImModuleFile
    rcGetImModuleFile                       ,


-- ** rcGetImModulePath
    rcGetImModulePath                       ,


-- ** rcGetModuleDir
    rcGetModuleDir                          ,


-- ** rcGetStyle
    rcGetStyle                              ,


-- ** rcGetStyleByPaths
    rcGetStyleByPaths                       ,


-- ** rcGetThemeDir
    rcGetThemeDir                           ,


-- ** rcParse
    rcParse                                 ,


-- ** rcParseColor
    rcParseColor                            ,


-- ** rcParseColorFull
    rcParseColorFull                        ,


-- ** rcParsePriority
    rcParsePriority                         ,


-- ** rcParseState
    rcParseState                            ,


-- ** rcParseString
    rcParseString                           ,


-- ** rcReparseAll
    rcReparseAll                            ,


-- ** rcReparseAllForSettings
    rcReparseAllForSettings                 ,


-- ** rcResetStyles
    rcResetStyles                           ,


-- ** rcSetDefaultFiles
    rcSetDefaultFiles                       ,


-- ** renderActivity
    renderActivity                          ,


-- ** renderArrow
    renderArrow                             ,


-- ** renderBackground
    renderBackground                        ,


-- ** renderBackgroundGetClip
    renderBackgroundGetClip                 ,


-- ** renderCheck
    renderCheck                             ,


-- ** renderExpander
    renderExpander                          ,


-- ** renderExtension
    renderExtension                         ,


-- ** renderFocus
    renderFocus                             ,


-- ** renderFrame
    renderFrame                             ,


-- ** renderFrameGap
    renderFrameGap                          ,


-- ** renderHandle
    renderHandle                            ,


-- ** renderIcon
    renderIcon                              ,


-- ** renderIconPixbuf
    renderIconPixbuf                        ,


-- ** renderIconSurface
    renderIconSurface                       ,


-- ** renderInsertionCursor
    renderInsertionCursor                   ,


-- ** renderLayout
    renderLayout                            ,


-- ** renderLine
    renderLine                              ,


-- ** renderOption
    renderOption                            ,


-- ** renderSlider
    renderSlider                            ,


-- ** rgbToHsv
    rgbToHsv                                ,


-- ** selectionAddTarget
    selectionAddTarget                      ,


-- ** selectionAddTargets
    selectionAddTargets                     ,


-- ** selectionClearTargets
    selectionClearTargets                   ,


-- ** selectionConvert
    selectionConvert                        ,


-- ** selectionOwnerSet
    selectionOwnerSet                       ,


-- ** selectionOwnerSetForDisplay
    selectionOwnerSetForDisplay             ,


-- ** selectionRemoveAll
    selectionRemoveAll                      ,


-- ** setDebugFlags
    setDebugFlags                           ,


-- ** showUri
    showUri                                 ,


-- ** stockAdd
    stockAdd                                ,


-- ** stockAddStatic
    stockAddStatic                          ,


-- ** stockListIds
    stockListIds                            ,


-- ** stockLookup
    stockLookup                             ,


-- ** stockSetTranslateFunc
    stockSetTranslateFunc                   ,


-- ** targetTableFree
    targetTableFree                         ,


-- ** targetTableNewFromList
    targetTableNewFromList                  ,


-- ** targetsIncludeImage
    targetsIncludeImage                     ,


-- ** targetsIncludeRichText
    targetsIncludeRichText                  ,


-- ** targetsIncludeText
    targetsIncludeText                      ,


-- ** targetsIncludeUri
    targetsIncludeUri                       ,


-- ** testCreateSimpleWindow
    testCreateSimpleWindow                  ,


-- ** testFindLabel
    testFindLabel                           ,


-- ** testFindSibling
    testFindSibling                         ,


-- ** testFindWidget
    testFindWidget                          ,


-- ** testListAllTypes
    testListAllTypes                        ,


-- ** testRegisterAllTypes
    testRegisterAllTypes                    ,


-- ** testSliderGetValue
    testSliderGetValue                      ,


-- ** testSliderSetPerc
    testSliderSetPerc                       ,


-- ** testSpinButtonClick
    testSpinButtonClick                     ,


-- ** testTextGet
    testTextGet                             ,


-- ** testTextSet
    testTextSet                             ,


-- ** testWidgetClick
    testWidgetClick                         ,


-- ** testWidgetSendKey
    testWidgetSendKey                       ,


-- ** testWidgetWaitForDraw
    testWidgetWaitForDraw                   ,


-- ** treeGetRowDragData
    treeGetRowDragData                      ,


-- ** treeSetRowDragData
    treeSetRowDragData                      ,


-- ** true
    true                                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio
import qualified GI.Pango as Pango
import qualified GI.Cairo as Cairo

-- function gtk_true
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_true" gtk_true :: 
    IO CInt


true ::
    (MonadIO m) =>
    m Bool                                  -- result
true  = liftIO $ do
    result <- gtk_true
    let result' = (/= 0) result
    return result'


-- function gtk_tree_set_row_drag_data
-- Args : [Arg {argCName = "selection_data", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tree_model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_set_row_drag_data" gtk_tree_set_row_drag_data :: 
    Ptr SelectionData ->                    -- selection_data : TInterface "Gtk" "SelectionData"
    Ptr TreeModel ->                        -- tree_model : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeSetRowDragData ::
    (MonadIO m, TreeModelK a) =>
    SelectionData                           -- selectionData
    -> a                                    -- treeModel
    -> TreePath                             -- path
    -> m Bool                               -- result
treeSetRowDragData selectionData treeModel path = liftIO $ do
    let selectionData' = unsafeManagedPtrGetPtr selectionData
    let treeModel' = unsafeManagedPtrCastPtr treeModel
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_set_row_drag_data selectionData' treeModel' path'
    let result' = (/= 0) result
    touchManagedPtr selectionData
    touchManagedPtr treeModel
    touchManagedPtr path
    return result'


-- function gtk_tree_get_row_drag_data
-- Args : [Arg {argCName = "selection_data", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tree_model", argType = TInterface "Gtk" "TreeModel", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_get_row_drag_data" gtk_tree_get_row_drag_data :: 
    Ptr SelectionData ->                    -- selection_data : TInterface "Gtk" "SelectionData"
    Ptr (Ptr TreeModel) ->                  -- tree_model : TInterface "Gtk" "TreeModel"
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeGetRowDragData ::
    (MonadIO m) =>
    SelectionData                           -- selectionData
    -> m (Bool,(Maybe TreeModel),(Maybe TreePath))-- result
treeGetRowDragData selectionData = liftIO $ do
    let selectionData' = unsafeManagedPtrGetPtr selectionData
    treeModel <- allocMem :: IO (Ptr (Ptr TreeModel))
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    result <- gtk_tree_get_row_drag_data selectionData' treeModel path
    let result' = (/= 0) result
    treeModel' <- peek treeModel
    maybeTreeModel' <- convertIfNonNull treeModel' $ \treeModel'' -> do
        treeModel''' <- (newObject TreeModel) treeModel''
        return treeModel'''
    path' <- peek path
    maybePath' <- convertIfNonNull path' $ \path'' -> do
        path''' <- (wrapBoxed TreePath) path''
        return path'''
    touchManagedPtr selectionData
    freeMem treeModel
    freeMem path
    return (result', maybeTreeModel', maybePath')


-- function gtk_test_widget_wait_for_draw
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_widget_wait_for_draw" gtk_test_widget_wait_for_draw :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


testWidgetWaitForDraw ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m ()                                 -- result
testWidgetWaitForDraw widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_test_widget_wait_for_draw widget'
    touchManagedPtr widget
    return ()


-- function gtk_test_widget_send_key
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_widget_send_key" gtk_test_widget_send_key :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    IO CInt


testWidgetSendKey ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Word32                               -- keyval
    -> [Gdk.ModifierType]                   -- modifiers
    -> m Bool                               -- result
testWidgetSendKey widget keyval modifiers = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let modifiers' = gflagsToWord modifiers
    result <- gtk_test_widget_send_key widget' keyval modifiers'
    let result' = (/= 0) result
    touchManagedPtr widget
    return result'


-- function gtk_test_widget_click
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_widget_click" gtk_test_widget_click :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Word32 ->                               -- button : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    IO CInt

{-# DEPRECATED testWidgetClick ["(Since version 3.20)","This testing infrastructure is phased out in favor of reftests."]#-}
testWidgetClick ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Word32                               -- button
    -> [Gdk.ModifierType]                   -- modifiers
    -> m Bool                               -- result
testWidgetClick widget button modifiers = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let modifiers' = gflagsToWord modifiers
    result <- gtk_test_widget_click widget' button modifiers'
    let result' = (/= 0) result
    touchManagedPtr widget
    return result'


-- function gtk_test_text_set
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_text_set" gtk_test_text_set :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- string : TBasicType TUTF8
    IO ()

{-# DEPRECATED testTextSet ["(Since version 3.20)","This testing infrastructure is phased out in favor of reftests."]#-}
testTextSet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> T.Text                               -- string
    -> m ()                                 -- result
testTextSet widget string = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    string' <- textToCString string
    gtk_test_text_set widget' string'
    touchManagedPtr widget
    freeMem string'
    return ()


-- function gtk_test_text_get
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_text_get" gtk_test_text_get :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO CString

{-# DEPRECATED testTextGet ["(Since version 3.20)","This testing infrastructure is phased out in favor of reftests."]#-}
testTextGet ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m T.Text                             -- result
testTextGet widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_test_text_get widget'
    checkUnexpectedReturnNULL "gtk_test_text_get" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr widget
    return result'


-- function gtk_test_spin_button_click
-- Args : [Arg {argCName = "spinner", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "upwards", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_spin_button_click" gtk_test_spin_button_click :: 
    Ptr SpinButton ->                       -- spinner : TInterface "Gtk" "SpinButton"
    Word32 ->                               -- button : TBasicType TUInt
    CInt ->                                 -- upwards : TBasicType TBoolean
    IO CInt

{-# DEPRECATED testSpinButtonClick ["(Since version 3.20)","This testing infrastructure is phased out in favor of reftests."]#-}
testSpinButtonClick ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- spinner
    -> Word32                               -- button
    -> Bool                                 -- upwards
    -> m Bool                               -- result
testSpinButtonClick spinner button upwards = liftIO $ do
    let spinner' = unsafeManagedPtrCastPtr spinner
    let upwards' = (fromIntegral . fromEnum) upwards
    result <- gtk_test_spin_button_click spinner' button upwards'
    let result' = (/= 0) result
    touchManagedPtr spinner
    return result'


-- function gtk_test_slider_set_perc
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "percentage", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_slider_set_perc" gtk_test_slider_set_perc :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CDouble ->                              -- percentage : TBasicType TDouble
    IO ()

{-# DEPRECATED testSliderSetPerc ["(Since version 3.20)","This testing infrastructure is phased out in favor of reftests."]#-}
testSliderSetPerc ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Double                               -- percentage
    -> m ()                                 -- result
testSliderSetPerc widget percentage = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let percentage' = realToFrac percentage
    gtk_test_slider_set_perc widget' percentage'
    touchManagedPtr widget
    return ()


-- function gtk_test_slider_get_value
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_slider_get_value" gtk_test_slider_get_value :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO CDouble

{-# DEPRECATED testSliderGetValue ["(Since version 3.20)","This testing infrastructure is phased out in favor of reftests."]#-}
testSliderGetValue ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m Double                             -- result
testSliderGetValue widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_test_slider_get_value widget'
    let result' = realToFrac result
    touchManagedPtr widget
    return result'


-- function gtk_test_register_all_types
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_register_all_types" gtk_test_register_all_types :: 
    IO ()


testRegisterAllTypes ::
    (MonadIO m) =>
    m ()                                    -- result
testRegisterAllTypes  = liftIO $ do
    gtk_test_register_all_types
    return ()


-- function gtk_test_list_all_types
-- Args : [Arg {argCName = "n_types", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) 0 (TBasicType TGType))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_list_all_types" gtk_test_list_all_types :: 
    Ptr Word32 ->                           -- n_types : TBasicType TUInt
    IO (Ptr CGType)


testListAllTypes ::
    (MonadIO m) =>
    m ([GType],Word32)                      -- result
testListAllTypes  = liftIO $ do
    nTypes <- allocMem :: IO (Ptr Word32)
    result <- gtk_test_list_all_types nTypes
    checkUnexpectedReturnNULL "gtk_test_list_all_types" result
    result' <- (unpackMapZeroTerminatedStorableArray GType) result
    nTypes' <- peek nTypes
    freeMem nTypes
    return (result', nTypes')


-- function gtk_test_find_widget
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label_pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_find_widget" gtk_test_find_widget :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- label_pattern : TBasicType TUTF8
    CGType ->                               -- widget_type : TBasicType TGType
    IO (Ptr Widget)


testFindWidget ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> T.Text                               -- labelPattern
    -> GType                                -- widgetType
    -> m (Maybe Widget)                     -- result
testFindWidget widget labelPattern widgetType = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    labelPattern' <- textToCString labelPattern
    let widgetType' = gtypeToCGType widgetType
    result <- gtk_test_find_widget widget' labelPattern' widgetType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr widget
    freeMem labelPattern'
    return maybeResult


-- function gtk_test_find_sibling
-- Args : [Arg {argCName = "base_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_find_sibling" gtk_test_find_sibling :: 
    Ptr Widget ->                           -- base_widget : TInterface "Gtk" "Widget"
    CGType ->                               -- widget_type : TBasicType TGType
    IO (Ptr Widget)


testFindSibling ::
    (MonadIO m, WidgetK a) =>
    a                                       -- baseWidget
    -> GType                                -- widgetType
    -> m Widget                             -- result
testFindSibling baseWidget widgetType = liftIO $ do
    let baseWidget' = unsafeManagedPtrCastPtr baseWidget
    let widgetType' = gtypeToCGType widgetType
    result <- gtk_test_find_sibling baseWidget' widgetType'
    checkUnexpectedReturnNULL "gtk_test_find_sibling" result
    result' <- (newObject Widget) result
    touchManagedPtr baseWidget
    return result'


-- function gtk_test_find_label
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label_pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_find_label" gtk_test_find_label :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- label_pattern : TBasicType TUTF8
    IO (Ptr Widget)


testFindLabel ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> T.Text                               -- labelPattern
    -> m Widget                             -- result
testFindLabel widget labelPattern = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    labelPattern' <- textToCString labelPattern
    result <- gtk_test_find_label widget' labelPattern'
    checkUnexpectedReturnNULL "gtk_test_find_label" result
    result' <- (newObject Widget) result
    touchManagedPtr widget
    freeMem labelPattern'
    return result'


-- function gtk_test_create_simple_window
-- Args : [Arg {argCName = "window_title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dialog_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_test_create_simple_window" gtk_test_create_simple_window :: 
    CString ->                              -- window_title : TBasicType TUTF8
    CString ->                              -- dialog_text : TBasicType TUTF8
    IO (Ptr Widget)

{-# DEPRECATED testCreateSimpleWindow ["(Since version 3.20)","This testing infrastructure is phased out in favor of reftests."]#-}
testCreateSimpleWindow ::
    (MonadIO m) =>
    T.Text                                  -- windowTitle
    -> T.Text                               -- dialogText
    -> m Widget                             -- result
testCreateSimpleWindow windowTitle dialogText = liftIO $ do
    windowTitle' <- textToCString windowTitle
    dialogText' <- textToCString dialogText
    result <- gtk_test_create_simple_window windowTitle' dialogText'
    checkUnexpectedReturnNULL "gtk_test_create_simple_window" result
    result' <- (newObject Widget) result
    freeMem windowTitle'
    freeMem dialogText'
    return result'


-- function gtk_targets_include_uri
-- Args : [Arg {argCName = "targets", argType = TCArray False (-1) 1 (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_targets_include_uri" gtk_targets_include_uri :: 
    Ptr (Ptr Gdk.Atom) ->                   -- targets : TCArray False (-1) 1 (TInterface "Gdk" "Atom")
    Int32 ->                                -- n_targets : TBasicType TInt
    IO CInt


targetsIncludeUri ::
    (MonadIO m) =>
    [Gdk.Atom]                              -- targets
    -> m Bool                               -- result
targetsIncludeUri targets = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packPtrArray targets'
    result <- gtk_targets_include_uri targets'' nTargets
    let result' = (/= 0) result
    mapM_ touchManagedPtr targets
    freeMem targets''
    return result'


-- function gtk_targets_include_text
-- Args : [Arg {argCName = "targets", argType = TCArray False (-1) 1 (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_targets_include_text" gtk_targets_include_text :: 
    Ptr (Ptr Gdk.Atom) ->                   -- targets : TCArray False (-1) 1 (TInterface "Gdk" "Atom")
    Int32 ->                                -- n_targets : TBasicType TInt
    IO CInt


targetsIncludeText ::
    (MonadIO m) =>
    [Gdk.Atom]                              -- targets
    -> m Bool                               -- result
targetsIncludeText targets = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packPtrArray targets'
    result <- gtk_targets_include_text targets'' nTargets
    let result' = (/= 0) result
    mapM_ touchManagedPtr targets
    freeMem targets''
    return result'


-- function gtk_targets_include_rich_text
-- Args : [Arg {argCName = "targets", argType = TCArray False (-1) 1 (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_targets_include_rich_text" gtk_targets_include_rich_text :: 
    Ptr (Ptr Gdk.Atom) ->                   -- targets : TCArray False (-1) 1 (TInterface "Gdk" "Atom")
    Int32 ->                                -- n_targets : TBasicType TInt
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    IO CInt


targetsIncludeRichText ::
    (MonadIO m, TextBufferK a) =>
    [Gdk.Atom]                              -- targets
    -> a                                    -- buffer
    -> m Bool                               -- result
targetsIncludeRichText targets buffer = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packPtrArray targets'
    let buffer' = unsafeManagedPtrCastPtr buffer
    result <- gtk_targets_include_rich_text targets'' nTargets buffer'
    let result' = (/= 0) result
    mapM_ touchManagedPtr targets
    touchManagedPtr buffer
    freeMem targets''
    return result'


-- function gtk_targets_include_image
-- Args : [Arg {argCName = "targets", argType = TCArray False (-1) 1 (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "writable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_targets_include_image" gtk_targets_include_image :: 
    Ptr (Ptr Gdk.Atom) ->                   -- targets : TCArray False (-1) 1 (TInterface "Gdk" "Atom")
    Int32 ->                                -- n_targets : TBasicType TInt
    CInt ->                                 -- writable : TBasicType TBoolean
    IO CInt


targetsIncludeImage ::
    (MonadIO m) =>
    [Gdk.Atom]                              -- targets
    -> Bool                                 -- writable
    -> m Bool                               -- result
targetsIncludeImage targets writable = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packPtrArray targets'
    let writable' = (fromIntegral . fromEnum) writable
    result <- gtk_targets_include_image targets'' nTargets writable'
    let result' = (/= 0) result
    mapM_ touchManagedPtr targets
    freeMem targets''
    return result'


-- function gtk_target_table_new_from_list
-- Args : [Arg {argCName = "list", argType = TInterface "Gtk" "TargetList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TInterface "Gtk" "TargetEntry"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_table_new_from_list" gtk_target_table_new_from_list :: 
    Ptr TargetList ->                       -- list : TInterface "Gtk" "TargetList"
    Ptr Int32 ->                            -- n_targets : TBasicType TInt
    IO (Ptr TargetEntry)


targetTableNewFromList ::
    (MonadIO m) =>
    TargetList                              -- list
    -> m [TargetEntry]                      -- result
targetTableNewFromList list = liftIO $ do
    let list' = unsafeManagedPtrGetPtr list
    nTargets <- allocMem :: IO (Ptr Int32)
    result <- gtk_target_table_new_from_list list' nTargets
    nTargets' <- peek nTargets
    checkUnexpectedReturnNULL "gtk_target_table_new_from_list" result
    result' <- (unpackBoxedArrayWithLength 16 nTargets') result
    result'' <- mapM (wrapBoxed TargetEntry) result'
    freeMem result
    touchManagedPtr list
    freeMem nTargets
    return result''


-- function gtk_target_table_free
-- Args : [Arg {argCName = "targets", argType = TCArray False (-1) 1 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_target_table_free" gtk_target_table_free :: 
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 1 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    IO ()


targetTableFree ::
    (MonadIO m) =>
    [TargetEntry]                           -- targets
    -> m ()                                 -- result
targetTableFree targets = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packBlockArray 16 targets'
    gtk_target_table_free targets'' nTargets
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()


-- function gtk_stock_set_translate_func
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TranslateFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stock_set_translate_func" gtk_stock_set_translate_func :: 
    CString ->                              -- domain : TBasicType TUTF8
    FunPtr TranslateFuncC ->                -- func : TInterface "Gtk" "TranslateFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()

{-# DEPRECATED stockSetTranslateFunc ["(Since version 3.10)"]#-}
stockSetTranslateFunc ::
    (MonadIO m) =>
    T.Text                                  -- domain
    -> TranslateFunc                        -- func
    -> m ()                                 -- result
stockSetTranslateFunc domain func = liftIO $ do
    domain' <- textToCString domain
    func' <- mkTranslateFunc (translateFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    gtk_stock_set_translate_func domain' func' data_ notify
    freeMem domain'
    return ()


-- function gtk_stock_lookup
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gtk" "StockItem", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stock_lookup" gtk_stock_lookup :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    Ptr StockItem ->                        -- item : TInterface "Gtk" "StockItem"
    IO CInt

{-# DEPRECATED stockLookup ["(Since version 3.10)"]#-}
stockLookup ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> m (Bool,StockItem)                   -- result
stockLookup stockId = liftIO $ do
    stockId' <- textToCString stockId
    item <- callocBytes 32 :: IO (Ptr StockItem)
    result <- gtk_stock_lookup stockId' item
    let result' = (/= 0) result
    item' <- (wrapPtr StockItem) item
    freeMem stockId'
    return (result', item')


-- function gtk_stock_list_ids
-- Args : []
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stock_list_ids" gtk_stock_list_ids :: 
    IO (Ptr (GSList CString))

{-# DEPRECATED stockListIds ["(Since version 3.10)"]#-}
stockListIds ::
    (MonadIO m) =>
    m [T.Text]                              -- result
stockListIds  = liftIO $ do
    result <- gtk_stock_list_ids
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    mapGSList freeMem result
    g_slist_free result
    return result''


-- function gtk_stock_add_static
-- Args : [Arg {argCName = "items", argType = TCArray False (-1) 1 (TInterface "Gtk" "StockItem"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_items", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_items", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stock_add_static" gtk_stock_add_static :: 
    Ptr StockItem ->                        -- items : TCArray False (-1) 1 (TInterface "Gtk" "StockItem")
    Word32 ->                               -- n_items : TBasicType TUInt
    IO ()

{-# DEPRECATED stockAddStatic ["(Since version 3.10)"]#-}
stockAddStatic ::
    (MonadIO m) =>
    [StockItem]                             -- items
    -> m ()                                 -- result
stockAddStatic items = liftIO $ do
    let nItems = fromIntegral $ length items
    let items' = map unsafeManagedPtrGetPtr items
    items'' <- packBlockArray 32 items'
    gtk_stock_add_static items'' nItems
    mapM_ touchManagedPtr items
    freeMem items''
    return ()


-- function gtk_stock_add
-- Args : [Arg {argCName = "items", argType = TCArray False (-1) 1 (TInterface "Gtk" "StockItem"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_items", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_items", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stock_add" gtk_stock_add :: 
    Ptr StockItem ->                        -- items : TCArray False (-1) 1 (TInterface "Gtk" "StockItem")
    Word32 ->                               -- n_items : TBasicType TUInt
    IO ()

{-# DEPRECATED stockAdd ["(Since version 3.10)"]#-}
stockAdd ::
    (MonadIO m) =>
    [StockItem]                             -- items
    -> m ()                                 -- result
stockAdd items = liftIO $ do
    let nItems = fromIntegral $ length items
    let items' = map unsafeManagedPtrGetPtr items
    items'' <- packBlockArray 32 items'
    gtk_stock_add items'' nItems
    mapM_ touchManagedPtr items
    freeMem items''
    return ()


-- function gtk_show_uri
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_show_uri" gtk_show_uri :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    CString ->                              -- uri : TBasicType TUTF8
    Word32 ->                               -- timestamp : TBasicType TUInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt


showUri ::
    (MonadIO m, Gdk.ScreenK a) =>
    Maybe (a)                               -- screen
    -> T.Text                               -- uri
    -> Word32                               -- timestamp
    -> m ()                                 -- result
showUri screen uri timestamp = liftIO $ do
    maybeScreen <- case screen of
        Nothing -> return nullPtr
        Just jScreen -> do
            let jScreen' = unsafeManagedPtrCastPtr jScreen
            return jScreen'
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ gtk_show_uri maybeScreen uri' timestamp
        whenJust screen touchManagedPtr
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )


-- function gtk_set_debug_flags
-- Args : [Arg {argCName = "flags", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_set_debug_flags" gtk_set_debug_flags :: 
    Word32 ->                               -- flags : TBasicType TUInt
    IO ()


setDebugFlags ::
    (MonadIO m) =>
    Word32                                  -- flags
    -> m ()                                 -- result
setDebugFlags flags = liftIO $ do
    gtk_set_debug_flags flags
    return ()


-- function gtk_selection_remove_all
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_remove_all" gtk_selection_remove_all :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


selectionRemoveAll ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m ()                                 -- result
selectionRemoveAll widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_selection_remove_all widget'
    touchManagedPtr widget
    return ()


-- function gtk_selection_owner_set_for_display
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_owner_set_for_display" gtk_selection_owner_set_for_display :: 
    Ptr Gdk.Display ->                      -- display : TInterface "Gdk" "Display"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO CInt


selectionOwnerSetForDisplay ::
    (MonadIO m, Gdk.DisplayK a, WidgetK b) =>
    a                                       -- display
    -> Maybe (b)                            -- widget
    -> Gdk.Atom                             -- selection
    -> Word32                               -- time_
    -> m Bool                               -- result
selectionOwnerSetForDisplay display widget selection time_ = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gtk_selection_owner_set_for_display display' maybeWidget selection' time_
    let result' = (/= 0) result
    touchManagedPtr display
    whenJust widget touchManagedPtr
    touchManagedPtr selection
    return result'


-- function gtk_selection_owner_set
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_owner_set" gtk_selection_owner_set :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO CInt


selectionOwnerSet ::
    (MonadIO m, WidgetK a) =>
    Maybe (a)                               -- widget
    -> Gdk.Atom                             -- selection
    -> Word32                               -- time_
    -> m Bool                               -- result
selectionOwnerSet widget selection time_ = liftIO $ do
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gtk_selection_owner_set maybeWidget selection' time_
    let result' = (/= 0) result
    whenJust widget touchManagedPtr
    touchManagedPtr selection
    return result'


-- function gtk_selection_convert
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_convert" gtk_selection_convert :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO CInt


selectionConvert ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Gdk.Atom                             -- selection
    -> Gdk.Atom                             -- target
    -> Word32                               -- time_
    -> m Bool                               -- result
selectionConvert widget selection target time_ = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let selection' = unsafeManagedPtrGetPtr selection
    let target' = unsafeManagedPtrGetPtr target
    result <- gtk_selection_convert widget' selection' target' time_
    let result' = (/= 0) result
    touchManagedPtr widget
    touchManagedPtr selection
    touchManagedPtr target
    return result'


-- function gtk_selection_clear_targets
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_clear_targets" gtk_selection_clear_targets :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    IO ()


selectionClearTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Gdk.Atom                             -- selection
    -> m ()                                 -- result
selectionClearTargets widget selection = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let selection' = unsafeManagedPtrGetPtr selection
    gtk_selection_clear_targets widget' selection'
    touchManagedPtr widget
    touchManagedPtr selection
    return ()


-- function gtk_selection_add_targets
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ntargets", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "ntargets", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_add_targets" gtk_selection_add_targets :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry")
    Word32 ->                               -- ntargets : TBasicType TUInt
    IO ()


selectionAddTargets ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Gdk.Atom                             -- selection
    -> [TargetEntry]                        -- targets
    -> m ()                                 -- result
selectionAddTargets widget selection targets = liftIO $ do
    let ntargets = fromIntegral $ length targets
    let widget' = unsafeManagedPtrCastPtr widget
    let selection' = unsafeManagedPtrGetPtr selection
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packBlockArray 16 targets'
    gtk_selection_add_targets widget' selection' targets'' ntargets
    touchManagedPtr widget
    touchManagedPtr selection
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()


-- function gtk_selection_add_target
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_add_target" gtk_selection_add_target :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    Word32 ->                               -- info : TBasicType TUInt
    IO ()


selectionAddTarget ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Gdk.Atom                             -- selection
    -> Gdk.Atom                             -- target
    -> Word32                               -- info
    -> m ()                                 -- result
selectionAddTarget widget selection target info = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let selection' = unsafeManagedPtrGetPtr selection
    let target' = unsafeManagedPtrGetPtr target
    gtk_selection_add_target widget' selection' target' info
    touchManagedPtr widget
    touchManagedPtr selection
    touchManagedPtr target
    return ()


-- function gtk_rgb_to_hsv
-- Args : [Arg {argCName = "r", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "g", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "h", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "s", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "v", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rgb_to_hsv" gtk_rgb_to_hsv :: 
    CDouble ->                              -- r : TBasicType TDouble
    CDouble ->                              -- g : TBasicType TDouble
    CDouble ->                              -- b : TBasicType TDouble
    Ptr CDouble ->                          -- h : TBasicType TDouble
    Ptr CDouble ->                          -- s : TBasicType TDouble
    Ptr CDouble ->                          -- v : TBasicType TDouble
    IO ()


rgbToHsv ::
    (MonadIO m) =>
    Double                                  -- r
    -> Double                               -- g
    -> Double                               -- b
    -> m (Double,Double,Double)             -- result
rgbToHsv r g b = liftIO $ do
    let r' = realToFrac r
    let g' = realToFrac g
    let b' = realToFrac b
    h <- allocMem :: IO (Ptr CDouble)
    s <- allocMem :: IO (Ptr CDouble)
    v <- allocMem :: IO (Ptr CDouble)
    gtk_rgb_to_hsv r' g' b' h s v
    h' <- peek h
    let h'' = realToFrac h'
    s' <- peek s
    let s'' = realToFrac s'
    v' <- peek v
    let v'' = realToFrac v'
    freeMem h
    freeMem s
    freeMem v
    return (h'', s'', v'')


-- function gtk_render_slider
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_slider" gtk_render_slider :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO ()


renderSlider ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> Orientation                          -- orientation
    -> m ()                                 -- result
renderSlider context cr x y width height orientation = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_render_slider context' cr' x' y' width' height' orientation'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_option
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_option" gtk_render_option :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderOption ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderOption context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_option context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_line
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x0", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y0", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x1", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y1", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_line" gtk_render_line :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x0 : TBasicType TDouble
    CDouble ->                              -- y0 : TBasicType TDouble
    CDouble ->                              -- x1 : TBasicType TDouble
    CDouble ->                              -- y1 : TBasicType TDouble
    IO ()


renderLine ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x0
    -> Double                               -- y0
    -> Double                               -- x1
    -> Double                               -- y1
    -> m ()                                 -- result
renderLine context cr x0 y0 x1 y1 = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x0' = realToFrac x0
    let y0' = realToFrac y0
    let x1' = realToFrac x1
    let y1' = realToFrac y1
    gtk_render_line context' cr' x0' y0' x1' y1'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_layout
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_layout" gtk_render_layout :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    Ptr Pango.Layout ->                     -- layout : TInterface "Pango" "Layout"
    IO ()


renderLayout ::
    (MonadIO m, StyleContextK a, Pango.LayoutK b) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> b                                    -- layout
    -> m ()                                 -- result
renderLayout context cr x y layout = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let layout' = unsafeManagedPtrCastPtr layout
    gtk_render_layout context' cr' x' y' layout'
    touchManagedPtr context
    touchManagedPtr cr
    touchManagedPtr layout
    return ()


-- function gtk_render_insertion_cursor
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Pango" "Direction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_insertion_cursor" gtk_render_insertion_cursor :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    Ptr Pango.Layout ->                     -- layout : TInterface "Pango" "Layout"
    Int32 ->                                -- index : TBasicType TInt
    CUInt ->                                -- direction : TInterface "Pango" "Direction"
    IO ()


renderInsertionCursor ::
    (MonadIO m, StyleContextK a, Pango.LayoutK b) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> b                                    -- layout
    -> Int32                                -- index
    -> Pango.Direction                      -- direction
    -> m ()                                 -- result
renderInsertionCursor context cr x y layout index direction = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let layout' = unsafeManagedPtrCastPtr layout
    let direction' = (fromIntegral . fromEnum) direction
    gtk_render_insertion_cursor context' cr' x' y' layout' index direction'
    touchManagedPtr context
    touchManagedPtr cr
    touchManagedPtr layout
    return ()


-- function gtk_render_icon_surface
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "surface", argType = TInterface "cairo" "Surface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_icon_surface" gtk_render_icon_surface :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Cairo.Surface ->                    -- surface : TInterface "cairo" "Surface"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO ()


renderIconSurface ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Cairo.Surface                        -- surface
    -> Double                               -- x
    -> Double                               -- y
    -> m ()                                 -- result
renderIconSurface context cr surface x y = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let surface' = unsafeManagedPtrGetPtr surface
    let x' = realToFrac x
    let y' = realToFrac y
    gtk_render_icon_surface context' cr' surface' x' y'
    touchManagedPtr context
    touchManagedPtr cr
    touchManagedPtr surface
    return ()


-- function gtk_render_icon_pixbuf
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_icon_pixbuf" gtk_render_icon_pixbuf :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr IconSource ->                       -- source : TInterface "Gtk" "IconSource"
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED renderIconPixbuf ["(Since version 3.10)","Use gtk_icon_theme_load_icon() instead."]#-}
renderIconPixbuf ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> IconSource                           -- source
    -> Int32                                -- size
    -> m GdkPixbuf.Pixbuf                   -- result
renderIconPixbuf context source size = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let source' = unsafeManagedPtrGetPtr source
    result <- gtk_render_icon_pixbuf context' source' size
    checkUnexpectedReturnNULL "gtk_render_icon_pixbuf" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr context
    touchManagedPtr source
    return result'


-- function gtk_render_icon
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_icon" gtk_render_icon :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO ()


renderIcon ::
    (MonadIO m, StyleContextK a, GdkPixbuf.PixbufK b) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> b                                    -- pixbuf
    -> Double                               -- x
    -> Double                               -- y
    -> m ()                                 -- result
renderIcon context cr pixbuf x y = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    let x' = realToFrac x
    let y' = realToFrac y
    gtk_render_icon context' cr' pixbuf' x' y'
    touchManagedPtr context
    touchManagedPtr cr
    touchManagedPtr pixbuf
    return ()


-- function gtk_render_handle
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_handle" gtk_render_handle :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderHandle ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderHandle context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_handle context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_frame_gap
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_side", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xy0_gap", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xy1_gap", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_frame_gap" gtk_render_frame_gap :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    CUInt ->                                -- gap_side : TInterface "Gtk" "PositionType"
    CDouble ->                              -- xy0_gap : TBasicType TDouble
    CDouble ->                              -- xy1_gap : TBasicType TDouble
    IO ()


renderFrameGap ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> PositionType                         -- gapSide
    -> Double                               -- xy0Gap
    -> Double                               -- xy1Gap
    -> m ()                                 -- result
renderFrameGap context cr x y width height gapSide xy0Gap xy1Gap = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    let gapSide' = (fromIntegral . fromEnum) gapSide
    let xy0Gap' = realToFrac xy0Gap
    let xy1Gap' = realToFrac xy1Gap
    gtk_render_frame_gap context' cr' x' y' width' height' gapSide' xy0Gap' xy1Gap'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_frame
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_frame" gtk_render_frame :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderFrame ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderFrame context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_frame context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_focus
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_focus" gtk_render_focus :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderFocus ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderFocus context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_focus context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_extension
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_side", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_extension" gtk_render_extension :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    CUInt ->                                -- gap_side : TInterface "Gtk" "PositionType"
    IO ()


renderExtension ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> PositionType                         -- gapSide
    -> m ()                                 -- result
renderExtension context cr x y width height gapSide = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    let gapSide' = (fromIntegral . fromEnum) gapSide
    gtk_render_extension context' cr' x' y' width' height' gapSide'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_expander
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_expander" gtk_render_expander :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderExpander ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderExpander context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_expander context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_check
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_check" gtk_render_check :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderCheck ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderCheck context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_check context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_background_get_clip
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_clip", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_background_get_clip" gtk_render_background_get_clip :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    Ptr Gdk.Rectangle ->                    -- out_clip : TInterface "Gdk" "Rectangle"
    IO ()


renderBackgroundGetClip ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m (Gdk.Rectangle)                    -- result
renderBackgroundGetClip context x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    outClip <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_render_background_get_clip context' x' y' width' height' outClip
    outClip' <- (wrapBoxed Gdk.Rectangle) outClip
    touchManagedPtr context
    return outClip'


-- function gtk_render_background
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_background" gtk_render_background :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderBackground ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderBackground context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_background context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_arrow
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "angle", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_arrow" gtk_render_arrow :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- angle : TBasicType TDouble
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- size : TBasicType TDouble
    IO ()


renderArrow ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- angle
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- size
    -> m ()                                 -- result
renderArrow context cr angle x y size = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let angle' = realToFrac angle
    let x' = realToFrac x
    let y' = realToFrac y
    let size' = realToFrac size
    gtk_render_arrow context' cr' angle' x' y' size'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_render_activity
-- Args : [Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_render_activity" gtk_render_activity :: 
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO ()


renderActivity ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- context
    -> Cairo.Context                        -- cr
    -> Double                               -- x
    -> Double                               -- y
    -> Double                               -- width
    -> Double                               -- height
    -> m ()                                 -- result
renderActivity context cr x y width height = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let cr' = unsafeManagedPtrGetPtr cr
    let x' = realToFrac x
    let y' = realToFrac y
    let width' = realToFrac width
    let height' = realToFrac height
    gtk_render_activity context' cr' x' y' width' height'
    touchManagedPtr context
    touchManagedPtr cr
    return ()


-- function gtk_rc_set_default_files
-- Args : [Arg {argCName = "filenames", argType = TCArray True (-1) (-1) (TBasicType TFileName), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_set_default_files" gtk_rc_set_default_files :: 
    Ptr CString ->                          -- filenames : TCArray True (-1) (-1) (TBasicType TFileName)
    IO ()

{-# DEPRECATED rcSetDefaultFiles ["(Since version 3.0)","Use #GtkStyleContext with a custom #GtkStyleProvider instead"]#-}
rcSetDefaultFiles ::
    (MonadIO m) =>
    [[Char]]                                -- filenames
    -> m ()                                 -- result
rcSetDefaultFiles filenames = liftIO $ do
    filenames' <- packZeroTerminatedFileNameArray filenames
    gtk_rc_set_default_files filenames'
    mapZeroTerminatedCArray freeMem filenames'
    freeMem filenames'
    return ()


-- function gtk_rc_reset_styles
-- Args : [Arg {argCName = "settings", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_reset_styles" gtk_rc_reset_styles :: 
    Ptr Settings ->                         -- settings : TInterface "Gtk" "Settings"
    IO ()

{-# DEPRECATED rcResetStyles ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcResetStyles ::
    (MonadIO m, SettingsK a) =>
    a                                       -- settings
    -> m ()                                 -- result
rcResetStyles settings = liftIO $ do
    let settings' = unsafeManagedPtrCastPtr settings
    gtk_rc_reset_styles settings'
    touchManagedPtr settings
    return ()


-- function gtk_rc_reparse_all_for_settings
-- Args : [Arg {argCName = "settings", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force_load", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_reparse_all_for_settings" gtk_rc_reparse_all_for_settings :: 
    Ptr Settings ->                         -- settings : TInterface "Gtk" "Settings"
    CInt ->                                 -- force_load : TBasicType TBoolean
    IO CInt

{-# DEPRECATED rcReparseAllForSettings ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcReparseAllForSettings ::
    (MonadIO m, SettingsK a) =>
    a                                       -- settings
    -> Bool                                 -- forceLoad
    -> m Bool                               -- result
rcReparseAllForSettings settings forceLoad = liftIO $ do
    let settings' = unsafeManagedPtrCastPtr settings
    let forceLoad' = (fromIntegral . fromEnum) forceLoad
    result <- gtk_rc_reparse_all_for_settings settings' forceLoad'
    let result' = (/= 0) result
    touchManagedPtr settings
    return result'


-- function gtk_rc_reparse_all
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_reparse_all" gtk_rc_reparse_all :: 
    IO CInt

{-# DEPRECATED rcReparseAll ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcReparseAll ::
    (MonadIO m) =>
    m Bool                                  -- result
rcReparseAll  = liftIO $ do
    result <- gtk_rc_reparse_all
    let result' = (/= 0) result
    return result'


-- function gtk_rc_parse_string
-- Args : [Arg {argCName = "rc_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_parse_string" gtk_rc_parse_string :: 
    CString ->                              -- rc_string : TBasicType TUTF8
    IO ()

{-# DEPRECATED rcParseString ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcParseString ::
    (MonadIO m) =>
    T.Text                                  -- rcString
    -> m ()                                 -- result
rcParseString rcString = liftIO $ do
    rcString' <- textToCString rcString
    gtk_rc_parse_string rcString'
    freeMem rcString'
    return ()


-- function gtk_rc_parse_state
-- Args : [Arg {argCName = "scanner", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_parse_state" gtk_rc_parse_state :: 
    Ptr GLib.Scanner ->                     -- scanner : TInterface "GLib" "Scanner"
    Ptr CUInt ->                            -- state : TInterface "Gtk" "StateType"
    IO Word32

{-# DEPRECATED rcParseState ["(Since version 3.0)","Use #GtkCssProvider instead"]#-}
rcParseState ::
    (MonadIO m) =>
    GLib.Scanner                            -- scanner
    -> m (Word32,StateType)                 -- result
rcParseState scanner = liftIO $ do
    let scanner' = unsafeManagedPtrGetPtr scanner
    state <- allocMem :: IO (Ptr CUInt)
    result <- gtk_rc_parse_state scanner' state
    state' <- peek state
    let state'' = (toEnum . fromIntegral) state'
    touchManagedPtr scanner
    freeMem state
    return (result, state'')


-- function gtk_rc_parse_priority
-- Args : [Arg {argCName = "scanner", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TInterface "Gtk" "PathPriorityType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_parse_priority" gtk_rc_parse_priority :: 
    Ptr GLib.Scanner ->                     -- scanner : TInterface "GLib" "Scanner"
    CUInt ->                                -- priority : TInterface "Gtk" "PathPriorityType"
    IO Word32

{-# DEPRECATED rcParsePriority ["(Since version 3.0)","Use #GtkCssProvider instead"]#-}
rcParsePriority ::
    (MonadIO m) =>
    GLib.Scanner                            -- scanner
    -> PathPriorityType                     -- priority
    -> m Word32                             -- result
rcParsePriority scanner priority = liftIO $ do
    let scanner' = unsafeManagedPtrGetPtr scanner
    let priority' = (fromIntegral . fromEnum) priority
    result <- gtk_rc_parse_priority scanner' priority'
    touchManagedPtr scanner
    return result


-- function gtk_rc_parse_color_full
-- Args : [Arg {argCName = "scanner", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "RcStyle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_parse_color_full" gtk_rc_parse_color_full :: 
    Ptr GLib.Scanner ->                     -- scanner : TInterface "GLib" "Scanner"
    Ptr RcStyle ->                          -- style : TInterface "Gtk" "RcStyle"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO Word32

{-# DEPRECATED rcParseColorFull ["(Since version 3.0)","Use #GtkCssProvider instead"]#-}
rcParseColorFull ::
    (MonadIO m, RcStyleK a) =>
    GLib.Scanner                            -- scanner
    -> Maybe (a)                            -- style
    -> m (Word32,Gdk.Color)                 -- result
rcParseColorFull scanner style = liftIO $ do
    let scanner' = unsafeManagedPtrGetPtr scanner
    maybeStyle <- case style of
        Nothing -> return nullPtr
        Just jStyle -> do
            let jStyle' = unsafeManagedPtrCastPtr jStyle
            return jStyle'
    color <- callocBoxedBytes 12 :: IO (Ptr Gdk.Color)
    result <- gtk_rc_parse_color_full scanner' maybeStyle color
    color' <- (wrapBoxed Gdk.Color) color
    touchManagedPtr scanner
    whenJust style touchManagedPtr
    return (result, color')


-- function gtk_rc_parse_color
-- Args : [Arg {argCName = "scanner", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_parse_color" gtk_rc_parse_color :: 
    Ptr GLib.Scanner ->                     -- scanner : TInterface "GLib" "Scanner"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO Word32

{-# DEPRECATED rcParseColor ["(Since version 3.0)","Use #GtkCssProvider instead"]#-}
rcParseColor ::
    (MonadIO m) =>
    GLib.Scanner                            -- scanner
    -> m (Word32,Gdk.Color)                 -- result
rcParseColor scanner = liftIO $ do
    let scanner' = unsafeManagedPtrGetPtr scanner
    color <- callocBoxedBytes 12 :: IO (Ptr Gdk.Color)
    result <- gtk_rc_parse_color scanner' color
    color' <- (wrapBoxed Gdk.Color) color
    touchManagedPtr scanner
    return (result, color')


-- function gtk_rc_parse
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_parse" gtk_rc_parse :: 
    CString ->                              -- filename : TBasicType TUTF8
    IO ()

{-# DEPRECATED rcParse ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcParse ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m ()                                 -- result
rcParse filename = liftIO $ do
    filename' <- textToCString filename
    gtk_rc_parse filename'
    freeMem filename'
    return ()


-- function gtk_rc_get_theme_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_get_theme_dir" gtk_rc_get_theme_dir :: 
    IO CString

{-# DEPRECATED rcGetThemeDir ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcGetThemeDir ::
    (MonadIO m) =>
    m T.Text                                -- result
rcGetThemeDir  = liftIO $ do
    result <- gtk_rc_get_theme_dir
    checkUnexpectedReturnNULL "gtk_rc_get_theme_dir" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function gtk_rc_get_style_by_paths
-- Args : [Arg {argCName = "settings", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "class_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_get_style_by_paths" gtk_rc_get_style_by_paths :: 
    Ptr Settings ->                         -- settings : TInterface "Gtk" "Settings"
    CString ->                              -- widget_path : TBasicType TUTF8
    CString ->                              -- class_path : TBasicType TUTF8
    CGType ->                               -- type : TBasicType TGType
    IO (Ptr Style)

{-# DEPRECATED rcGetStyleByPaths ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
rcGetStyleByPaths ::
    (MonadIO m, SettingsK a) =>
    a                                       -- settings
    -> Maybe (T.Text)                       -- widgetPath
    -> Maybe (T.Text)                       -- classPath
    -> GType                                -- type_
    -> m (Maybe Style)                      -- result
rcGetStyleByPaths settings widgetPath classPath type_ = liftIO $ do
    let settings' = unsafeManagedPtrCastPtr settings
    maybeWidgetPath <- case widgetPath of
        Nothing -> return nullPtr
        Just jWidgetPath -> do
            jWidgetPath' <- textToCString jWidgetPath
            return jWidgetPath'
    maybeClassPath <- case classPath of
        Nothing -> return nullPtr
        Just jClassPath -> do
            jClassPath' <- textToCString jClassPath
            return jClassPath'
    let type_' = gtypeToCGType type_
    result <- gtk_rc_get_style_by_paths settings' maybeWidgetPath maybeClassPath type_'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Style) result'
        return result''
    touchManagedPtr settings
    freeMem maybeWidgetPath
    freeMem maybeClassPath
    return maybeResult


-- function gtk_rc_get_style
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_get_style" gtk_rc_get_style :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr Style)

{-# DEPRECATED rcGetStyle ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
rcGetStyle ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m Style                              -- result
rcGetStyle widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_rc_get_style widget'
    checkUnexpectedReturnNULL "gtk_rc_get_style" result
    result' <- (newObject Style) result
    touchManagedPtr widget
    return result'


-- function gtk_rc_get_module_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_get_module_dir" gtk_rc_get_module_dir :: 
    IO CString

{-# DEPRECATED rcGetModuleDir ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcGetModuleDir ::
    (MonadIO m) =>
    m [Char]                                -- result
rcGetModuleDir  = liftIO $ do
    result <- gtk_rc_get_module_dir
    checkUnexpectedReturnNULL "gtk_rc_get_module_dir" result
    result' <- cstringToString result
    freeMem result
    return result'


-- function gtk_rc_get_im_module_path
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_get_im_module_path" gtk_rc_get_im_module_path :: 
    IO CString

{-# DEPRECATED rcGetImModulePath ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcGetImModulePath ::
    (MonadIO m) =>
    m [Char]                                -- result
rcGetImModulePath  = liftIO $ do
    result <- gtk_rc_get_im_module_path
    checkUnexpectedReturnNULL "gtk_rc_get_im_module_path" result
    result' <- cstringToString result
    freeMem result
    return result'


-- function gtk_rc_get_im_module_file
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_get_im_module_file" gtk_rc_get_im_module_file :: 
    IO CString

{-# DEPRECATED rcGetImModuleFile ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcGetImModuleFile ::
    (MonadIO m) =>
    m [Char]                                -- result
rcGetImModuleFile  = liftIO $ do
    result <- gtk_rc_get_im_module_file
    checkUnexpectedReturnNULL "gtk_rc_get_im_module_file" result
    result' <- cstringToString result
    freeMem result
    return result'


-- function gtk_rc_get_default_files
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TFileName))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_get_default_files" gtk_rc_get_default_files :: 
    IO (Ptr CString)

{-# DEPRECATED rcGetDefaultFiles ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
rcGetDefaultFiles ::
    (MonadIO m) =>
    m [[Char]]                              -- result
rcGetDefaultFiles  = liftIO $ do
    result <- gtk_rc_get_default_files
    checkUnexpectedReturnNULL "gtk_rc_get_default_files" result
    result' <- unpackZeroTerminatedFileNameArray result
    return result'


-- function gtk_rc_find_pixmap_in_path
-- Args : [Arg {argCName = "settings", argType = TInterface "Gtk" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scanner", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixmap_file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_find_pixmap_in_path" gtk_rc_find_pixmap_in_path :: 
    Ptr Settings ->                         -- settings : TInterface "Gtk" "Settings"
    Ptr GLib.Scanner ->                     -- scanner : TInterface "GLib" "Scanner"
    CString ->                              -- pixmap_file : TBasicType TUTF8
    IO CString

{-# DEPRECATED rcFindPixmapInPath ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcFindPixmapInPath ::
    (MonadIO m, SettingsK a) =>
    a                                       -- settings
    -> GLib.Scanner                         -- scanner
    -> T.Text                               -- pixmapFile
    -> m [Char]                             -- result
rcFindPixmapInPath settings scanner pixmapFile = liftIO $ do
    let settings' = unsafeManagedPtrCastPtr settings
    let scanner' = unsafeManagedPtrGetPtr scanner
    pixmapFile' <- textToCString pixmapFile
    result <- gtk_rc_find_pixmap_in_path settings' scanner' pixmapFile'
    checkUnexpectedReturnNULL "gtk_rc_find_pixmap_in_path" result
    result' <- cstringToString result
    freeMem result
    touchManagedPtr settings
    touchManagedPtr scanner
    freeMem pixmapFile'
    return result'


-- function gtk_rc_find_module_in_path
-- Args : [Arg {argCName = "module_file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_find_module_in_path" gtk_rc_find_module_in_path :: 
    CString ->                              -- module_file : TBasicType TUTF8
    IO CString

{-# DEPRECATED rcFindModuleInPath ["(Since version 3.0)","Use #GtkCssProvider instead."]#-}
rcFindModuleInPath ::
    (MonadIO m) =>
    T.Text                                  -- moduleFile
    -> m [Char]                             -- result
rcFindModuleInPath moduleFile = liftIO $ do
    moduleFile' <- textToCString moduleFile
    result <- gtk_rc_find_module_in_path moduleFile'
    checkUnexpectedReturnNULL "gtk_rc_find_module_in_path" result
    result' <- cstringToString result
    freeMem result
    freeMem moduleFile'
    return result'


-- function gtk_rc_add_default_file
-- Args : [Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_add_default_file" gtk_rc_add_default_file :: 
    CString ->                              -- filename : TBasicType TFileName
    IO ()

{-# DEPRECATED rcAddDefaultFile ["(Since version 3.0)","Use #GtkStyleContext with a custom #GtkStyleProvider instead"]#-}
rcAddDefaultFile ::
    (MonadIO m) =>
    [Char]                                  -- filename
    -> m ()                                 -- result
rcAddDefaultFile filename = liftIO $ do
    filename' <- stringToCString filename
    gtk_rc_add_default_file filename'
    freeMem filename'
    return ()


-- function gtk_propagate_event
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_propagate_event" gtk_propagate_event :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO ()


propagateEvent ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Gdk.Event                            -- event
    -> m ()                                 -- result
propagateEvent widget event = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let event' = unsafeManagedPtrGetPtr event
    gtk_propagate_event widget' event'
    touchManagedPtr widget
    touchManagedPtr event
    return ()


-- function gtk_print_run_page_setup_dialog_async
-- Args : [Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_setup", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "settings", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "done_cb", argType = TInterface "Gtk" "PageSetupDoneFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_run_page_setup_dialog_async" gtk_print_run_page_setup_dialog_async :: 
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    Ptr PageSetup ->                        -- page_setup : TInterface "Gtk" "PageSetup"
    Ptr PrintSettings ->                    -- settings : TInterface "Gtk" "PrintSettings"
    FunPtr PageSetupDoneFuncC ->            -- done_cb : TInterface "Gtk" "PageSetupDoneFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


printRunPageSetupDialogAsync ::
    (MonadIO m, WindowK a, PageSetupK b, PrintSettingsK c) =>
    Maybe (a)                               -- parent
    -> Maybe (b)                            -- pageSetup
    -> c                                    -- settings
    -> PageSetupDoneFunc                    -- doneCb
    -> m ()                                 -- result
printRunPageSetupDialogAsync parent pageSetup settings doneCb = liftIO $ do
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    maybePageSetup <- case pageSetup of
        Nothing -> return nullPtr
        Just jPageSetup -> do
            let jPageSetup' = unsafeManagedPtrCastPtr jPageSetup
            return jPageSetup'
    let settings' = unsafeManagedPtrCastPtr settings
    ptrdoneCb <- callocMem :: IO (Ptr (FunPtr PageSetupDoneFuncC))
    doneCb' <- mkPageSetupDoneFunc (pageSetupDoneFuncWrapper (Just ptrdoneCb) doneCb)
    poke ptrdoneCb doneCb'
    let data_ = nullPtr
    gtk_print_run_page_setup_dialog_async maybeParent maybePageSetup settings' doneCb' data_
    whenJust parent touchManagedPtr
    whenJust pageSetup touchManagedPtr
    touchManagedPtr settings
    return ()


-- function gtk_print_run_page_setup_dialog
-- Args : [Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_setup", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "settings", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSetup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_run_page_setup_dialog" gtk_print_run_page_setup_dialog :: 
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    Ptr PageSetup ->                        -- page_setup : TInterface "Gtk" "PageSetup"
    Ptr PrintSettings ->                    -- settings : TInterface "Gtk" "PrintSettings"
    IO (Ptr PageSetup)


printRunPageSetupDialog ::
    (MonadIO m, WindowK a, PageSetupK b, PrintSettingsK c) =>
    Maybe (a)                               -- parent
    -> Maybe (b)                            -- pageSetup
    -> c                                    -- settings
    -> m PageSetup                          -- result
printRunPageSetupDialog parent pageSetup settings = liftIO $ do
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    maybePageSetup <- case pageSetup of
        Nothing -> return nullPtr
        Just jPageSetup -> do
            let jPageSetup' = unsafeManagedPtrCastPtr jPageSetup
            return jPageSetup'
    let settings' = unsafeManagedPtrCastPtr settings
    result <- gtk_print_run_page_setup_dialog maybeParent maybePageSetup settings'
    checkUnexpectedReturnNULL "gtk_print_run_page_setup_dialog" result
    result' <- (wrapObject PageSetup) result
    whenJust parent touchManagedPtr
    whenJust pageSetup touchManagedPtr
    touchManagedPtr settings
    return result'


-- function gtk_parse_args
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_parse_args" gtk_parse_args :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    IO CInt


parseArgs ::
    (MonadIO m) =>
    [T.Text]                                -- argv
    -> m (Bool,[T.Text])                    -- result
parseArgs argv = liftIO $ do
    let argc = fromIntegral $ length argv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    argv' <- packUTF8CArray argv
    argv'' <- allocMem :: IO (Ptr (Ptr CString))
    poke argv'' argv'
    result <- gtk_parse_args argc' argv''
    argc'' <- peek argc'
    let result' = (/= 0) result
    argv''' <- peek argv''
    argv'''' <- (unpackUTF8CArrayWithLength argc'') argv'''
    (mapCArrayWithLength argc'') freeMem argv'''
    freeMem argv'''
    freeMem argc'
    freeMem argv''
    return (result', argv'''')


-- function gtk_paint_vline
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y1_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y2_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_vline" gtk_paint_vline :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- y1_ : TBasicType TInt
    Int32 ->                                -- y2_ : TBasicType TInt
    Int32 ->                                -- x : TBasicType TInt
    IO ()

{-# DEPRECATED paintVline ["(Since version 3.0)","Use gtk_render_line() instead"]#-}
paintVline ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- y1_
    -> Int32                                -- y2_
    -> Int32                                -- x
    -> m ()                                 -- result
paintVline style cr stateType widget detail y1_ y2_ x = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_vline style' cr' stateType' maybeWidget maybeDetail y1_ y2_ x
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_tab
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_tab" gtk_paint_tab :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintTab ["(Since version 3.0)","Use cairo instead"]#-}
paintTab ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintTab style cr stateType shadowType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_tab style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_spinner
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_spinner" gtk_paint_spinner :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Word32 ->                               -- step : TBasicType TUInt
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintSpinner ["(Since version 3.0)","Use gtk_render_activity() instead"]#-}
paintSpinner ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Word32                               -- step
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintSpinner style cr stateType widget detail step x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_spinner style' cr' stateType' maybeWidget maybeDetail step x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_slider
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_slider" gtk_paint_slider :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO ()

{-# DEPRECATED paintSlider ["(Since version 3.0)","Use gtk_render_slider() instead"]#-}
paintSlider ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> Orientation                          -- orientation
    -> m ()                                 -- result
paintSlider style cr stateType shadowType widget detail x y width height orientation = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_paint_slider style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height orientation'
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_shadow_gap
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_side", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_shadow_gap" gtk_paint_shadow_gap :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- gap_side : TInterface "Gtk" "PositionType"
    Int32 ->                                -- gap_x : TBasicType TInt
    Int32 ->                                -- gap_width : TBasicType TInt
    IO ()

{-# DEPRECATED paintShadowGap ["(Since version 3.0)","Use gtk_render_frame_gap() instead"]#-}
paintShadowGap ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> PositionType                         -- gapSide
    -> Int32                                -- gapX
    -> Int32                                -- gapWidth
    -> m ()                                 -- result
paintShadowGap style cr stateType shadowType widget detail x y width height gapSide gapX gapWidth = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let gapSide' = (fromIntegral . fromEnum) gapSide
    gtk_paint_shadow_gap style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height gapSide' gapX gapWidth
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_shadow
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_shadow" gtk_paint_shadow :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintShadow ["(Since version 3.0)","Use gtk_render_frame() instead"]#-}
paintShadow ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintShadow style cr stateType shadowType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_shadow style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_resize_grip
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "edge", argType = TInterface "Gdk" "WindowEdge", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_resize_grip" gtk_paint_resize_grip :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    CUInt ->                                -- edge : TInterface "Gdk" "WindowEdge"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintResizeGrip ["(Since version 3.0)","Use gtk_render_handle() instead"]#-}
paintResizeGrip ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Gdk.WindowEdge                       -- edge
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintResizeGrip style cr stateType widget detail edge x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let edge' = (fromIntegral . fromEnum) edge
    gtk_paint_resize_grip style' cr' stateType' maybeWidget maybeDetail edge' x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_option
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_option" gtk_paint_option :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintOption ["(Since version 3.0)","Use gtk_render_option() instead"]#-}
paintOption ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintOption style cr stateType shadowType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_option style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_layout
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_text", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TInterface "Pango" "Layout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_layout" gtk_paint_layout :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CInt ->                                 -- use_text : TBasicType TBoolean
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr Pango.Layout ->                     -- layout : TInterface "Pango" "Layout"
    IO ()

{-# DEPRECATED paintLayout ["(Since version 3.0)","Use gtk_render_layout() instead"]#-}
paintLayout ::
    (MonadIO m, StyleK a, WidgetK b, Pango.LayoutK c) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> Bool                                 -- useText
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> c                                    -- layout
    -> m ()                                 -- result
paintLayout style cr stateType useText widget detail x y layout = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let useText' = (fromIntegral . fromEnum) useText
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let layout' = unsafeManagedPtrCastPtr layout
    gtk_paint_layout style' cr' stateType' useText' maybeWidget maybeDetail x y layout'
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    touchManagedPtr layout
    freeMem maybeDetail
    return ()


-- function gtk_paint_hline
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x1", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x2", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_hline" gtk_paint_hline :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x1 : TBasicType TInt
    Int32 ->                                -- x2 : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()

{-# DEPRECATED paintHline ["(Since version 3.0)","Use gtk_render_line() instead"]#-}
paintHline ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x1
    -> Int32                                -- x2
    -> Int32                                -- y
    -> m ()                                 -- result
paintHline style cr stateType widget detail x1 x2 y = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_hline style' cr' stateType' maybeWidget maybeDetail x1 x2 y
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_handle
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_handle" gtk_paint_handle :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO ()

{-# DEPRECATED paintHandle ["(Since version 3.0)","Use gtk_render_handle() instead"]#-}
paintHandle ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> Orientation                          -- orientation
    -> m ()                                 -- result
paintHandle style cr stateType shadowType widget detail x y width height orientation = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_paint_handle style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height orientation'
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_focus
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_focus" gtk_paint_focus :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintFocus ["(Since version 3.0)","Use gtk_render_focus() instead"]#-}
paintFocus ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintFocus style cr stateType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_focus style' cr' stateType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_flat_box
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_flat_box" gtk_paint_flat_box :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintFlatBox ["(Since version 3.0)","Use gtk_render_frame() and gtk_render_background() instead"]#-}
paintFlatBox ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintFlatBox style cr stateType shadowType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_flat_box style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_extension
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_side", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_extension" gtk_paint_extension :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- gap_side : TInterface "Gtk" "PositionType"
    IO ()

{-# DEPRECATED paintExtension ["(Since version 3.0)","Use gtk_render_extension() instead"]#-}
paintExtension ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> PositionType                         -- gapSide
    -> m ()                                 -- result
paintExtension style cr stateType shadowType widget detail x y width height gapSide = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let gapSide' = (fromIntegral . fromEnum) gapSide
    gtk_paint_extension style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height gapSide'
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_expander
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expander_style", argType = TInterface "Gtk" "ExpanderStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_expander" gtk_paint_expander :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CUInt ->                                -- expander_style : TInterface "Gtk" "ExpanderStyle"
    IO ()

{-# DEPRECATED paintExpander ["(Since version 3.0)","Use gtk_render_expander() instead"]#-}
paintExpander ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> ExpanderStyle                        -- expanderStyle
    -> m ()                                 -- result
paintExpander style cr stateType widget detail x y expanderStyle = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let expanderStyle' = (fromIntegral . fromEnum) expanderStyle
    gtk_paint_expander style' cr' stateType' maybeWidget maybeDetail x y expanderStyle'
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_diamond
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_diamond" gtk_paint_diamond :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintDiamond ["(Since version 3.0)","Use cairo instead"]#-}
paintDiamond ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintDiamond style cr stateType shadowType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_diamond style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_check
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_check" gtk_paint_check :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintCheck ["(Since version 3.0)","Use gtk_render_check() instead"]#-}
paintCheck ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintCheck style cr stateType shadowType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_check style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_box_gap
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_side", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gap_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_box_gap" gtk_paint_box_gap :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- gap_side : TInterface "Gtk" "PositionType"
    Int32 ->                                -- gap_x : TBasicType TInt
    Int32 ->                                -- gap_width : TBasicType TInt
    IO ()

{-# DEPRECATED paintBoxGap ["(Since version 3.0)","Use gtk_render_frame_gap() instead"]#-}
paintBoxGap ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> PositionType                         -- gapSide
    -> Int32                                -- gapX
    -> Int32                                -- gapWidth
    -> m ()                                 -- result
paintBoxGap style cr stateType shadowType widget detail x y width height gapSide gapX gapWidth = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let gapSide' = (fromIntegral . fromEnum) gapSide
    gtk_paint_box_gap style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height gapSide' gapX gapWidth
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_box
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_box" gtk_paint_box :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintBox ["(Since version 3.0)","Use gtk_render_frame() and gtk_render_background() instead"]#-}
paintBox ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintBox style cr stateType shadowType widget detail x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    gtk_paint_box style' cr' stateType' shadowType' maybeWidget maybeDetail x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_paint_arrow
-- Args : [Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arrow_type", argType = TInterface "Gtk" "ArrowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fill", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paint_arrow" gtk_paint_arrow :: 
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    CUInt ->                                -- arrow_type : TInterface "Gtk" "ArrowType"
    CInt ->                                 -- fill : TBasicType TBoolean
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED paintArrow ["(Since version 3.0)","Use gtk_render_arrow() instead"]#-}
paintArrow ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- style
    -> Cairo.Context                        -- cr
    -> StateType                            -- stateType
    -> ShadowType                           -- shadowType
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> ArrowType                            -- arrowType
    -> Bool                                 -- fill
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
paintArrow style cr stateType shadowType widget detail arrowType fill x y width height = liftIO $ do
    let style' = unsafeManagedPtrCastPtr style
    let cr' = unsafeManagedPtrGetPtr cr
    let stateType' = (fromIntegral . fromEnum) stateType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    let arrowType' = (fromIntegral . fromEnum) arrowType
    let fill' = (fromIntegral . fromEnum) fill
    gtk_paint_arrow style' cr' stateType' shadowType' maybeWidget maybeDetail arrowType' fill' x y width height
    touchManagedPtr style
    touchManagedPtr cr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return ()


-- function gtk_main_quit
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_main_quit" gtk_main_quit :: 
    IO ()


mainQuit ::
    (MonadIO m) =>
    m ()                                    -- result
mainQuit  = liftIO $ do
    gtk_main_quit
    return ()


-- function gtk_main_level
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_main_level" gtk_main_level :: 
    IO Word32


mainLevel ::
    (MonadIO m) =>
    m Word32                                -- result
mainLevel  = liftIO $ do
    result <- gtk_main_level
    return result


-- function gtk_main_iteration_do
-- Args : [Arg {argCName = "blocking", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_main_iteration_do" gtk_main_iteration_do :: 
    CInt ->                                 -- blocking : TBasicType TBoolean
    IO CInt


mainIterationDo ::
    (MonadIO m) =>
    Bool                                    -- blocking
    -> m Bool                               -- result
mainIterationDo blocking = liftIO $ do
    let blocking' = (fromIntegral . fromEnum) blocking
    result <- gtk_main_iteration_do blocking'
    let result' = (/= 0) result
    return result'


-- function gtk_main_iteration
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_main_iteration" gtk_main_iteration :: 
    IO CInt


mainIteration ::
    (MonadIO m) =>
    m Bool                                  -- result
mainIteration  = liftIO $ do
    result <- gtk_main_iteration
    let result' = (/= 0) result
    return result'


-- function gtk_main_do_event
-- Args : [Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_main_do_event" gtk_main_do_event :: 
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO ()


mainDoEvent ::
    (MonadIO m) =>
    Gdk.Event                               -- event
    -> m ()                                 -- result
mainDoEvent event = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    gtk_main_do_event event'
    touchManagedPtr event
    return ()


-- function gtk_main
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_main" gtk_main :: 
    IO ()


main ::
    (MonadIO m) =>
    m ()                                    -- result
main  = liftIO $ do
    gtk_main
    return ()


-- function gtk_key_snooper_remove
-- Args : [Arg {argCName = "snooper_handler_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_key_snooper_remove" gtk_key_snooper_remove :: 
    Word32 ->                               -- snooper_handler_id : TBasicType TUInt
    IO ()

{-# DEPRECATED keySnooperRemove ["(Since version 3.4)","Key snooping should not be done. Events should","    be handled by widgets."]#-}
keySnooperRemove ::
    (MonadIO m) =>
    Word32                                  -- snooperHandlerId
    -> m ()                                 -- result
keySnooperRemove snooperHandlerId = liftIO $ do
    gtk_key_snooper_remove snooperHandlerId
    return ()


-- function gtk_init_with_args
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "parameter_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entries", argType = TCArray True (-1) (-1) (TInterface "GLib" "OptionEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "translation_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_init_with_args" gtk_init_with_args :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    CString ->                              -- parameter_string : TBasicType TUTF8
    Ptr (Ptr GLib.OptionEntry) ->           -- entries : TCArray True (-1) (-1) (TInterface "GLib" "OptionEntry")
    CString ->                              -- translation_domain : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


initWithArgs ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- argv
    -> Maybe (T.Text)                       -- parameterString
    -> [GLib.OptionEntry]                   -- entries
    -> Maybe (T.Text)                       -- translationDomain
    -> m ((Maybe [T.Text]))                 -- result
initWithArgs argv parameterString entries translationDomain = liftIO $ do
    let argc = case argv of
            Nothing -> 0
            Just jArgv -> fromIntegral $ length jArgv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    maybeArgv <- case argv of
        Nothing -> return nullPtr
        Just jArgv -> do
            jArgv' <- packUTF8CArray jArgv
            return jArgv'
    maybeArgv' <- allocMem :: IO (Ptr (Ptr CString))
    poke maybeArgv' maybeArgv
    maybeParameterString <- case parameterString of
        Nothing -> return nullPtr
        Just jParameterString -> do
            jParameterString' <- textToCString jParameterString
            return jParameterString'
    let entries' = map unsafeManagedPtrGetPtr entries
    entries'' <- packZeroTerminatedPtrArray entries'
    maybeTranslationDomain <- case translationDomain of
        Nothing -> return nullPtr
        Just jTranslationDomain -> do
            jTranslationDomain' <- textToCString jTranslationDomain
            return jTranslationDomain'
    onException (do
        _ <- propagateGError $ gtk_init_with_args argc' maybeArgv' maybeParameterString entries'' maybeTranslationDomain
        argc'' <- peek argc'
        maybeArgv'' <- peek maybeArgv'
        maybeMaybeArgv'' <- convertIfNonNull maybeArgv'' $ \maybeArgv''' -> do
            maybeArgv'''' <- (unpackUTF8CArrayWithLength argc'') maybeArgv'''
            (mapCArrayWithLength argc'') freeMem maybeArgv'''
            freeMem maybeArgv'''
            return maybeArgv''''
        mapM_ touchManagedPtr entries
        freeMem argc'
        freeMem maybeArgv'
        freeMem maybeParameterString
        freeMem entries''
        freeMem maybeTranslationDomain
        return maybeMaybeArgv''
     ) (do
        freeMem argc'
        freeMem maybeArgv'
        freeMem maybeParameterString
        freeMem entries''
        freeMem maybeTranslationDomain
     )


-- function gtk_init_check
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_init_check" gtk_init_check :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    IO CInt


initCheck ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- argv
    -> m (Bool,(Maybe [T.Text]))            -- result
initCheck argv = liftIO $ do
    let argc = case argv of
            Nothing -> 0
            Just jArgv -> fromIntegral $ length jArgv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    maybeArgv <- case argv of
        Nothing -> return nullPtr
        Just jArgv -> do
            jArgv' <- packUTF8CArray jArgv
            return jArgv'
    maybeArgv' <- allocMem :: IO (Ptr (Ptr CString))
    poke maybeArgv' maybeArgv
    result <- gtk_init_check argc' maybeArgv'
    argc'' <- peek argc'
    let result' = (/= 0) result
    maybeArgv'' <- peek maybeArgv'
    maybeMaybeArgv'' <- convertIfNonNull maybeArgv'' $ \maybeArgv''' -> do
        maybeArgv'''' <- (unpackUTF8CArrayWithLength argc'') maybeArgv'''
        (mapCArrayWithLength argc'') freeMem maybeArgv'''
        freeMem maybeArgv'''
        return maybeArgv''''
    freeMem argc'
    freeMem maybeArgv'
    return (result', maybeMaybeArgv'')


-- function gtk_init
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_init" gtk_init :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    IO ()


init ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- argv
    -> m ((Maybe [T.Text]))                 -- result
init argv = liftIO $ do
    let argc = case argv of
            Nothing -> 0
            Just jArgv -> fromIntegral $ length jArgv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    maybeArgv <- case argv of
        Nothing -> return nullPtr
        Just jArgv -> do
            jArgv' <- packUTF8CArray jArgv
            return jArgv'
    maybeArgv' <- allocMem :: IO (Ptr (Ptr CString))
    poke maybeArgv' maybeArgv
    gtk_init argc' maybeArgv'
    argc'' <- peek argc'
    maybeArgv'' <- peek maybeArgv'
    maybeMaybeArgv'' <- convertIfNonNull maybeArgv'' $ \maybeArgv''' -> do
        maybeArgv'''' <- (unpackUTF8CArrayWithLength argc'') maybeArgv'''
        (mapCArrayWithLength argc'') freeMem maybeArgv'''
        freeMem maybeArgv'''
        return maybeArgv''''
    freeMem argc'
    freeMem maybeArgv'
    return maybeMaybeArgv''


-- function gtk_grab_get_current
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grab_get_current" gtk_grab_get_current :: 
    IO (Ptr Widget)


grabGetCurrent ::
    (MonadIO m) =>
    m (Maybe Widget)                        -- result
grabGetCurrent  = liftIO $ do
    result <- gtk_grab_get_current
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    return maybeResult


-- function gtk_get_option_group
-- Args : [Arg {argCName = "open_default_display", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "OptionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_option_group" gtk_get_option_group :: 
    CInt ->                                 -- open_default_display : TBasicType TBoolean
    IO (Ptr GLib.OptionGroup)


getOptionGroup ::
    (MonadIO m) =>
    Bool                                    -- openDefaultDisplay
    -> m GLib.OptionGroup                   -- result
getOptionGroup openDefaultDisplay = liftIO $ do
    let openDefaultDisplay' = (fromIntegral . fromEnum) openDefaultDisplay
    result <- gtk_get_option_group openDefaultDisplay'
    checkUnexpectedReturnNULL "gtk_get_option_group" result
    result' <- (wrapBoxed GLib.OptionGroup) result
    return result'


-- function gtk_get_minor_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_minor_version" gtk_get_minor_version :: 
    IO Word32


getMinorVersion ::
    (MonadIO m) =>
    m Word32                                -- result
getMinorVersion  = liftIO $ do
    result <- gtk_get_minor_version
    return result


-- function gtk_get_micro_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_micro_version" gtk_get_micro_version :: 
    IO Word32


getMicroVersion ::
    (MonadIO m) =>
    m Word32                                -- result
getMicroVersion  = liftIO $ do
    result <- gtk_get_micro_version
    return result


-- function gtk_get_major_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_major_version" gtk_get_major_version :: 
    IO Word32


getMajorVersion ::
    (MonadIO m) =>
    m Word32                                -- result
getMajorVersion  = liftIO $ do
    result <- gtk_get_major_version
    return result


-- function gtk_get_locale_direction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_locale_direction" gtk_get_locale_direction :: 
    IO CUInt


getLocaleDirection ::
    (MonadIO m) =>
    m TextDirection                         -- result
getLocaleDirection  = liftIO $ do
    result <- gtk_get_locale_direction
    let result' = (toEnum . fromIntegral) result
    return result'


-- function gtk_get_interface_age
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_interface_age" gtk_get_interface_age :: 
    IO Word32


getInterfaceAge ::
    (MonadIO m) =>
    m Word32                                -- result
getInterfaceAge  = liftIO $ do
    result <- gtk_get_interface_age
    return result


-- function gtk_get_event_widget
-- Args : [Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_event_widget" gtk_get_event_widget :: 
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO (Ptr Widget)


getEventWidget ::
    (MonadIO m) =>
    Gdk.Event                               -- event
    -> m (Maybe Widget)                     -- result
getEventWidget event = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_get_event_widget event'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr event
    return maybeResult


-- function gtk_get_default_language
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_default_language" gtk_get_default_language :: 
    IO (Ptr Pango.Language)


getDefaultLanguage ::
    (MonadIO m) =>
    m Pango.Language                        -- result
getDefaultLanguage  = liftIO $ do
    result <- gtk_get_default_language
    checkUnexpectedReturnNULL "gtk_get_default_language" result
    result' <- (newBoxed Pango.Language) result
    return result'


-- function gtk_get_debug_flags
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_debug_flags" gtk_get_debug_flags :: 
    IO Word32


getDebugFlags ::
    (MonadIO m) =>
    m Word32                                -- result
getDebugFlags  = liftIO $ do
    result <- gtk_get_debug_flags
    return result


-- function gtk_get_current_event_time
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_current_event_time" gtk_get_current_event_time :: 
    IO Word32


getCurrentEventTime ::
    (MonadIO m) =>
    m Word32                                -- result
getCurrentEventTime  = liftIO $ do
    result <- gtk_get_current_event_time
    return result


-- function gtk_get_current_event_state
-- Args : [Arg {argCName = "state", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_current_event_state" gtk_get_current_event_state :: 
    Ptr CUInt ->                            -- state : TInterface "Gdk" "ModifierType"
    IO CInt


getCurrentEventState ::
    (MonadIO m) =>
    m (Bool,[Gdk.ModifierType])             -- result
getCurrentEventState  = liftIO $ do
    state <- allocMem :: IO (Ptr CUInt)
    result <- gtk_get_current_event_state state
    let result' = (/= 0) result
    state' <- peek state
    let state'' = wordToGFlags state'
    freeMem state
    return (result', state'')


-- function gtk_get_current_event_device
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_current_event_device" gtk_get_current_event_device :: 
    IO (Ptr Gdk.Device)


getCurrentEventDevice ::
    (MonadIO m) =>
    m (Maybe Gdk.Device)                    -- result
getCurrentEventDevice  = liftIO $ do
    result <- gtk_get_current_event_device
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.Device) result'
        return result''
    return maybeResult


-- function gtk_get_current_event
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_current_event" gtk_get_current_event :: 
    IO (Ptr Gdk.Event)


getCurrentEvent ::
    (MonadIO m) =>
    m (Maybe Gdk.Event)                     -- result
getCurrentEvent  = liftIO $ do
    result <- gtk_get_current_event
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gdk.Event) result'
        return result''
    return maybeResult


-- function gtk_get_binary_age
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_get_binary_age" gtk_get_binary_age :: 
    IO Word32


getBinaryAge ::
    (MonadIO m) =>
    m Word32                                -- result
getBinaryAge  = liftIO $ do
    result <- gtk_get_binary_age
    return result


-- function gtk_false
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_false" gtk_false :: 
    IO CInt


false ::
    (MonadIO m) =>
    m Bool                                  -- result
false  = liftIO $ do
    result <- gtk_false
    let result' = (/= 0) result
    return result'


-- function gtk_events_pending
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_events_pending" gtk_events_pending :: 
    IO CInt


eventsPending ::
    (MonadIO m) =>
    m Bool                                  -- result
eventsPending  = liftIO $ do
    result <- gtk_events_pending
    let result' = (/= 0) result
    return result'


-- function gtk_draw_insertion_cursor
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_primary", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "TextDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "draw_arrow", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_draw_insertion_cursor" gtk_draw_insertion_cursor :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Gdk.Rectangle ->                    -- location : TInterface "Gdk" "Rectangle"
    CInt ->                                 -- is_primary : TBasicType TBoolean
    CUInt ->                                -- direction : TInterface "Gtk" "TextDirection"
    CInt ->                                 -- draw_arrow : TBasicType TBoolean
    IO ()

{-# DEPRECATED drawInsertionCursor ["(Since version 3.4)","Use gtk_render_insertion_cursor() instead."]#-}
drawInsertionCursor ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> Cairo.Context                        -- cr
    -> Gdk.Rectangle                        -- location
    -> Bool                                 -- isPrimary
    -> TextDirection                        -- direction
    -> Bool                                 -- drawArrow
    -> m ()                                 -- result
drawInsertionCursor widget cr location isPrimary direction drawArrow = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let cr' = unsafeManagedPtrGetPtr cr
    let location' = unsafeManagedPtrGetPtr location
    let isPrimary' = (fromIntegral . fromEnum) isPrimary
    let direction' = (fromIntegral . fromEnum) direction
    let drawArrow' = (fromIntegral . fromEnum) drawArrow
    gtk_draw_insertion_cursor widget' cr' location' isPrimary' direction' drawArrow'
    touchManagedPtr widget
    touchManagedPtr cr
    touchManagedPtr location
    return ()


-- function gtk_drag_set_icon_widget
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_set_icon_widget" gtk_drag_set_icon_widget :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- hot_x : TBasicType TInt
    Int32 ->                                -- hot_y : TBasicType TInt
    IO ()


dragSetIconWidget ::
    (MonadIO m, Gdk.DragContextK a, WidgetK b) =>
    a                                       -- context
    -> b                                    -- widget
    -> Int32                                -- hotX
    -> Int32                                -- hotY
    -> m ()                                 -- result
dragSetIconWidget context widget hotX hotY = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_drag_set_icon_widget context' widget' hotX hotY
    touchManagedPtr context
    touchManagedPtr widget
    return ()


-- function gtk_drag_set_icon_surface
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "surface", argType = TInterface "cairo" "Surface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_set_icon_surface" gtk_drag_set_icon_surface :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    Ptr Cairo.Surface ->                    -- surface : TInterface "cairo" "Surface"
    IO ()


dragSetIconSurface ::
    (MonadIO m, Gdk.DragContextK a) =>
    a                                       -- context
    -> Cairo.Surface                        -- surface
    -> m ()                                 -- result
dragSetIconSurface context surface = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let surface' = unsafeManagedPtrGetPtr surface
    gtk_drag_set_icon_surface context' surface'
    touchManagedPtr context
    touchManagedPtr surface
    return ()


-- function gtk_drag_set_icon_stock
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_set_icon_stock" gtk_drag_set_icon_stock :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    CString ->                              -- stock_id : TBasicType TUTF8
    Int32 ->                                -- hot_x : TBasicType TInt
    Int32 ->                                -- hot_y : TBasicType TInt
    IO ()


dragSetIconStock ::
    (MonadIO m, Gdk.DragContextK a) =>
    a                                       -- context
    -> T.Text                               -- stockId
    -> Int32                                -- hotX
    -> Int32                                -- hotY
    -> m ()                                 -- result
dragSetIconStock context stockId hotX hotY = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    stockId' <- textToCString stockId
    gtk_drag_set_icon_stock context' stockId' hotX hotY
    touchManagedPtr context
    freeMem stockId'
    return ()


-- function gtk_drag_set_icon_pixbuf
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_set_icon_pixbuf" gtk_drag_set_icon_pixbuf :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- hot_x : TBasicType TInt
    Int32 ->                                -- hot_y : TBasicType TInt
    IO ()


dragSetIconPixbuf ::
    (MonadIO m, Gdk.DragContextK a, GdkPixbuf.PixbufK b) =>
    a                                       -- context
    -> b                                    -- pixbuf
    -> Int32                                -- hotX
    -> Int32                                -- hotY
    -> m ()                                 -- result
dragSetIconPixbuf context pixbuf hotX hotY = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtk_drag_set_icon_pixbuf context' pixbuf' hotX hotY
    touchManagedPtr context
    touchManagedPtr pixbuf
    return ()


-- function gtk_drag_set_icon_name
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_set_icon_name" gtk_drag_set_icon_name :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- hot_x : TBasicType TInt
    Int32 ->                                -- hot_y : TBasicType TInt
    IO ()


dragSetIconName ::
    (MonadIO m, Gdk.DragContextK a) =>
    a                                       -- context
    -> T.Text                               -- iconName
    -> Int32                                -- hotX
    -> Int32                                -- hotY
    -> m ()                                 -- result
dragSetIconName context iconName hotX hotY = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    iconName' <- textToCString iconName
    gtk_drag_set_icon_name context' iconName' hotX hotY
    touchManagedPtr context
    freeMem iconName'
    return ()


-- function gtk_drag_set_icon_gicon
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hot_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_set_icon_gicon" gtk_drag_set_icon_gicon :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    Int32 ->                                -- hot_x : TBasicType TInt
    Int32 ->                                -- hot_y : TBasicType TInt
    IO ()


dragSetIconGicon ::
    (MonadIO m, Gdk.DragContextK a, Gio.IconK b) =>
    a                                       -- context
    -> b                                    -- icon
    -> Int32                                -- hotX
    -> Int32                                -- hotY
    -> m ()                                 -- result
dragSetIconGicon context icon hotX hotY = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let icon' = unsafeManagedPtrCastPtr icon
    gtk_drag_set_icon_gicon context' icon' hotX hotY
    touchManagedPtr context
    touchManagedPtr icon
    return ()


-- function gtk_drag_set_icon_default
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_set_icon_default" gtk_drag_set_icon_default :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    IO ()


dragSetIconDefault ::
    (MonadIO m, Gdk.DragContextK a) =>
    a                                       -- context
    -> m ()                                 -- result
dragSetIconDefault context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    gtk_drag_set_icon_default context'
    touchManagedPtr context
    return ()


-- function gtk_drag_get_source_widget
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_get_source_widget" gtk_drag_get_source_widget :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    IO (Ptr Widget)


dragGetSourceWidget ::
    (MonadIO m, Gdk.DragContextK a) =>
    a                                       -- context
    -> m Widget                             -- result
dragGetSourceWidget context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_drag_get_source_widget context'
    checkUnexpectedReturnNULL "gtk_drag_get_source_widget" result
    result' <- (newObject Widget) result
    touchManagedPtr context
    return result'


-- function gtk_drag_finish
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "success", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "del", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_finish" gtk_drag_finish :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    CInt ->                                 -- success : TBasicType TBoolean
    CInt ->                                 -- del : TBasicType TBoolean
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


dragFinish ::
    (MonadIO m, Gdk.DragContextK a) =>
    a                                       -- context
    -> Bool                                 -- success
    -> Bool                                 -- del
    -> Word32                               -- time_
    -> m ()                                 -- result
dragFinish context success del time_ = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let success' = (fromIntegral . fromEnum) success
    let del' = (fromIntegral . fromEnum) del
    gtk_drag_finish context' success' del' time_
    touchManagedPtr context
    return ()


-- function gtk_drag_cancel
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_drag_cancel" gtk_drag_cancel :: 
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    IO ()


dragCancel ::
    (MonadIO m, Gdk.DragContextK a) =>
    a                                       -- context
    -> m ()                                 -- result
dragCancel context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    gtk_drag_cancel context'
    touchManagedPtr context
    return ()


-- function gtk_distribute_natural_allocation
-- Args : [Arg {argCName = "extra_space", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_requested_sizes", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sizes", argType = TInterface "Gtk" "RequestedSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_distribute_natural_allocation" gtk_distribute_natural_allocation :: 
    Int32 ->                                -- extra_space : TBasicType TInt
    Word32 ->                               -- n_requested_sizes : TBasicType TUInt
    Ptr RequestedSize ->                    -- sizes : TInterface "Gtk" "RequestedSize"
    IO Int32


distributeNaturalAllocation ::
    (MonadIO m) =>
    Int32                                   -- extraSpace
    -> Word32                               -- nRequestedSizes
    -> RequestedSize                        -- sizes
    -> m Int32                              -- result
distributeNaturalAllocation extraSpace nRequestedSizes sizes = liftIO $ do
    let sizes' = unsafeManagedPtrGetPtr sizes
    result <- gtk_distribute_natural_allocation extraSpace nRequestedSizes sizes'
    touchManagedPtr sizes
    return result


-- function gtk_disable_setlocale
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_disable_setlocale" gtk_disable_setlocale :: 
    IO ()


disableSetlocale ::
    (MonadIO m) =>
    m ()                                    -- result
disableSetlocale  = liftIO $ do
    gtk_disable_setlocale
    return ()


-- function gtk_device_grab_remove
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_device_grab_remove" gtk_device_grab_remove :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    IO ()


deviceGrabRemove ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- widget
    -> b                                    -- device
    -> m ()                                 -- result
deviceGrabRemove widget device = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let device' = unsafeManagedPtrCastPtr device
    gtk_device_grab_remove widget' device'
    touchManagedPtr widget
    touchManagedPtr device
    return ()


-- function gtk_device_grab_add
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "block_others", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_device_grab_add" gtk_device_grab_add :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    CInt ->                                 -- block_others : TBasicType TBoolean
    IO ()


deviceGrabAdd ::
    (MonadIO m, WidgetK a, Gdk.DeviceK b) =>
    a                                       -- widget
    -> b                                    -- device
    -> Bool                                 -- blockOthers
    -> m ()                                 -- result
deviceGrabAdd widget device blockOthers = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    let device' = unsafeManagedPtrCastPtr device
    let blockOthers' = (fromIntegral . fromEnum) blockOthers
    gtk_device_grab_add widget' device' blockOthers'
    touchManagedPtr widget
    touchManagedPtr device
    return ()


-- function gtk_check_version
-- Args : [Arg {argCName = "required_major", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "required_minor", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "required_micro", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_version" gtk_check_version :: 
    Word32 ->                               -- required_major : TBasicType TUInt
    Word32 ->                               -- required_minor : TBasicType TUInt
    Word32 ->                               -- required_micro : TBasicType TUInt
    IO CString


checkVersion ::
    (MonadIO m) =>
    Word32                                  -- requiredMajor
    -> Word32                               -- requiredMinor
    -> Word32                               -- requiredMicro
    -> m (Maybe T.Text)                     -- result
checkVersion requiredMajor requiredMinor requiredMicro = liftIO $ do
    result <- gtk_check_version requiredMajor requiredMinor requiredMicro
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    return maybeResult


-- function gtk_cairo_transform_to_window
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cairo_transform_to_window" gtk_cairo_transform_to_window :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO ()


cairoTransformToWindow ::
    (MonadIO m, WidgetK a, Gdk.WindowK b) =>
    Cairo.Context                           -- cr
    -> a                                    -- widget
    -> b                                    -- window
    -> m ()                                 -- result
cairoTransformToWindow cr widget window = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let widget' = unsafeManagedPtrCastPtr widget
    let window' = unsafeManagedPtrCastPtr window
    gtk_cairo_transform_to_window cr' widget' window'
    touchManagedPtr cr
    touchManagedPtr widget
    touchManagedPtr window
    return ()


-- function gtk_cairo_should_draw_window
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cairo_should_draw_window" gtk_cairo_should_draw_window :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO CInt


cairoShouldDrawWindow ::
    (MonadIO m, Gdk.WindowK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- window
    -> m Bool                               -- result
cairoShouldDrawWindow cr window = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let window' = unsafeManagedPtrCastPtr window
    result <- gtk_cairo_should_draw_window cr' window'
    let result' = (/= 0) result
    touchManagedPtr cr
    touchManagedPtr window
    return result'


-- function gtk_bindings_activate_event
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "EventKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_bindings_activate_event" gtk_bindings_activate_event :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    Ptr Gdk.EventKey ->                     -- event : TInterface "Gdk" "EventKey"
    IO CInt


bindingsActivateEvent ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- object
    -> Gdk.EventKey                         -- event
    -> m Bool                               -- result
bindingsActivateEvent object event = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_bindings_activate_event object' event'
    let result' = (/= 0) result
    touchManagedPtr object
    touchManagedPtr event
    return result'


-- function gtk_bindings_activate
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_bindings_activate" gtk_bindings_activate :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    IO CInt


bindingsActivate ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- object
    -> Word32                               -- keyval
    -> [Gdk.ModifierType]                   -- modifiers
    -> m Bool                               -- result
bindingsActivate object keyval modifiers = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    let modifiers' = gflagsToWord modifiers
    result <- gtk_bindings_activate object' keyval modifiers'
    let result' = (/= 0) result
    touchManagedPtr object
    return result'


-- function gtk_alternative_dialog_button_order
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_alternative_dialog_button_order" gtk_alternative_dialog_button_order :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO CInt

{-# DEPRECATED alternativeDialogButtonOrder ["(Since version 3.10)","Deprecated"]#-}
alternativeDialogButtonOrder ::
    (MonadIO m, Gdk.ScreenK a) =>
    Maybe (a)                               -- screen
    -> m Bool                               -- result
alternativeDialogButtonOrder screen = liftIO $ do
    maybeScreen <- case screen of
        Nothing -> return nullPtr
        Just jScreen -> do
            let jScreen' = unsafeManagedPtrCastPtr jScreen
            return jScreen'
    result <- gtk_alternative_dialog_button_order maybeScreen
    let result' = (/= 0) result
    whenJust screen touchManagedPtr
    return result'


-- function gtk_accelerator_valid
-- Args : [Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_valid" gtk_accelerator_valid :: 
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    IO CInt


acceleratorValid ::
    (MonadIO m) =>
    Word32                                  -- keyval
    -> [Gdk.ModifierType]                   -- modifiers
    -> m Bool                               -- result
acceleratorValid keyval modifiers = liftIO $ do
    let modifiers' = gflagsToWord modifiers
    result <- gtk_accelerator_valid keyval modifiers'
    let result' = (/= 0) result
    return result'


-- function gtk_accelerator_set_default_mod_mask
-- Args : [Arg {argCName = "default_mod_mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_set_default_mod_mask" gtk_accelerator_set_default_mod_mask :: 
    CUInt ->                                -- default_mod_mask : TInterface "Gdk" "ModifierType"
    IO ()


acceleratorSetDefaultModMask ::
    (MonadIO m) =>
    [Gdk.ModifierType]                      -- defaultModMask
    -> m ()                                 -- result
acceleratorSetDefaultModMask defaultModMask = liftIO $ do
    let defaultModMask' = gflagsToWord defaultModMask
    gtk_accelerator_set_default_mod_mask defaultModMask'
    return ()


-- function gtk_accelerator_parse_with_keycode
-- Args : [Arg {argCName = "accelerator", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "accelerator_codes", argType = TCArray True (-1) (-1) (TBasicType TUInt), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_parse_with_keycode" gtk_accelerator_parse_with_keycode :: 
    CString ->                              -- accelerator : TBasicType TUTF8
    Ptr Word32 ->                           -- accelerator_key : TBasicType TUInt
    Ptr (Ptr Word32) ->                     -- accelerator_codes : TCArray True (-1) (-1) (TBasicType TUInt)
    Ptr CUInt ->                            -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO ()


acceleratorParseWithKeycode ::
    (MonadIO m) =>
    T.Text                                  -- accelerator
    -> m (Word32,[Word32],[Gdk.ModifierType])-- result
acceleratorParseWithKeycode accelerator = liftIO $ do
    accelerator' <- textToCString accelerator
    acceleratorKey <- allocMem :: IO (Ptr Word32)
    acceleratorCodes <- allocMem :: IO (Ptr (Ptr Word32))
    acceleratorMods <- allocMem :: IO (Ptr CUInt)
    gtk_accelerator_parse_with_keycode accelerator' acceleratorKey acceleratorCodes acceleratorMods
    acceleratorKey' <- peek acceleratorKey
    acceleratorCodes' <- peek acceleratorCodes
    acceleratorCodes'' <- unpackZeroTerminatedStorableArray acceleratorCodes'
    freeMem acceleratorCodes'
    acceleratorMods' <- peek acceleratorMods
    let acceleratorMods'' = wordToGFlags acceleratorMods'
    freeMem accelerator'
    freeMem acceleratorKey
    freeMem acceleratorCodes
    freeMem acceleratorMods
    return (acceleratorKey', acceleratorCodes'', acceleratorMods'')


-- function gtk_accelerator_parse
-- Args : [Arg {argCName = "accelerator", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_parse" gtk_accelerator_parse :: 
    CString ->                              -- accelerator : TBasicType TUTF8
    Ptr Word32 ->                           -- accelerator_key : TBasicType TUInt
    Ptr CUInt ->                            -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO ()


acceleratorParse ::
    (MonadIO m) =>
    T.Text                                  -- accelerator
    -> m (Word32,[Gdk.ModifierType])        -- result
acceleratorParse accelerator = liftIO $ do
    accelerator' <- textToCString accelerator
    acceleratorKey <- allocMem :: IO (Ptr Word32)
    acceleratorMods <- allocMem :: IO (Ptr CUInt)
    gtk_accelerator_parse accelerator' acceleratorKey acceleratorMods
    acceleratorKey' <- peek acceleratorKey
    acceleratorMods' <- peek acceleratorMods
    let acceleratorMods'' = wordToGFlags acceleratorMods'
    freeMem accelerator'
    freeMem acceleratorKey
    freeMem acceleratorMods
    return (acceleratorKey', acceleratorMods'')


-- function gtk_accelerator_name_with_keycode
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keycode", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_name_with_keycode" gtk_accelerator_name_with_keycode :: 
    Ptr Gdk.Display ->                      -- display : TInterface "Gdk" "Display"
    Word32 ->                               -- accelerator_key : TBasicType TUInt
    Word32 ->                               -- keycode : TBasicType TUInt
    CUInt ->                                -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO CString


acceleratorNameWithKeycode ::
    (MonadIO m, Gdk.DisplayK a) =>
    Maybe (a)                               -- display
    -> Word32                               -- acceleratorKey
    -> Word32                               -- keycode
    -> [Gdk.ModifierType]                   -- acceleratorMods
    -> m T.Text                             -- result
acceleratorNameWithKeycode display acceleratorKey keycode acceleratorMods = liftIO $ do
    maybeDisplay <- case display of
        Nothing -> return nullPtr
        Just jDisplay -> do
            let jDisplay' = unsafeManagedPtrCastPtr jDisplay
            return jDisplay'
    let acceleratorMods' = gflagsToWord acceleratorMods
    result <- gtk_accelerator_name_with_keycode maybeDisplay acceleratorKey keycode acceleratorMods'
    checkUnexpectedReturnNULL "gtk_accelerator_name_with_keycode" result
    result' <- cstringToText result
    freeMem result
    whenJust display touchManagedPtr
    return result'


-- function gtk_accelerator_name
-- Args : [Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_name" gtk_accelerator_name :: 
    Word32 ->                               -- accelerator_key : TBasicType TUInt
    CUInt ->                                -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO CString


acceleratorName ::
    (MonadIO m) =>
    Word32                                  -- acceleratorKey
    -> [Gdk.ModifierType]                   -- acceleratorMods
    -> m T.Text                             -- result
acceleratorName acceleratorKey acceleratorMods = liftIO $ do
    let acceleratorMods' = gflagsToWord acceleratorMods
    result <- gtk_accelerator_name acceleratorKey acceleratorMods'
    checkUnexpectedReturnNULL "gtk_accelerator_name" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function gtk_accelerator_get_label_with_keycode
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keycode", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_get_label_with_keycode" gtk_accelerator_get_label_with_keycode :: 
    Ptr Gdk.Display ->                      -- display : TInterface "Gdk" "Display"
    Word32 ->                               -- accelerator_key : TBasicType TUInt
    Word32 ->                               -- keycode : TBasicType TUInt
    CUInt ->                                -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO CString


acceleratorGetLabelWithKeycode ::
    (MonadIO m, Gdk.DisplayK a) =>
    Maybe (a)                               -- display
    -> Word32                               -- acceleratorKey
    -> Word32                               -- keycode
    -> [Gdk.ModifierType]                   -- acceleratorMods
    -> m T.Text                             -- result
acceleratorGetLabelWithKeycode display acceleratorKey keycode acceleratorMods = liftIO $ do
    maybeDisplay <- case display of
        Nothing -> return nullPtr
        Just jDisplay -> do
            let jDisplay' = unsafeManagedPtrCastPtr jDisplay
            return jDisplay'
    let acceleratorMods' = gflagsToWord acceleratorMods
    result <- gtk_accelerator_get_label_with_keycode maybeDisplay acceleratorKey keycode acceleratorMods'
    checkUnexpectedReturnNULL "gtk_accelerator_get_label_with_keycode" result
    result' <- cstringToText result
    freeMem result
    whenJust display touchManagedPtr
    return result'


-- function gtk_accelerator_get_label
-- Args : [Arg {argCName = "accelerator_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accelerator_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_get_label" gtk_accelerator_get_label :: 
    Word32 ->                               -- accelerator_key : TBasicType TUInt
    CUInt ->                                -- accelerator_mods : TInterface "Gdk" "ModifierType"
    IO CString


acceleratorGetLabel ::
    (MonadIO m) =>
    Word32                                  -- acceleratorKey
    -> [Gdk.ModifierType]                   -- acceleratorMods
    -> m T.Text                             -- result
acceleratorGetLabel acceleratorKey acceleratorMods = liftIO $ do
    let acceleratorMods' = gflagsToWord acceleratorMods
    result <- gtk_accelerator_get_label acceleratorKey acceleratorMods'
    checkUnexpectedReturnNULL "gtk_accelerator_get_label" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function gtk_accelerator_get_default_mod_mask
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "ModifierType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accelerator_get_default_mod_mask" gtk_accelerator_get_default_mod_mask :: 
    IO CUInt


acceleratorGetDefaultModMask ::
    (MonadIO m) =>
    m [Gdk.ModifierType]                    -- result
acceleratorGetDefaultModMask  = liftIO $ do
    result <- gtk_accelerator_get_default_mod_mask
    let result' = wordToGFlags result
    return result'


-- function gtk_accel_groups_from_object
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "AccelGroup"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_groups_from_object" gtk_accel_groups_from_object :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    IO (Ptr (GSList (Ptr AccelGroup)))


accelGroupsFromObject ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- object
    -> m [AccelGroup]                       -- result
accelGroupsFromObject object = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    result <- gtk_accel_groups_from_object object'
    result' <- unpackGSList result
    result'' <- mapM (newObject AccelGroup) result'
    touchManagedPtr object
    return result''


-- function gtk_accel_groups_activate
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_groups_activate" gtk_accel_groups_activate :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    IO CInt


accelGroupsActivate ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- object
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> m Bool                               -- result
accelGroupsActivate object accelKey accelMods = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    let accelMods' = gflagsToWord accelMods
    result <- gtk_accel_groups_activate object' accelKey accelMods'
    let result' = (/= 0) result
    touchManagedPtr object
    return result'



