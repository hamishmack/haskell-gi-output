

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Seat
    ( 

-- * Exported types
    Seat(..)                                ,
    SeatK                                   ,
    toSeat                                  ,
    noSeat                                  ,


 -- * Methods
-- ** seatGetCapabilities
    SeatGetCapabilitiesMethodInfo           ,
    seatGetCapabilities                     ,


-- ** seatGetDisplay
    SeatGetDisplayMethodInfo                ,
    seatGetDisplay                          ,


-- ** seatGetKeyboard
    SeatGetKeyboardMethodInfo               ,
    seatGetKeyboard                         ,


-- ** seatGetPointer
    SeatGetPointerMethodInfo                ,
    seatGetPointer                          ,


-- ** seatGetSlaves
    SeatGetSlavesMethodInfo                 ,
    seatGetSlaves                           ,


-- ** seatGrab
    SeatGrabMethodInfo                      ,
    seatGrab                                ,


-- ** seatUngrab
    SeatUngrabMethodInfo                    ,
    seatUngrab                              ,




 -- * Properties
-- ** Display
    SeatDisplayPropertyInfo                 ,
    constructSeatDisplay                    ,
    getSeatDisplay                          ,
    seatDisplay                             ,




 -- * Signals
-- ** DeviceAdded
    SeatDeviceAddedCallback                 ,
    SeatDeviceAddedCallbackC                ,
    SeatDeviceAddedSignalInfo               ,
    afterSeatDeviceAdded                    ,
    mkSeatDeviceAddedCallback               ,
    noSeatDeviceAddedCallback               ,
    onSeatDeviceAdded                       ,
    seatDeviceAddedCallbackWrapper          ,
    seatDeviceAddedClosure                  ,


-- ** DeviceRemoved
    SeatDeviceRemovedCallback               ,
    SeatDeviceRemovedCallbackC              ,
    SeatDeviceRemovedSignalInfo             ,
    afterSeatDeviceRemoved                  ,
    mkSeatDeviceRemovedCallback             ,
    noSeatDeviceRemovedCallback             ,
    onSeatDeviceRemoved                     ,
    seatDeviceRemovedCallbackWrapper        ,
    seatDeviceRemovedClosure                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype Seat = Seat (ForeignPtr Seat)
foreign import ccall "gdk_seat_get_type"
    c_gdk_seat_get_type :: IO GType

type instance ParentTypes Seat = SeatParentTypes
type SeatParentTypes = '[GObject.Object]

instance GObject Seat where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_seat_get_type
    

class GObject o => SeatK o
instance (GObject o, IsDescendantOf Seat o) => SeatK o

toSeat :: SeatK o => o -> IO Seat
toSeat = unsafeCastTo Seat

noSeat :: Maybe Seat
noSeat = Nothing

type family ResolveSeatMethod (t :: Symbol) (o :: *) :: * where
    ResolveSeatMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSeatMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSeatMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSeatMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSeatMethod "grab" o = SeatGrabMethodInfo
    ResolveSeatMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSeatMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSeatMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSeatMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSeatMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSeatMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSeatMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSeatMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSeatMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSeatMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSeatMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSeatMethod "ungrab" o = SeatUngrabMethodInfo
    ResolveSeatMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSeatMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSeatMethod "getCapabilities" o = SeatGetCapabilitiesMethodInfo
    ResolveSeatMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSeatMethod "getDisplay" o = SeatGetDisplayMethodInfo
    ResolveSeatMethod "getKeyboard" o = SeatGetKeyboardMethodInfo
    ResolveSeatMethod "getPointer" o = SeatGetPointerMethodInfo
    ResolveSeatMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSeatMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSeatMethod "getSlaves" o = SeatGetSlavesMethodInfo
    ResolveSeatMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSeatMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSeatMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSeatMethod t Seat, MethodInfo info Seat p) => IsLabelProxy t (Seat -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSeatMethod t Seat, MethodInfo info Seat p) => IsLabel t (Seat -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Seat::device-added
type SeatDeviceAddedCallback =
    Device ->
    IO ()

noSeatDeviceAddedCallback :: Maybe SeatDeviceAddedCallback
noSeatDeviceAddedCallback = Nothing

type SeatDeviceAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Device ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSeatDeviceAddedCallback :: SeatDeviceAddedCallbackC -> IO (FunPtr SeatDeviceAddedCallbackC)

seatDeviceAddedClosure :: SeatDeviceAddedCallback -> IO Closure
seatDeviceAddedClosure cb = newCClosure =<< mkSeatDeviceAddedCallback wrapped
    where wrapped = seatDeviceAddedCallbackWrapper cb

seatDeviceAddedCallbackWrapper ::
    SeatDeviceAddedCallback ->
    Ptr () ->
    Ptr Device ->
    Ptr () ->
    IO ()
seatDeviceAddedCallbackWrapper _cb _ device _ = do
    device' <- (newObject Device) device
    _cb  device'

onSeatDeviceAdded :: (GObject a, MonadIO m) => a -> SeatDeviceAddedCallback -> m SignalHandlerId
onSeatDeviceAdded obj cb = liftIO $ connectSeatDeviceAdded obj cb SignalConnectBefore
afterSeatDeviceAdded :: (GObject a, MonadIO m) => a -> SeatDeviceAddedCallback -> m SignalHandlerId
afterSeatDeviceAdded obj cb = connectSeatDeviceAdded obj cb SignalConnectAfter

connectSeatDeviceAdded :: (GObject a, MonadIO m) =>
                          a -> SeatDeviceAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectSeatDeviceAdded obj cb after = liftIO $ do
    cb' <- mkSeatDeviceAddedCallback (seatDeviceAddedCallbackWrapper cb)
    connectSignalFunPtr obj "device-added" cb' after

-- signal Seat::device-removed
type SeatDeviceRemovedCallback =
    Device ->
    IO ()

noSeatDeviceRemovedCallback :: Maybe SeatDeviceRemovedCallback
noSeatDeviceRemovedCallback = Nothing

type SeatDeviceRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Device ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSeatDeviceRemovedCallback :: SeatDeviceRemovedCallbackC -> IO (FunPtr SeatDeviceRemovedCallbackC)

seatDeviceRemovedClosure :: SeatDeviceRemovedCallback -> IO Closure
seatDeviceRemovedClosure cb = newCClosure =<< mkSeatDeviceRemovedCallback wrapped
    where wrapped = seatDeviceRemovedCallbackWrapper cb

seatDeviceRemovedCallbackWrapper ::
    SeatDeviceRemovedCallback ->
    Ptr () ->
    Ptr Device ->
    Ptr () ->
    IO ()
seatDeviceRemovedCallbackWrapper _cb _ device _ = do
    device' <- (newObject Device) device
    _cb  device'

onSeatDeviceRemoved :: (GObject a, MonadIO m) => a -> SeatDeviceRemovedCallback -> m SignalHandlerId
onSeatDeviceRemoved obj cb = liftIO $ connectSeatDeviceRemoved obj cb SignalConnectBefore
afterSeatDeviceRemoved :: (GObject a, MonadIO m) => a -> SeatDeviceRemovedCallback -> m SignalHandlerId
afterSeatDeviceRemoved obj cb = connectSeatDeviceRemoved obj cb SignalConnectAfter

connectSeatDeviceRemoved :: (GObject a, MonadIO m) =>
                            a -> SeatDeviceRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectSeatDeviceRemoved obj cb after = liftIO $ do
    cb' <- mkSeatDeviceRemovedCallback (seatDeviceRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "device-removed" cb' after

-- VVV Prop "display"
   -- Type: TInterface "Gdk" "Display"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSeatDisplay :: (MonadIO m, SeatK o) => o -> m Display
getSeatDisplay obj = liftIO $ checkUnexpectedNothing "getSeatDisplay" $ getObjectPropertyObject obj "display" Display

constructSeatDisplay :: (DisplayK a) => a -> IO ([Char], GValue)
constructSeatDisplay val = constructObjectPropertyObject "display" (Just val)

data SeatDisplayPropertyInfo
instance AttrInfo SeatDisplayPropertyInfo where
    type AttrAllowedOps SeatDisplayPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SeatDisplayPropertyInfo = DisplayK
    type AttrBaseTypeConstraint SeatDisplayPropertyInfo = SeatK
    type AttrGetType SeatDisplayPropertyInfo = Display
    type AttrLabel SeatDisplayPropertyInfo = "display"
    attrGet _ = getSeatDisplay
    attrSet _ = undefined
    attrConstruct _ = constructSeatDisplay
    attrClear _ = undefined

type instance AttributeList Seat = SeatAttributeList
type SeatAttributeList = ('[ '("display", SeatDisplayPropertyInfo)] :: [(Symbol, *)])

