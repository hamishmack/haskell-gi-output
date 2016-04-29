

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.AccelGroup
    ( 

-- * Exported types
    AccelGroup(..)                          ,
    AccelGroupK                             ,
    toAccelGroup                            ,
    noAccelGroup                            ,


 -- * Methods
-- ** accelGroupActivate
    AccelGroupActivateMethodInfo            ,
    accelGroupActivate                      ,


-- ** accelGroupConnect
    AccelGroupConnectMethodInfo             ,
    accelGroupConnect                       ,


-- ** accelGroupConnectByPath
    AccelGroupConnectByPathMethodInfo       ,
    accelGroupConnectByPath                 ,


-- ** accelGroupDisconnect
    AccelGroupDisconnectMethodInfo          ,
    accelGroupDisconnect                    ,


-- ** accelGroupDisconnectKey
    AccelGroupDisconnectKeyMethodInfo       ,
    accelGroupDisconnectKey                 ,


-- ** accelGroupFind
    AccelGroupFindMethodInfo                ,
    accelGroupFind                          ,


-- ** accelGroupFromAccelClosure
    accelGroupFromAccelClosure              ,


-- ** accelGroupGetIsLocked
    AccelGroupGetIsLockedMethodInfo         ,
    accelGroupGetIsLocked                   ,


-- ** accelGroupGetModifierMask
    AccelGroupGetModifierMaskMethodInfo     ,
    accelGroupGetModifierMask               ,


-- ** accelGroupLock
    AccelGroupLockMethodInfo                ,
    accelGroupLock                          ,


-- ** accelGroupNew
    accelGroupNew                           ,


-- ** accelGroupQuery
    AccelGroupQueryMethodInfo               ,
    accelGroupQuery                         ,


-- ** accelGroupUnlock
    AccelGroupUnlockMethodInfo              ,
    accelGroupUnlock                        ,




 -- * Properties
-- ** IsLocked
    AccelGroupIsLockedPropertyInfo          ,
    accelGroupIsLocked                      ,
    getAccelGroupIsLocked                   ,


-- ** ModifierMask
    AccelGroupModifierMaskPropertyInfo      ,
    accelGroupModifierMask                  ,
    getAccelGroupModifierMask               ,




 -- * Signals
-- ** AccelActivate
    AccelGroupAccelActivateCallback         ,
    AccelGroupAccelActivateCallbackC        ,
    AccelGroupAccelActivateSignalInfo       ,
    accelGroupAccelActivateCallbackWrapper  ,
    accelGroupAccelActivateClosure          ,
    afterAccelGroupAccelActivate            ,
    mkAccelGroupAccelActivateCallback       ,
    noAccelGroupAccelActivateCallback       ,
    onAccelGroupAccelActivate               ,


-- ** AccelChanged
    AccelGroupAccelChangedCallback          ,
    AccelGroupAccelChangedCallbackC         ,
    AccelGroupAccelChangedSignalInfo        ,
    accelGroupAccelChangedCallbackWrapper   ,
    accelGroupAccelChangedClosure           ,
    afterAccelGroupAccelChanged             ,
    mkAccelGroupAccelChangedCallback        ,
    noAccelGroupAccelChangedCallback        ,
    onAccelGroupAccelChanged                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

newtype AccelGroup = AccelGroup (ForeignPtr AccelGroup)
foreign import ccall "gtk_accel_group_get_type"
    c_gtk_accel_group_get_type :: IO GType

type instance ParentTypes AccelGroup = AccelGroupParentTypes
type AccelGroupParentTypes = '[GObject.Object]

instance GObject AccelGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_accel_group_get_type
    

class GObject o => AccelGroupK o
instance (GObject o, IsDescendantOf AccelGroup o) => AccelGroupK o

toAccelGroup :: AccelGroupK o => o -> IO AccelGroup
toAccelGroup = unsafeCastTo AccelGroup

noAccelGroup :: Maybe AccelGroup
noAccelGroup = Nothing

type family ResolveAccelGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveAccelGroupMethod "activate" o = AccelGroupActivateMethodInfo
    ResolveAccelGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAccelGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAccelGroupMethod "connect" o = AccelGroupConnectMethodInfo
    ResolveAccelGroupMethod "connectByPath" o = AccelGroupConnectByPathMethodInfo
    ResolveAccelGroupMethod "disconnect" o = AccelGroupDisconnectMethodInfo
    ResolveAccelGroupMethod "disconnectKey" o = AccelGroupDisconnectKeyMethodInfo
    ResolveAccelGroupMethod "find" o = AccelGroupFindMethodInfo
    ResolveAccelGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAccelGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAccelGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAccelGroupMethod "lock" o = AccelGroupLockMethodInfo
    ResolveAccelGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAccelGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAccelGroupMethod "query" o = AccelGroupQueryMethodInfo
    ResolveAccelGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAccelGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAccelGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAccelGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAccelGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAccelGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAccelGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAccelGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAccelGroupMethod "unlock" o = AccelGroupUnlockMethodInfo
    ResolveAccelGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAccelGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAccelGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAccelGroupMethod "getIsLocked" o = AccelGroupGetIsLockedMethodInfo
    ResolveAccelGroupMethod "getModifierMask" o = AccelGroupGetModifierMaskMethodInfo
    ResolveAccelGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAccelGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAccelGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAccelGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAccelGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAccelGroupMethod t AccelGroup, MethodInfo info AccelGroup p) => IsLabelProxy t (AccelGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAccelGroupMethod t AccelGroup, MethodInfo info AccelGroup p) => IsLabel t (AccelGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal AccelGroup::accel-activate
type AccelGroupAccelActivateCallback =
    GObject.Object ->
    Word32 ->
    [Gdk.ModifierType] ->
    IO Bool

noAccelGroupAccelActivateCallback :: Maybe AccelGroupAccelActivateCallback
noAccelGroupAccelActivateCallback = Nothing

type AccelGroupAccelActivateCallbackC =
    Ptr () ->                               -- object
    Ptr GObject.Object ->
    Word32 ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkAccelGroupAccelActivateCallback :: AccelGroupAccelActivateCallbackC -> IO (FunPtr AccelGroupAccelActivateCallbackC)

accelGroupAccelActivateClosure :: AccelGroupAccelActivateCallback -> IO Closure
accelGroupAccelActivateClosure cb = newCClosure =<< mkAccelGroupAccelActivateCallback wrapped
    where wrapped = accelGroupAccelActivateCallbackWrapper cb

accelGroupAccelActivateCallbackWrapper ::
    AccelGroupAccelActivateCallback ->
    Ptr () ->
    Ptr GObject.Object ->
    Word32 ->
    CUInt ->
    Ptr () ->
    IO CInt
accelGroupAccelActivateCallbackWrapper _cb _ acceleratable keyval modifier _ = do
    acceleratable' <- (newObject GObject.Object) acceleratable
    let modifier' = wordToGFlags modifier
    result <- _cb  acceleratable' keyval modifier'
    let result' = (fromIntegral . fromEnum) result
    return result'

onAccelGroupAccelActivate :: (GObject a, MonadIO m) => a -> AccelGroupAccelActivateCallback -> m SignalHandlerId
onAccelGroupAccelActivate obj cb = liftIO $ connectAccelGroupAccelActivate obj cb SignalConnectBefore
afterAccelGroupAccelActivate :: (GObject a, MonadIO m) => a -> AccelGroupAccelActivateCallback -> m SignalHandlerId
afterAccelGroupAccelActivate obj cb = connectAccelGroupAccelActivate obj cb SignalConnectAfter

connectAccelGroupAccelActivate :: (GObject a, MonadIO m) =>
                                  a -> AccelGroupAccelActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectAccelGroupAccelActivate obj cb after = liftIO $ do
    cb' <- mkAccelGroupAccelActivateCallback (accelGroupAccelActivateCallbackWrapper cb)
    connectSignalFunPtr obj "accel-activate" cb' after

-- signal AccelGroup::accel-changed
type AccelGroupAccelChangedCallback =
    Word32 ->
    [Gdk.ModifierType] ->
    Closure ->
    IO ()

noAccelGroupAccelChangedCallback :: Maybe AccelGroupAccelChangedCallback
noAccelGroupAccelChangedCallback = Nothing

type AccelGroupAccelChangedCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    CUInt ->
    Ptr Closure ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAccelGroupAccelChangedCallback :: AccelGroupAccelChangedCallbackC -> IO (FunPtr AccelGroupAccelChangedCallbackC)

accelGroupAccelChangedClosure :: AccelGroupAccelChangedCallback -> IO Closure
accelGroupAccelChangedClosure cb = newCClosure =<< mkAccelGroupAccelChangedCallback wrapped
    where wrapped = accelGroupAccelChangedCallbackWrapper cb

accelGroupAccelChangedCallbackWrapper ::
    AccelGroupAccelChangedCallback ->
    Ptr () ->
    Word32 ->
    CUInt ->
    Ptr Closure ->
    Ptr () ->
    IO ()
accelGroupAccelChangedCallbackWrapper _cb _ keyval modifier accelClosure _ = do
    let modifier' = wordToGFlags modifier
    accelClosure' <- (newBoxed Closure) accelClosure
    _cb  keyval modifier' accelClosure'

onAccelGroupAccelChanged :: (GObject a, MonadIO m) => a -> AccelGroupAccelChangedCallback -> m SignalHandlerId
onAccelGroupAccelChanged obj cb = liftIO $ connectAccelGroupAccelChanged obj cb SignalConnectBefore
afterAccelGroupAccelChanged :: (GObject a, MonadIO m) => a -> AccelGroupAccelChangedCallback -> m SignalHandlerId
afterAccelGroupAccelChanged obj cb = connectAccelGroupAccelChanged obj cb SignalConnectAfter

connectAccelGroupAccelChanged :: (GObject a, MonadIO m) =>
                                 a -> AccelGroupAccelChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectAccelGroupAccelChanged obj cb after = liftIO $ do
    cb' <- mkAccelGroupAccelChangedCallback (accelGroupAccelChangedCallbackWrapper cb)
    connectSignalFunPtr obj "accel-changed" cb' after

-- VVV Prop "is-locked"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getAccelGroupIsLocked :: (MonadIO m, AccelGroupK o) => o -> m Bool
getAccelGroupIsLocked obj = liftIO $ getObjectPropertyBool obj "is-locked"

data AccelGroupIsLockedPropertyInfo
instance AttrInfo AccelGroupIsLockedPropertyInfo where
    type AttrAllowedOps AccelGroupIsLockedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint AccelGroupIsLockedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint AccelGroupIsLockedPropertyInfo = AccelGroupK
    type AttrGetType AccelGroupIsLockedPropertyInfo = Bool
    type AttrLabel AccelGroupIsLockedPropertyInfo = "is-locked"
    attrGet _ = getAccelGroupIsLocked
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "modifier-mask"
   -- Type: TInterface "Gdk" "ModifierType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getAccelGroupModifierMask :: (MonadIO m, AccelGroupK o) => o -> m [Gdk.ModifierType]
getAccelGroupModifierMask obj = liftIO $ getObjectPropertyFlags obj "modifier-mask"

data AccelGroupModifierMaskPropertyInfo
instance AttrInfo AccelGroupModifierMaskPropertyInfo where
    type AttrAllowedOps AccelGroupModifierMaskPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint AccelGroupModifierMaskPropertyInfo = (~) ()
    type AttrBaseTypeConstraint AccelGroupModifierMaskPropertyInfo = AccelGroupK
    type AttrGetType AccelGroupModifierMaskPropertyInfo = [Gdk.ModifierType]
    type AttrLabel AccelGroupModifierMaskPropertyInfo = "modifier-mask"
    attrGet _ = getAccelGroupModifierMask
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList AccelGroup = AccelGroupAttributeList
type AccelGroupAttributeList = ('[ '("isLocked", AccelGroupIsLockedPropertyInfo), '("modifierMask", AccelGroupModifierMaskPropertyInfo)] :: [(Symbol, *)])

accelGroupIsLocked :: AttrLabelProxy "isLocked"
accelGroupIsLocked = AttrLabelProxy

accelGroupModifierMask :: AttrLabelProxy "modifierMask"
accelGroupModifierMask = AttrLabelProxy

data AccelGroupAccelActivateSignalInfo
instance SignalInfo AccelGroupAccelActivateSignalInfo where
    type HaskellCallbackType AccelGroupAccelActivateSignalInfo = AccelGroupAccelActivateCallback
    connectSignal _ = connectAccelGroupAccelActivate

data AccelGroupAccelChangedSignalInfo
instance SignalInfo AccelGroupAccelChangedSignalInfo where
    type HaskellCallbackType AccelGroupAccelChangedSignalInfo = AccelGroupAccelChangedCallback
    connectSignal _ = connectAccelGroupAccelChanged

type instance SignalList AccelGroup = AccelGroupSignalList
type AccelGroupSignalList = ('[ '("accelActivate", AccelGroupAccelActivateSignalInfo), '("accelChanged", AccelGroupAccelChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AccelGroup::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_new" gtk_accel_group_new :: 
    IO (Ptr AccelGroup)


accelGroupNew ::
    (MonadIO m) =>
    m AccelGroup                            -- result
accelGroupNew  = liftIO $ do
    result <- gtk_accel_group_new
    checkUnexpectedReturnNULL "gtk_accel_group_new" result
    result' <- (wrapObject AccelGroup) result
    return result'

-- method AccelGroup::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "acceleratable", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_activate" gtk_accel_group_activate :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    Word32 ->                               -- accel_quark : TBasicType TUInt32
    Ptr GObject.Object ->                   -- acceleratable : TInterface "GObject" "Object"
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    IO CInt


accelGroupActivate ::
    (MonadIO m, AccelGroupK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> Word32                               -- accelQuark
    -> b                                    -- acceleratable
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> m Bool                               -- result
accelGroupActivate _obj accelQuark acceleratable accelKey accelMods = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let acceleratable' = unsafeManagedPtrCastPtr acceleratable
    let accelMods' = gflagsToWord accelMods
    result <- gtk_accel_group_activate _obj' accelQuark acceleratable' accelKey accelMods'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr acceleratable
    return result'

data AccelGroupActivateMethodInfo
instance (signature ~ (Word32 -> b -> Word32 -> [Gdk.ModifierType] -> m Bool), MonadIO m, AccelGroupK a, GObject.ObjectK b) => MethodInfo AccelGroupActivateMethodInfo a signature where
    overloadedMethod _ = accelGroupActivate

-- method AccelGroup::connect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_flags", argType = TInterface "Gtk" "AccelFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_connect" gtk_accel_group_connect :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    CUInt ->                                -- accel_flags : TInterface "Gtk" "AccelFlags"
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    IO ()


accelGroupConnect ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> [AccelFlags]                         -- accelFlags
    -> Closure                              -- closure
    -> m ()                                 -- result
accelGroupConnect _obj accelKey accelMods accelFlags closure = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelMods' = gflagsToWord accelMods
    let accelFlags' = gflagsToWord accelFlags
    let closure' = unsafeManagedPtrGetPtr closure
    gtk_accel_group_connect _obj' accelKey accelMods' accelFlags' closure'
    touchManagedPtr _obj
    touchManagedPtr closure
    return ()

data AccelGroupConnectMethodInfo
instance (signature ~ (Word32 -> [Gdk.ModifierType] -> [AccelFlags] -> Closure -> m ()), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupConnectMethodInfo a signature where
    overloadedMethod _ = accelGroupConnect

-- method AccelGroup::connect_by_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_connect_by_path" gtk_accel_group_connect_by_path :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    CString ->                              -- accel_path : TBasicType TUTF8
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    IO ()


accelGroupConnectByPath ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> T.Text                               -- accelPath
    -> Closure                              -- closure
    -> m ()                                 -- result
accelGroupConnectByPath _obj accelPath closure = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    accelPath' <- textToCString accelPath
    let closure' = unsafeManagedPtrGetPtr closure
    gtk_accel_group_connect_by_path _obj' accelPath' closure'
    touchManagedPtr _obj
    touchManagedPtr closure
    freeMem accelPath'
    return ()

data AccelGroupConnectByPathMethodInfo
instance (signature ~ (T.Text -> Closure -> m ()), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupConnectByPathMethodInfo a signature where
    overloadedMethod _ = accelGroupConnectByPath

-- method AccelGroup::disconnect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_disconnect" gtk_accel_group_disconnect :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    IO CInt


accelGroupDisconnect ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> Maybe (Closure)                      -- closure
    -> m Bool                               -- result
accelGroupDisconnect _obj closure = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeClosure <- case closure of
        Nothing -> return nullPtr
        Just jClosure -> do
            let jClosure' = unsafeManagedPtrGetPtr jClosure
            return jClosure'
    result <- gtk_accel_group_disconnect _obj' maybeClosure
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust closure touchManagedPtr
    return result'

data AccelGroupDisconnectMethodInfo
instance (signature ~ (Maybe (Closure) -> m Bool), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupDisconnectMethodInfo a signature where
    overloadedMethod _ = accelGroupDisconnect

-- method AccelGroup::disconnect_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_disconnect_key" gtk_accel_group_disconnect_key :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    IO CInt


accelGroupDisconnectKey ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> m Bool                               -- result
accelGroupDisconnectKey _obj accelKey accelMods = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelMods' = gflagsToWord accelMods
    result <- gtk_accel_group_disconnect_key _obj' accelKey accelMods'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AccelGroupDisconnectKeyMethodInfo
instance (signature ~ (Word32 -> [Gdk.ModifierType] -> m Bool), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupDisconnectKeyMethodInfo a signature where
    overloadedMethod _ = accelGroupDisconnectKey

-- method AccelGroup::find
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "find_func", argType = TInterface "Gtk" "AccelGroupFindFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelKey")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_find" gtk_accel_group_find :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    FunPtr AccelGroupFindFuncC ->           -- find_func : TInterface "Gtk" "AccelGroupFindFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO (Ptr AccelKey)


accelGroupFind ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> AccelGroupFindFunc                   -- findFunc
    -> m AccelKey                           -- result
accelGroupFind _obj findFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    findFunc' <- mkAccelGroupFindFunc (accelGroupFindFuncWrapper Nothing findFunc)
    let data_ = nullPtr
    result <- gtk_accel_group_find _obj' findFunc' data_
    checkUnexpectedReturnNULL "gtk_accel_group_find" result
    result' <- (newPtr 12 AccelKey) result
    safeFreeFunPtr $ castFunPtrToPtr findFunc'
    touchManagedPtr _obj
    return result'

data AccelGroupFindMethodInfo
instance (signature ~ (AccelGroupFindFunc -> m AccelKey), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupFindMethodInfo a signature where
    overloadedMethod _ = accelGroupFind

-- method AccelGroup::get_is_locked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_get_is_locked" gtk_accel_group_get_is_locked :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    IO CInt


accelGroupGetIsLocked ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
accelGroupGetIsLocked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_accel_group_get_is_locked _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AccelGroupGetIsLockedMethodInfo
instance (signature ~ (m Bool), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupGetIsLockedMethodInfo a signature where
    overloadedMethod _ = accelGroupGetIsLocked

-- method AccelGroup::get_modifier_mask
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "ModifierType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_get_modifier_mask" gtk_accel_group_get_modifier_mask :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    IO CUInt


accelGroupGetModifierMask ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> m [Gdk.ModifierType]                 -- result
accelGroupGetModifierMask _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_accel_group_get_modifier_mask _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data AccelGroupGetModifierMaskMethodInfo
instance (signature ~ (m [Gdk.ModifierType]), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupGetModifierMaskMethodInfo a signature where
    overloadedMethod _ = accelGroupGetModifierMask

-- method AccelGroup::lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_lock" gtk_accel_group_lock :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    IO ()


accelGroupLock ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
accelGroupLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_accel_group_lock _obj'
    touchManagedPtr _obj
    return ()

data AccelGroupLockMethodInfo
instance (signature ~ (m ()), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupLockMethodInfo a signature where
    overloadedMethod _ = accelGroupLock

-- method AccelGroup::query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_entries", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_entries", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 3 (TInterface "Gtk" "AccelGroupEntry"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_query" gtk_accel_group_query :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    Ptr Word32 ->                           -- n_entries : TBasicType TUInt
    IO (Ptr AccelGroupEntry)


accelGroupQuery ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> m (Maybe [AccelGroupEntry])          -- result
accelGroupQuery _obj accelKey accelMods = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelMods' = gflagsToWord accelMods
    nEntries <- allocMem :: IO (Ptr Word32)
    result <- gtk_accel_group_query _obj' accelKey accelMods' nEntries
    nEntries' <- peek nEntries
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (unpackBlockArrayWithLength 32 nEntries') result'
        result''' <- mapM (newPtr 32 AccelGroupEntry) result''
        return result'''
    touchManagedPtr _obj
    freeMem nEntries
    return maybeResult

data AccelGroupQueryMethodInfo
instance (signature ~ (Word32 -> [Gdk.ModifierType] -> m (Maybe [AccelGroupEntry])), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupQueryMethodInfo a signature where
    overloadedMethod _ = accelGroupQuery

-- method AccelGroup::unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_unlock" gtk_accel_group_unlock :: 
    Ptr AccelGroup ->                       -- _obj : TInterface "Gtk" "AccelGroup"
    IO ()


accelGroupUnlock ::
    (MonadIO m, AccelGroupK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
accelGroupUnlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_accel_group_unlock _obj'
    touchManagedPtr _obj
    return ()

data AccelGroupUnlockMethodInfo
instance (signature ~ (m ()), MonadIO m, AccelGroupK a) => MethodInfo AccelGroupUnlockMethodInfo a signature where
    overloadedMethod _ = accelGroupUnlock

-- method AccelGroup::from_accel_closure
-- method type : MemberFunction
-- Args : [Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_group_from_accel_closure" gtk_accel_group_from_accel_closure :: 
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    IO (Ptr AccelGroup)


accelGroupFromAccelClosure ::
    (MonadIO m) =>
    Closure                                 -- closure
    -> m (Maybe AccelGroup)                 -- result
accelGroupFromAccelClosure closure = liftIO $ do
    let closure' = unsafeManagedPtrGetPtr closure
    result <- gtk_accel_group_from_accel_closure closure'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject AccelGroup) result'
        return result''
    touchManagedPtr closure
    return maybeResult


