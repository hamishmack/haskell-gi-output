

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Display
    ( 

-- * Exported types
    Display(..)                             ,
    DisplayK                                ,
    toDisplay                               ,
    noDisplay                               ,


 -- * Methods
-- ** displayBeep
    DisplayBeepMethodInfo                   ,
    displayBeep                             ,


-- ** displayClose
    DisplayCloseMethodInfo                  ,
    displayClose                            ,


-- ** displayDeviceIsGrabbed
    DisplayDeviceIsGrabbedMethodInfo        ,
    displayDeviceIsGrabbed                  ,


-- ** displayFlush
    DisplayFlushMethodInfo                  ,
    displayFlush                            ,


-- ** displayGetAppLaunchContext
    DisplayGetAppLaunchContextMethodInfo    ,
    displayGetAppLaunchContext              ,


-- ** displayGetDefault
    displayGetDefault                       ,


-- ** displayGetDefaultCursorSize
    DisplayGetDefaultCursorSizeMethodInfo   ,
    displayGetDefaultCursorSize             ,


-- ** displayGetDefaultGroup
    DisplayGetDefaultGroupMethodInfo        ,
    displayGetDefaultGroup                  ,


-- ** displayGetDefaultScreen
    DisplayGetDefaultScreenMethodInfo       ,
    displayGetDefaultScreen                 ,


-- ** displayGetDefaultSeat
    DisplayGetDefaultSeatMethodInfo         ,
    displayGetDefaultSeat                   ,


-- ** displayGetDeviceManager
    DisplayGetDeviceManagerMethodInfo       ,
    displayGetDeviceManager                 ,


-- ** displayGetEvent
    DisplayGetEventMethodInfo               ,
    displayGetEvent                         ,


-- ** displayGetMaximalCursorSize
    DisplayGetMaximalCursorSizeMethodInfo   ,
    displayGetMaximalCursorSize             ,


-- ** displayGetNScreens
    DisplayGetNScreensMethodInfo            ,
    displayGetNScreens                      ,


-- ** displayGetName
    DisplayGetNameMethodInfo                ,
    displayGetName                          ,


-- ** displayGetPointer
    DisplayGetPointerMethodInfo             ,
    displayGetPointer                       ,


-- ** displayGetScreen
    DisplayGetScreenMethodInfo              ,
    displayGetScreen                        ,


-- ** displayGetWindowAtPointer
    DisplayGetWindowAtPointerMethodInfo     ,
    displayGetWindowAtPointer               ,


-- ** displayHasPending
    DisplayHasPendingMethodInfo             ,
    displayHasPending                       ,


-- ** displayIsClosed
    DisplayIsClosedMethodInfo               ,
    displayIsClosed                         ,


-- ** displayKeyboardUngrab
    DisplayKeyboardUngrabMethodInfo         ,
    displayKeyboardUngrab                   ,


-- ** displayListDevices
    DisplayListDevicesMethodInfo            ,
    displayListDevices                      ,


-- ** displayListSeats
    DisplayListSeatsMethodInfo              ,
    displayListSeats                        ,


-- ** displayNotifyStartupComplete
    DisplayNotifyStartupCompleteMethodInfo  ,
    displayNotifyStartupComplete            ,


-- ** displayOpen
    displayOpen                             ,


-- ** displayOpenDefaultLibgtkOnly
    displayOpenDefaultLibgtkOnly            ,


-- ** displayPeekEvent
    DisplayPeekEventMethodInfo              ,
    displayPeekEvent                        ,


-- ** displayPointerIsGrabbed
    DisplayPointerIsGrabbedMethodInfo       ,
    displayPointerIsGrabbed                 ,


-- ** displayPointerUngrab
    DisplayPointerUngrabMethodInfo          ,
    displayPointerUngrab                    ,


-- ** displayPutEvent
    DisplayPutEventMethodInfo               ,
    displayPutEvent                         ,


-- ** displayRequestSelectionNotification
    DisplayRequestSelectionNotificationMethodInfo,
    displayRequestSelectionNotification     ,


-- ** displaySetDoubleClickDistance
    DisplaySetDoubleClickDistanceMethodInfo ,
    displaySetDoubleClickDistance           ,


-- ** displaySetDoubleClickTime
    DisplaySetDoubleClickTimeMethodInfo     ,
    displaySetDoubleClickTime               ,


-- ** displayStoreClipboard
    DisplayStoreClipboardMethodInfo         ,
    displayStoreClipboard                   ,


-- ** displaySupportsClipboardPersistence
    DisplaySupportsClipboardPersistenceMethodInfo,
    displaySupportsClipboardPersistence     ,


-- ** displaySupportsComposite
    DisplaySupportsCompositeMethodInfo      ,
    displaySupportsComposite                ,


-- ** displaySupportsCursorAlpha
    DisplaySupportsCursorAlphaMethodInfo    ,
    displaySupportsCursorAlpha              ,


-- ** displaySupportsCursorColor
    DisplaySupportsCursorColorMethodInfo    ,
    displaySupportsCursorColor              ,


-- ** displaySupportsInputShapes
    DisplaySupportsInputShapesMethodInfo    ,
    displaySupportsInputShapes              ,


-- ** displaySupportsSelectionNotification
    DisplaySupportsSelectionNotificationMethodInfo,
    displaySupportsSelectionNotification    ,


-- ** displaySupportsShapes
    DisplaySupportsShapesMethodInfo         ,
    displaySupportsShapes                   ,


-- ** displaySync
    DisplaySyncMethodInfo                   ,
    displaySync                             ,


-- ** displayWarpPointer
    DisplayWarpPointerMethodInfo            ,
    displayWarpPointer                      ,




 -- * Signals
-- ** Closed
    DisplayClosedCallback                   ,
    DisplayClosedCallbackC                  ,
    DisplayClosedSignalInfo                 ,
    afterDisplayClosed                      ,
    displayClosedCallbackWrapper            ,
    displayClosedClosure                    ,
    mkDisplayClosedCallback                 ,
    noDisplayClosedCallback                 ,
    onDisplayClosed                         ,


-- ** Opened
    DisplayOpenedCallback                   ,
    DisplayOpenedCallbackC                  ,
    DisplayOpenedSignalInfo                 ,
    afterDisplayOpened                      ,
    displayOpenedCallbackWrapper            ,
    displayOpenedClosure                    ,
    mkDisplayOpenedCallback                 ,
    noDisplayOpenedCallback                 ,
    onDisplayOpened                         ,


-- ** SeatAdded
    DisplaySeatAddedCallback                ,
    DisplaySeatAddedCallbackC               ,
    DisplaySeatAddedSignalInfo              ,
    afterDisplaySeatAdded                   ,
    displaySeatAddedCallbackWrapper         ,
    displaySeatAddedClosure                 ,
    mkDisplaySeatAddedCallback              ,
    noDisplaySeatAddedCallback              ,
    onDisplaySeatAdded                      ,


-- ** SeatRemoved
    DisplaySeatRemovedCallback              ,
    DisplaySeatRemovedCallbackC             ,
    DisplaySeatRemovedSignalInfo            ,
    afterDisplaySeatRemoved                 ,
    displaySeatRemovedCallbackWrapper       ,
    displaySeatRemovedClosure               ,
    mkDisplaySeatRemovedCallback            ,
    noDisplaySeatRemovedCallback            ,
    onDisplaySeatRemoved                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype Display = Display (ForeignPtr Display)
foreign import ccall "gdk_display_get_type"
    c_gdk_display_get_type :: IO GType

type instance ParentTypes Display = DisplayParentTypes
type DisplayParentTypes = '[GObject.Object]

instance GObject Display where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_display_get_type
    

class GObject o => DisplayK o
instance (GObject o, IsDescendantOf Display o) => DisplayK o

toDisplay :: DisplayK o => o -> IO Display
toDisplay = unsafeCastTo Display

noDisplay :: Maybe Display
noDisplay = Nothing

type family ResolveDisplayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDisplayMethod "beep" o = DisplayBeepMethodInfo
    ResolveDisplayMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDisplayMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDisplayMethod "close" o = DisplayCloseMethodInfo
    ResolveDisplayMethod "deviceIsGrabbed" o = DisplayDeviceIsGrabbedMethodInfo
    ResolveDisplayMethod "flush" o = DisplayFlushMethodInfo
    ResolveDisplayMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDisplayMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDisplayMethod "hasPending" o = DisplayHasPendingMethodInfo
    ResolveDisplayMethod "isClosed" o = DisplayIsClosedMethodInfo
    ResolveDisplayMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDisplayMethod "keyboardUngrab" o = DisplayKeyboardUngrabMethodInfo
    ResolveDisplayMethod "listDevices" o = DisplayListDevicesMethodInfo
    ResolveDisplayMethod "listSeats" o = DisplayListSeatsMethodInfo
    ResolveDisplayMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDisplayMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDisplayMethod "notifyStartupComplete" o = DisplayNotifyStartupCompleteMethodInfo
    ResolveDisplayMethod "peekEvent" o = DisplayPeekEventMethodInfo
    ResolveDisplayMethod "pointerIsGrabbed" o = DisplayPointerIsGrabbedMethodInfo
    ResolveDisplayMethod "pointerUngrab" o = DisplayPointerUngrabMethodInfo
    ResolveDisplayMethod "putEvent" o = DisplayPutEventMethodInfo
    ResolveDisplayMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDisplayMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDisplayMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDisplayMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDisplayMethod "requestSelectionNotification" o = DisplayRequestSelectionNotificationMethodInfo
    ResolveDisplayMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDisplayMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDisplayMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDisplayMethod "storeClipboard" o = DisplayStoreClipboardMethodInfo
    ResolveDisplayMethod "supportsClipboardPersistence" o = DisplaySupportsClipboardPersistenceMethodInfo
    ResolveDisplayMethod "supportsComposite" o = DisplaySupportsCompositeMethodInfo
    ResolveDisplayMethod "supportsCursorAlpha" o = DisplaySupportsCursorAlphaMethodInfo
    ResolveDisplayMethod "supportsCursorColor" o = DisplaySupportsCursorColorMethodInfo
    ResolveDisplayMethod "supportsInputShapes" o = DisplaySupportsInputShapesMethodInfo
    ResolveDisplayMethod "supportsSelectionNotification" o = DisplaySupportsSelectionNotificationMethodInfo
    ResolveDisplayMethod "supportsShapes" o = DisplaySupportsShapesMethodInfo
    ResolveDisplayMethod "sync" o = DisplaySyncMethodInfo
    ResolveDisplayMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDisplayMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDisplayMethod "warpPointer" o = DisplayWarpPointerMethodInfo
    ResolveDisplayMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDisplayMethod "getAppLaunchContext" o = DisplayGetAppLaunchContextMethodInfo
    ResolveDisplayMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDisplayMethod "getDefaultCursorSize" o = DisplayGetDefaultCursorSizeMethodInfo
    ResolveDisplayMethod "getDefaultGroup" o = DisplayGetDefaultGroupMethodInfo
    ResolveDisplayMethod "getDefaultScreen" o = DisplayGetDefaultScreenMethodInfo
    ResolveDisplayMethod "getDefaultSeat" o = DisplayGetDefaultSeatMethodInfo
    ResolveDisplayMethod "getDeviceManager" o = DisplayGetDeviceManagerMethodInfo
    ResolveDisplayMethod "getEvent" o = DisplayGetEventMethodInfo
    ResolveDisplayMethod "getMaximalCursorSize" o = DisplayGetMaximalCursorSizeMethodInfo
    ResolveDisplayMethod "getNScreens" o = DisplayGetNScreensMethodInfo
    ResolveDisplayMethod "getName" o = DisplayGetNameMethodInfo
    ResolveDisplayMethod "getPointer" o = DisplayGetPointerMethodInfo
    ResolveDisplayMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDisplayMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDisplayMethod "getScreen" o = DisplayGetScreenMethodInfo
    ResolveDisplayMethod "getWindowAtPointer" o = DisplayGetWindowAtPointerMethodInfo
    ResolveDisplayMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDisplayMethod "setDoubleClickDistance" o = DisplaySetDoubleClickDistanceMethodInfo
    ResolveDisplayMethod "setDoubleClickTime" o = DisplaySetDoubleClickTimeMethodInfo
    ResolveDisplayMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDisplayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDisplayMethod t Display, MethodInfo info Display p) => IsLabelProxy t (Display -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDisplayMethod t Display, MethodInfo info Display p) => IsLabel t (Display -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Display::closed
type DisplayClosedCallback =
    Bool ->
    IO ()

noDisplayClosedCallback :: Maybe DisplayClosedCallback
noDisplayClosedCallback = Nothing

type DisplayClosedCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDisplayClosedCallback :: DisplayClosedCallbackC -> IO (FunPtr DisplayClosedCallbackC)

displayClosedClosure :: DisplayClosedCallback -> IO Closure
displayClosedClosure cb = newCClosure =<< mkDisplayClosedCallback wrapped
    where wrapped = displayClosedCallbackWrapper cb

displayClosedCallbackWrapper ::
    DisplayClosedCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
displayClosedCallbackWrapper _cb _ isError _ = do
    let isError' = (/= 0) isError
    _cb  isError'

onDisplayClosed :: (GObject a, MonadIO m) => a -> DisplayClosedCallback -> m SignalHandlerId
onDisplayClosed obj cb = liftIO $ connectDisplayClosed obj cb SignalConnectBefore
afterDisplayClosed :: (GObject a, MonadIO m) => a -> DisplayClosedCallback -> m SignalHandlerId
afterDisplayClosed obj cb = connectDisplayClosed obj cb SignalConnectAfter

connectDisplayClosed :: (GObject a, MonadIO m) =>
                        a -> DisplayClosedCallback -> SignalConnectMode -> m SignalHandlerId
connectDisplayClosed obj cb after = liftIO $ do
    cb' <- mkDisplayClosedCallback (displayClosedCallbackWrapper cb)
    connectSignalFunPtr obj "closed" cb' after

-- signal Display::opened
type DisplayOpenedCallback =
    IO ()

noDisplayOpenedCallback :: Maybe DisplayOpenedCallback
noDisplayOpenedCallback = Nothing

type DisplayOpenedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDisplayOpenedCallback :: DisplayOpenedCallbackC -> IO (FunPtr DisplayOpenedCallbackC)

displayOpenedClosure :: DisplayOpenedCallback -> IO Closure
displayOpenedClosure cb = newCClosure =<< mkDisplayOpenedCallback wrapped
    where wrapped = displayOpenedCallbackWrapper cb

displayOpenedCallbackWrapper ::
    DisplayOpenedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
displayOpenedCallbackWrapper _cb _ _ = do
    _cb 

onDisplayOpened :: (GObject a, MonadIO m) => a -> DisplayOpenedCallback -> m SignalHandlerId
onDisplayOpened obj cb = liftIO $ connectDisplayOpened obj cb SignalConnectBefore
afterDisplayOpened :: (GObject a, MonadIO m) => a -> DisplayOpenedCallback -> m SignalHandlerId
afterDisplayOpened obj cb = connectDisplayOpened obj cb SignalConnectAfter

connectDisplayOpened :: (GObject a, MonadIO m) =>
                        a -> DisplayOpenedCallback -> SignalConnectMode -> m SignalHandlerId
connectDisplayOpened obj cb after = liftIO $ do
    cb' <- mkDisplayOpenedCallback (displayOpenedCallbackWrapper cb)
    connectSignalFunPtr obj "opened" cb' after

-- signal Display::seat-added
type DisplaySeatAddedCallback =
    Seat ->
    IO ()

noDisplaySeatAddedCallback :: Maybe DisplaySeatAddedCallback
noDisplaySeatAddedCallback = Nothing

type DisplaySeatAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Seat ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDisplaySeatAddedCallback :: DisplaySeatAddedCallbackC -> IO (FunPtr DisplaySeatAddedCallbackC)

displaySeatAddedClosure :: DisplaySeatAddedCallback -> IO Closure
displaySeatAddedClosure cb = newCClosure =<< mkDisplaySeatAddedCallback wrapped
    where wrapped = displaySeatAddedCallbackWrapper cb

displaySeatAddedCallbackWrapper ::
    DisplaySeatAddedCallback ->
    Ptr () ->
    Ptr Seat ->
    Ptr () ->
    IO ()
displaySeatAddedCallbackWrapper _cb _ seat _ = do
    seat' <- (newObject Seat) seat
    _cb  seat'

onDisplaySeatAdded :: (GObject a, MonadIO m) => a -> DisplaySeatAddedCallback -> m SignalHandlerId
onDisplaySeatAdded obj cb = liftIO $ connectDisplaySeatAdded obj cb SignalConnectBefore
afterDisplaySeatAdded :: (GObject a, MonadIO m) => a -> DisplaySeatAddedCallback -> m SignalHandlerId
afterDisplaySeatAdded obj cb = connectDisplaySeatAdded obj cb SignalConnectAfter

connectDisplaySeatAdded :: (GObject a, MonadIO m) =>
                           a -> DisplaySeatAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectDisplaySeatAdded obj cb after = liftIO $ do
    cb' <- mkDisplaySeatAddedCallback (displaySeatAddedCallbackWrapper cb)
    connectSignalFunPtr obj "seat-added" cb' after

-- signal Display::seat-removed
type DisplaySeatRemovedCallback =
    Seat ->
    IO ()

noDisplaySeatRemovedCallback :: Maybe DisplaySeatRemovedCallback
noDisplaySeatRemovedCallback = Nothing

type DisplaySeatRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Seat ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDisplaySeatRemovedCallback :: DisplaySeatRemovedCallbackC -> IO (FunPtr DisplaySeatRemovedCallbackC)

displaySeatRemovedClosure :: DisplaySeatRemovedCallback -> IO Closure
displaySeatRemovedClosure cb = newCClosure =<< mkDisplaySeatRemovedCallback wrapped
    where wrapped = displaySeatRemovedCallbackWrapper cb

displaySeatRemovedCallbackWrapper ::
    DisplaySeatRemovedCallback ->
    Ptr () ->
    Ptr Seat ->
    Ptr () ->
    IO ()
displaySeatRemovedCallbackWrapper _cb _ seat _ = do
    seat' <- (newObject Seat) seat
    _cb  seat'

onDisplaySeatRemoved :: (GObject a, MonadIO m) => a -> DisplaySeatRemovedCallback -> m SignalHandlerId
onDisplaySeatRemoved obj cb = liftIO $ connectDisplaySeatRemoved obj cb SignalConnectBefore
afterDisplaySeatRemoved :: (GObject a, MonadIO m) => a -> DisplaySeatRemovedCallback -> m SignalHandlerId
afterDisplaySeatRemoved obj cb = connectDisplaySeatRemoved obj cb SignalConnectAfter

connectDisplaySeatRemoved :: (GObject a, MonadIO m) =>
                             a -> DisplaySeatRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectDisplaySeatRemoved obj cb after = liftIO $ do
    cb' <- mkDisplaySeatRemovedCallback (displaySeatRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "seat-removed" cb' after

type instance AttributeList Display = DisplayAttributeList
type DisplayAttributeList = ('[ ] :: [(Symbol, *)])

data DisplayClosedSignalInfo
instance SignalInfo DisplayClosedSignalInfo where
    type HaskellCallbackType DisplayClosedSignalInfo = DisplayClosedCallback
    connectSignal _ = connectDisplayClosed

data DisplayOpenedSignalInfo
instance SignalInfo DisplayOpenedSignalInfo where
    type HaskellCallbackType DisplayOpenedSignalInfo = DisplayOpenedCallback
    connectSignal _ = connectDisplayOpened

data DisplaySeatAddedSignalInfo
instance SignalInfo DisplaySeatAddedSignalInfo where
    type HaskellCallbackType DisplaySeatAddedSignalInfo = DisplaySeatAddedCallback
    connectSignal _ = connectDisplaySeatAdded

data DisplaySeatRemovedSignalInfo
instance SignalInfo DisplaySeatRemovedSignalInfo where
    type HaskellCallbackType DisplaySeatRemovedSignalInfo = DisplaySeatRemovedCallback
    connectSignal _ = connectDisplaySeatRemoved

type instance SignalList Display = DisplaySignalList
type DisplaySignalList = ('[ '("closed", DisplayClosedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("opened", DisplayOpenedSignalInfo), '("seatAdded", DisplaySeatAddedSignalInfo), '("seatRemoved", DisplaySeatRemovedSignalInfo)] :: [(Symbol, *)])

-- method Display::beep
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_beep" gdk_display_beep :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO ()


displayBeep ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
displayBeep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_beep _obj'
    touchManagedPtr _obj
    return ()

data DisplayBeepMethodInfo
instance (signature ~ (m ()), MonadIO m, DisplayK a) => MethodInfo DisplayBeepMethodInfo a signature where
    overloadedMethod _ = displayBeep

-- method Display::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_close" gdk_display_close :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO ()


displayClose ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
displayClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_close _obj'
    touchManagedPtr _obj
    return ()

data DisplayCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, DisplayK a) => MethodInfo DisplayCloseMethodInfo a signature where
    overloadedMethod _ = displayClose

-- method Display::device_is_grabbed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_device_is_grabbed" gdk_display_device_is_grabbed :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    IO CInt


displayDeviceIsGrabbed ::
    (MonadIO m, DisplayK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m Bool                               -- result
displayDeviceIsGrabbed _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    result <- gdk_display_device_is_grabbed _obj' device'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr device
    return result'

data DisplayDeviceIsGrabbedMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, DisplayK a, DeviceK b) => MethodInfo DisplayDeviceIsGrabbedMethodInfo a signature where
    overloadedMethod _ = displayDeviceIsGrabbed

-- method Display::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_flush" gdk_display_flush :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO ()


displayFlush ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
displayFlush _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_flush _obj'
    touchManagedPtr _obj
    return ()

data DisplayFlushMethodInfo
instance (signature ~ (m ()), MonadIO m, DisplayK a) => MethodInfo DisplayFlushMethodInfo a signature where
    overloadedMethod _ = displayFlush

-- method Display::get_app_launch_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "AppLaunchContext")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_app_launch_context" gdk_display_get_app_launch_context :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr AppLaunchContext)