seatDisplay :: AttrLabelProxy "display"
seatDisplay = AttrLabelProxy

data SeatDeviceAddedSignalInfo
instance SignalInfo SeatDeviceAddedSignalInfo where
    type HaskellCallbackType SeatDeviceAddedSignalInfo = SeatDeviceAddedCallback
    connectSignal _ = connectSeatDeviceAdded

data SeatDeviceRemovedSignalInfo
instance SignalInfo SeatDeviceRemovedSignalInfo where
    type HaskellCallbackType SeatDeviceRemovedSignalInfo = SeatDeviceRemovedCallback
    connectSignal _ = connectSeatDeviceRemoved

type instance SignalList Seat = SeatSignalList
type SeatSignalList = ('[ '("deviceAdded", SeatDeviceAddedSignalInfo), '("deviceRemoved", SeatDeviceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Seat::get_capabilities
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Seat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "SeatCapabilities")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_seat_get_capabilities" gdk_seat_get_capabilities :: 
    Ptr Seat ->                             -- _obj : TInterface "Gdk" "Seat"
    IO CUInt


seatGetCapabilities ::
    (MonadIO m, SeatK a) =>
    a                                       -- _obj
    -> m [SeatCapabilities]                 -- result
seatGetCapabilities _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_seat_get_capabilities _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data SeatGetCapabilitiesMethodInfo
instance (signature ~ (m [SeatCapabilities]), MonadIO m, SeatK a) => MethodInfo SeatGetCapabilitiesMethodInfo a signature where
    overloadedMethod _ = seatGetCapabilities

