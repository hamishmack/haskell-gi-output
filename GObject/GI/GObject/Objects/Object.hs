

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Objects.Object
    ( 

-- * Exported types
    Object(..)                              ,
    ObjectK                                 ,
    toObject                                ,
    noObject                                ,


 -- * Methods
-- ** Unsupported methods
    ObjectInterfaceListPropertiesMethodInfo ,


-- ** objectBindProperty
    ObjectBindPropertyMethodInfo            ,
    objectBindProperty                      ,


-- ** objectBindPropertyFull
    ObjectBindPropertyFullMethodInfo        ,
    objectBindPropertyFull                  ,


-- ** objectCompatControl
    objectCompatControl                     ,


-- ** objectForceFloating
    ObjectForceFloatingMethodInfo           ,
    objectForceFloating                     ,


-- ** objectFreezeNotify
    ObjectFreezeNotifyMethodInfo            ,
    objectFreezeNotify                      ,


-- ** objectGetData
    ObjectGetDataMethodInfo                 ,
    objectGetData                           ,


-- ** objectGetProperty
    ObjectGetPropertyMethodInfo             ,
    objectGetProperty                       ,


-- ** objectGetQdata
    ObjectGetQdataMethodInfo                ,
    objectGetQdata                          ,


-- ** objectInterfaceFindProperty
    objectInterfaceFindProperty             ,


-- ** objectInterfaceInstallProperty
    objectInterfaceInstallProperty          ,


-- ** objectIsFloating
    ObjectIsFloatingMethodInfo              ,
    objectIsFloating                        ,


-- ** objectNew
    objectNew                               ,


-- ** objectNotify
    ObjectNotifyMethodInfo                  ,
    objectNotify                            ,


-- ** objectNotifyByPspec
    ObjectNotifyByPspecMethodInfo           ,
    objectNotifyByPspec                     ,


-- ** objectRef
    ObjectRefMethodInfo                     ,
    objectRef                               ,


-- ** objectRefSink
    ObjectRefSinkMethodInfo                 ,
    objectRefSink                           ,


-- ** objectReplaceData
    ObjectReplaceDataMethodInfo             ,
    objectReplaceData                       ,


-- ** objectReplaceQdata
    ObjectReplaceQdataMethodInfo            ,
    objectReplaceQdata                      ,


-- ** objectRunDispose
    ObjectRunDisposeMethodInfo              ,
    objectRunDispose                        ,


-- ** objectSetData
    ObjectSetDataMethodInfo                 ,
    objectSetData                           ,


-- ** objectSetProperty
    ObjectSetPropertyMethodInfo             ,
    objectSetProperty                       ,


-- ** objectStealData
    ObjectStealDataMethodInfo               ,
    objectStealData                         ,


-- ** objectStealQdata
    ObjectStealQdataMethodInfo              ,
    objectStealQdata                        ,


-- ** objectThawNotify
    ObjectThawNotifyMethodInfo              ,
    objectThawNotify                        ,


-- ** objectUnref
    ObjectUnrefMethodInfo                   ,
    objectUnref                             ,


-- ** objectWatchClosure
    ObjectWatchClosureMethodInfo            ,
    objectWatchClosure                      ,




 -- * Signals
-- ** Notify
    ObjectNotifyCallback                    ,
    ObjectNotifyCallbackC                   ,
    ObjectNotifySignalInfo                  ,
    afterObjectNotify                       ,
    mkObjectNotifyCallback                  ,
    noObjectNotifyCallback                  ,
    objectNotifyCallbackWrapper             ,
    objectNotifyClosure                     ,
    onObjectNotify                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks
import qualified GI.GLib as GLib

newtype Object = Object (ForeignPtr Object)
foreign import ccall "g_object_get_type"
    c_g_object_get_type :: IO GType

type instance ParentTypes Object = ObjectParentTypes
type ObjectParentTypes = '[]

instance GObject Object where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_object_get_type
    

class GObject o => ObjectK o
instance (GObject o, IsDescendantOf Object o) => ObjectK o

toObject :: ObjectK o => o -> IO Object
toObject = unsafeCastTo Object

noObject :: Maybe Object
noObject = Nothing

type family ResolveObjectMethod (t :: Symbol) (o :: *) :: * where
    ResolveObjectMethod "bindProperty" o = ObjectBindPropertyMethodInfo
    ResolveObjectMethod "bindPropertyFull" o = ObjectBindPropertyFullMethodInfo
    ResolveObjectMethod "forceFloating" o = ObjectForceFloatingMethodInfo
    ResolveObjectMethod "freezeNotify" o = ObjectFreezeNotifyMethodInfo
    ResolveObjectMethod "isFloating" o = ObjectIsFloatingMethodInfo
    ResolveObjectMethod "notify" o = ObjectNotifyMethodInfo
    ResolveObjectMethod "notifyByPspec" o = ObjectNotifyByPspecMethodInfo
    ResolveObjectMethod "ref" o = ObjectRefMethodInfo
    ResolveObjectMethod "refSink" o = ObjectRefSinkMethodInfo
    ResolveObjectMethod "replaceData" o = ObjectReplaceDataMethodInfo
    ResolveObjectMethod "replaceQdata" o = ObjectReplaceQdataMethodInfo
    ResolveObjectMethod "runDispose" o = ObjectRunDisposeMethodInfo
    ResolveObjectMethod "stealData" o = ObjectStealDataMethodInfo
    ResolveObjectMethod "stealQdata" o = ObjectStealQdataMethodInfo
    ResolveObjectMethod "thawNotify" o = ObjectThawNotifyMethodInfo
    ResolveObjectMethod "unref" o = ObjectUnrefMethodInfo
    ResolveObjectMethod "watchClosure" o = ObjectWatchClosureMethodInfo
    ResolveObjectMethod "getData" o = ObjectGetDataMethodInfo
    ResolveObjectMethod "getProperty" o = ObjectGetPropertyMethodInfo
    ResolveObjectMethod "getQdata" o = ObjectGetQdataMethodInfo
    ResolveObjectMethod "setData" o = ObjectSetDataMethodInfo
    ResolveObjectMethod "setProperty" o = ObjectSetPropertyMethodInfo
    ResolveObjectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveObjectMethod t Object, MethodInfo info Object p) => IsLabelProxy t (Object -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveObjectMethod t Object, MethodInfo info Object p) => IsLabel t (Object -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Object::notify
type ObjectNotifyCallback =
    GParamSpec ->
    IO ()

noObjectNotifyCallback :: Maybe ObjectNotifyCallback
noObjectNotifyCallback = Nothing

type ObjectNotifyCallbackC =
    Ptr () ->                               -- object
    Ptr GParamSpec ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectNotifyCallback :: ObjectNotifyCallbackC -> IO (FunPtr ObjectNotifyCallbackC)

objectNotifyClosure :: ObjectNotifyCallback -> IO Closure
objectNotifyClosure cb = newCClosure =<< mkObjectNotifyCallback wrapped
    where wrapped = objectNotifyCallbackWrapper cb

objectNotifyCallbackWrapper ::
    ObjectNotifyCallback ->
    Ptr () ->
    Ptr GParamSpec ->
    Ptr () ->
    IO ()
objectNotifyCallbackWrapper _cb _ pspec _ = do
    pspec' <- newGParamSpecFromPtr pspec
    _cb  pspec'

onObjectNotify :: (GObject a, MonadIO m) => a -> ObjectNotifyCallback -> m SignalHandlerId
onObjectNotify obj cb = liftIO $ connectObjectNotify obj cb SignalConnectBefore
afterObjectNotify :: (GObject a, MonadIO m) => a -> ObjectNotifyCallback -> m SignalHandlerId
afterObjectNotify obj cb = connectObjectNotify obj cb SignalConnectAfter

connectObjectNotify :: (GObject a, MonadIO m) =>
                       a -> ObjectNotifyCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectNotify obj cb after = liftIO $ do
    cb' <- mkObjectNotifyCallback (objectNotifyCallbackWrapper cb)
    connectSignalFunPtr obj "notify" cb' after

type instance AttributeList Object = ObjectAttributeList
type ObjectAttributeList = ('[ ] :: [(Symbol, *)])

data ObjectNotifySignalInfo
instance SignalInfo ObjectNotifySignalInfo where
    type HaskellCallbackType ObjectNotifySignalInfo = ObjectNotifyCallback
    connectSignal _ = connectObjectNotify

type instance SignalList Object = ObjectSignalList
type ObjectSignalList = ('[ '("notify", ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Object::new
-- method type : Constructor
-- Args : [Arg {argCName = "object_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_parameters", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TCArray False (-1) 1 (TInterface "GObject" "Parameter"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_parameters", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_newv" g_object_newv :: 
    CGType ->                               -- object_type : TBasicType TGType
    Word32 ->                               -- n_parameters : TBasicType TUInt
    Ptr Parameter ->                        -- parameters : TCArray False (-1) 1 (TInterface "GObject" "Parameter")
    IO (Ptr Object)


objectNew ::
    (MonadIO m) =>
    GType                                   -- objectType
    -> [Parameter]                          -- parameters
    -> m Object                             -- result
objectNew objectType parameters = liftIO $ do
    let nParameters = fromIntegral $ length parameters
    let objectType' = gtypeToCGType objectType
    let parameters' = map unsafeManagedPtrGetPtr parameters
    parameters'' <- packBlockArray 32 parameters'
    result <- g_object_newv objectType' nParameters parameters''
    checkUnexpectedReturnNULL "g_object_newv" result
    result' <- (wrapObject Object) result
    mapM_ touchManagedPtr parameters
    freeMem parameters''
    return result'

-- method Object::bind_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "BindingFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Binding")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_bind_property" g_object_bind_property :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- source_property : TBasicType TUTF8
    Ptr Object ->                           -- target : TInterface "GObject" "Object"
    CString ->                              -- target_property : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "GObject" "BindingFlags"
    IO (Ptr Binding)


objectBindProperty ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> T.Text                               -- sourceProperty
    -> b                                    -- target
    -> T.Text                               -- targetProperty
    -> [BindingFlags]                       -- flags
    -> m Binding                            -- result
objectBindProperty _obj sourceProperty target targetProperty flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sourceProperty' <- textToCString sourceProperty
    let target' = unsafeManagedPtrCastPtr target
    targetProperty' <- textToCString targetProperty
    let flags' = gflagsToWord flags
    result <- g_object_bind_property _obj' sourceProperty' target' targetProperty' flags'
    checkUnexpectedReturnNULL "g_object_bind_property" result
    result' <- (newObject Binding) result
    touchManagedPtr _obj
    touchManagedPtr target
    freeMem sourceProperty'
    freeMem targetProperty'
    return result'

data ObjectBindPropertyMethodInfo
instance (signature ~ (T.Text -> b -> T.Text -> [BindingFlags] -> m Binding), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectBindPropertyMethodInfo a signature where
    overloadedMethod _ = objectBindProperty

-- method Object::bind_property_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "BindingFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transform_to", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transform_from", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Binding")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_bind_property_with_closures" g_object_bind_property_with_closures :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- source_property : TBasicType TUTF8
    Ptr Object ->                           -- target : TInterface "GObject" "Object"
    CString ->                              -- target_property : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "GObject" "BindingFlags"
    Ptr Closure ->                          -- transform_to : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- transform_from : TInterface "GObject" "Closure"
    IO (Ptr Binding)


objectBindPropertyFull ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> T.Text                               -- sourceProperty
    -> b                                    -- target
    -> T.Text                               -- targetProperty
    -> [BindingFlags]                       -- flags
    -> Closure                              -- transformTo
    -> Closure                              -- transformFrom
    -> m Binding                            -- result
objectBindPropertyFull _obj sourceProperty target targetProperty flags transformTo transformFrom = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sourceProperty' <- textToCString sourceProperty
    let target' = unsafeManagedPtrCastPtr target
    targetProperty' <- textToCString targetProperty
    let flags' = gflagsToWord flags
    let transformTo' = unsafeManagedPtrGetPtr transformTo
    let transformFrom' = unsafeManagedPtrGetPtr transformFrom
    result <- g_object_bind_property_with_closures _obj' sourceProperty' target' targetProperty' flags' transformTo' transformFrom'
    checkUnexpectedReturnNULL "g_object_bind_property_with_closures" result
    result' <- (newObject Binding) result
    touchManagedPtr _obj
    touchManagedPtr target
    touchManagedPtr transformTo
    touchManagedPtr transformFrom
    freeMem sourceProperty'
    freeMem targetProperty'
    return result'

data ObjectBindPropertyFullMethodInfo
instance (signature ~ (T.Text -> b -> T.Text -> [BindingFlags] -> Closure -> Closure -> m Binding), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectBindPropertyFullMethodInfo a signature where
    overloadedMethod _ = objectBindPropertyFull

-- method Object::force_floating
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_force_floating" g_object_force_floating :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO ()


objectForceFloating ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectForceFloating _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_object_force_floating _obj'
    touchManagedPtr _obj
    return ()

data ObjectForceFloatingMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectK a) => MethodInfo ObjectForceFloatingMethodInfo a signature where
    overloadedMethod _ = objectForceFloating

-- method Object::freeze_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_freeze_notify" g_object_freeze_notify :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO ()


objectFreezeNotify ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectFreezeNotify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_object_freeze_notify _obj'
    touchManagedPtr _obj
    return ()

data ObjectFreezeNotifyMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectK a) => MethodInfo ObjectFreezeNotifyMethodInfo a signature where
    overloadedMethod _ = objectFreezeNotify

-- method Object::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_get_data" g_object_get_data :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr ())


objectGetData ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m (Ptr ())                           -- result
objectGetData _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_object_get_data _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return result

data ObjectGetDataMethodInfo
instance (signature ~ (T.Text -> m (Ptr ())), MonadIO m, ObjectK a) => MethodInfo ObjectGetDataMethodInfo a signature where
    overloadedMethod _ = objectGetData

-- method Object::get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_get_property" g_object_get_property :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


objectGetProperty ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
objectGetProperty _obj propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    g_object_get_property _obj' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem propertyName'
    return ()

data ObjectGetPropertyMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectGetPropertyMethodInfo a signature where
    overloadedMethod _ = objectGetProperty

-- method Object::get_qdata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_get_qdata" g_object_get_qdata :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    Word32 ->                               -- quark : TBasicType TUInt32
    IO (Ptr ())


objectGetQdata ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Word32                               -- quark
    -> m (Ptr ())                           -- result
objectGetQdata _obj quark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_object_get_qdata _obj' quark
    touchManagedPtr _obj
    return result

data ObjectGetQdataMethodInfo
instance (signature ~ (Word32 -> m (Ptr ())), MonadIO m, ObjectK a) => MethodInfo ObjectGetQdataMethodInfo a signature where
    overloadedMethod _ = objectGetQdata

-- method Object::is_floating
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_is_floating" g_object_is_floating :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO CInt


objectIsFloating ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
objectIsFloating _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_object_is_floating _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ObjectIsFloatingMethodInfo
instance (signature ~ (m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectIsFloatingMethodInfo a signature where
    overloadedMethod _ = objectIsFloating

-- method Object::notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_notify" g_object_notify :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    IO ()


objectNotify ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m ()                                 -- result
objectNotify _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    g_object_notify _obj' propertyName'
    touchManagedPtr _obj
    freeMem propertyName'
    return ()

data ObjectNotifyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectNotifyMethodInfo a signature where
    overloadedMethod _ = objectNotify

-- method Object::notify_by_pspec
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_notify_by_pspec" g_object_notify_by_pspec :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    IO ()


objectNotifyByPspec ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> GParamSpec                           -- pspec
    -> m ()                                 -- result
objectNotifyByPspec _obj pspec = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pspec' = unsafeManagedPtrGetPtr pspec
    g_object_notify_by_pspec _obj' pspec'
    touchManagedPtr _obj
    return ()

data ObjectNotifyByPspecMethodInfo
instance (signature ~ (GParamSpec -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectNotifyByPspecMethodInfo a signature where
    overloadedMethod _ = objectNotifyByPspec

-- method Object::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_ref" g_object_ref :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO (Ptr Object)


objectRef ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Object                             -- result
objectRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_object_ref _obj'
    checkUnexpectedReturnNULL "g_object_ref" result
    result' <- (newObject Object) result
    touchManagedPtr _obj
    return result'

data ObjectRefMethodInfo
instance (signature ~ (m Object), MonadIO m, ObjectK a) => MethodInfo ObjectRefMethodInfo a signature where
    overloadedMethod _ = objectRef

-- method Object::ref_sink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_object_ref_sink" g_object_ref_sink :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO (Ptr Object)


objectRefSink ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Object                             -- result
objectRefSink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_object_ref_sink _obj'
    checkUnexpectedReturnNULL "g_object_ref_sink" result
    result' <- (newObject Object) result
    touchManagedPtr _obj
    return result'

data ObjectRefSinkMethodInfo
instance (signature ~ (m Object), MonadIO m, ObjectK a) => MethodInfo ObjectRefSinkMethodInfo a signature where
    overloadedMethod _ = objectRefSink

-- method Object::replace_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_replace_data" g_object_replace_data :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- key : TBasicType TUTF8
    Ptr () ->                               -- oldval : TBasicType TPtr
    Ptr () ->                               -- newval : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    FunPtr GLib.DestroyNotifyC ->           -- old_destroy : TInterface "GLib" "DestroyNotify"
    IO CInt


objectReplaceData ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Ptr ()                               -- oldval
    -> Ptr ()                               -- newval
    -> Maybe (GLib.DestroyNotify)           -- destroy
    -> Maybe (GLib.DestroyNotify)           -- oldDestroy
    -> m Bool                               -- result
objectReplaceData _obj key oldval newval destroy oldDestroy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeDestroy <- case destroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroy -> do
            jDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrdestroy) jDestroy)
            poke ptrdestroy jDestroy'
            return jDestroy'
    ptroldDestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeOldDestroy <- case oldDestroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jOldDestroy -> do
            jOldDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptroldDestroy) jOldDestroy)
            poke ptroldDestroy jOldDestroy'
            return jOldDestroy'
    result <- g_object_replace_data _obj' key' oldval newval maybeDestroy maybeOldDestroy
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data ObjectReplaceDataMethodInfo
instance (signature ~ (T.Text -> Ptr () -> Ptr () -> Maybe (GLib.DestroyNotify) -> Maybe (GLib.DestroyNotify) -> m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectReplaceDataMethodInfo a signature where
    overloadedMethod _ = objectReplaceData

-- method Object::replace_qdata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_replace_qdata" g_object_replace_qdata :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    Word32 ->                               -- quark : TBasicType TUInt32
    Ptr () ->                               -- oldval : TBasicType TPtr
    Ptr () ->                               -- newval : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    FunPtr GLib.DestroyNotifyC ->           -- old_destroy : TInterface "GLib" "DestroyNotify"
    IO CInt


objectReplaceQdata ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Word32                               -- quark
    -> Ptr ()                               -- oldval
    -> Ptr ()                               -- newval
    -> Maybe (GLib.DestroyNotify)           -- destroy
    -> Maybe (GLib.DestroyNotify)           -- oldDestroy
    -> m Bool                               -- result
objectReplaceQdata _obj quark oldval newval destroy oldDestroy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeDestroy <- case destroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroy -> do
            jDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrdestroy) jDestroy)
            poke ptrdestroy jDestroy'
            return jDestroy'
    ptroldDestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeOldDestroy <- case oldDestroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jOldDestroy -> do
            jOldDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptroldDestroy) jOldDestroy)
            poke ptroldDestroy jOldDestroy'
            return jOldDestroy'
    result <- g_object_replace_qdata _obj' quark oldval newval maybeDestroy maybeOldDestroy
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ObjectReplaceQdataMethodInfo
instance (signature ~ (Word32 -> Ptr () -> Ptr () -> Maybe (GLib.DestroyNotify) -> Maybe (GLib.DestroyNotify) -> m Bool), MonadIO m, ObjectK a) => MethodInfo ObjectReplaceQdataMethodInfo a signature where
    overloadedMethod _ = objectReplaceQdata

-- method Object::run_dispose
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_run_dispose" g_object_run_dispose :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO ()


objectRunDispose ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectRunDispose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_object_run_dispose _obj'
    touchManagedPtr _obj
    return ()

data ObjectRunDisposeMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectK a) => MethodInfo ObjectRunDisposeMethodInfo a signature where
    overloadedMethod _ = objectRunDispose

-- method Object::set_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_set_data" g_object_set_data :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- key : TBasicType TUTF8
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


objectSetData ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
objectSetData _obj key data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    g_object_set_data _obj' key' data_
    touchManagedPtr _obj
    freeMem key'
    return ()

data ObjectSetDataMethodInfo
instance (signature ~ (T.Text -> Ptr () -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetDataMethodInfo a signature where
    overloadedMethod _ = objectSetData

-- method Object::set_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_set_property" g_object_set_property :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


objectSetProperty ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
objectSetProperty _obj propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    g_object_set_property _obj' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem propertyName'
    return ()

data ObjectSetPropertyMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetPropertyMethodInfo a signature where
    overloadedMethod _ = objectSetProperty

-- method Object::steal_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_steal_data" g_object_steal_data :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr ())


objectStealData ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m (Ptr ())                           -- result
objectStealData _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_object_steal_data _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return result

data ObjectStealDataMethodInfo
instance (signature ~ (T.Text -> m (Ptr ())), MonadIO m, ObjectK a) => MethodInfo ObjectStealDataMethodInfo a signature where
    overloadedMethod _ = objectStealData

-- method Object::steal_qdata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_steal_qdata" g_object_steal_qdata :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    Word32 ->                               -- quark : TBasicType TUInt32
    IO (Ptr ())


objectStealQdata ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Word32                               -- quark
    -> m (Ptr ())                           -- result
objectStealQdata _obj quark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_object_steal_qdata _obj' quark
    touchManagedPtr _obj
    return result

data ObjectStealQdataMethodInfo
instance (signature ~ (Word32 -> m (Ptr ())), MonadIO m, ObjectK a) => MethodInfo ObjectStealQdataMethodInfo a signature where
    overloadedMethod _ = objectStealQdata

-- method Object::thaw_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_thaw_notify" g_object_thaw_notify :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO ()


objectThawNotify ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectThawNotify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_object_thaw_notify _obj'
    touchManagedPtr _obj
    return ()

data ObjectThawNotifyMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectK a) => MethodInfo ObjectThawNotifyMethodInfo a signature where
    overloadedMethod _ = objectThawNotify

-- method Object::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_unref" g_object_unref :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    IO ()


objectUnref ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_object_unref _obj'
    touchManagedPtr _obj
    return ()

data ObjectUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectK a) => MethodInfo ObjectUnrefMethodInfo a signature where
    overloadedMethod _ = objectUnref

-- method Object::watch_closure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_watch_closure" g_object_watch_closure :: 
    Ptr Object ->                           -- _obj : TInterface "GObject" "Object"
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    IO ()


objectWatchClosure ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Closure                              -- closure
    -> m ()                                 -- result
objectWatchClosure _obj closure = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let closure' = unsafeManagedPtrGetPtr closure
    g_object_watch_closure _obj' closure'
    touchManagedPtr _obj
    touchManagedPtr closure
    return ()

data ObjectWatchClosureMethodInfo
instance (signature ~ (Closure -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectWatchClosureMethodInfo a signature where
    overloadedMethod _ = objectWatchClosure

-- method Object::compat_control
-- method type : MemberFunction
-- Args : [Arg {argCName = "what", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_object_compat_control" g_object_compat_control :: 
    Word64 ->                               -- what : TBasicType TUInt64
    Ptr () ->                               -- data : TBasicType TPtr
    IO Word64


objectCompatControl ::
    (MonadIO m) =>
    Word64                                  -- what
    -> Ptr ()                               -- data_
    -> m Word64                             -- result
objectCompatControl what data_ = liftIO $ do
    result <- g_object_compat_control what data_
    return result

-- method Object::interface_find_property
-- method type : MemberFunction
-- Args : [Arg {argCName = "g_iface", argType = TInterface "GObject" "TypeInterface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_object_interface_find_property" g_object_interface_find_property :: 
    Ptr TypeInterface ->                    -- g_iface : TInterface "GObject" "TypeInterface"
    CString ->                              -- property_name : TBasicType TUTF8
    IO (Ptr GParamSpec)


objectInterfaceFindProperty ::
    (MonadIO m) =>
    TypeInterface                           -- gIface
    -> T.Text                               -- propertyName
    -> m GParamSpec                         -- result
objectInterfaceFindProperty gIface propertyName = liftIO $ do
    let gIface' = unsafeManagedPtrGetPtr gIface
    propertyName' <- textToCString propertyName
    result <- g_object_interface_find_property gIface' propertyName'
    checkUnexpectedReturnNULL "g_object_interface_find_property" result
    result' <- newGParamSpecFromPtr result
    touchManagedPtr gIface
    freeMem propertyName'
    return result'

-- method Object::interface_install_property
-- method type : MemberFunction
-- Args : [Arg {argCName = "g_iface", argType = TInterface "GObject" "TypeInterface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_object_interface_install_property" g_object_interface_install_property :: 
    Ptr TypeInterface ->                    -- g_iface : TInterface "GObject" "TypeInterface"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    IO ()


objectInterfaceInstallProperty ::
    (MonadIO m) =>
    TypeInterface                           -- gIface
    -> GParamSpec                           -- pspec
    -> m ()                                 -- result
objectInterfaceInstallProperty gIface pspec = liftIO $ do
    let gIface' = unsafeManagedPtrGetPtr gIface
    let pspec' = unsafeManagedPtrGetPtr pspec
    g_object_interface_install_property gIface' pspec'
    touchManagedPtr gIface
    return ()

-- XXX Could not generate method Object::interface_list_properties
-- Error was : Not implemented: "unpackCArray : Don't know how to unpack C Array of type TParamSpec"
-- XXX: Dummy instance, since code generation failed.
-- Please file a bug at http://github.com/haskell-gi/haskell-gi.
data ObjectInterfaceListPropertiesMethodInfo
instance (p ~ (), o ~ MethodResolutionFailed "interfaceListProperties" Object) => MethodInfo ObjectInterfaceListPropertiesMethodInfo o p where
    overloadedMethod _ = undefined