displayGetAppLaunchContext ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m AppLaunchContext                   -- result
displayGetAppLaunchContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_app_launch_context _obj'
    checkUnexpectedReturnNULL "gdk_display_get_app_launch_context" result
    result' <- (wrapObject AppLaunchContext) result
    touchManagedPtr _obj
    return result'

data DisplayGetAppLaunchContextMethodInfo
instance (signature ~ (m AppLaunchContext), MonadIO m, DisplayK a) => MethodInfo DisplayGetAppLaunchContextMethodInfo a signature where
    overloadedMethod _ = displayGetAppLaunchContext

-- method Display::get_default_cursor_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_default_cursor_size" gdk_display_get_default_cursor_size :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO Word32


displayGetDefaultCursorSize ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
displayGetDefaultCursorSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_default_cursor_size _obj'
    touchManagedPtr _obj
    return result

data DisplayGetDefaultCursorSizeMethodInfo
instance (signature ~ (m Word32), MonadIO m, DisplayK a) => MethodInfo DisplayGetDefaultCursorSizeMethodInfo a signature where
    overloadedMethod _ = displayGetDefaultCursorSize

-- method Display::get_default_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_default_group" gdk_display_get_default_group :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr Window)


displayGetDefaultGroup ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Window                             -- result
displayGetDefaultGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_default_group _obj'
    checkUnexpectedReturnNULL "gdk_display_get_default_group" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data DisplayGetDefaultGroupMethodInfo