-- method Seat::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Seat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_seat_get_display" gdk_seat_get_display :: 
    Ptr Seat ->                             -- _obj : TInterface "Gdk" "Seat"
    IO (Ptr Display)


seatGetDisplay ::
    (MonadIO m, SeatK a) =>
    a                                       -- _obj
    -> m Display                            -- result
seatGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_seat_get_display _obj'
    checkUnexpectedReturnNULL "gdk_seat_get_display" result
    result' <- (newObject Display) result
    touchManagedPtr _obj
    return result'

data SeatGetDisplayMethodInfo
instance (signature ~ (m Display), MonadIO m, SeatK a) => MethodInfo SeatGetDisplayMethodInfo a signature where
    overloadedMethod _ = seatGetDisplay

-- method Seat::get_keyboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Seat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_seat_get_keyboard" gdk_seat_get_keyboard :: 
    Ptr Seat ->                             -- _obj : TInterface "Gdk" "Seat"
    IO (Ptr Device)


seatGetKeyboard ::
    (MonadIO m, SeatK a) =>
    a                                       -- _obj
    -> m (Maybe Device)                     -- result
seatGetKeyboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_seat_get_keyboard _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Device) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SeatGetKeyboardMethodInfo
instance (signature ~ (m (Maybe Device)), MonadIO m, SeatK a) => MethodInfo SeatGetKeyboardMethodInfo a signature where
    overloadedMethod _ = seatGetKeyboard

-- method Seat::get_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Seat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_seat_get_pointer" gdk_seat_get_pointer :: 
    Ptr Seat ->                             -- _obj : TInterface "Gdk" "Seat"
    IO (Ptr Device)


seatGetPointer ::
    (MonadIO m, SeatK a) =>
    a                                       -- _obj
    -> m (Maybe Device)                     -- result
seatGetPointer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_seat_get_pointer _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Device) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SeatGetPointerMethodInfo
instance (signature ~ (m (Maybe Device)), MonadIO m, SeatK a) => MethodInfo SeatGetPointerMethodInfo a signature where
    overloadedMethod _ = seatGetPointer

-- method Seat::get_slaves
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Seat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "capabilities", argType = TInterface "Gdk" "SeatCapabilities", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Device"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_seat_get_slaves" gdk_seat_get_slaves :: 
    Ptr Seat ->                             -- _obj : TInterface "Gdk" "Seat"
    CUInt ->                                -- capabilities : TInterface "Gdk" "SeatCapabilities"
    IO (Ptr (GList (Ptr Device)))


