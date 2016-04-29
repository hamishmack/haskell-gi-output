

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Keymap
    ( 

-- * Exported types
    Keymap(..)                              ,
    KeymapK                                 ,
    toKeymap                                ,
    noKeymap                                ,


 -- * Methods
-- ** keymapAddVirtualModifiers
    KeymapAddVirtualModifiersMethodInfo     ,
    keymapAddVirtualModifiers               ,


-- ** keymapGetCapsLockState
    KeymapGetCapsLockStateMethodInfo        ,
    keymapGetCapsLockState                  ,


-- ** keymapGetDefault
    keymapGetDefault                        ,


-- ** keymapGetDirection
    KeymapGetDirectionMethodInfo            ,
    keymapGetDirection                      ,


-- ** keymapGetEntriesForKeycode
    KeymapGetEntriesForKeycodeMethodInfo    ,
    keymapGetEntriesForKeycode              ,


-- ** keymapGetEntriesForKeyval
    KeymapGetEntriesForKeyvalMethodInfo     ,
    keymapGetEntriesForKeyval               ,


-- ** keymapGetForDisplay
    keymapGetForDisplay                     ,


-- ** keymapGetModifierMask
    KeymapGetModifierMaskMethodInfo         ,
    keymapGetModifierMask                   ,


-- ** keymapGetModifierState
    KeymapGetModifierStateMethodInfo        ,
    keymapGetModifierState                  ,


-- ** keymapGetNumLockState
    KeymapGetNumLockStateMethodInfo         ,
    keymapGetNumLockState                   ,


-- ** keymapGetScrollLockState
    KeymapGetScrollLockStateMethodInfo      ,
    keymapGetScrollLockState                ,


-- ** keymapHaveBidiLayouts
    KeymapHaveBidiLayoutsMethodInfo         ,
    keymapHaveBidiLayouts                   ,


-- ** keymapLookupKey
    KeymapLookupKeyMethodInfo               ,
    keymapLookupKey                         ,


-- ** keymapMapVirtualModifiers
    KeymapMapVirtualModifiersMethodInfo     ,
    keymapMapVirtualModifiers               ,


-- ** keymapTranslateKeyboardState
    KeymapTranslateKeyboardStateMethodInfo  ,
    keymapTranslateKeyboardState            ,




 -- * Signals
-- ** DirectionChanged
    KeymapDirectionChangedCallback          ,
    KeymapDirectionChangedCallbackC         ,
    KeymapDirectionChangedSignalInfo        ,
    afterKeymapDirectionChanged             ,
    keymapDirectionChangedCallbackWrapper   ,
    keymapDirectionChangedClosure           ,
    mkKeymapDirectionChangedCallback        ,
    noKeymapDirectionChangedCallback        ,
    onKeymapDirectionChanged                ,


-- ** KeysChanged
    KeymapKeysChangedCallback               ,
    KeymapKeysChangedCallbackC              ,
    KeymapKeysChangedSignalInfo             ,
    afterKeymapKeysChanged                  ,
    keymapKeysChangedCallbackWrapper        ,
    keymapKeysChangedClosure                ,
    mkKeymapKeysChangedCallback             ,
    noKeymapKeysChangedCallback             ,
    onKeymapKeysChanged                     ,


-- ** StateChanged
    KeymapStateChangedCallback              ,
    KeymapStateChangedCallbackC             ,
    KeymapStateChangedSignalInfo            ,
    afterKeymapStateChanged                 ,
    keymapStateChangedCallbackWrapper       ,
    keymapStateChangedClosure               ,
    mkKeymapStateChangedCallback            ,
    noKeymapStateChangedCallback            ,
    onKeymapStateChanged                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Pango as Pango

newtype Keymap = Keymap (ForeignPtr Keymap)
foreign import ccall "gdk_keymap_get_type"
    c_gdk_keymap_get_type :: IO GType

type instance ParentTypes Keymap = KeymapParentTypes
type KeymapParentTypes = '[GObject.Object]

instance GObject Keymap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_keymap_get_type
    

class GObject o => KeymapK o
instance (GObject o, IsDescendantOf Keymap o) => KeymapK o

toKeymap :: KeymapK o => o -> IO Keymap
toKeymap = unsafeCastTo Keymap

noKeymap :: Maybe Keymap
noKeymap = Nothing

type family ResolveKeymapMethod (t :: Symbol) (o :: *) :: * where
    ResolveKeymapMethod "addVirtualModifiers" o = KeymapAddVirtualModifiersMethodInfo
    ResolveKeymapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveKeymapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveKeymapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveKeymapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveKeymapMethod "haveBidiLayouts" o = KeymapHaveBidiLayoutsMethodInfo
    ResolveKeymapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveKeymapMethod "lookupKey" o = KeymapLookupKeyMethodInfo
    ResolveKeymapMethod "mapVirtualModifiers" o = KeymapMapVirtualModifiersMethodInfo
    ResolveKeymapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveKeymapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveKeymapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveKeymapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveKeymapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveKeymapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveKeymapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveKeymapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveKeymapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveKeymapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveKeymapMethod "translateKeyboardState" o = KeymapTranslateKeyboardStateMethodInfo
    ResolveKeymapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveKeymapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveKeymapMethod "getCapsLockState" o = KeymapGetCapsLockStateMethodInfo
    ResolveKeymapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveKeymapMethod "getDirection" o = KeymapGetDirectionMethodInfo
    ResolveKeymapMethod "getEntriesForKeycode" o = KeymapGetEntriesForKeycodeMethodInfo
    ResolveKeymapMethod "getEntriesForKeyval" o = KeymapGetEntriesForKeyvalMethodInfo
    ResolveKeymapMethod "getModifierMask" o = KeymapGetModifierMaskMethodInfo
    ResolveKeymapMethod "getModifierState" o = KeymapGetModifierStateMethodInfo
    ResolveKeymapMethod "getNumLockState" o = KeymapGetNumLockStateMethodInfo
    ResolveKeymapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveKeymapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveKeymapMethod "getScrollLockState" o = KeymapGetScrollLockStateMethodInfo
    ResolveKeymapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveKeymapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveKeymapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveKeymapMethod t Keymap, MethodInfo info Keymap p) => IsLabelProxy t (Keymap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveKeymapMethod t Keymap, MethodInfo info Keymap p) => IsLabel t (Keymap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Keymap::direction-changed
type KeymapDirectionChangedCallback =
    IO ()

noKeymapDirectionChangedCallback :: Maybe KeymapDirectionChangedCallback
noKeymapDirectionChangedCallback = Nothing

type KeymapDirectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkKeymapDirectionChangedCallback :: KeymapDirectionChangedCallbackC -> IO (FunPtr KeymapDirectionChangedCallbackC)

keymapDirectionChangedClosure :: KeymapDirectionChangedCallback -> IO Closure
keymapDirectionChangedClosure cb = newCClosure =<< mkKeymapDirectionChangedCallback wrapped
    where wrapped = keymapDirectionChangedCallbackWrapper cb

keymapDirectionChangedCallbackWrapper ::
    KeymapDirectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
keymapDirectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onKeymapDirectionChanged :: (GObject a, MonadIO m) => a -> KeymapDirectionChangedCallback -> m SignalHandlerId
onKeymapDirectionChanged obj cb = liftIO $ connectKeymapDirectionChanged obj cb SignalConnectBefore
afterKeymapDirectionChanged :: (GObject a, MonadIO m) => a -> KeymapDirectionChangedCallback -> m SignalHandlerId
afterKeymapDirectionChanged obj cb = connectKeymapDirectionChanged obj cb SignalConnectAfter

connectKeymapDirectionChanged :: (GObject a, MonadIO m) =>
                                 a -> KeymapDirectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectKeymapDirectionChanged obj cb after = liftIO $ do
    cb' <- mkKeymapDirectionChangedCallback (keymapDirectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "direction-changed" cb' after

-- signal Keymap::keys-changed
type KeymapKeysChangedCallback =
    IO ()

noKeymapKeysChangedCallback :: Maybe KeymapKeysChangedCallback
noKeymapKeysChangedCallback = Nothing

type KeymapKeysChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkKeymapKeysChangedCallback :: KeymapKeysChangedCallbackC -> IO (FunPtr KeymapKeysChangedCallbackC)

keymapKeysChangedClosure :: KeymapKeysChangedCallback -> IO Closure
keymapKeysChangedClosure cb = newCClosure =<< mkKeymapKeysChangedCallback wrapped
    where wrapped = keymapKeysChangedCallbackWrapper cb

keymapKeysChangedCallbackWrapper ::
    KeymapKeysChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
keymapKeysChangedCallbackWrapper _cb _ _ = do
    _cb 

onKeymapKeysChanged :: (GObject a, MonadIO m) => a -> KeymapKeysChangedCallback -> m SignalHandlerId
onKeymapKeysChanged obj cb = liftIO $ connectKeymapKeysChanged obj cb SignalConnectBefore
afterKeymapKeysChanged :: (GObject a, MonadIO m) => a -> KeymapKeysChangedCallback -> m SignalHandlerId
afterKeymapKeysChanged obj cb = connectKeymapKeysChanged obj cb SignalConnectAfter

connectKeymapKeysChanged :: (GObject a, MonadIO m) =>
                            a -> KeymapKeysChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectKeymapKeysChanged obj cb after = liftIO $ do
    cb' <- mkKeymapKeysChangedCallback (keymapKeysChangedCallbackWrapper cb)
    connectSignalFunPtr obj "keys-changed" cb' after

-- signal Keymap::state-changed
type KeymapStateChangedCallback =
    IO ()

noKeymapStateChangedCallback :: Maybe KeymapStateChangedCallback
noKeymapStateChangedCallback = Nothing

type KeymapStateChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkKeymapStateChangedCallback :: KeymapStateChangedCallbackC -> IO (FunPtr KeymapStateChangedCallbackC)

keymapStateChangedClosure :: KeymapStateChangedCallback -> IO Closure
keymapStateChangedClosure cb = newCClosure =<< mkKeymapStateChangedCallback wrapped
    where wrapped = keymapStateChangedCallbackWrapper cb

keymapStateChangedCallbackWrapper ::
    KeymapStateChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
keymapStateChangedCallbackWrapper _cb _ _ = do
    _cb 

onKeymapStateChanged :: (GObject a, MonadIO m) => a -> KeymapStateChangedCallback -> m SignalHandlerId
onKeymapStateChanged obj cb = liftIO $ connectKeymapStateChanged obj cb SignalConnectBefore
afterKeymapStateChanged :: (GObject a, MonadIO m) => a -> KeymapStateChangedCallback -> m SignalHandlerId
afterKeymapStateChanged obj cb = connectKeymapStateChanged obj cb SignalConnectAfter

connectKeymapStateChanged :: (GObject a, MonadIO m) =>
                             a -> KeymapStateChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectKeymapStateChanged obj cb after = liftIO $ do
    cb' <- mkKeymapStateChangedCallback (keymapStateChangedCallbackWrapper cb)
    connectSignalFunPtr obj "state-changed" cb' after

type instance AttributeList Keymap = KeymapAttributeList
type KeymapAttributeList = ('[ ] :: [(Symbol, *)])

data KeymapDirectionChangedSignalInfo
instance SignalInfo KeymapDirectionChangedSignalInfo where
    type HaskellCallbackType KeymapDirectionChangedSignalInfo = KeymapDirectionChangedCallback
    connectSignal _ = connectKeymapDirectionChanged

data KeymapKeysChangedSignalInfo
instance SignalInfo KeymapKeysChangedSignalInfo where
    type HaskellCallbackType KeymapKeysChangedSignalInfo = KeymapKeysChangedCallback
    connectSignal _ = connectKeymapKeysChanged

data KeymapStateChangedSignalInfo
instance SignalInfo KeymapStateChangedSignalInfo where
    type HaskellCallbackType KeymapStateChangedSignalInfo = KeymapStateChangedCallback
    connectSignal _ = connectKeymapStateChanged

type instance SignalList Keymap = KeymapSignalList
type KeymapSignalList = ('[ '("directionChanged", KeymapDirectionChangedSignalInfo), '("keysChanged", KeymapKeysChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("stateChanged", KeymapStateChangedSignalInfo)] :: [(Symbol, *)])

-- method Keymap::add_virtual_modifiers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gdk" "ModifierType", direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_add_virtual_modifiers" gdk_keymap_add_virtual_modifiers :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    Ptr CUInt ->                            -- state : TInterface "Gdk" "ModifierType"
    IO ()


keymapAddVirtualModifiers ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> [ModifierType]                       -- state
    -> m ([ModifierType])                   -- result
keymapAddVirtualModifiers _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    state'' <- allocMem :: IO (Ptr CUInt)
    poke state'' state'
    gdk_keymap_add_virtual_modifiers _obj' state''
    state''' <- peek state''
    let state'''' = wordToGFlags state'''
    touchManagedPtr _obj
    freeMem state''
    return state''''

data KeymapAddVirtualModifiersMethodInfo
instance (signature ~ ([ModifierType] -> m ([ModifierType])), MonadIO m, KeymapK a) => MethodInfo KeymapAddVirtualModifiersMethodInfo a signature where
    overloadedMethod _ = keymapAddVirtualModifiers

-- method Keymap::get_caps_lock_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_caps_lock_state" gdk_keymap_get_caps_lock_state :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    IO CInt


keymapGetCapsLockState ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
keymapGetCapsLockState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_keymap_get_caps_lock_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data KeymapGetCapsLockStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, KeymapK a) => MethodInfo KeymapGetCapsLockStateMethodInfo a signature where
    overloadedMethod _ = keymapGetCapsLockState

-- method Keymap::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Direction")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_direction" gdk_keymap_get_direction :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    IO CUInt


keymapGetDirection ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> m Pango.Direction                    -- result
keymapGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_keymap_get_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data KeymapGetDirectionMethodInfo
instance (signature ~ (m Pango.Direction), MonadIO m, KeymapK a) => MethodInfo KeymapGetDirectionMethodInfo a signature where
    overloadedMethod _ = keymapGetDirection

-- method Keymap::get_entries_for_keycode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hardware_keycode", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keys", argType = TCArray False (-1) 4 (TInterface "Gdk" "KeymapKey"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "keyvals", argType = TCArray False (-1) 4 (TBasicType TUInt), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_entries", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_entries", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_entries", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_entries_for_keycode" gdk_keymap_get_entries_for_keycode :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    Word32 ->                               -- hardware_keycode : TBasicType TUInt
    Ptr (Ptr KeymapKey) ->                  -- keys : TCArray False (-1) 4 (TInterface "Gdk" "KeymapKey")
    Ptr (Ptr Word32) ->                     -- keyvals : TCArray False (-1) 4 (TBasicType TUInt)
    Ptr Int32 ->                            -- n_entries : TBasicType TInt
    IO CInt


keymapGetEntriesForKeycode ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> Word32                               -- hardwareKeycode
    -> m (Bool,[KeymapKey],[Word32])        -- result
keymapGetEntriesForKeycode _obj hardwareKeycode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    keys <- allocMem :: IO (Ptr (Ptr KeymapKey))
    keyvals <- allocMem :: IO (Ptr (Ptr Word32))
    nEntries <- allocMem :: IO (Ptr Int32)
    result <- gdk_keymap_get_entries_for_keycode _obj' hardwareKeycode keys keyvals nEntries
    nEntries' <- peek nEntries
    let result' = (/= 0) result
    keys' <- peek keys
    keys'' <- (unpackBlockArrayWithLength 12 nEntries') keys'
    keys''' <- mapM (wrapPtr KeymapKey) keys''
    freeMem keys'
    keyvals' <- peek keyvals
    keyvals'' <- (unpackStorableArrayWithLength nEntries') keyvals'
    freeMem keyvals'
    touchManagedPtr _obj
    freeMem keys
    freeMem keyvals
    freeMem nEntries
    return (result', keys''', keyvals'')

data KeymapGetEntriesForKeycodeMethodInfo
instance (signature ~ (Word32 -> m (Bool,[KeymapKey],[Word32])), MonadIO m, KeymapK a) => MethodInfo KeymapGetEntriesForKeycodeMethodInfo a signature where
    overloadedMethod _ = keymapGetEntriesForKeycode

-- method Keymap::get_entries_for_keyval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keys", argType = TCArray False (-1) 3 (TInterface "Gdk" "KeymapKey"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_keys", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_keys", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_entries_for_keyval" gdk_keymap_get_entries_for_keyval :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    Word32 ->                               -- keyval : TBasicType TUInt
    Ptr (Ptr KeymapKey) ->                  -- keys : TCArray False (-1) 3 (TInterface "Gdk" "KeymapKey")
    Ptr Int32 ->                            -- n_keys : TBasicType TInt
    IO CInt


keymapGetEntriesForKeyval ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> Word32                               -- keyval
    -> m (Bool,[KeymapKey])                 -- result
keymapGetEntriesForKeyval _obj keyval = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    keys <- allocMem :: IO (Ptr (Ptr KeymapKey))
    nKeys <- allocMem :: IO (Ptr Int32)
    result <- gdk_keymap_get_entries_for_keyval _obj' keyval keys nKeys
    nKeys' <- peek nKeys
    let result' = (/= 0) result
    keys' <- peek keys
    keys'' <- (unpackBlockArrayWithLength 12 nKeys') keys'
    keys''' <- mapM (wrapPtr KeymapKey) keys''
    freeMem keys'
    touchManagedPtr _obj
    freeMem keys
    freeMem nKeys
    return (result', keys''')

data KeymapGetEntriesForKeyvalMethodInfo
instance (signature ~ (Word32 -> m (Bool,[KeymapKey])), MonadIO m, KeymapK a) => MethodInfo KeymapGetEntriesForKeyvalMethodInfo a signature where
    overloadedMethod _ = keymapGetEntriesForKeyval

-- method Keymap::get_modifier_mask
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "intent", argType = TInterface "Gdk" "ModifierIntent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "ModifierType")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_modifier_mask" gdk_keymap_get_modifier_mask :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    CUInt ->                                -- intent : TInterface "Gdk" "ModifierIntent"
    IO CUInt


keymapGetModifierMask ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> ModifierIntent                       -- intent
    -> m [ModifierType]                     -- result
keymapGetModifierMask _obj intent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let intent' = (fromIntegral . fromEnum) intent
    result <- gdk_keymap_get_modifier_mask _obj' intent'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data KeymapGetModifierMaskMethodInfo
instance (signature ~ (ModifierIntent -> m [ModifierType]), MonadIO m, KeymapK a) => MethodInfo KeymapGetModifierMaskMethodInfo a signature where
    overloadedMethod _ = keymapGetModifierMask

-- method Keymap::get_modifier_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_modifier_state" gdk_keymap_get_modifier_state :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    IO Word32


keymapGetModifierState ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
keymapGetModifierState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_keymap_get_modifier_state _obj'
    touchManagedPtr _obj
    return result

data KeymapGetModifierStateMethodInfo
instance (signature ~ (m Word32), MonadIO m, KeymapK a) => MethodInfo KeymapGetModifierStateMethodInfo a signature where
    overloadedMethod _ = keymapGetModifierState

-- method Keymap::get_num_lock_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_num_lock_state" gdk_keymap_get_num_lock_state :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    IO CInt


keymapGetNumLockState ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
keymapGetNumLockState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_keymap_get_num_lock_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data KeymapGetNumLockStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, KeymapK a) => MethodInfo KeymapGetNumLockStateMethodInfo a signature where
    overloadedMethod _ = keymapGetNumLockState

-- method Keymap::get_scroll_lock_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_scroll_lock_state" gdk_keymap_get_scroll_lock_state :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    IO CInt


keymapGetScrollLockState ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
keymapGetScrollLockState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_keymap_get_scroll_lock_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data KeymapGetScrollLockStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, KeymapK a) => MethodInfo KeymapGetScrollLockStateMethodInfo a signature where
    overloadedMethod _ = keymapGetScrollLockState

-- method Keymap::have_bidi_layouts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_have_bidi_layouts" gdk_keymap_have_bidi_layouts :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    IO CInt


keymapHaveBidiLayouts ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
keymapHaveBidiLayouts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_keymap_have_bidi_layouts _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data KeymapHaveBidiLayoutsMethodInfo
instance (signature ~ (m Bool), MonadIO m, KeymapK a) => MethodInfo KeymapHaveBidiLayoutsMethodInfo a signature where
    overloadedMethod _ = keymapHaveBidiLayouts

-- method Keymap::lookup_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TInterface "Gdk" "KeymapKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_lookup_key" gdk_keymap_lookup_key :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    Ptr KeymapKey ->                        -- key : TInterface "Gdk" "KeymapKey"
    IO Word32


keymapLookupKey ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> KeymapKey                            -- key
    -> m Word32                             -- result
keymapLookupKey _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let key' = unsafeManagedPtrGetPtr key
    result <- gdk_keymap_lookup_key _obj' key'
    touchManagedPtr _obj
    touchManagedPtr key
    return result

data KeymapLookupKeyMethodInfo
instance (signature ~ (KeymapKey -> m Word32), MonadIO m, KeymapK a) => MethodInfo KeymapLookupKeyMethodInfo a signature where
    overloadedMethod _ = keymapLookupKey

-- method Keymap::map_virtual_modifiers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gdk" "ModifierType", direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_map_virtual_modifiers" gdk_keymap_map_virtual_modifiers :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    Ptr CUInt ->                            -- state : TInterface "Gdk" "ModifierType"
    IO CInt


keymapMapVirtualModifiers ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> [ModifierType]                       -- state
    -> m (Bool,[ModifierType])              -- result
keymapMapVirtualModifiers _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    state'' <- allocMem :: IO (Ptr CUInt)
    poke state'' state'
    result <- gdk_keymap_map_virtual_modifiers _obj' state''
    let result' = (/= 0) result
    state''' <- peek state''
    let state'''' = wordToGFlags state'''
    touchManagedPtr _obj
    freeMem state''
    return (result', state'''')

data KeymapMapVirtualModifiersMethodInfo
instance (signature ~ ([ModifierType] -> m (Bool,[ModifierType])), MonadIO m, KeymapK a) => MethodInfo KeymapMapVirtualModifiersMethodInfo a signature where
    overloadedMethod _ = keymapMapVirtualModifiers

-- method Keymap::translate_keyboard_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Keymap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hardware_keycode", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "effective_group", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "level", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "consumed_modifiers", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_translate_keyboard_state" gdk_keymap_translate_keyboard_state :: 
    Ptr Keymap ->                           -- _obj : TInterface "Gdk" "Keymap"
    Word32 ->                               -- hardware_keycode : TBasicType TUInt
    CUInt ->                                -- state : TInterface "Gdk" "ModifierType"
    Int32 ->                                -- group : TBasicType TInt
    Ptr Word32 ->                           -- keyval : TBasicType TUInt
    Ptr Int32 ->                            -- effective_group : TBasicType TInt
    Ptr Int32 ->                            -- level : TBasicType TInt
    Ptr CUInt ->                            -- consumed_modifiers : TInterface "Gdk" "ModifierType"
    IO CInt


keymapTranslateKeyboardState ::
    (MonadIO m, KeymapK a) =>
    a                                       -- _obj
    -> Word32                               -- hardwareKeycode
    -> [ModifierType]                       -- state
    -> Int32                                -- group
    -> m (Bool,Word32,Int32,Int32,[ModifierType])-- result
keymapTranslateKeyboardState _obj hardwareKeycode state group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    keyval <- allocMem :: IO (Ptr Word32)
    effectiveGroup <- allocMem :: IO (Ptr Int32)
    level <- allocMem :: IO (Ptr Int32)
    consumedModifiers <- allocMem :: IO (Ptr CUInt)
    result <- gdk_keymap_translate_keyboard_state _obj' hardwareKeycode state' group keyval effectiveGroup level consumedModifiers
    let result' = (/= 0) result
    keyval' <- peek keyval
    effectiveGroup' <- peek effectiveGroup
    level' <- peek level
    consumedModifiers' <- peek consumedModifiers
    let consumedModifiers'' = wordToGFlags consumedModifiers'
    touchManagedPtr _obj
    freeMem keyval
    freeMem effectiveGroup
    freeMem level
    freeMem consumedModifiers
    return (result', keyval', effectiveGroup', level', consumedModifiers'')

data KeymapTranslateKeyboardStateMethodInfo
instance (signature ~ (Word32 -> [ModifierType] -> Int32 -> m (Bool,Word32,Int32,Int32,[ModifierType])), MonadIO m, KeymapK a) => MethodInfo KeymapTranslateKeyboardStateMethodInfo a signature where
    overloadedMethod _ = keymapTranslateKeyboardState

-- method Keymap::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Keymap")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_default" gdk_keymap_get_default :: 
    IO (Ptr Keymap)


keymapGetDefault ::
    (MonadIO m) =>
    m Keymap                                -- result
keymapGetDefault  = liftIO $ do
    result <- gdk_keymap_get_default
    checkUnexpectedReturnNULL "gdk_keymap_get_default" result
    result' <- (newObject Keymap) result
    return result'

-- method Keymap::get_for_display
-- method type : MemberFunction
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Keymap")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_keymap_get_for_display" gdk_keymap_get_for_display :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    IO (Ptr Keymap)


keymapGetForDisplay ::
    (MonadIO m, DisplayK a) =>
    a                                       -- display
    -> m Keymap                             -- result
keymapGetForDisplay display = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    result <- gdk_keymap_get_for_display display'
    checkUnexpectedReturnNULL "gdk_keymap_get_for_display" result
    result' <- (newObject Keymap) result
    touchManagedPtr display
    return result'