instance (signature ~ (m Window), MonadIO m, DisplayK a) => MethodInfo DisplayGetDefaultGroupMethodInfo a signature where
    overloadedMethod _ = displayGetDefaultGroup

-- method Display::get_default_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_default_screen" gdk_display_get_default_screen :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr Screen)


displayGetDefaultScreen ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Screen                             -- result
displayGetDefaultScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_default_screen _obj'
    checkUnexpectedReturnNULL "gdk_display_get_default_screen" result
    result' <- (newObject Screen) result
    touchManagedPtr _obj
    return result'

data DisplayGetDefaultScreenMethodInfo
instance (signature ~ (m Screen), MonadIO m, DisplayK a) => MethodInfo DisplayGetDefaultScreenMethodInfo a signature where
    overloadedMethod _ = displayGetDefaultScreen

-- method Display::get_default_seat
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Seat")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_default_seat" gdk_display_get_default_seat :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr Seat)


displayGetDefaultSeat ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Seat                               -- result
displayGetDefaultSeat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_default_seat _obj'
    checkUnexpectedReturnNULL "gdk_display_get_default_seat" result
    result' <- (newObject Seat) result
    touchManagedPtr _obj
    return result'

data DisplayGetDefaultSeatMethodInfo
instance (signature ~ (m Seat), MonadIO m, DisplayK a) => MethodInfo DisplayGetDefaultSeatMethodInfo a signature where
    overloadedMethod _ = displayGetDefaultSeat

