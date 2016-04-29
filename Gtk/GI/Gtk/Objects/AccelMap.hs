

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.AccelMap
    ( 

-- * Exported types
    AccelMap(..)                            ,
    AccelMapK                               ,
    toAccelMap                              ,
    noAccelMap                              ,


 -- * Methods
-- ** accelMapAddEntry
    accelMapAddEntry                        ,


-- ** accelMapAddFilter
    accelMapAddFilter                       ,


-- ** accelMapChangeEntry
    accelMapChangeEntry                     ,


-- ** accelMapForeach
    accelMapForeach                         ,


-- ** accelMapForeachUnfiltered
    accelMapForeachUnfiltered               ,


-- ** accelMapGet
    accelMapGet                             ,


-- ** accelMapLoad
    accelMapLoad                            ,


-- ** accelMapLoadFd
    accelMapLoadFd                          ,


-- ** accelMapLoadScanner
    accelMapLoadScanner                     ,


-- ** accelMapLockPath
    accelMapLockPath                        ,


-- ** accelMapLookupEntry
    accelMapLookupEntry                     ,


-- ** accelMapSave
    accelMapSave                            ,


-- ** accelMapSaveFd
    accelMapSaveFd                          ,


-- ** accelMapUnlockPath
    accelMapUnlockPath                      ,




 -- * Signals
-- ** Changed
    AccelMapChangedCallback                 ,
    AccelMapChangedCallbackC                ,
    AccelMapChangedSignalInfo               ,
    accelMapChangedCallbackWrapper          ,
    accelMapChangedClosure                  ,
    afterAccelMapChanged                    ,
    mkAccelMapChangedCallback               ,
    noAccelMapChangedCallback               ,
    onAccelMapChanged                       ,




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

newtype AccelMap = AccelMap (ForeignPtr AccelMap)
foreign import ccall "gtk_accel_map_get_type"
    c_gtk_accel_map_get_type :: IO GType

type instance ParentTypes AccelMap = AccelMapParentTypes
type AccelMapParentTypes = '[GObject.Object]

instance GObject AccelMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_accel_map_get_type
    

class GObject o => AccelMapK o
instance (GObject o, IsDescendantOf AccelMap o) => AccelMapK o

toAccelMap :: AccelMapK o => o -> IO AccelMap
toAccelMap = unsafeCastTo AccelMap

noAccelMap :: Maybe AccelMap
noAccelMap = Nothing

type family ResolveAccelMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveAccelMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAccelMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAccelMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAccelMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAccelMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAccelMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAccelMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAccelMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAccelMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAccelMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAccelMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAccelMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAccelMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAccelMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAccelMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAccelMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAccelMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAccelMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAccelMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAccelMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAccelMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAccelMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAccelMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAccelMapMethod t AccelMap, MethodInfo info AccelMap p) => IsLabelProxy t (AccelMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAccelMapMethod t AccelMap, MethodInfo info AccelMap p) => IsLabel t (AccelMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal AccelMap::changed
type AccelMapChangedCallback =
    T.Text ->
    Word32 ->
    [Gdk.ModifierType] ->
    IO ()

noAccelMapChangedCallback :: Maybe AccelMapChangedCallback
noAccelMapChangedCallback = Nothing

type AccelMapChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Word32 ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAccelMapChangedCallback :: AccelMapChangedCallbackC -> IO (FunPtr AccelMapChangedCallbackC)

accelMapChangedClosure :: AccelMapChangedCallback -> IO Closure
accelMapChangedClosure cb = newCClosure =<< mkAccelMapChangedCallback wrapped
    where wrapped = accelMapChangedCallbackWrapper cb

accelMapChangedCallbackWrapper ::
    AccelMapChangedCallback ->
    Ptr () ->
    CString ->
    Word32 ->
    CUInt ->
    Ptr () ->
    IO ()
accelMapChangedCallbackWrapper _cb _ accelPath accelKey accelMods _ = do
    accelPath' <- cstringToText accelPath
    let accelMods' = wordToGFlags accelMods
    _cb  accelPath' accelKey accelMods'

onAccelMapChanged :: (GObject a, MonadIO m) => a -> AccelMapChangedCallback -> m SignalHandlerId
onAccelMapChanged obj cb = liftIO $ connectAccelMapChanged obj cb SignalConnectBefore
afterAccelMapChanged :: (GObject a, MonadIO m) => a -> AccelMapChangedCallback -> m SignalHandlerId
afterAccelMapChanged obj cb = connectAccelMapChanged obj cb SignalConnectAfter

connectAccelMapChanged :: (GObject a, MonadIO m) =>
                          a -> AccelMapChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectAccelMapChanged obj cb after = liftIO $ do
    cb' <- mkAccelMapChangedCallback (accelMapChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

type instance AttributeList AccelMap = AccelMapAttributeList
type AccelMapAttributeList = ('[ ] :: [(Symbol, *)])

data AccelMapChangedSignalInfo
instance SignalInfo AccelMapChangedSignalInfo where
    type HaskellCallbackType AccelMapChangedSignalInfo = AccelMapChangedCallback
    connectSignal _ = connectAccelMapChanged

type instance SignalList AccelMap = AccelMapSignalList
type AccelMapSignalList = ('[ '("changed", AccelMapChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AccelMap::add_entry
-- method type : MemberFunction
-- Args : [Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_add_entry" gtk_accel_map_add_entry :: 
    CString ->                              -- accel_path : TBasicType TUTF8
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    IO ()


accelMapAddEntry ::
    (MonadIO m) =>
    T.Text                                  -- accelPath
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> m ()                                 -- result
accelMapAddEntry accelPath accelKey accelMods = liftIO $ do
    accelPath' <- textToCString accelPath
    let accelMods' = gflagsToWord accelMods
    gtk_accel_map_add_entry accelPath' accelKey accelMods'
    freeMem accelPath'
    return ()

-- method AccelMap::add_filter
-- method type : MemberFunction
-- Args : [Arg {argCName = "filter_pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_add_filter" gtk_accel_map_add_filter :: 
    CString ->                              -- filter_pattern : TBasicType TUTF8
    IO ()


accelMapAddFilter ::
    (MonadIO m) =>
    T.Text                                  -- filterPattern
    -> m ()                                 -- result
accelMapAddFilter filterPattern = liftIO $ do
    filterPattern' <- textToCString filterPattern
    gtk_accel_map_add_filter filterPattern'
    freeMem filterPattern'
    return ()

-- method AccelMap::change_entry
-- method type : MemberFunction
-- Args : [Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_key", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_mods", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_change_entry" gtk_accel_map_change_entry :: 
    CString ->                              -- accel_path : TBasicType TUTF8
    Word32 ->                               -- accel_key : TBasicType TUInt
    CUInt ->                                -- accel_mods : TInterface "Gdk" "ModifierType"
    CInt ->                                 -- replace : TBasicType TBoolean
    IO CInt


accelMapChangeEntry ::
    (MonadIO m) =>
    T.Text                                  -- accelPath
    -> Word32                               -- accelKey
    -> [Gdk.ModifierType]                   -- accelMods
    -> Bool                                 -- replace
    -> m Bool                               -- result
accelMapChangeEntry accelPath accelKey accelMods replace = liftIO $ do
    accelPath' <- textToCString accelPath
    let accelMods' = gflagsToWord accelMods
    let replace' = (fromIntegral . fromEnum) replace
    result <- gtk_accel_map_change_entry accelPath' accelKey accelMods' replace'
    let result' = (/= 0) result
    freeMem accelPath'
    return result'

-- method AccelMap::foreach
-- method type : MemberFunction
-- Args : [Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "foreach_func", argType = TInterface "Gtk" "AccelMapForeach", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_foreach" gtk_accel_map_foreach :: 
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr AccelMapForeachC ->              -- foreach_func : TInterface "Gtk" "AccelMapForeach"
    IO ()


accelMapForeach ::
    (MonadIO m) =>
    Ptr ()                                  -- data_
    -> AccelMapForeach                      -- foreachFunc
    -> m ()                                 -- result
accelMapForeach data_ foreachFunc = liftIO $ do
    foreachFunc' <- mkAccelMapForeach (accelMapForeachWrapper Nothing foreachFunc)
    gtk_accel_map_foreach data_ foreachFunc'
    safeFreeFunPtr $ castFunPtrToPtr foreachFunc'
    return ()

-- method AccelMap::foreach_unfiltered
-- method type : MemberFunction
-- Args : [Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "foreach_func", argType = TInterface "Gtk" "AccelMapForeach", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_foreach_unfiltered" gtk_accel_map_foreach_unfiltered :: 
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr AccelMapForeachC ->              -- foreach_func : TInterface "Gtk" "AccelMapForeach"
    IO ()


accelMapForeachUnfiltered ::
    (MonadIO m) =>
    Ptr ()                                  -- data_
    -> AccelMapForeach                      -- foreachFunc
    -> m ()                                 -- result
accelMapForeachUnfiltered data_ foreachFunc = liftIO $ do
    foreachFunc' <- mkAccelMapForeach (accelMapForeachWrapper Nothing foreachFunc)
    gtk_accel_map_foreach_unfiltered data_ foreachFunc'
    safeFreeFunPtr $ castFunPtrToPtr foreachFunc'
    return ()

-- method AccelMap::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelMap")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_get" gtk_accel_map_get :: 
    IO (Ptr AccelMap)


accelMapGet ::
    (MonadIO m) =>
    m AccelMap                              -- result
accelMapGet  = liftIO $ do
    result <- gtk_accel_map_get
    checkUnexpectedReturnNULL "gtk_accel_map_get" result
    result' <- (newObject AccelMap) result
    return result'

-- method AccelMap::load
-- method type : MemberFunction
-- Args : [Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_load" gtk_accel_map_load :: 
    CString ->                              -- file_name : TBasicType TFileName
    IO ()


accelMapLoad ::
    (MonadIO m) =>
    [Char]                                  -- fileName
    -> m ()                                 -- result
accelMapLoad fileName = liftIO $ do
    fileName' <- stringToCString fileName
    gtk_accel_map_load fileName'
    freeMem fileName'
    return ()

-- method AccelMap::load_fd
-- method type : MemberFunction
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_load_fd" gtk_accel_map_load_fd :: 
    Int32 ->                                -- fd : TBasicType TInt
    IO ()


accelMapLoadFd ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> m ()                                 -- result
accelMapLoadFd fd = liftIO $ do
    gtk_accel_map_load_fd fd
    return ()

-- method AccelMap::load_scanner
-- method type : MemberFunction
-- Args : [Arg {argCName = "scanner", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_load_scanner" gtk_accel_map_load_scanner :: 
    Ptr GLib.Scanner ->                     -- scanner : TInterface "GLib" "Scanner"
    IO ()


accelMapLoadScanner ::
    (MonadIO m) =>
    GLib.Scanner                            -- scanner
    -> m ()                                 -- result
accelMapLoadScanner scanner = liftIO $ do
    let scanner' = unsafeManagedPtrGetPtr scanner
    gtk_accel_map_load_scanner scanner'
    touchManagedPtr scanner
    return ()

-- method AccelMap::lock_path
-- method type : MemberFunction
-- Args : [Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_lock_path" gtk_accel_map_lock_path :: 
    CString ->                              -- accel_path : TBasicType TUTF8
    IO ()


accelMapLockPath ::
    (MonadIO m) =>
    T.Text                                  -- accelPath
    -> m ()                                 -- result
accelMapLockPath accelPath = liftIO $ do
    accelPath' <- textToCString accelPath
    gtk_accel_map_lock_path accelPath'
    freeMem accelPath'
    return ()

-- method AccelMap::lookup_entry
-- method type : MemberFunction
-- Args : [Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TInterface "Gtk" "AccelKey", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_lookup_entry" gtk_accel_map_lookup_entry :: 
    CString ->                              -- accel_path : TBasicType TUTF8
    Ptr AccelKey ->                         -- key : TInterface "Gtk" "AccelKey"
    IO CInt


accelMapLookupEntry ::
    (MonadIO m) =>
    T.Text                                  -- accelPath
    -> m (Bool,AccelKey)                    -- result
accelMapLookupEntry accelPath = liftIO $ do
    accelPath' <- textToCString accelPath
    key <- callocBytes 12 :: IO (Ptr AccelKey)
    result <- gtk_accel_map_lookup_entry accelPath' key
    let result' = (/= 0) result
    key' <- (wrapPtr AccelKey) key
    freeMem accelPath'
    return (result', key')

-- method AccelMap::save
-- method type : MemberFunction
-- Args : [Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_save" gtk_accel_map_save :: 
    CString ->                              -- file_name : TBasicType TFileName
    IO ()


accelMapSave ::
    (MonadIO m) =>
    [Char]                                  -- fileName
    -> m ()                                 -- result
accelMapSave fileName = liftIO $ do
    fileName' <- stringToCString fileName
    gtk_accel_map_save fileName'
    freeMem fileName'
    return ()

-- method AccelMap::save_fd
-- method type : MemberFunction
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_save_fd" gtk_accel_map_save_fd :: 
    Int32 ->                                -- fd : TBasicType TInt
    IO ()


accelMapSaveFd ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> m ()                                 -- result
accelMapSaveFd fd = liftIO $ do
    gtk_accel_map_save_fd fd
    return ()

-- method AccelMap::unlock_path
-- method type : MemberFunction
-- Args : [Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_accel_map_unlock_path" gtk_accel_map_unlock_path :: 
    CString ->                              -- accel_path : TBasicType TUTF8
    IO ()


accelMapUnlockPath ::
    (MonadIO m) =>
    T.Text                                  -- accelPath
    -> m ()                                 -- result
accelMapUnlockPath accelPath = liftIO $ do
    accelPath' <- textToCString accelPath
    gtk_accel_map_unlock_path accelPath'
    freeMem accelPath'
    return ()


