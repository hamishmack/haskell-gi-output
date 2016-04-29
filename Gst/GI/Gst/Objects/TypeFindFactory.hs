

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.TypeFindFactory
    ( 

-- * Exported types
    TypeFindFactory(..)                     ,
    TypeFindFactoryK                        ,
    toTypeFindFactory                       ,
    noTypeFindFactory                       ,


 -- * Methods
-- ** typeFindFactoryCallFunction
    TypeFindFactoryCallFunctionMethodInfo   ,
    typeFindFactoryCallFunction             ,


-- ** typeFindFactoryGetCaps
    TypeFindFactoryGetCapsMethodInfo        ,
    typeFindFactoryGetCaps                  ,


-- ** typeFindFactoryGetExtensions
    TypeFindFactoryGetExtensionsMethodInfo  ,
    typeFindFactoryGetExtensions            ,


-- ** typeFindFactoryGetList
    typeFindFactoryGetList                  ,


-- ** typeFindFactoryHasFunction
    TypeFindFactoryHasFunctionMethodInfo    ,
    typeFindFactoryHasFunction              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype TypeFindFactory = TypeFindFactory (ForeignPtr TypeFindFactory)
foreign import ccall "gst_type_find_factory_get_type"
    c_gst_type_find_factory_get_type :: IO GType

type instance ParentTypes TypeFindFactory = TypeFindFactoryParentTypes
type TypeFindFactoryParentTypes = '[PluginFeature, Object, GObject.Object]

instance GObject TypeFindFactory where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_type_find_factory_get_type
    

class GObject o => TypeFindFactoryK o
instance (GObject o, IsDescendantOf TypeFindFactory o) => TypeFindFactoryK o

toTypeFindFactory :: TypeFindFactoryK o => o -> IO TypeFindFactory
toTypeFindFactory = unsafeCastTo TypeFindFactory

noTypeFindFactory :: Maybe TypeFindFactory
noTypeFindFactory = Nothing

type family ResolveTypeFindFactoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeFindFactoryMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTypeFindFactoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTypeFindFactoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTypeFindFactoryMethod "callFunction" o = TypeFindFactoryCallFunctionMethodInfo
    ResolveTypeFindFactoryMethod "checkVersion" o = PluginFeatureCheckVersionMethodInfo
    ResolveTypeFindFactoryMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTypeFindFactoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTypeFindFactoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTypeFindFactoryMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTypeFindFactoryMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTypeFindFactoryMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTypeFindFactoryMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTypeFindFactoryMethod "hasFunction" o = TypeFindFactoryHasFunctionMethodInfo
    ResolveTypeFindFactoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTypeFindFactoryMethod "load" o = PluginFeatureLoadMethodInfo
    ResolveTypeFindFactoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTypeFindFactoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTypeFindFactoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTypeFindFactoryMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTypeFindFactoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTypeFindFactoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTypeFindFactoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTypeFindFactoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTypeFindFactoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTypeFindFactoryMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTypeFindFactoryMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTypeFindFactoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTypeFindFactoryMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTypeFindFactoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTypeFindFactoryMethod "getCaps" o = TypeFindFactoryGetCapsMethodInfo
    ResolveTypeFindFactoryMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTypeFindFactoryMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTypeFindFactoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTypeFindFactoryMethod "getExtensions" o = TypeFindFactoryGetExtensionsMethodInfo
    ResolveTypeFindFactoryMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTypeFindFactoryMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTypeFindFactoryMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTypeFindFactoryMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTypeFindFactoryMethod "getPlugin" o = PluginFeatureGetPluginMethodInfo
    ResolveTypeFindFactoryMethod "getPluginName" o = PluginFeatureGetPluginNameMethodInfo
    ResolveTypeFindFactoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTypeFindFactoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTypeFindFactoryMethod "getRank" o = PluginFeatureGetRankMethodInfo
    ResolveTypeFindFactoryMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTypeFindFactoryMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTypeFindFactoryMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTypeFindFactoryMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTypeFindFactoryMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTypeFindFactoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTypeFindFactoryMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTypeFindFactoryMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTypeFindFactoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTypeFindFactoryMethod "setRank" o = PluginFeatureSetRankMethodInfo
    ResolveTypeFindFactoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeFindFactoryMethod t TypeFindFactory, MethodInfo info TypeFindFactory p) => IsLabelProxy t (TypeFindFactory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeFindFactoryMethod t TypeFindFactory, MethodInfo info TypeFindFactory p) => IsLabel t (TypeFindFactory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TypeFindFactory = TypeFindFactoryAttributeList
type TypeFindFactoryAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TypeFindFactory = TypeFindFactorySignalList
type TypeFindFactorySignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TypeFindFactory::call_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TypeFindFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "find", argType = TInterface "Gst" "TypeFind", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_factory_call_function" gst_type_find_factory_call_function :: 
    Ptr TypeFindFactory ->                  -- _obj : TInterface "Gst" "TypeFindFactory"
    Ptr TypeFind ->                         -- find : TInterface "Gst" "TypeFind"
    IO ()


typeFindFactoryCallFunction ::
    (MonadIO m, TypeFindFactoryK a) =>
    a                                       -- _obj
    -> TypeFind                             -- find
    -> m ()                                 -- result
typeFindFactoryCallFunction _obj find = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let find' = unsafeManagedPtrGetPtr find
    gst_type_find_factory_call_function _obj' find'
    touchManagedPtr _obj
    touchManagedPtr find
    return ()

data TypeFindFactoryCallFunctionMethodInfo
instance (signature ~ (TypeFind -> m ()), MonadIO m, TypeFindFactoryK a) => MethodInfo TypeFindFactoryCallFunctionMethodInfo a signature where
    overloadedMethod _ = typeFindFactoryCallFunction

-- method TypeFindFactory::get_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TypeFindFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_factory_get_caps" gst_type_find_factory_get_caps :: 
    Ptr TypeFindFactory ->                  -- _obj : TInterface "Gst" "TypeFindFactory"
    IO (Ptr Caps)


typeFindFactoryGetCaps ::
    (MonadIO m, TypeFindFactoryK a) =>
    a                                       -- _obj
    -> m Caps                               -- result
typeFindFactoryGetCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_type_find_factory_get_caps _obj'
    checkUnexpectedReturnNULL "gst_type_find_factory_get_caps" result
    result' <- (newBoxed Caps) result
    touchManagedPtr _obj
    return result'

data TypeFindFactoryGetCapsMethodInfo
instance (signature ~ (m Caps), MonadIO m, TypeFindFactoryK a) => MethodInfo TypeFindFactoryGetCapsMethodInfo a signature where
    overloadedMethod _ = typeFindFactoryGetCaps

-- method TypeFindFactory::get_extensions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TypeFindFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_factory_get_extensions" gst_type_find_factory_get_extensions :: 
    Ptr TypeFindFactory ->                  -- _obj : TInterface "Gst" "TypeFindFactory"
    IO (Ptr CString)


typeFindFactoryGetExtensions ::
    (MonadIO m, TypeFindFactoryK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
typeFindFactoryGetExtensions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_type_find_factory_get_extensions _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TypeFindFactoryGetExtensionsMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, TypeFindFactoryK a) => MethodInfo TypeFindFactoryGetExtensionsMethodInfo a signature where
    overloadedMethod _ = typeFindFactoryGetExtensions

-- method TypeFindFactory::has_function
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TypeFindFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_factory_has_function" gst_type_find_factory_has_function :: 
    Ptr TypeFindFactory ->                  -- _obj : TInterface "Gst" "TypeFindFactory"
    IO CInt


typeFindFactoryHasFunction ::
    (MonadIO m, TypeFindFactoryK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
typeFindFactoryHasFunction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_type_find_factory_has_function _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TypeFindFactoryHasFunctionMethodInfo
instance (signature ~ (m Bool), MonadIO m, TypeFindFactoryK a) => MethodInfo TypeFindFactoryHasFunctionMethodInfo a signature where
    overloadedMethod _ = typeFindFactoryHasFunction

-- method TypeFindFactory::get_list
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "TypeFindFactory"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_factory_get_list" gst_type_find_factory_get_list :: 
    IO (Ptr (GList (Ptr TypeFindFactory)))


typeFindFactoryGetList ::
    (MonadIO m) =>
    m [TypeFindFactory]                     -- result
typeFindFactoryGetList  = liftIO $ do
    result <- gst_type_find_factory_get_list
    result' <- unpackGList result
    result'' <- mapM (wrapObject TypeFindFactory) result'
    g_list_free result
    return result''