-- method Display::get_device_manager
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DeviceManager")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_device_manager" gdk_display_get_device_manager :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr DeviceManager)

{-# DEPRECATED displayGetDeviceManager ["(Since version 3.20.)","Use gdk_display_get_default_seat() and #GdkSeat operations."]#-}
displayGetDeviceManager ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m (Maybe DeviceManager)              -- result
displayGetDeviceManager _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_device_manager _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject DeviceManager) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DisplayGetDeviceManagerMethodInfo
instance (signature ~ (m (Maybe DeviceManager)), MonadIO m, DisplayK a) => MethodInfo DisplayGetDeviceManagerMethodInfo a signature where
    overloadedMethod _ = displayGetDeviceManager

-- method Display::get_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_event" gdk_display_get_event :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr Event)


displayGetEvent ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m (Maybe Event)                      -- result
displayGetEvent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_event _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Event) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DisplayGetEventMethodInfo
instance (signature ~ (m (Maybe Event)), MonadIO m, DisplayK a) => MethodInfo DisplayGetEventMethodInfo a signature where
    overloadedMethod _ = displayGetEvent

-- method Display::get_maximal_cursor_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_maximal_cursor_size" gdk_display_get_maximal_cursor_size :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr Word32 ->                           -- width : TBasicType TUInt
    Ptr Word32 ->                           -- height : TBasicType TUInt
    IO ()