seatGetSlaves ::
    (MonadIO m, SeatK a) =>
    a                                       -- _obj
    -> [SeatCapabilities]                   -- capabilities
    -> m [Device]                           -- result
seatGetSlaves _obj capabilities = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let capabilities' = gflagsToWord capabilities
    result <- gdk_seat_get_slaves _obj' capabilities'
    result' <- unpackGList result
    result'' <- mapM (newObject Device) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data SeatGetSlavesMethodInfo
instance (signature ~ ([SeatCapabilities] -> m [Device]), MonadIO m, SeatK a) => MethodInfo SeatGetSlavesMethodInfo a signature where
    overloadedMethod _ = seatGetSlaves

-- method Seat::grab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Seat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "capabilities", argType = TInterface "Gdk" "SeatCapabilities", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "owner_events", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prepare_func", argType = TInterface "Gdk" "SeatGrabPrepareFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeCall, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prepare_func_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GrabStatus")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_seat_grab" gdk_seat_grab :: 
    Ptr Seat ->                             -- _obj : TInterface "Gdk" "Seat"
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    CUInt ->                                -- capabilities : TInterface "Gdk" "SeatCapabilities"
    CInt ->                                 -- owner_events : TBasicType TBoolean
    Ptr Cursor ->                           -- cursor : TInterface "Gdk" "Cursor"
    Ptr Event ->                            -- event : TInterface "Gdk" "Event"
    FunPtr SeatGrabPrepareFuncC ->          -- prepare_func : TInterface "Gdk" "SeatGrabPrepareFunc"
    Ptr () ->                               -- prepare_func_data : TBasicType TPtr
    IO CUInt


seatGrab ::
    (MonadIO m, SeatK a, WindowK b, CursorK c) =>
    a                                       -- _obj
    -> b                                    -- window
    -> [SeatCapabilities]                   -- capabilities
    -> Bool                                 -- ownerEvents
    -> Maybe (c)                            -- cursor
    -> Maybe (Event)                        -- event
    -> Maybe (SeatGrabPrepareFunc)          -- prepareFunc
    -> m GrabStatus                         -- result
seatGrab _obj window capabilities ownerEvents cursor event prepareFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    let capabilities' = gflagsToWord capabilities
    let ownerEvents' = (fromIntegral . fromEnum) ownerEvents
    maybeCursor <- case cursor of
        Nothing -> return nullPtr
        Just jCursor -> do
            let jCursor' = unsafeManagedPtrCastPtr jCursor
            return jCursor'
    maybeEvent <- case event of
        Nothing -> return nullPtr
        Just jEvent -> do
            let jEvent' = unsafeManagedPtrGetPtr jEvent
            return jEvent'
    maybePrepareFunc <- case prepareFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jPrepareFunc -> do
            jPrepareFunc' <- mkSeatGrabPrepareFunc (seatGrabPrepareFuncWrapper Nothing jPrepareFunc)
            return jPrepareFunc'
    let prepareFuncData = nullPtr
    result <- gdk_seat_grab _obj' window' capabilities' ownerEvents' maybeCursor maybeEvent maybePrepareFunc prepareFuncData
    let result' = (toEnum . fromIntegral) result
    safeFreeFunPtr $ castFunPtrToPtr maybePrepareFunc
    touchManagedPtr _obj
    touchManagedPtr window
    whenJust cursor touchManagedPtr
    whenJust event touchManagedPtr
    return result'

data SeatGrabMethodInfo
instance (signature ~ (b -> [SeatCapabilities] -> Bool -> Maybe (c) -> Maybe (Event) -> Maybe (SeatGrabPrepareFunc) -> m GrabStatus), MonadIO m, SeatK a, WindowK b, CursorK c) => MethodInfo SeatGrabMethodInfo a signature where
    overloadedMethod _ = seatGrab

-- method Seat::ungrab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Seat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_seat_ungrab" gdk_seat_ungrab :: 
    Ptr Seat ->                             -- _obj : TInterface "Gdk" "Seat"
    IO ()


seatUngrab ::
    (MonadIO m, SeatK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
seatUngrab _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_seat_ungrab _obj'
    touchManagedPtr _obj
    return ()

data SeatUngrabMethodInfo
instance (signature ~ (m ()), MonadIO m, SeatK a) => MethodInfo SeatUngrabMethodInfo a signature where
    overloadedMethod _ = seatUngrab


