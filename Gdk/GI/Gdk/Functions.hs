

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Functions
    ( 

 -- * Methods
-- ** addOptionEntriesLibgtkOnly
    addOptionEntriesLibgtkOnly              ,


-- ** beep
    beep                                    ,


-- ** cairoCreate
    cairoCreate                             ,


-- ** cairoDrawFromGl
    cairoDrawFromGl                         ,


-- ** cairoGetClipRectangle
    cairoGetClipRectangle                   ,


-- ** cairoRectangle
    cairoRectangle                          ,


-- ** cairoRegion
    cairoRegion                             ,


-- ** cairoRegionCreateFromSurface
    cairoRegionCreateFromSurface            ,


-- ** cairoSetSourceColor
    cairoSetSourceColor                     ,


-- ** cairoSetSourcePixbuf
    cairoSetSourcePixbuf                    ,


-- ** cairoSetSourceRgba
    cairoSetSourceRgba                      ,


-- ** cairoSetSourceWindow
    cairoSetSourceWindow                    ,


-- ** cairoSurfaceCreateFromPixbuf
    cairoSurfaceCreateFromPixbuf            ,


-- ** disableMultidevice
    disableMultidevice                      ,


-- ** dragAbort
    dragAbort                               ,


-- ** dragBegin
    dragBegin                               ,


-- ** dragBeginForDevice
    dragBeginForDevice                      ,


-- ** dragBeginFromPoint
    dragBeginFromPoint                      ,


-- ** dragDrop
    dragDrop                                ,


-- ** dragDropDone
    dragDropDone                            ,


-- ** dragDropSucceeded
    dragDropSucceeded                       ,


-- ** dragFindWindowForScreen
    dragFindWindowForScreen                 ,


-- ** dragGetSelection
    dragGetSelection                        ,


-- ** dragMotion
    dragMotion                              ,


-- ** dragStatus
    dragStatus                              ,


-- ** dropFinish
    dropFinish                              ,


-- ** dropReply
    dropReply                               ,


-- ** errorTrapPop
    errorTrapPop                            ,


-- ** errorTrapPopIgnored
    errorTrapPopIgnored                     ,


-- ** errorTrapPush
    errorTrapPush                           ,


-- ** eventsGetAngle
    eventsGetAngle                          ,


-- ** eventsGetCenter
    eventsGetCenter                         ,


-- ** eventsGetDistance
    eventsGetDistance                       ,


-- ** eventsPending
    eventsPending                           ,


-- ** flush
    flush                                   ,


-- ** getDefaultRootWindow
    getDefaultRootWindow                    ,


-- ** getDisplay
    getDisplay                              ,


-- ** getDisplayArgName
    getDisplayArgName                       ,


-- ** getProgramClass
    getProgramClass                         ,


-- ** getShowEvents
    getShowEvents                           ,


-- ** init
    init                                    ,


-- ** initCheck
    initCheck                               ,


-- ** keyboardGrab
    keyboardGrab                            ,


-- ** keyboardUngrab
    keyboardUngrab                          ,


-- ** keyvalConvertCase
    keyvalConvertCase                       ,


-- ** keyvalFromName
    keyvalFromName                          ,


-- ** keyvalIsLower
    keyvalIsLower                           ,


-- ** keyvalIsUpper
    keyvalIsUpper                           ,


-- ** keyvalName
    keyvalName                              ,


-- ** keyvalToLower
    keyvalToLower                           ,


-- ** keyvalToUnicode
    keyvalToUnicode                         ,


-- ** keyvalToUpper
    keyvalToUpper                           ,


-- ** listVisuals
    listVisuals                             ,


-- ** notifyStartupComplete
    notifyStartupComplete                   ,


-- ** notifyStartupCompleteWithId
    notifyStartupCompleteWithId             ,


-- ** offscreenWindowGetEmbedder
    offscreenWindowGetEmbedder              ,


-- ** offscreenWindowGetSurface
    offscreenWindowGetSurface               ,


-- ** offscreenWindowSetEmbedder
    offscreenWindowSetEmbedder              ,


-- ** pangoContextGet
    pangoContextGet                         ,


-- ** pangoContextGetForScreen
    pangoContextGetForScreen                ,


-- ** parseArgs
    parseArgs                               ,


-- ** pixbufGetFromSurface
    pixbufGetFromSurface                    ,


-- ** pixbufGetFromWindow
    pixbufGetFromWindow                     ,


-- ** pointerGrab
    pointerGrab                             ,


-- ** pointerIsGrabbed
    pointerIsGrabbed                        ,


-- ** pointerUngrab
    pointerUngrab                           ,


-- ** preParseLibgtkOnly
    preParseLibgtkOnly                      ,


-- ** propertyDelete
    propertyDelete                          ,


-- ** propertyGet
    propertyGet                             ,


-- ** queryDepths
    queryDepths                             ,


-- ** queryVisualTypes
    queryVisualTypes                        ,


-- ** selectionConvert
    selectionConvert                        ,


-- ** selectionOwnerGet
    selectionOwnerGet                       ,


-- ** selectionOwnerGetForDisplay
    selectionOwnerGetForDisplay             ,


-- ** selectionOwnerSet
    selectionOwnerSet                       ,


-- ** selectionOwnerSetForDisplay
    selectionOwnerSetForDisplay             ,


-- ** selectionSendNotify
    selectionSendNotify                     ,


-- ** selectionSendNotifyForDisplay
    selectionSendNotifyForDisplay           ,


-- ** setAllowedBackends
    setAllowedBackends                      ,


-- ** setDoubleClickTime
    setDoubleClickTime                      ,


-- ** setProgramClass
    setProgramClass                         ,


-- ** setShowEvents
    setShowEvents                           ,


-- ** settingGet
    settingGet                              ,


-- ** synthesizeWindowState
    synthesizeWindowState                   ,


-- ** testRenderSync
    testRenderSync                          ,


-- ** testSimulateButton
    testSimulateButton                      ,


-- ** testSimulateKey
    testSimulateKey                         ,


-- ** textPropertyToUtf8ListForDisplay
    textPropertyToUtf8ListForDisplay        ,


-- ** threadsAddIdle
    threadsAddIdle                          ,


-- ** threadsAddTimeout
    threadsAddTimeout                       ,


-- ** threadsAddTimeoutSeconds
    threadsAddTimeoutSeconds                ,


-- ** threadsEnter
    threadsEnter                            ,


-- ** threadsInit
    threadsInit                             ,


-- ** threadsLeave
    threadsLeave                            ,


-- ** unicodeToKeyval
    unicodeToKeyval                         ,


-- ** utf8ToStringTarget
    utf8ToStringTarget                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Pango as Pango
import qualified GI.Cairo as Cairo

-- function gdk_utf8_to_string_target
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_utf8_to_string_target" gdk_utf8_to_string_target :: 
    CString ->                              -- str : TBasicType TUTF8
    IO CString


utf8ToStringTarget ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m (Maybe T.Text)                     -- result
utf8ToStringTarget str = liftIO $ do
    str' <- textToCString str
    result <- gdk_utf8_to_string_target str'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    freeMem str'
    return maybeResult


-- function gdk_unicode_to_keyval
-- Args : [Arg {argCName = "wc", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_unicode_to_keyval" gdk_unicode_to_keyval :: 
    Word32 ->                               -- wc : TBasicType TUInt32
    IO Word32


unicodeToKeyval ::
    (MonadIO m) =>
    Word32                                  -- wc
    -> m Word32                             -- result
unicodeToKeyval wc = liftIO $ do
    result <- gdk_unicode_to_keyval wc
    return result


-- function gdk_threads_leave
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_threads_leave" gdk_threads_leave :: 
    IO ()

{-# DEPRECATED threadsLeave ["(Since version 3.6)","All GDK and GTK+ calls should be made from the main","    thread"]#-}
threadsLeave ::
    (MonadIO m) =>
    m ()                                    -- result
threadsLeave  = liftIO $ do
    gdk_threads_leave
    return ()


-- function gdk_threads_init
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_threads_init" gdk_threads_init :: 
    IO ()

{-# DEPRECATED threadsInit ["(Since version 3.6)","All GDK and GTK+ calls should be made from the main","    thread"]#-}
threadsInit ::
    (MonadIO m) =>
    m ()                                    -- result
threadsInit  = liftIO $ do
    gdk_threads_init
    return ()


-- function gdk_threads_enter
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_threads_enter" gdk_threads_enter :: 
    IO ()

{-# DEPRECATED threadsEnter ["(Since version 3.6)","All GDK and GTK+ calls should be made from the main","    thread"]#-}
threadsEnter ::
    (MonadIO m) =>
    m ()                                    -- result
threadsEnter  = liftIO $ do
    gdk_threads_enter
    return ()


-- function gdk_threads_add_timeout_seconds_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_threads_add_timeout_seconds_full" gdk_threads_add_timeout_seconds_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    Word32 ->                               -- interval : TBasicType TUInt
    FunPtr GLib.SourceFuncC ->              -- function : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


threadsAddTimeoutSeconds ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> Word32                               -- interval
    -> GLib.SourceFunc                      -- function
    -> m Word32                             -- result
threadsAddTimeoutSeconds priority interval function = liftIO $ do
    function' <- GLib.mkSourceFunc (GLib.sourceFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- gdk_threads_add_timeout_seconds_full priority interval function' data_ notify
    return result


-- function gdk_threads_add_timeout_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_threads_add_timeout_full" gdk_threads_add_timeout_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    Word32 ->                               -- interval : TBasicType TUInt
    FunPtr GLib.SourceFuncC ->              -- function : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


threadsAddTimeout ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> Word32                               -- interval
    -> GLib.SourceFunc                      -- function
    -> m Word32                             -- result
threadsAddTimeout priority interval function = liftIO $ do
    function' <- GLib.mkSourceFunc (GLib.sourceFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- gdk_threads_add_timeout_full priority interval function' data_ notify
    return result


-- function gdk_threads_add_idle_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_threads_add_idle_full" gdk_threads_add_idle_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    FunPtr GLib.SourceFuncC ->              -- function : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


threadsAddIdle ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> GLib.SourceFunc                      -- function
    -> m Word32                             -- result
threadsAddIdle priority function = liftIO $ do
    function' <- GLib.mkSourceFunc (GLib.sourceFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- gdk_threads_add_idle_full priority function' data_ notify
    return result


-- function gdk_text_property_to_utf8_list_for_display
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_text_property_to_utf8_list_for_display" gdk_text_property_to_utf8_list_for_display :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    Ptr Atom ->                             -- encoding : TInterface "Gdk" "Atom"
    Int32 ->                                -- format : TBasicType TInt
    Ptr Word8 ->                            -- text : TCArray False (-1) 4 (TBasicType TUInt8)
    Int32 ->                                -- length : TBasicType TInt
    Ptr (Ptr CString) ->                    -- list : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO Int32


textPropertyToUtf8ListForDisplay ::
    (MonadIO m, DisplayK a) =>
    a                                       -- display
    -> Atom                                 -- encoding
    -> Int32                                -- format
    -> ByteString                           -- text
    -> m (Int32,[T.Text])                   -- result
textPropertyToUtf8ListForDisplay display encoding format text = liftIO $ do
    let length_ = fromIntegral $ B.length text
    let display' = unsafeManagedPtrCastPtr display
    let encoding' = unsafeManagedPtrGetPtr encoding
    text' <- packByteString text
    list <- allocMem :: IO (Ptr (Ptr CString))
    result <- gdk_text_property_to_utf8_list_for_display display' encoding' format text' length_ list
    list' <- peek list
    list'' <- unpackZeroTerminatedUTF8CArray list'
    mapZeroTerminatedCArray freeMem list'
    freeMem list'
    touchManagedPtr display
    touchManagedPtr encoding
    freeMem text'
    freeMem list
    return (result, list'')


-- function gdk_test_simulate_key
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_pressrelease", argType = TInterface "Gdk" "EventType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_test_simulate_key" gdk_test_simulate_key :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    CUInt ->                                -- key_pressrelease : TInterface "Gdk" "EventType"
    IO CInt


testSimulateKey ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> Int32                                -- x
    -> Int32                                -- y
    -> Word32                               -- keyval
    -> [ModifierType]                       -- modifiers
    -> EventType                            -- keyPressrelease
    -> m Bool                               -- result
testSimulateKey window x y keyval modifiers keyPressrelease = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let modifiers' = gflagsToWord modifiers
    let keyPressrelease' = (fromIntegral . fromEnum) keyPressrelease
    result <- gdk_test_simulate_key window' x y keyval modifiers' keyPressrelease'
    let result' = (/= 0) result
    touchManagedPtr window
    return result'


-- function gdk_test_simulate_button
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button_pressrelease", argType = TInterface "Gdk" "EventType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_test_simulate_button" gdk_test_simulate_button :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Word32 ->                               -- button : TBasicType TUInt
    CUInt ->                                -- modifiers : TInterface "Gdk" "ModifierType"
    CUInt ->                                -- button_pressrelease : TInterface "Gdk" "EventType"
    IO CInt


testSimulateButton ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> Int32                                -- x
    -> Int32                                -- y
    -> Word32                               -- button
    -> [ModifierType]                       -- modifiers
    -> EventType                            -- buttonPressrelease
    -> m Bool                               -- result
testSimulateButton window x y button modifiers buttonPressrelease = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let modifiers' = gflagsToWord modifiers
    let buttonPressrelease' = (fromIntegral . fromEnum) buttonPressrelease
    result <- gdk_test_simulate_button window' x y button modifiers' buttonPressrelease'
    let result' = (/= 0) result
    touchManagedPtr window
    return result'


-- function gdk_test_render_sync
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_test_render_sync" gdk_test_render_sync :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    IO ()


testRenderSync ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> m ()                                 -- result
testRenderSync window = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    gdk_test_render_sync window'
    touchManagedPtr window
    return ()


-- function gdk_synthesize_window_state
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unset_flags", argType = TInterface "Gdk" "WindowState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "set_flags", argType = TInterface "Gdk" "WindowState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_synthesize_window_state" gdk_synthesize_window_state :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    CUInt ->                                -- unset_flags : TInterface "Gdk" "WindowState"
    CUInt ->                                -- set_flags : TInterface "Gdk" "WindowState"
    IO ()


synthesizeWindowState ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> [WindowState]                        -- unsetFlags
    -> [WindowState]                        -- setFlags
    -> m ()                                 -- result
synthesizeWindowState window unsetFlags setFlags = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let unsetFlags' = gflagsToWord unsetFlags
    let setFlags' = gflagsToWord setFlags
    gdk_synthesize_window_state window' unsetFlags' setFlags'
    touchManagedPtr window
    return ()


-- function gdk_setting_get
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_setting_get" gdk_setting_get :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt


settingGet ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> GValue                               -- value
    -> m Bool                               -- result
settingGet name value = liftIO $ do
    name' <- textToCString name
    let value' = unsafeManagedPtrGetPtr value
    result <- gdk_setting_get name' value'
    let result' = (/= 0) result
    touchManagedPtr value
    freeMem name'
    return result'


-- function gdk_set_show_events
-- Args : [Arg {argCName = "show_events", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_set_show_events" gdk_set_show_events :: 
    CInt ->                                 -- show_events : TBasicType TBoolean
    IO ()


setShowEvents ::
    (MonadIO m) =>
    Bool                                    -- showEvents
    -> m ()                                 -- result
setShowEvents showEvents = liftIO $ do
    let showEvents' = (fromIntegral . fromEnum) showEvents
    gdk_set_show_events showEvents'
    return ()


-- function gdk_set_program_class
-- Args : [Arg {argCName = "program_class", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_set_program_class" gdk_set_program_class :: 
    CString ->                              -- program_class : TBasicType TUTF8
    IO ()


setProgramClass ::
    (MonadIO m) =>
    T.Text                                  -- programClass
    -> m ()                                 -- result
setProgramClass programClass = liftIO $ do
    programClass' <- textToCString programClass
    gdk_set_program_class programClass'
    freeMem programClass'
    return ()


-- function gdk_set_double_click_time
-- Args : [Arg {argCName = "msec", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_set_double_click_time" gdk_set_double_click_time :: 
    Word32 ->                               -- msec : TBasicType TUInt
    IO ()


setDoubleClickTime ::
    (MonadIO m) =>
    Word32                                  -- msec
    -> m ()                                 -- result
setDoubleClickTime msec = liftIO $ do
    gdk_set_double_click_time msec
    return ()


-- function gdk_set_allowed_backends
-- Args : [Arg {argCName = "backends", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_set_allowed_backends" gdk_set_allowed_backends :: 
    CString ->                              -- backends : TBasicType TUTF8
    IO ()


setAllowedBackends ::
    (MonadIO m) =>
    T.Text                                  -- backends
    -> m ()                                 -- result
setAllowedBackends backends = liftIO $ do
    backends' <- textToCString backends
    gdk_set_allowed_backends backends'
    freeMem backends'
    return ()


-- function gdk_selection_send_notify_for_display
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "requestor", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_selection_send_notify_for_display" gdk_selection_send_notify_for_display :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    Ptr Window ->                           -- requestor : TInterface "Gdk" "Window"
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    Ptr Atom ->                             -- target : TInterface "Gdk" "Atom"
    Ptr Atom ->                             -- property : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


selectionSendNotifyForDisplay ::
    (MonadIO m, DisplayK a, WindowK b) =>
    a                                       -- display
    -> b                                    -- requestor
    -> Atom                                 -- selection
    -> Atom                                 -- target
    -> Atom                                 -- property
    -> Word32                               -- time_
    -> m ()                                 -- result
selectionSendNotifyForDisplay display requestor selection target property time_ = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    let requestor' = unsafeManagedPtrCastPtr requestor
    let selection' = unsafeManagedPtrGetPtr selection
    let target' = unsafeManagedPtrGetPtr target
    let property' = unsafeManagedPtrGetPtr property
    gdk_selection_send_notify_for_display display' requestor' selection' target' property' time_
    touchManagedPtr display
    touchManagedPtr requestor
    touchManagedPtr selection
    touchManagedPtr target
    touchManagedPtr property
    return ()


-- function gdk_selection_send_notify
-- Args : [Arg {argCName = "requestor", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_selection_send_notify" gdk_selection_send_notify :: 
    Ptr Window ->                           -- requestor : TInterface "Gdk" "Window"
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    Ptr Atom ->                             -- target : TInterface "Gdk" "Atom"
    Ptr Atom ->                             -- property : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


selectionSendNotify ::
    (MonadIO m, WindowK a) =>
    a                                       -- requestor
    -> Atom                                 -- selection
    -> Atom                                 -- target
    -> Atom                                 -- property
    -> Word32                               -- time_
    -> m ()                                 -- result
selectionSendNotify requestor selection target property time_ = liftIO $ do
    let requestor' = unsafeManagedPtrCastPtr requestor
    let selection' = unsafeManagedPtrGetPtr selection
    let target' = unsafeManagedPtrGetPtr target
    let property' = unsafeManagedPtrGetPtr property
    gdk_selection_send_notify requestor' selection' target' property' time_
    touchManagedPtr requestor
    touchManagedPtr selection
    touchManagedPtr target
    touchManagedPtr property
    return ()


-- function gdk_selection_owner_set_for_display
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "send_event", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_selection_owner_set_for_display" gdk_selection_owner_set_for_display :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    Ptr Window ->                           -- owner : TInterface "Gdk" "Window"
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    CInt ->                                 -- send_event : TBasicType TBoolean
    IO CInt


selectionOwnerSetForDisplay ::
    (MonadIO m, DisplayK a, WindowK b) =>
    a                                       -- display
    -> Maybe (b)                            -- owner
    -> Atom                                 -- selection
    -> Word32                               -- time_
    -> Bool                                 -- sendEvent
    -> m Bool                               -- result
selectionOwnerSetForDisplay display owner selection time_ sendEvent = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    maybeOwner <- case owner of
        Nothing -> return nullPtr
        Just jOwner -> do
            let jOwner' = unsafeManagedPtrCastPtr jOwner
            return jOwner'
    let selection' = unsafeManagedPtrGetPtr selection
    let sendEvent' = (fromIntegral . fromEnum) sendEvent
    result <- gdk_selection_owner_set_for_display display' maybeOwner selection' time_ sendEvent'
    let result' = (/= 0) result
    touchManagedPtr display
    whenJust owner touchManagedPtr
    touchManagedPtr selection
    return result'


-- function gdk_selection_owner_set
-- Args : [Arg {argCName = "owner", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "send_event", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_selection_owner_set" gdk_selection_owner_set :: 
    Ptr Window ->                           -- owner : TInterface "Gdk" "Window"
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    CInt ->                                 -- send_event : TBasicType TBoolean
    IO CInt


selectionOwnerSet ::
    (MonadIO m, WindowK a) =>
    Maybe (a)                               -- owner
    -> Atom                                 -- selection
    -> Word32                               -- time_
    -> Bool                                 -- sendEvent
    -> m Bool                               -- result
selectionOwnerSet owner selection time_ sendEvent = liftIO $ do
    maybeOwner <- case owner of
        Nothing -> return nullPtr
        Just jOwner -> do
            let jOwner' = unsafeManagedPtrCastPtr jOwner
            return jOwner'
    let selection' = unsafeManagedPtrGetPtr selection
    let sendEvent' = (fromIntegral . fromEnum) sendEvent
    result <- gdk_selection_owner_set maybeOwner selection' time_ sendEvent'
    let result' = (/= 0) result
    whenJust owner touchManagedPtr
    touchManagedPtr selection
    return result'


-- function gdk_selection_owner_get_for_display
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_selection_owner_get_for_display" gdk_selection_owner_get_for_display :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    IO (Ptr Window)


selectionOwnerGetForDisplay ::
    (MonadIO m, DisplayK a) =>
    a                                       -- display
    -> Atom                                 -- selection
    -> m (Maybe Window)                     -- result
selectionOwnerGetForDisplay display selection = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gdk_selection_owner_get_for_display display' selection'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    touchManagedPtr display
    touchManagedPtr selection
    return maybeResult


-- function gdk_selection_owner_get
-- Args : [Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_selection_owner_get" gdk_selection_owner_get :: 
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    IO (Ptr Window)


selectionOwnerGet ::
    (MonadIO m) =>
    Atom                                    -- selection
    -> m (Maybe Window)                     -- result
selectionOwnerGet selection = liftIO $ do
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gdk_selection_owner_get selection'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    touchManagedPtr selection
    return maybeResult


-- function gdk_selection_convert
-- Args : [Arg {argCName = "requestor", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_selection_convert" gdk_selection_convert :: 
    Ptr Window ->                           -- requestor : TInterface "Gdk" "Window"
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    Ptr Atom ->                             -- target : TInterface "Gdk" "Atom"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


selectionConvert ::
    (MonadIO m, WindowK a) =>
    a                                       -- requestor
    -> Atom                                 -- selection
    -> Atom                                 -- target
    -> Word32                               -- time_
    -> m ()                                 -- result
selectionConvert requestor selection target time_ = liftIO $ do
    let requestor' = unsafeManagedPtrCastPtr requestor
    let selection' = unsafeManagedPtrGetPtr selection
    let target' = unsafeManagedPtrGetPtr target
    gdk_selection_convert requestor' selection' target' time_
    touchManagedPtr requestor
    touchManagedPtr selection
    touchManagedPtr target
    return ()


-- function gdk_query_visual_types
-- Args : [Arg {argCName = "visual_types", argType = TCArray False (-1) 1 (TInterface "Gdk" "VisualType"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_query_visual_types" gdk_query_visual_types :: 
    Ptr (Ptr CUInt) ->                      -- visual_types : TCArray False (-1) 1 (TInterface "Gdk" "VisualType")
    Ptr Int32 ->                            -- count : TBasicType TInt
    IO ()


queryVisualTypes ::
    (MonadIO m) =>
    m ([VisualType])                        -- result
queryVisualTypes  = liftIO $ do
    visualTypes <- allocMem :: IO (Ptr (Ptr CUInt))
    count <- allocMem :: IO (Ptr Int32)
    gdk_query_visual_types visualTypes count
    count' <- peek count
    visualTypes' <- peek visualTypes
    visualTypes'' <- (unpackStorableArrayWithLength count') visualTypes'
    let visualTypes''' = map (toEnum . fromIntegral) visualTypes''
    freeMem visualTypes
    freeMem count
    return visualTypes'''


-- function gdk_query_depths
-- Args : [Arg {argCName = "depths", argType = TCArray False (-1) 1 (TBasicType TInt), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_query_depths" gdk_query_depths :: 
    Ptr (Ptr Int32) ->                      -- depths : TCArray False (-1) 1 (TBasicType TInt)
    Ptr Int32 ->                            -- count : TBasicType TInt
    IO ()


queryDepths ::
    (MonadIO m) =>
    m ([Int32])                             -- result
queryDepths  = liftIO $ do
    depths <- allocMem :: IO (Ptr (Ptr Int32))
    count <- allocMem :: IO (Ptr Int32)
    gdk_query_depths depths count
    count' <- peek count
    depths' <- peek depths
    depths'' <- (unpackStorableArrayWithLength count') depths'
    freeMem depths
    freeMem count
    return depths''


-- function gdk_property_get
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pdelete", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actual_property_type", argType = TInterface "Gdk" "Atom", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "actual_format", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "actual_length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "data", argType = TCArray False (-1) 8 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "actual_length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_property_get" gdk_property_get :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Ptr Atom ->                             -- property : TInterface "Gdk" "Atom"
    Ptr Atom ->                             -- type : TInterface "Gdk" "Atom"
    CULong ->                               -- offset : TBasicType TULong
    CULong ->                               -- length : TBasicType TULong
    Int32 ->                                -- pdelete : TBasicType TInt
    Ptr (Ptr Atom) ->                       -- actual_property_type : TInterface "Gdk" "Atom"
    Ptr Int32 ->                            -- actual_format : TBasicType TInt
    Ptr Int32 ->                            -- actual_length : TBasicType TInt
    Ptr (Ptr Word8) ->                      -- data : TCArray False (-1) 8 (TBasicType TUInt8)
    IO CInt


propertyGet ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> Atom                                 -- property
    -> Atom                                 -- type_
    -> CULong                               -- offset
    -> CULong                               -- length_
    -> Int32                                -- pdelete
    -> m (Bool,Atom,Int32,ByteString)       -- result
propertyGet window property type_ offset length_ pdelete = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let property' = unsafeManagedPtrGetPtr property
    let type_' = unsafeManagedPtrGetPtr type_
    actualPropertyType <- allocMem :: IO (Ptr (Ptr Atom))
    actualFormat <- allocMem :: IO (Ptr Int32)
    actualLength <- allocMem :: IO (Ptr Int32)
    data_ <- allocMem :: IO (Ptr (Ptr Word8))
    result <- gdk_property_get window' property' type_' offset length_ pdelete actualPropertyType actualFormat actualLength data_
    actualLength' <- peek actualLength
    let result' = (/= 0) result
    actualPropertyType' <- peek actualPropertyType
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    actualPropertyType'' <- (\x -> Atom <$> newForeignPtr_ x) actualPropertyType'
    actualFormat' <- peek actualFormat
    data_' <- peek data_
    data_'' <- (unpackByteStringWithLength actualLength') data_'
    freeMem data_'
    touchManagedPtr window
    touchManagedPtr property
    touchManagedPtr type_
    freeMem actualPropertyType
    freeMem actualFormat
    freeMem actualLength
    freeMem data_
    return (result', actualPropertyType'', actualFormat', data_'')


-- function gdk_property_delete
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_property_delete" gdk_property_delete :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Ptr Atom ->                             -- property : TInterface "Gdk" "Atom"
    IO ()


propertyDelete ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> Atom                                 -- property
    -> m ()                                 -- result
propertyDelete window property = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let property' = unsafeManagedPtrGetPtr property
    gdk_property_delete window' property'
    touchManagedPtr window
    touchManagedPtr property
    return ()


-- function gdk_pre_parse_libgtk_only
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pre_parse_libgtk_only" gdk_pre_parse_libgtk_only :: 
    IO ()

{-# DEPRECATED preParseLibgtkOnly ["(Since version 3.16)","This symbol was never meant to be used outside","  of GTK+"]#-}
preParseLibgtkOnly ::
    (MonadIO m) =>
    m ()                                    -- result
preParseLibgtkOnly  = liftIO $ do
    gdk_pre_parse_libgtk_only
    return ()


-- function gdk_pointer_ungrab
-- Args : [Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pointer_ungrab" gdk_pointer_ungrab :: 
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()

{-# DEPRECATED pointerUngrab ["(Since version 3.0)","Use gdk_device_ungrab(), together with gdk_device_grab()","            instead."]#-}
pointerUngrab ::
    (MonadIO m) =>
    Word32                                  -- time_
    -> m ()                                 -- result
pointerUngrab time_ = liftIO $ do
    gdk_pointer_ungrab time_
    return ()


-- function gdk_pointer_is_grabbed
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pointer_is_grabbed" gdk_pointer_is_grabbed :: 
    IO CInt

{-# DEPRECATED pointerIsGrabbed ["(Since version 3.0)","Use gdk_display_device_is_grabbed() instead."]#-}
pointerIsGrabbed ::
    (MonadIO m) =>
    m Bool                                  -- result
pointerIsGrabbed  = liftIO $ do
    result <- gdk_pointer_is_grabbed
    let result' = (/= 0) result
    return result'


-- function gdk_pointer_grab
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_events", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_mask", argType = TInterface "Gdk" "EventMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "confine_to", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GrabStatus")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pointer_grab" gdk_pointer_grab :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    CInt ->                                 -- owner_events : TBasicType TBoolean
    CUInt ->                                -- event_mask : TInterface "Gdk" "EventMask"
    Ptr Window ->                           -- confine_to : TInterface "Gdk" "Window"
    Ptr Cursor ->                           -- cursor : TInterface "Gdk" "Cursor"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO CUInt

{-# DEPRECATED pointerGrab ["(Since version 3.0)","Use gdk_device_grab() instead."]#-}
pointerGrab ::
    (MonadIO m, WindowK a, WindowK b, CursorK c) =>
    a                                       -- window
    -> Bool                                 -- ownerEvents
    -> [EventMask]                          -- eventMask
    -> Maybe (b)                            -- confineTo
    -> Maybe (c)                            -- cursor
    -> Word32                               -- time_
    -> m GrabStatus                         -- result
pointerGrab window ownerEvents eventMask confineTo cursor time_ = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let ownerEvents' = (fromIntegral . fromEnum) ownerEvents
    let eventMask' = gflagsToWord eventMask
    maybeConfineTo <- case confineTo of
        Nothing -> return nullPtr
        Just jConfineTo -> do
            let jConfineTo' = unsafeManagedPtrCastPtr jConfineTo
            return jConfineTo'
    maybeCursor <- case cursor of
        Nothing -> return nullPtr
        Just jCursor -> do
            let jCursor' = unsafeManagedPtrCastPtr jCursor
            return jCursor'
    result <- gdk_pointer_grab window' ownerEvents' eventMask' maybeConfineTo maybeCursor time_
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr window
    whenJust confineTo touchManagedPtr
    whenJust cursor touchManagedPtr
    return result'


-- function gdk_pixbuf_get_from_window
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_from_window" gdk_pixbuf_get_from_window :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Int32 ->                                -- src_x : TBasicType TInt
    Int32 ->                                -- src_y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO (Ptr GdkPixbuf.Pixbuf)


pixbufGetFromWindow ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> Int32                                -- srcX
    -> Int32                                -- srcY
    -> Int32                                -- width
    -> Int32                                -- height
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
pixbufGetFromWindow window srcX srcY width height = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    result <- gdk_pixbuf_get_from_window window' srcX srcY width height
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr window
    return maybeResult


-- function gdk_pixbuf_get_from_surface
-- Args : [Arg {argCName = "surface", argType = TInterface "cairo" "Surface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_from_surface" gdk_pixbuf_get_from_surface :: 
    Ptr Cairo.Surface ->                    -- surface : TInterface "cairo" "Surface"
    Int32 ->                                -- src_x : TBasicType TInt
    Int32 ->                                -- src_y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO (Ptr GdkPixbuf.Pixbuf)


pixbufGetFromSurface ::
    (MonadIO m) =>
    Cairo.Surface                           -- surface
    -> Int32                                -- srcX
    -> Int32                                -- srcY
    -> Int32                                -- width
    -> Int32                                -- height
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
pixbufGetFromSurface surface srcX srcY width height = liftIO $ do
    let surface' = unsafeManagedPtrGetPtr surface
    result <- gdk_pixbuf_get_from_surface surface' srcX srcY width height
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr surface
    return maybeResult


-- function gdk_parse_args
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_parse_args" gdk_parse_args :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    IO ()


parseArgs ::
    (MonadIO m) =>
    [T.Text]                                -- argv
    -> m ([T.Text])                         -- result
parseArgs argv = liftIO $ do
    let argc = fromIntegral $ length argv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    argv' <- packUTF8CArray argv
    argv'' <- allocMem :: IO (Ptr (Ptr CString))
    poke argv'' argv'
    gdk_parse_args argc' argv''
    argc'' <- peek argc'
    argv''' <- peek argv''
    argv'''' <- (unpackUTF8CArrayWithLength argc'') argv'''
    (mapCArrayWithLength argc'') freeMem argv'''
    freeMem argv'''
    freeMem argc'
    freeMem argv''
    return argv''''


-- function gdk_pango_context_get_for_screen
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pango_context_get_for_screen" gdk_pango_context_get_for_screen :: 
    Ptr Screen ->                           -- screen : TInterface "Gdk" "Screen"
    IO (Ptr Pango.Context)


pangoContextGetForScreen ::
    (MonadIO m, ScreenK a) =>
    a                                       -- screen
    -> m Pango.Context                      -- result
pangoContextGetForScreen screen = liftIO $ do
    let screen' = unsafeManagedPtrCastPtr screen
    result <- gdk_pango_context_get_for_screen screen'
    checkUnexpectedReturnNULL "gdk_pango_context_get_for_screen" result
    result' <- (wrapObject Pango.Context) result
    touchManagedPtr screen
    return result'


-- function gdk_pango_context_get
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pango_context_get" gdk_pango_context_get :: 
    IO (Ptr Pango.Context)


pangoContextGet ::
    (MonadIO m) =>
    m Pango.Context                         -- result
pangoContextGet  = liftIO $ do
    result <- gdk_pango_context_get
    checkUnexpectedReturnNULL "gdk_pango_context_get" result
    result' <- (wrapObject Pango.Context) result
    return result'


-- function gdk_offscreen_window_set_embedder
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "embedder", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_offscreen_window_set_embedder" gdk_offscreen_window_set_embedder :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Ptr Window ->                           -- embedder : TInterface "Gdk" "Window"
    IO ()


offscreenWindowSetEmbedder ::
    (MonadIO m, WindowK a, WindowK b) =>
    a                                       -- window
    -> b                                    -- embedder
    -> m ()                                 -- result
offscreenWindowSetEmbedder window embedder = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let embedder' = unsafeManagedPtrCastPtr embedder
    gdk_offscreen_window_set_embedder window' embedder'
    touchManagedPtr window
    touchManagedPtr embedder
    return ()


-- function gdk_offscreen_window_get_surface
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_offscreen_window_get_surface" gdk_offscreen_window_get_surface :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Surface)


offscreenWindowGetSurface ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> m (Maybe Cairo.Surface)              -- result
offscreenWindowGetSurface window = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    result <- gdk_offscreen_window_get_surface window'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Cairo.Surface) result'
        return result''
    touchManagedPtr window
    return maybeResult


-- function gdk_offscreen_window_get_embedder
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_offscreen_window_get_embedder" gdk_offscreen_window_get_embedder :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    IO (Ptr Window)


offscreenWindowGetEmbedder ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> m (Maybe Window)                     -- result
offscreenWindowGetEmbedder window = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    result <- gdk_offscreen_window_get_embedder window'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    touchManagedPtr window
    return maybeResult


-- function gdk_notify_startup_complete_with_id
-- Args : [Arg {argCName = "startup_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_notify_startup_complete_with_id" gdk_notify_startup_complete_with_id :: 
    CString ->                              -- startup_id : TBasicType TUTF8
    IO ()


notifyStartupCompleteWithId ::
    (MonadIO m) =>
    T.Text                                  -- startupId
    -> m ()                                 -- result
notifyStartupCompleteWithId startupId = liftIO $ do
    startupId' <- textToCString startupId
    gdk_notify_startup_complete_with_id startupId'
    freeMem startupId'
    return ()


-- function gdk_notify_startup_complete
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_notify_startup_complete" gdk_notify_startup_complete :: 
    IO ()


notifyStartupComplete ::
    (MonadIO m) =>
    m ()                                    -- result
notifyStartupComplete  = liftIO $ do
    gdk_notify_startup_complete
    return ()


-- function gdk_list_visuals
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Visual"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_list_visuals" gdk_list_visuals :: 
    IO (Ptr (GList (Ptr Visual)))


listVisuals ::
    (MonadIO m) =>
    m [Visual]                              -- result
listVisuals  = liftIO $ do
    result <- gdk_list_visuals
    result' <- unpackGList result
    result'' <- mapM (newObject Visual) result'
    g_list_free result
    return result''


-- function gdk_keyval_to_upper
-- Args : [Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_to_upper" gdk_keyval_to_upper :: 
    Word32 ->                               -- keyval : TBasicType TUInt
    IO Word32


keyvalToUpper ::
    (MonadIO m) =>
    Word32                                  -- keyval
    -> m Word32                             -- result
keyvalToUpper keyval = liftIO $ do
    result <- gdk_keyval_to_upper keyval
    return result


-- function gdk_keyval_to_unicode
-- Args : [Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_to_unicode" gdk_keyval_to_unicode :: 
    Word32 ->                               -- keyval : TBasicType TUInt
    IO Word32


keyvalToUnicode ::
    (MonadIO m) =>
    Word32                                  -- keyval
    -> m Word32                             -- result
keyvalToUnicode keyval = liftIO $ do
    result <- gdk_keyval_to_unicode keyval
    return result


-- function gdk_keyval_to_lower
-- Args : [Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_to_lower" gdk_keyval_to_lower :: 
    Word32 ->                               -- keyval : TBasicType TUInt
    IO Word32


keyvalToLower ::
    (MonadIO m) =>
    Word32                                  -- keyval
    -> m Word32                             -- result
keyvalToLower keyval = liftIO $ do
    result <- gdk_keyval_to_lower keyval
    return result


-- function gdk_keyval_name
-- Args : [Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_name" gdk_keyval_name :: 
    Word32 ->                               -- keyval : TBasicType TUInt
    IO CString


keyvalName ::
    (MonadIO m) =>
    Word32                                  -- keyval
    -> m (Maybe T.Text)                     -- result
keyvalName keyval = liftIO $ do
    result <- gdk_keyval_name keyval
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    return maybeResult


-- function gdk_keyval_is_upper
-- Args : [Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_is_upper" gdk_keyval_is_upper :: 
    Word32 ->                               -- keyval : TBasicType TUInt
    IO CInt


keyvalIsUpper ::
    (MonadIO m) =>
    Word32                                  -- keyval
    -> m Bool                               -- result
keyvalIsUpper keyval = liftIO $ do
    result <- gdk_keyval_is_upper keyval
    let result' = (/= 0) result
    return result'


-- function gdk_keyval_is_lower
-- Args : [Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_is_lower" gdk_keyval_is_lower :: 
    Word32 ->                               -- keyval : TBasicType TUInt
    IO CInt


keyvalIsLower ::
    (MonadIO m) =>
    Word32                                  -- keyval
    -> m Bool                               -- result
keyvalIsLower keyval = liftIO $ do
    result <- gdk_keyval_is_lower keyval
    let result' = (/= 0) result
    return result'


-- function gdk_keyval_from_name
-- Args : [Arg {argCName = "keyval_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_from_name" gdk_keyval_from_name :: 
    CString ->                              -- keyval_name : TBasicType TUTF8
    IO Word32


keyvalFromName ::
    (MonadIO m) =>
    T.Text                                  -- keyvalName
    -> m Word32                             -- result
keyvalFromName keyvalName = liftIO $ do
    keyvalName' <- textToCString keyvalName
    result <- gdk_keyval_from_name keyvalName'
    freeMem keyvalName'
    return result


-- function gdk_keyval_convert_case
-- Args : [Arg {argCName = "symbol", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lower", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "upper", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyval_convert_case" gdk_keyval_convert_case :: 
    Word32 ->                               -- symbol : TBasicType TUInt
    Ptr Word32 ->                           -- lower : TBasicType TUInt
    Ptr Word32 ->                           -- upper : TBasicType TUInt
    IO ()


keyvalConvertCase ::
    (MonadIO m) =>
    Word32                                  -- symbol
    -> m (Word32,Word32)                    -- result
keyvalConvertCase symbol = liftIO $ do
    lower <- allocMem :: IO (Ptr Word32)
    upper <- allocMem :: IO (Ptr Word32)
    gdk_keyval_convert_case symbol lower upper
    lower' <- peek lower
    upper' <- peek upper
    freeMem lower
    freeMem upper
    return (lower', upper')


-- function gdk_keyboard_ungrab
-- Args : [Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyboard_ungrab" gdk_keyboard_ungrab :: 
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()

{-# DEPRECATED keyboardUngrab ["(Since version 3.0)","Use gdk_device_ungrab(), together with gdk_device_grab()","            instead."]#-}
keyboardUngrab ::
    (MonadIO m) =>
    Word32                                  -- time_
    -> m ()                                 -- result
keyboardUngrab time_ = liftIO $ do
    gdk_keyboard_ungrab time_
    return ()


-- function gdk_keyboard_grab
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_events", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GrabStatus")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keyboard_grab" gdk_keyboard_grab :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    CInt ->                                 -- owner_events : TBasicType TBoolean
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO CUInt

{-# DEPRECATED keyboardGrab ["(Since version 3.0)","Use gdk_device_grab() instead."]#-}
keyboardGrab ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> Bool                                 -- ownerEvents
    -> Word32                               -- time_
    -> m GrabStatus                         -- result
keyboardGrab window ownerEvents time_ = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let ownerEvents' = (fromIntegral . fromEnum) ownerEvents
    result <- gdk_keyboard_grab window' ownerEvents' time_
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr window
    return result'


-- function gdk_init_check
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_init_check" gdk_init_check :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    IO CInt


initCheck ::
    (MonadIO m) =>
    [T.Text]                                -- argv
    -> m (Bool,[T.Text])                    -- result
initCheck argv = liftIO $ do
    let argc = fromIntegral $ length argv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    argv' <- packUTF8CArray argv
    argv'' <- allocMem :: IO (Ptr (Ptr CString))
    poke argv'' argv'
    result <- gdk_init_check argc' argv''
    argc'' <- peek argc'
    let result' = (/= 0) result
    argv''' <- peek argv''
    argv'''' <- (unpackUTF8CArrayWithLength argc'') argv'''
    (mapCArrayWithLength argc'') freeMem argv'''
    freeMem argv'''
    freeMem argc'
    freeMem argv''
    return (result', argv'''')


-- function gdk_init
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_init" gdk_init :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    IO ()


init ::
    (MonadIO m) =>
    [T.Text]                                -- argv
    -> m ([T.Text])                         -- result
init argv = liftIO $ do
    let argc = fromIntegral $ length argv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    argv' <- packUTF8CArray argv
    argv'' <- allocMem :: IO (Ptr (Ptr CString))
    poke argv'' argv'
    gdk_init argc' argv''
    argc'' <- peek argc'
    argv''' <- peek argv''
    argv'''' <- (unpackUTF8CArrayWithLength argc'') argv'''
    (mapCArrayWithLength argc'') freeMem argv'''
    freeMem argv'''
    freeMem argc'
    freeMem argv''
    return argv''''


-- function gdk_get_show_events
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_get_show_events" gdk_get_show_events :: 
    IO CInt


getShowEvents ::
    (MonadIO m) =>
    m Bool                                  -- result
getShowEvents  = liftIO $ do
    result <- gdk_get_show_events
    let result' = (/= 0) result
    return result'


-- function gdk_get_program_class
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_get_program_class" gdk_get_program_class :: 
    IO CString


getProgramClass ::
    (MonadIO m) =>
    m T.Text                                -- result
getProgramClass  = liftIO $ do
    result <- gdk_get_program_class
    checkUnexpectedReturnNULL "gdk_get_program_class" result
    result' <- cstringToText result
    return result'


-- function gdk_get_display_arg_name
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_get_display_arg_name" gdk_get_display_arg_name :: 
    IO CString


getDisplayArgName ::
    (MonadIO m) =>
    m (Maybe T.Text)                        -- result
getDisplayArgName  = liftIO $ do
    result <- gdk_get_display_arg_name
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    return maybeResult


-- function gdk_get_display
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_get_display" gdk_get_display :: 
    IO CString

{-# DEPRECATED getDisplay ["(Since version 3.8)","Call gdk_display_get_name (gdk_display_get_default ()))","   instead."]#-}
getDisplay ::
    (MonadIO m) =>
    m T.Text                                -- result
getDisplay  = liftIO $ do
    result <- gdk_get_display
    checkUnexpectedReturnNULL "gdk_get_display" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function gdk_get_default_root_window
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_get_default_root_window" gdk_get_default_root_window :: 
    IO (Ptr Window)


getDefaultRootWindow ::
    (MonadIO m) =>
    m Window                                -- result
getDefaultRootWindow  = liftIO $ do
    result <- gdk_get_default_root_window
    checkUnexpectedReturnNULL "gdk_get_default_root_window" result
    result' <- (newObject Window) result
    return result'


-- function gdk_flush
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_flush" gdk_flush :: 
    IO ()


flush ::
    (MonadIO m) =>
    m ()                                    -- result
flush  = liftIO $ do
    gdk_flush
    return ()


-- function gdk_events_pending
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_events_pending" gdk_events_pending :: 
    IO CInt


eventsPending ::
    (MonadIO m) =>
    m Bool                                  -- result
eventsPending  = liftIO $ do
    result <- gdk_events_pending
    let result' = (/= 0) result
    return result'


-- function gdk_events_get_distance
-- Args : [Arg {argCName = "event1", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event2", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "distance", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_events_get_distance" gdk_events_get_distance :: 
    Ptr Event ->                            -- event1 : TInterface "Gdk" "Event"
    Ptr Event ->                            -- event2 : TInterface "Gdk" "Event"
    Ptr CDouble ->                          -- distance : TBasicType TDouble
    IO CInt


eventsGetDistance ::
    (MonadIO m) =>
    Event                                   -- event1
    -> Event                                -- event2
    -> m (Bool,Double)                      -- result
eventsGetDistance event1 event2 = liftIO $ do
    let event1' = unsafeManagedPtrGetPtr event1
    let event2' = unsafeManagedPtrGetPtr event2
    distance <- allocMem :: IO (Ptr CDouble)
    result <- gdk_events_get_distance event1' event2' distance
    let result' = (/= 0) result
    distance' <- peek distance
    let distance'' = realToFrac distance'
    touchManagedPtr event1
    touchManagedPtr event2
    freeMem distance
    return (result', distance'')


-- function gdk_events_get_center
-- Args : [Arg {argCName = "event1", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event2", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_events_get_center" gdk_events_get_center :: 
    Ptr Event ->                            -- event1 : TInterface "Gdk" "Event"
    Ptr Event ->                            -- event2 : TInterface "Gdk" "Event"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO CInt


eventsGetCenter ::
    (MonadIO m) =>
    Event                                   -- event1
    -> Event                                -- event2
    -> m (Bool,Double,Double)               -- result
eventsGetCenter event1 event2 = liftIO $ do
    let event1' = unsafeManagedPtrGetPtr event1
    let event2' = unsafeManagedPtrGetPtr event2
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    result <- gdk_events_get_center event1' event2' x y
    let result' = (/= 0) result
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    touchManagedPtr event1
    touchManagedPtr event2
    freeMem x
    freeMem y
    return (result', x'', y'')


-- function gdk_events_get_angle
-- Args : [Arg {argCName = "event1", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event2", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "angle", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_events_get_angle" gdk_events_get_angle :: 
    Ptr Event ->                            -- event1 : TInterface "Gdk" "Event"
    Ptr Event ->                            -- event2 : TInterface "Gdk" "Event"
    Ptr CDouble ->                          -- angle : TBasicType TDouble
    IO CInt


eventsGetAngle ::
    (MonadIO m) =>
    Event                                   -- event1
    -> Event                                -- event2
    -> m (Bool,Double)                      -- result
eventsGetAngle event1 event2 = liftIO $ do
    let event1' = unsafeManagedPtrGetPtr event1
    let event2' = unsafeManagedPtrGetPtr event2
    angle <- allocMem :: IO (Ptr CDouble)
    result <- gdk_events_get_angle event1' event2' angle
    let result' = (/= 0) result
    angle' <- peek angle
    let angle'' = realToFrac angle'
    touchManagedPtr event1
    touchManagedPtr event2
    freeMem angle
    return (result', angle'')


-- function gdk_error_trap_push
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_error_trap_push" gdk_error_trap_push :: 
    IO ()


errorTrapPush ::
    (MonadIO m) =>
    m ()                                    -- result
errorTrapPush  = liftIO $ do
    gdk_error_trap_push
    return ()


-- function gdk_error_trap_pop_ignored
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_error_trap_pop_ignored" gdk_error_trap_pop_ignored :: 
    IO ()


errorTrapPopIgnored ::
    (MonadIO m) =>
    m ()                                    -- result
errorTrapPopIgnored  = liftIO $ do
    gdk_error_trap_pop_ignored
    return ()


-- function gdk_error_trap_pop
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_error_trap_pop" gdk_error_trap_pop :: 
    IO Int32


errorTrapPop ::
    (MonadIO m) =>
    m Int32                                 -- result
errorTrapPop  = liftIO $ do
    result <- gdk_error_trap_pop
    return result


-- function gdk_drop_reply
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accepted", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drop_reply" gdk_drop_reply :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    CInt ->                                 -- accepted : TBasicType TBoolean
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


dropReply ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> Bool                                 -- accepted
    -> Word32                               -- time_
    -> m ()                                 -- result
dropReply context accepted time_ = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let accepted' = (fromIntegral . fromEnum) accepted
    gdk_drop_reply context' accepted' time_
    touchManagedPtr context
    return ()


-- function gdk_drop_finish
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "success", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drop_finish" gdk_drop_finish :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    CInt ->                                 -- success : TBasicType TBoolean
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


dropFinish ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> Bool                                 -- success
    -> Word32                               -- time_
    -> m ()                                 -- result
dropFinish context success time_ = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let success' = (fromIntegral . fromEnum) success
    gdk_drop_finish context' success' time_
    touchManagedPtr context
    return ()


-- function gdk_drag_status
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_status" gdk_drag_status :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    CUInt ->                                -- action : TInterface "Gdk" "DragAction"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


dragStatus ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> [DragAction]                         -- action
    -> Word32                               -- time_
    -> m ()                                 -- result
dragStatus context action time_ = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let action' = gflagsToWord action
    gdk_drag_status context' action' time_
    touchManagedPtr context
    return ()


-- function gdk_drag_motion
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TInterface "Gdk" "DragProtocol", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_root", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y_root", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "suggested_action", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "possible_actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_motion" gdk_drag_motion :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    Ptr Window ->                           -- dest_window : TInterface "Gdk" "Window"
    CUInt ->                                -- protocol : TInterface "Gdk" "DragProtocol"
    Int32 ->                                -- x_root : TBasicType TInt
    Int32 ->                                -- y_root : TBasicType TInt
    CUInt ->                                -- suggested_action : TInterface "Gdk" "DragAction"
    CUInt ->                                -- possible_actions : TInterface "Gdk" "DragAction"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO CInt


dragMotion ::
    (MonadIO m, DragContextK a, WindowK b) =>
    a                                       -- context
    -> b                                    -- destWindow
    -> DragProtocol                         -- protocol
    -> Int32                                -- xRoot
    -> Int32                                -- yRoot
    -> [DragAction]                         -- suggestedAction
    -> [DragAction]                         -- possibleActions
    -> Word32                               -- time_
    -> m Bool                               -- result
dragMotion context destWindow protocol xRoot yRoot suggestedAction possibleActions time_ = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let destWindow' = unsafeManagedPtrCastPtr destWindow
    let protocol' = (fromIntegral . fromEnum) protocol
    let suggestedAction' = gflagsToWord suggestedAction
    let possibleActions' = gflagsToWord possibleActions
    result <- gdk_drag_motion context' destWindow' protocol' xRoot yRoot suggestedAction' possibleActions' time_
    let result' = (/= 0) result
    touchManagedPtr context
    touchManagedPtr destWindow
    return result'


-- function gdk_drag_get_selection
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_get_selection" gdk_drag_get_selection :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    IO (Ptr Atom)


dragGetSelection ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> m Atom                               -- result
dragGetSelection context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    result <- gdk_drag_get_selection context'
    checkUnexpectedReturnNULL "gdk_drag_get_selection" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Atom <$> newForeignPtr_ x) result
    touchManagedPtr context
    return result'


-- function gdk_drag_find_window_for_screen
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "drag_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_root", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y_root", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_window", argType = TInterface "Gdk" "Window", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "protocol", argType = TInterface "Gdk" "DragProtocol", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_find_window_for_screen" gdk_drag_find_window_for_screen :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    Ptr Window ->                           -- drag_window : TInterface "Gdk" "Window"
    Ptr Screen ->                           -- screen : TInterface "Gdk" "Screen"
    Int32 ->                                -- x_root : TBasicType TInt
    Int32 ->                                -- y_root : TBasicType TInt
    Ptr (Ptr Window) ->                     -- dest_window : TInterface "Gdk" "Window"
    Ptr CUInt ->                            -- protocol : TInterface "Gdk" "DragProtocol"
    IO ()


dragFindWindowForScreen ::
    (MonadIO m, DragContextK a, WindowK b, ScreenK c) =>
    a                                       -- context
    -> b                                    -- dragWindow
    -> c                                    -- screen
    -> Int32                                -- xRoot
    -> Int32                                -- yRoot
    -> m (Window,DragProtocol)              -- result
dragFindWindowForScreen context dragWindow screen xRoot yRoot = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let dragWindow' = unsafeManagedPtrCastPtr dragWindow
    let screen' = unsafeManagedPtrCastPtr screen
    destWindow <- allocMem :: IO (Ptr (Ptr Window))
    protocol <- allocMem :: IO (Ptr CUInt)
    gdk_drag_find_window_for_screen context' dragWindow' screen' xRoot yRoot destWindow protocol
    destWindow' <- peek destWindow
    destWindow'' <- (wrapObject Window) destWindow'
    protocol' <- peek protocol
    let protocol'' = (toEnum . fromIntegral) protocol'
    touchManagedPtr context
    touchManagedPtr dragWindow
    touchManagedPtr screen
    freeMem destWindow
    freeMem protocol
    return (destWindow'', protocol'')


-- function gdk_drag_drop_succeeded
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_drop_succeeded" gdk_drag_drop_succeeded :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    IO CInt


dragDropSucceeded ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> m Bool                               -- result
dragDropSucceeded context = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    result <- gdk_drag_drop_succeeded context'
    let result' = (/= 0) result
    touchManagedPtr context
    return result'


-- function gdk_drag_drop_done
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "success", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_drop_done" gdk_drag_drop_done :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    CInt ->                                 -- success : TBasicType TBoolean
    IO ()


dragDropDone ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> Bool                                 -- success
    -> m ()                                 -- result
dragDropDone context success = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let success' = (fromIntegral . fromEnum) success
    gdk_drag_drop_done context' success'
    touchManagedPtr context
    return ()


-- function gdk_drag_drop
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_drop" gdk_drag_drop :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


dragDrop ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> Word32                               -- time_
    -> m ()                                 -- result
dragDrop context time_ = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    gdk_drag_drop context' time_
    touchManagedPtr context
    return ()


-- function gdk_drag_begin_from_point
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TGList (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_root", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y_root", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragContext")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_begin_from_point" gdk_drag_begin_from_point :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Ptr (GList (Ptr Atom)) ->               -- targets : TGList (TInterface "Gdk" "Atom")
    Int32 ->                                -- x_root : TBasicType TInt
    Int32 ->                                -- y_root : TBasicType TInt
    IO (Ptr DragContext)


dragBeginFromPoint ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- window
    -> b                                    -- device
    -> [Atom]                               -- targets
    -> Int32                                -- xRoot
    -> Int32                                -- yRoot
    -> m DragContext                        -- result
dragBeginFromPoint window device targets xRoot yRoot = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let device' = unsafeManagedPtrCastPtr device
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packGList targets'
    result <- gdk_drag_begin_from_point window' device' targets'' xRoot yRoot
    checkUnexpectedReturnNULL "gdk_drag_begin_from_point" result
    result' <- (wrapObject DragContext) result
    touchManagedPtr window
    touchManagedPtr device
    mapM_ touchManagedPtr targets
    g_list_free targets''
    return result'


-- function gdk_drag_begin_for_device
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TGList (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragContext")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_begin_for_device" gdk_drag_begin_for_device :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Ptr (GList (Ptr Atom)) ->               -- targets : TGList (TInterface "Gdk" "Atom")
    IO (Ptr DragContext)


dragBeginForDevice ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- window
    -> b                                    -- device
    -> [Atom]                               -- targets
    -> m DragContext                        -- result
dragBeginForDevice window device targets = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let device' = unsafeManagedPtrCastPtr device
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packGList targets'
    result <- gdk_drag_begin_for_device window' device' targets''
    checkUnexpectedReturnNULL "gdk_drag_begin_for_device" result
    result' <- (wrapObject DragContext) result
    touchManagedPtr window
    touchManagedPtr device
    mapM_ touchManagedPtr targets
    g_list_free targets''
    return result'


-- function gdk_drag_begin
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TGList (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragContext")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_begin" gdk_drag_begin :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Ptr (GList (Ptr Atom)) ->               -- targets : TGList (TInterface "Gdk" "Atom")
    IO (Ptr DragContext)


dragBegin ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> [Atom]                               -- targets
    -> m DragContext                        -- result
dragBegin window targets = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packGList targets'
    result <- gdk_drag_begin window' targets''
    checkUnexpectedReturnNULL "gdk_drag_begin" result
    result' <- (wrapObject DragContext) result
    touchManagedPtr window
    mapM_ touchManagedPtr targets
    g_list_free targets''
    return result'


-- function gdk_drag_abort
-- Args : [Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_drag_abort" gdk_drag_abort :: 
    Ptr DragContext ->                      -- context : TInterface "Gdk" "DragContext"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()


dragAbort ::
    (MonadIO m, DragContextK a) =>
    a                                       -- context
    -> Word32                               -- time_
    -> m ()                                 -- result
dragAbort context time_ = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    gdk_drag_abort context' time_
    touchManagedPtr context
    return ()


-- function gdk_disable_multidevice
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_disable_multidevice" gdk_disable_multidevice :: 
    IO ()


disableMultidevice ::
    (MonadIO m) =>
    m ()                                    -- result
disableMultidevice  = liftIO $ do
    gdk_disable_multidevice
    return ()


-- function gdk_cairo_surface_create_from_pixbuf
-- Args : [Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "for_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_surface_create_from_pixbuf" gdk_cairo_surface_create_from_pixbuf :: 
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- scale : TBasicType TInt
    Ptr Window ->                           -- for_window : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Surface)


cairoSurfaceCreateFromPixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a, WindowK b) =>
    a                                       -- pixbuf
    -> Int32                                -- scale
    -> Maybe (b)                            -- forWindow
    -> m Cairo.Surface                      -- result
cairoSurfaceCreateFromPixbuf pixbuf scale forWindow = liftIO $ do
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    maybeForWindow <- case forWindow of
        Nothing -> return nullPtr
        Just jForWindow -> do
            let jForWindow' = unsafeManagedPtrCastPtr jForWindow
            return jForWindow'
    result <- gdk_cairo_surface_create_from_pixbuf pixbuf' scale maybeForWindow
    checkUnexpectedReturnNULL "gdk_cairo_surface_create_from_pixbuf" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr pixbuf
    whenJust forWindow touchManagedPtr
    return result'


-- function gdk_cairo_set_source_window
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_set_source_window" gdk_cairo_set_source_window :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO ()


cairoSetSourceWindow ::
    (MonadIO m, WindowK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- window
    -> Double                               -- x
    -> Double                               -- y
    -> m ()                                 -- result
cairoSetSourceWindow cr window x y = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let window' = unsafeManagedPtrCastPtr window
    let x' = realToFrac x
    let y' = realToFrac y
    gdk_cairo_set_source_window cr' window' x' y'
    touchManagedPtr cr
    touchManagedPtr window
    return ()


-- function gdk_cairo_set_source_rgba
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_set_source_rgba" gdk_cairo_set_source_rgba :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr RGBA ->                             -- rgba : TInterface "Gdk" "RGBA"
    IO ()


cairoSetSourceRgba ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> RGBA                                 -- rgba
    -> m ()                                 -- result
cairoSetSourceRgba cr rgba = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let rgba' = unsafeManagedPtrGetPtr rgba
    gdk_cairo_set_source_rgba cr' rgba'
    touchManagedPtr cr
    touchManagedPtr rgba
    return ()


-- function gdk_cairo_set_source_pixbuf
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_set_source_pixbuf" gdk_cairo_set_source_pixbuf :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    CDouble ->                              -- pixbuf_x : TBasicType TDouble
    CDouble ->                              -- pixbuf_y : TBasicType TDouble
    IO ()


cairoSetSourcePixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- pixbuf
    -> Double                               -- pixbufX
    -> Double                               -- pixbufY
    -> m ()                                 -- result
cairoSetSourcePixbuf cr pixbuf pixbufX pixbufY = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    let pixbufX' = realToFrac pixbufX
    let pixbufY' = realToFrac pixbufY
    gdk_cairo_set_source_pixbuf cr' pixbuf' pixbufX' pixbufY'
    touchManagedPtr cr
    touchManagedPtr pixbuf
    return ()


-- function gdk_cairo_set_source_color
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_set_source_color" gdk_cairo_set_source_color :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Color ->                            -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED cairoSetSourceColor ["(Since version 3.4)","Use gdk_cairo_set_source_rgba() instead"]#-}
cairoSetSourceColor ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> Color                                -- color
    -> m ()                                 -- result
cairoSetSourceColor cr color = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let color' = unsafeManagedPtrGetPtr color
    gdk_cairo_set_source_color cr' color'
    touchManagedPtr cr
    touchManagedPtr color
    return ()


-- function gdk_cairo_region_create_from_surface
-- Args : [Arg {argCName = "surface", argType = TInterface "cairo" "Surface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Region")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_region_create_from_surface" gdk_cairo_region_create_from_surface :: 
    Ptr Cairo.Surface ->                    -- surface : TInterface "cairo" "Surface"
    IO (Ptr Cairo.Region)


cairoRegionCreateFromSurface ::
    (MonadIO m) =>
    Cairo.Surface                           -- surface
    -> m Cairo.Region                       -- result
cairoRegionCreateFromSurface surface = liftIO $ do
    let surface' = unsafeManagedPtrGetPtr surface
    result <- gdk_cairo_region_create_from_surface surface'
    checkUnexpectedReturnNULL "gdk_cairo_region_create_from_surface" result
    result' <- (wrapBoxed Cairo.Region) result
    touchManagedPtr surface
    return result'


-- function gdk_cairo_region
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_region" gdk_cairo_region :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    IO ()


cairoRegion ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> Cairo.Region                         -- region
    -> m ()                                 -- result
cairoRegion cr region = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let region' = unsafeManagedPtrGetPtr region
    gdk_cairo_region cr' region'
    touchManagedPtr cr
    touchManagedPtr region
    return ()


-- function gdk_cairo_rectangle
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rectangle", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_rectangle" gdk_cairo_rectangle :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Rectangle ->                        -- rectangle : TInterface "Gdk" "Rectangle"
    IO ()


cairoRectangle ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> Rectangle                            -- rectangle
    -> m ()                                 -- result
cairoRectangle cr rectangle = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let rectangle' = unsafeManagedPtrGetPtr rectangle
    gdk_cairo_rectangle cr' rectangle'
    touchManagedPtr cr
    touchManagedPtr rectangle
    return ()


-- function gdk_cairo_get_clip_rectangle
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_get_clip_rectangle" gdk_cairo_get_clip_rectangle :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Rectangle ->                        -- rect : TInterface "Gdk" "Rectangle"
    IO CInt


cairoGetClipRectangle ::
    (MonadIO m) =>
    Cairo.Context                           -- cr
    -> m (Bool,Rectangle)                   -- result
cairoGetClipRectangle cr = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    rect <- callocBoxedBytes 16 :: IO (Ptr Rectangle)
    result <- gdk_cairo_get_clip_rectangle cr' rect
    let result' = (/= 0) result
    rect' <- (wrapBoxed Rectangle) rect
    touchManagedPtr cr
    return (result', rect')


-- function gdk_cairo_draw_from_gl
-- Args : [Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_type", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer_scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_draw_from_gl" gdk_cairo_draw_from_gl :: 
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    Int32 ->                                -- source : TBasicType TInt
    Int32 ->                                -- source_type : TBasicType TInt
    Int32 ->                                -- buffer_scale : TBasicType TInt
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


cairoDrawFromGl ::
    (MonadIO m, WindowK a) =>
    Cairo.Context                           -- cr
    -> a                                    -- window
    -> Int32                                -- source
    -> Int32                                -- sourceType
    -> Int32                                -- bufferScale
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
cairoDrawFromGl cr window source sourceType bufferScale x y width height = liftIO $ do
    let cr' = unsafeManagedPtrGetPtr cr
    let window' = unsafeManagedPtrCastPtr window
    gdk_cairo_draw_from_gl cr' window' source sourceType bufferScale x y width height
    touchManagedPtr cr
    touchManagedPtr window
    return ()


-- function gdk_cairo_create
-- Args : [Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cairo_create" gdk_cairo_create :: 
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Context)


cairoCreate ::
    (MonadIO m, WindowK a) =>
    a                                       -- window
    -> m Cairo.Context                      -- result
cairoCreate window = liftIO $ do
    let window' = unsafeManagedPtrCastPtr window
    result <- gdk_cairo_create window'
    checkUnexpectedReturnNULL "gdk_cairo_create" result
    result' <- (wrapBoxed Cairo.Context) result
    touchManagedPtr window
    return result'


-- function gdk_beep
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_beep" gdk_beep :: 
    IO ()


beep ::
    (MonadIO m) =>
    m ()                                    -- result
beep  = liftIO $ do
    gdk_beep
    return ()


-- function gdk_add_option_entries_libgtk_only
-- Args : [Arg {argCName = "group", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_add_option_entries_libgtk_only" gdk_add_option_entries_libgtk_only :: 
    Ptr GLib.OptionGroup ->                 -- group : TInterface "GLib" "OptionGroup"
    IO ()

{-# DEPRECATED addOptionEntriesLibgtkOnly ["(Since version 3.16)","This symbol was never meant to be used outside","  of GTK+"]#-}
addOptionEntriesLibgtkOnly ::
    (MonadIO m) =>
    GLib.OptionGroup                        -- group
    -> m ()                                 -- result
addOptionEntriesLibgtkOnly group = liftIO $ do
    let group' = unsafeManagedPtrGetPtr group
    gdk_add_option_entries_libgtk_only group'
    touchManagedPtr group
    return ()