displayGetMaximalCursorSize ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m (Word32,Word32)                    -- result
displayGetMaximalCursorSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Word32)
    height <- allocMem :: IO (Ptr Word32)
    gdk_display_get_maximal_cursor_size _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data DisplayGetMaximalCursorSizeMethodInfo
instance (signature ~ (m (Word32,Word32)), MonadIO m, DisplayK a) => MethodInfo DisplayGetMaximalCursorSizeMethodInfo a signature where
    overloadedMethod _ = displayGetMaximalCursorSize

-- method Display::get_n_screens
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_n_screens" gdk_display_get_n_screens :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO Int32

{-# DEPRECATED displayGetNScreens ["(Since version 3.10)","The number of screens is always 1."]#-}
displayGetNScreens ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
displayGetNScreens _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_n_screens _obj'
    touchManagedPtr _obj
    return result

data DisplayGetNScreensMethodInfo
instance (signature ~ (m Int32), MonadIO m, DisplayK a) => MethodInfo DisplayGetNScreensMethodInfo a signature where
    overloadedMethod _ = displayGetNScreens

-- method Display::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_name" gdk_display_get_name :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CString


displayGetName ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
displayGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_name _obj'
    checkUnexpectedReturnNULL "gdk_display_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DisplayGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DisplayK a) => MethodInfo DisplayGetNameMethodInfo a signature where
    overloadedMethod _ = displayGetName

-- method Display::get_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_pointer" gdk_display_get_pointer :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr (Ptr Screen) ->                     -- screen : TInterface "Gdk" "Screen"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    Ptr CUInt ->                            -- mask : TInterface "Gdk" "ModifierType"
    IO ()

{-# DEPRECATED displayGetPointer ["(Since version 3.0)","Use gdk_device_get_position() instead."]#-}
displayGetPointer ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m (Screen,Int32,Int32,[ModifierType])-- result
displayGetPointer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    screen <- allocMem :: IO (Ptr (Ptr Screen))
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    mask <- allocMem :: IO (Ptr CUInt)
    gdk_display_get_pointer _obj' screen x y mask
    screen' <- peek screen
    screen'' <- (newObject Screen) screen'
    x' <- peek x
    y' <- peek y
    mask' <- peek mask
    let mask'' = wordToGFlags mask'
    touchManagedPtr _obj
    freeMem screen
    freeMem x
    freeMem y
    freeMem mask
    return (screen'', x', y', mask'')

data DisplayGetPointerMethodInfo
instance (signature ~ (m (Screen,Int32,Int32,[ModifierType])), MonadIO m, DisplayK a) => MethodInfo DisplayGetPointerMethodInfo a signature where
    overloadedMethod _ = displayGetPointer

-- method Display::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_screen" gdk_display_get_screen :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Int32 ->                                -- screen_num : TBasicType TInt
    IO (Ptr Screen)

{-# DEPRECATED displayGetScreen ["(Since version 3.20)","There is only one screen; use gdk_display_get_default_screen() to get it."]#-}
displayGetScreen ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> Int32                                -- screenNum
    -> m Screen                             -- result
displayGetScreen _obj screenNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_get_screen _obj' screenNum
    checkUnexpectedReturnNULL "gdk_display_get_screen" result
    result' <- (newObject Screen) result
    touchManagedPtr _obj
    return result'

data DisplayGetScreenMethodInfo
instance (signature ~ (Int32 -> m Screen), MonadIO m, DisplayK a) => MethodInfo DisplayGetScreenMethodInfo a signature where
    overloadedMethod _ = displayGetScreen

-- method Display::get_window_at_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "win_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "win_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_window_at_pointer" gdk_display_get_window_at_pointer :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr Int32 ->                            -- win_x : TBasicType TInt
    Ptr Int32 ->                            -- win_y : TBasicType TInt
    IO (Ptr Window)

{-# DEPRECATED displayGetWindowAtPointer ["(Since version 3.0)","Use gdk_device_get_window_at_position() instead."]#-}
displayGetWindowAtPointer ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m ((Maybe Window),Int32,Int32)       -- result
displayGetWindowAtPointer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    winX <- allocMem :: IO (Ptr Int32)
    winY <- allocMem :: IO (Ptr Int32)
    result <- gdk_display_get_window_at_pointer _obj' winX winY
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    winX' <- peek winX
    winY' <- peek winY
    touchManagedPtr _obj
    freeMem winX
    freeMem winY
    return (maybeResult, winX', winY')

data DisplayGetWindowAtPointerMethodInfo
instance (signature ~ (m ((Maybe Window),Int32,Int32)), MonadIO m, DisplayK a) => MethodInfo DisplayGetWindowAtPointerMethodInfo a signature where
    overloadedMethod _ = displayGetWindowAtPointer

-- method Display::has_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_has_pending" gdk_display_has_pending :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displayHasPending ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displayHasPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_has_pending _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplayHasPendingMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplayHasPendingMethodInfo a signature where
    overloadedMethod _ = displayHasPending

-- method Display::is_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_is_closed" gdk_display_is_closed :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displayIsClosed ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displayIsClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_is_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplayIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplayIsClosedMethodInfo a signature where
    overloadedMethod _ = displayIsClosed

-- method Display::keyboard_ungrab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_keyboard_ungrab" gdk_display_keyboard_ungrab :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()

{-# DEPRECATED displayKeyboardUngrab ["(Since version 3.0)","Use gdk_device_ungrab(), together with gdk_device_grab()","            instead."]#-}
displayKeyboardUngrab ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> Word32                               -- time_
    -> m ()                                 -- result
displayKeyboardUngrab _obj time_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_keyboard_ungrab _obj' time_
    touchManagedPtr _obj
    return ()

data DisplayKeyboardUngrabMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DisplayK a) => MethodInfo DisplayKeyboardUngrabMethodInfo a signature where
    overloadedMethod _ = displayKeyboardUngrab

-- method Display::list_devices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Device"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_list_devices" gdk_display_list_devices :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr (GList (Ptr Device)))

{-# DEPRECATED displayListDevices ["(Since version 3.0)","Use gdk_device_manager_list_devices() instead."]#-}
displayListDevices ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m [Device]                           -- result
displayListDevices _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_list_devices _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Device) result'
    touchManagedPtr _obj
    return result''

data DisplayListDevicesMethodInfo
instance (signature ~ (m [Device]), MonadIO m, DisplayK a) => MethodInfo DisplayListDevicesMethodInfo a signature where
    overloadedMethod _ = displayListDevices

-- method Display::list_seats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Seat"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_list_seats" gdk_display_list_seats :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr (GList (Ptr Seat)))


displayListSeats ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m [Seat]                             -- result
displayListSeats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_list_seats _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Seat) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DisplayListSeatsMethodInfo
instance (signature ~ (m [Seat]), MonadIO m, DisplayK a) => MethodInfo DisplayListSeatsMethodInfo a signature where
    overloadedMethod _ = displayListSeats

-- method Display::notify_startup_complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "startup_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_notify_startup_complete" gdk_display_notify_startup_complete :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    CString ->                              -- startup_id : TBasicType TUTF8
    IO ()


displayNotifyStartupComplete ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> T.Text                               -- startupId
    -> m ()                                 -- result
displayNotifyStartupComplete _obj startupId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startupId' <- textToCString startupId
    gdk_display_notify_startup_complete _obj' startupId'
    touchManagedPtr _obj
    freeMem startupId'
    return ()

data DisplayNotifyStartupCompleteMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DisplayK a) => MethodInfo DisplayNotifyStartupCompleteMethodInfo a signature where
    overloadedMethod _ = displayNotifyStartupComplete

-- method Display::peek_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_peek_event" gdk_display_peek_event :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO (Ptr Event)


displayPeekEvent ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m (Maybe Event)                      -- result
displayPeekEvent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_peek_event _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Event) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DisplayPeekEventMethodInfo
instance (signature ~ (m (Maybe Event)), MonadIO m, DisplayK a) => MethodInfo DisplayPeekEventMethodInfo a signature where
    overloadedMethod _ = displayPeekEvent

-- method Display::pointer_is_grabbed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_pointer_is_grabbed" gdk_display_pointer_is_grabbed :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt

{-# DEPRECATED displayPointerIsGrabbed ["(Since version 3.0)","Use gdk_display_device_is_grabbed() instead."]#-}
displayPointerIsGrabbed ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displayPointerIsGrabbed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_pointer_is_grabbed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplayPointerIsGrabbedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplayPointerIsGrabbedMethodInfo a signature where
    overloadedMethod _ = displayPointerIsGrabbed

-- method Display::pointer_ungrab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_pointer_ungrab" gdk_display_pointer_ungrab :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Word32 ->                               -- time_ : TBasicType TUInt32
    IO ()

{-# DEPRECATED displayPointerUngrab ["(Since version 3.0)","Use gdk_device_ungrab(), together with gdk_device_grab()","            instead."]#-}
displayPointerUngrab ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> Word32                               -- time_
    -> m ()                                 -- result
displayPointerUngrab _obj time_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_pointer_ungrab _obj' time_
    touchManagedPtr _obj
    return ()

data DisplayPointerUngrabMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DisplayK a) => MethodInfo DisplayPointerUngrabMethodInfo a signature where
    overloadedMethod _ = displayPointerUngrab

-- method Display::put_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_put_event" gdk_display_put_event :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr Event ->                            -- event : TInterface "Gdk" "Event"
    IO ()


displayPutEvent ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> Event                                -- event
    -> m ()                                 -- result
displayPutEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    gdk_display_put_event _obj' event'
    touchManagedPtr _obj
    touchManagedPtr event
    return ()

data DisplayPutEventMethodInfo
instance (signature ~ (Event -> m ()), MonadIO m, DisplayK a) => MethodInfo DisplayPutEventMethodInfo a signature where
    overloadedMethod _ = displayPutEvent

-- method Display::request_selection_notification
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_request_selection_notification" gdk_display_request_selection_notification :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr Atom ->                             -- selection : TInterface "Gdk" "Atom"
    IO CInt


displayRequestSelectionNotification ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> Atom                                 -- selection
    -> m Bool                               -- result
displayRequestSelectionNotification _obj selection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gdk_display_request_selection_notification _obj' selection'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr selection
    return result'

data DisplayRequestSelectionNotificationMethodInfo
instance (signature ~ (Atom -> m Bool), MonadIO m, DisplayK a) => MethodInfo DisplayRequestSelectionNotificationMethodInfo a signature where
    overloadedMethod _ = displayRequestSelectionNotification

-- method Display::set_double_click_distance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "distance", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_set_double_click_distance" gdk_display_set_double_click_distance :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Word32 ->                               -- distance : TBasicType TUInt
    IO ()


displaySetDoubleClickDistance ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> Word32                               -- distance
    -> m ()                                 -- result
displaySetDoubleClickDistance _obj distance = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_set_double_click_distance _obj' distance
    touchManagedPtr _obj
    return ()

data DisplaySetDoubleClickDistanceMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DisplayK a) => MethodInfo DisplaySetDoubleClickDistanceMethodInfo a signature where
    overloadedMethod _ = displaySetDoubleClickDistance

-- method Display::set_double_click_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msec", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_set_double_click_time" gdk_display_set_double_click_time :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Word32 ->                               -- msec : TBasicType TUInt
    IO ()


displaySetDoubleClickTime ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> Word32                               -- msec
    -> m ()                                 -- result
displaySetDoubleClickTime _obj msec = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_set_double_click_time _obj' msec
    touchManagedPtr _obj
    return ()

data DisplaySetDoubleClickTimeMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DisplayK a) => MethodInfo DisplaySetDoubleClickTimeMethodInfo a signature where
    overloadedMethod _ = displaySetDoubleClickTime

-- method Display::store_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clipboard_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 4 (TInterface "Gdk" "Atom"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_store_clipboard" gdk_display_store_clipboard :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr Window ->                           -- clipboard_window : TInterface "Gdk" "Window"
    Word32 ->                               -- time_ : TBasicType TUInt32
    Ptr (Ptr Atom) ->                       -- targets : TCArray False (-1) 4 (TInterface "Gdk" "Atom")
    Int32 ->                                -- n_targets : TBasicType TInt
    IO ()


displayStoreClipboard ::
    (MonadIO m, DisplayK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- clipboardWindow
    -> Word32                               -- time_
    -> [Atom]                               -- targets
    -> m ()                                 -- result
displayStoreClipboard _obj clipboardWindow time_ targets = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let _obj' = unsafeManagedPtrCastPtr _obj
    let clipboardWindow' = unsafeManagedPtrCastPtr clipboardWindow
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packPtrArray targets'
    gdk_display_store_clipboard _obj' clipboardWindow' time_ targets'' nTargets
    touchManagedPtr _obj
    touchManagedPtr clipboardWindow
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()

data DisplayStoreClipboardMethodInfo
instance (signature ~ (b -> Word32 -> [Atom] -> m ()), MonadIO m, DisplayK a, WindowK b) => MethodInfo DisplayStoreClipboardMethodInfo a signature where
    overloadedMethod _ = displayStoreClipboard

-- method Display::supports_clipboard_persistence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_supports_clipboard_persistence" gdk_display_supports_clipboard_persistence :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displaySupportsClipboardPersistence ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displaySupportsClipboardPersistence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_supports_clipboard_persistence _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplaySupportsClipboardPersistenceMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplaySupportsClipboardPersistenceMethodInfo a signature where
    overloadedMethod _ = displaySupportsClipboardPersistence

-- method Display::supports_composite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_supports_composite" gdk_display_supports_composite :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt

{-# DEPRECATED displaySupportsComposite ["(Since version 3.16)","Compositing is an outdated technology that","  only ever worked on X11."]#-}
displaySupportsComposite ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displaySupportsComposite _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_supports_composite _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplaySupportsCompositeMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplaySupportsCompositeMethodInfo a signature where
    overloadedMethod _ = displaySupportsComposite

-- method Display::supports_cursor_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_supports_cursor_alpha" gdk_display_supports_cursor_alpha :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displaySupportsCursorAlpha ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displaySupportsCursorAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_supports_cursor_alpha _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplaySupportsCursorAlphaMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplaySupportsCursorAlphaMethodInfo a signature where
    overloadedMethod _ = displaySupportsCursorAlpha

-- method Display::supports_cursor_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_supports_cursor_color" gdk_display_supports_cursor_color :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displaySupportsCursorColor ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displaySupportsCursorColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_supports_cursor_color _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplaySupportsCursorColorMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplaySupportsCursorColorMethodInfo a signature where
    overloadedMethod _ = displaySupportsCursorColor

-- method Display::supports_input_shapes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_supports_input_shapes" gdk_display_supports_input_shapes :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displaySupportsInputShapes ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displaySupportsInputShapes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_supports_input_shapes _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplaySupportsInputShapesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplaySupportsInputShapesMethodInfo a signature where
    overloadedMethod _ = displaySupportsInputShapes

-- method Display::supports_selection_notification
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_supports_selection_notification" gdk_display_supports_selection_notification :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displaySupportsSelectionNotification ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displaySupportsSelectionNotification _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_supports_selection_notification _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplaySupportsSelectionNotificationMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplaySupportsSelectionNotificationMethodInfo a signature where
    overloadedMethod _ = displaySupportsSelectionNotification

-- method Display::supports_shapes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_supports_shapes" gdk_display_supports_shapes :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO CInt


displaySupportsShapes ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
displaySupportsShapes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_display_supports_shapes _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DisplaySupportsShapesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DisplayK a) => MethodInfo DisplaySupportsShapesMethodInfo a signature where
    overloadedMethod _ = displaySupportsShapes

-- method Display::sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_sync" gdk_display_sync :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    IO ()


displaySync ::
    (MonadIO m, DisplayK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
displaySync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_display_sync _obj'
    touchManagedPtr _obj
    return ()

data DisplaySyncMethodInfo
instance (signature ~ (m ()), MonadIO m, DisplayK a) => MethodInfo DisplaySyncMethodInfo a signature where
    overloadedMethod _ = displaySync

-- method Display::warp_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_warp_pointer" gdk_display_warp_pointer :: 
    Ptr Display ->                          -- _obj : TInterface "Gdk" "Display"
    Ptr Screen ->                           -- screen : TInterface "Gdk" "Screen"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()

{-# DEPRECATED displayWarpPointer ["(Since version 3.0)","Use gdk_device_warp() instead."]#-}
displayWarpPointer ::
    (MonadIO m, DisplayK a, ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
displayWarpPointer _obj screen x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gdk_display_warp_pointer _obj' screen' x y
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data DisplayWarpPointerMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, DisplayK a, ScreenK b) => MethodInfo DisplayWarpPointerMethodInfo a signature where
    overloadedMethod _ = displayWarpPointer

-- method Display::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_get_default" gdk_display_get_default :: 
    IO (Ptr Display)


displayGetDefault ::
    (MonadIO m) =>
    m (Maybe Display)                       -- result
displayGetDefault  = liftIO $ do
    result <- gdk_display_get_default
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Display) result'
        return result''
    return maybeResult

-- method Display::open
-- method type : MemberFunction
-- Args : [Arg {argCName = "display_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_open" gdk_display_open :: 
    CString ->                              -- display_name : TBasicType TUTF8
    IO (Ptr Display)


displayOpen ::
    (MonadIO m) =>
    T.Text                                  -- displayName
    -> m (Maybe Display)                    -- result
displayOpen displayName = liftIO $ do
    displayName' <- textToCString displayName
    result <- gdk_display_open displayName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Display) result'
        return result''
    freeMem displayName'
    return maybeResult

-- method Display::open_default_libgtk_only
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_display_open_default_libgtk_only" gdk_display_open_default_libgtk_only :: 
    IO (Ptr Display)

{-# DEPRECATED displayOpenDefaultLibgtkOnly ["(Since version 3.16)","This symbol was never meant to be used outside","  of GTK+"]#-}
displayOpenDefaultLibgtkOnly ::
    (MonadIO m) =>
    m (Maybe Display)                       -- result
displayOpenDefaultLibgtkOnly  = liftIO $ do
    result <- gdk_display_open_default_libgtk_only
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Display) result'
        return result''
    return maybeResult


