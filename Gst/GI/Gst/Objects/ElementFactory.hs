

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.ElementFactory
    ( 

-- * Exported types
    ElementFactory(..)                      ,
    ElementFactoryK                         ,
    toElementFactory                        ,
    noElementFactory                        ,


 -- * Methods
-- ** elementFactoryCanSinkAllCaps
    ElementFactoryCanSinkAllCapsMethodInfo  ,
    elementFactoryCanSinkAllCaps            ,


-- ** elementFactoryCanSinkAnyCaps
    ElementFactoryCanSinkAnyCapsMethodInfo  ,
    elementFactoryCanSinkAnyCaps            ,


-- ** elementFactoryCanSrcAllCaps
    ElementFactoryCanSrcAllCapsMethodInfo   ,
    elementFactoryCanSrcAllCaps             ,


-- ** elementFactoryCanSrcAnyCaps
    ElementFactoryCanSrcAnyCapsMethodInfo   ,
    elementFactoryCanSrcAnyCaps             ,


-- ** elementFactoryCreate
    ElementFactoryCreateMethodInfo          ,
    elementFactoryCreate                    ,


-- ** elementFactoryFind
    elementFactoryFind                      ,


-- ** elementFactoryGetElementType
    ElementFactoryGetElementTypeMethodInfo  ,
    elementFactoryGetElementType            ,


-- ** elementFactoryGetMetadata
    ElementFactoryGetMetadataMethodInfo     ,
    elementFactoryGetMetadata               ,


-- ** elementFactoryGetMetadataKeys
    ElementFactoryGetMetadataKeysMethodInfo ,
    elementFactoryGetMetadataKeys           ,


-- ** elementFactoryGetNumPadTemplates
    ElementFactoryGetNumPadTemplatesMethodInfo,
    elementFactoryGetNumPadTemplates        ,


-- ** elementFactoryGetStaticPadTemplates
    ElementFactoryGetStaticPadTemplatesMethodInfo,
    elementFactoryGetStaticPadTemplates     ,


-- ** elementFactoryGetUriProtocols
    ElementFactoryGetUriProtocolsMethodInfo ,
    elementFactoryGetUriProtocols           ,


-- ** elementFactoryGetUriType
    ElementFactoryGetUriTypeMethodInfo      ,
    elementFactoryGetUriType                ,


-- ** elementFactoryHasInterface
    ElementFactoryHasInterfaceMethodInfo    ,
    elementFactoryHasInterface              ,


-- ** elementFactoryListFilter
    elementFactoryListFilter                ,


-- ** elementFactoryListGetElements
    elementFactoryListGetElements           ,


-- ** elementFactoryListIsType
    ElementFactoryListIsTypeMethodInfo      ,
    elementFactoryListIsType                ,


-- ** elementFactoryMake
    elementFactoryMake                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype ElementFactory = ElementFactory (ForeignPtr ElementFactory)
foreign import ccall "gst_element_factory_get_type"
    c_gst_element_factory_get_type :: IO GType

type instance ParentTypes ElementFactory = ElementFactoryParentTypes
type ElementFactoryParentTypes = '[PluginFeature, Object, GObject.Object]

instance GObject ElementFactory where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_element_factory_get_type
    

class GObject o => ElementFactoryK o
instance (GObject o, IsDescendantOf ElementFactory o) => ElementFactoryK o

toElementFactory :: ElementFactoryK o => o -> IO ElementFactory
toElementFactory = unsafeCastTo ElementFactory

noElementFactory :: Maybe ElementFactory
noElementFactory = Nothing

type family ResolveElementFactoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveElementFactoryMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveElementFactoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveElementFactoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveElementFactoryMethod "canSinkAllCaps" o = ElementFactoryCanSinkAllCapsMethodInfo
    ResolveElementFactoryMethod "canSinkAnyCaps" o = ElementFactoryCanSinkAnyCapsMethodInfo
    ResolveElementFactoryMethod "canSrcAllCaps" o = ElementFactoryCanSrcAllCapsMethodInfo
    ResolveElementFactoryMethod "canSrcAnyCaps" o = ElementFactoryCanSrcAnyCapsMethodInfo
    ResolveElementFactoryMethod "checkVersion" o = PluginFeatureCheckVersionMethodInfo
    ResolveElementFactoryMethod "create" o = ElementFactoryCreateMethodInfo
    ResolveElementFactoryMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveElementFactoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveElementFactoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveElementFactoryMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveElementFactoryMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveElementFactoryMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveElementFactoryMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveElementFactoryMethod "hasInterface" o = ElementFactoryHasInterfaceMethodInfo
    ResolveElementFactoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveElementFactoryMethod "listIsType" o = ElementFactoryListIsTypeMethodInfo
    ResolveElementFactoryMethod "load" o = PluginFeatureLoadMethodInfo
    ResolveElementFactoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveElementFactoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveElementFactoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveElementFactoryMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveElementFactoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveElementFactoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveElementFactoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveElementFactoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveElementFactoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveElementFactoryMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveElementFactoryMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveElementFactoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveElementFactoryMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveElementFactoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveElementFactoryMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveElementFactoryMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveElementFactoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveElementFactoryMethod "getElementType" o = ElementFactoryGetElementTypeMethodInfo
    ResolveElementFactoryMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveElementFactoryMethod "getMetadata" o = ElementFactoryGetMetadataMethodInfo
    ResolveElementFactoryMethod "getMetadataKeys" o = ElementFactoryGetMetadataKeysMethodInfo
    ResolveElementFactoryMethod "getName" o = ObjectGetNameMethodInfo
    ResolveElementFactoryMethod "getNumPadTemplates" o = ElementFactoryGetNumPadTemplatesMethodInfo
    ResolveElementFactoryMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveElementFactoryMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveElementFactoryMethod "getPlugin" o = PluginFeatureGetPluginMethodInfo
    ResolveElementFactoryMethod "getPluginName" o = PluginFeatureGetPluginNameMethodInfo
    ResolveElementFactoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveElementFactoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveElementFactoryMethod "getRank" o = PluginFeatureGetRankMethodInfo
    ResolveElementFactoryMethod "getStaticPadTemplates" o = ElementFactoryGetStaticPadTemplatesMethodInfo
    ResolveElementFactoryMethod "getUriProtocols" o = ElementFactoryGetUriProtocolsMethodInfo
    ResolveElementFactoryMethod "getUriType" o = ElementFactoryGetUriTypeMethodInfo
    ResolveElementFactoryMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveElementFactoryMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveElementFactoryMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveElementFactoryMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveElementFactoryMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveElementFactoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveElementFactoryMethod "setName" o = ObjectSetNameMethodInfo
    ResolveElementFactoryMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveElementFactoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveElementFactoryMethod "setRank" o = PluginFeatureSetRankMethodInfo
    ResolveElementFactoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveElementFactoryMethod t ElementFactory, MethodInfo info ElementFactory p) => IsLabelProxy t (ElementFactory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveElementFactoryMethod t ElementFactory, MethodInfo info ElementFactory p) => IsLabel t (ElementFactory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ElementFactory = ElementFactoryAttributeList
type ElementFactoryAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ElementFactory = ElementFactorySignalList
type ElementFactorySignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ElementFactory::can_sink_all_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_can_sink_all_caps" gst_element_factory_can_sink_all_caps :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO CInt


elementFactoryCanSinkAllCaps ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> Caps                                 -- caps
    -> m Bool                               -- result
elementFactoryCanSinkAllCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_element_factory_can_sink_all_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data ElementFactoryCanSinkAllCapsMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryCanSinkAllCapsMethodInfo a signature where
    overloadedMethod _ = elementFactoryCanSinkAllCaps

-- method ElementFactory::can_sink_any_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_can_sink_any_caps" gst_element_factory_can_sink_any_caps :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO CInt


elementFactoryCanSinkAnyCaps ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> Caps                                 -- caps
    -> m Bool                               -- result
elementFactoryCanSinkAnyCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_element_factory_can_sink_any_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data ElementFactoryCanSinkAnyCapsMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryCanSinkAnyCapsMethodInfo a signature where
    overloadedMethod _ = elementFactoryCanSinkAnyCaps

-- method ElementFactory::can_src_all_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_can_src_all_caps" gst_element_factory_can_src_all_caps :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO CInt


elementFactoryCanSrcAllCaps ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> Caps                                 -- caps
    -> m Bool                               -- result
elementFactoryCanSrcAllCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_element_factory_can_src_all_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data ElementFactoryCanSrcAllCapsMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryCanSrcAllCapsMethodInfo a signature where
    overloadedMethod _ = elementFactoryCanSrcAllCaps

-- method ElementFactory::can_src_any_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_can_src_any_caps" gst_element_factory_can_src_any_caps :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO CInt


elementFactoryCanSrcAnyCaps ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> Caps                                 -- caps
    -> m Bool                               -- result
elementFactoryCanSrcAnyCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_element_factory_can_src_any_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data ElementFactoryCanSrcAnyCapsMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryCanSrcAnyCapsMethodInfo a signature where
    overloadedMethod _ = elementFactoryCanSrcAnyCaps

-- method ElementFactory::create
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_create" gst_element_factory_create :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Element)


elementFactoryCreate ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m (Maybe Element)                    -- result
elementFactoryCreate _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_element_factory_create _obj' maybeName
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Element) result'
        return result''
    touchManagedPtr _obj
    freeMem maybeName
    return maybeResult

data ElementFactoryCreateMethodInfo
instance (signature ~ (Maybe (T.Text) -> m (Maybe Element)), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryCreateMethodInfo a signature where
    overloadedMethod _ = elementFactoryCreate

-- method ElementFactory::get_element_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_get_element_type" gst_element_factory_get_element_type :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    IO CGType


elementFactoryGetElementType ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> m GType                              -- result
elementFactoryGetElementType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_factory_get_element_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data ElementFactoryGetElementTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryGetElementTypeMethodInfo a signature where
    overloadedMethod _ = elementFactoryGetElementType

-- method ElementFactory::get_metadata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_get_metadata" gst_element_factory_get_metadata :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    CString ->                              -- key : TBasicType TUTF8
    IO CString


elementFactoryGetMetadata ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m (Maybe T.Text)                     -- result
elementFactoryGetMetadata _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gst_element_factory_get_metadata _obj' key'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem key'
    return maybeResult

data ElementFactoryGetMetadataMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryGetMetadataMethodInfo a signature where
    overloadedMethod _ = elementFactoryGetMetadata

-- method ElementFactory::get_metadata_keys
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_get_metadata_keys" gst_element_factory_get_metadata_keys :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    IO (Ptr CString)


elementFactoryGetMetadataKeys ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
elementFactoryGetMetadataKeys _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_factory_get_metadata_keys _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ElementFactoryGetMetadataKeysMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryGetMetadataKeysMethodInfo a signature where
    overloadedMethod _ = elementFactoryGetMetadataKeys

-- method ElementFactory::get_num_pad_templates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_get_num_pad_templates" gst_element_factory_get_num_pad_templates :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    IO Word32


elementFactoryGetNumPadTemplates ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
elementFactoryGetNumPadTemplates _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_factory_get_num_pad_templates _obj'
    touchManagedPtr _obj
    return result

data ElementFactoryGetNumPadTemplatesMethodInfo
instance (signature ~ (m Word32), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryGetNumPadTemplatesMethodInfo a signature where
    overloadedMethod _ = elementFactoryGetNumPadTemplates

-- method ElementFactory::get_static_pad_templates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "StaticPadTemplate"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_get_static_pad_templates" gst_element_factory_get_static_pad_templates :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    IO (Ptr (GList (Ptr StaticPadTemplate)))


elementFactoryGetStaticPadTemplates ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> m [StaticPadTemplate]                -- result
elementFactoryGetStaticPadTemplates _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_factory_get_static_pad_templates _obj'
    result' <- unpackGList result
    result'' <- mapM (newPtr 64 StaticPadTemplate) result'
    touchManagedPtr _obj
    return result''

data ElementFactoryGetStaticPadTemplatesMethodInfo
instance (signature ~ (m [StaticPadTemplate]), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryGetStaticPadTemplatesMethodInfo a signature where
    overloadedMethod _ = elementFactoryGetStaticPadTemplates

-- method ElementFactory::get_uri_protocols
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_get_uri_protocols" gst_element_factory_get_uri_protocols :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    IO (Ptr CString)


elementFactoryGetUriProtocols ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
elementFactoryGetUriProtocols _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_factory_get_uri_protocols _obj'
    checkUnexpectedReturnNULL "gst_element_factory_get_uri_protocols" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data ElementFactoryGetUriProtocolsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryGetUriProtocolsMethodInfo a signature where
    overloadedMethod _ = elementFactoryGetUriProtocols

-- method ElementFactory::get_uri_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "URIType")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_get_uri_type" gst_element_factory_get_uri_type :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    IO CUInt


elementFactoryGetUriType ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> m URIType                            -- result
elementFactoryGetUriType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_factory_get_uri_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ElementFactoryGetUriTypeMethodInfo
instance (signature ~ (m URIType), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryGetUriTypeMethodInfo a signature where
    overloadedMethod _ = elementFactoryGetUriType

-- method ElementFactory::has_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interfacename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_has_interface" gst_element_factory_has_interface :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    CString ->                              -- interfacename : TBasicType TUTF8
    IO CInt


elementFactoryHasInterface ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- interfacename
    -> m Bool                               -- result
elementFactoryHasInterface _obj interfacename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    interfacename' <- textToCString interfacename
    result <- gst_element_factory_has_interface _obj' interfacename'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem interfacename'
    return result'

data ElementFactoryHasInterfaceMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryHasInterfaceMethodInfo a signature where
    overloadedMethod _ = elementFactoryHasInterface

-- method ElementFactory::list_is_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ElementFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_list_is_type" gst_element_factory_list_is_type :: 
    Ptr ElementFactory ->                   -- _obj : TInterface "Gst" "ElementFactory"
    Word64 ->                               -- type : TBasicType TUInt64
    IO CInt


elementFactoryListIsType ::
    (MonadIO m, ElementFactoryK a) =>
    a                                       -- _obj
    -> Word64                               -- type_
    -> m Bool                               -- result
elementFactoryListIsType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_element_factory_list_is_type _obj' type_
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ElementFactoryListIsTypeMethodInfo
instance (signature ~ (Word64 -> m Bool), MonadIO m, ElementFactoryK a) => MethodInfo ElementFactoryListIsTypeMethodInfo a signature where
    overloadedMethod _ = elementFactoryListIsType

-- method ElementFactory::find
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ElementFactory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_find" gst_element_factory_find :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr ElementFactory)


elementFactoryFind ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m (Maybe ElementFactory)             -- result
elementFactoryFind name = liftIO $ do
    name' <- textToCString name
    result <- gst_element_factory_find name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject ElementFactory) result'
        return result''
    freeMem name'
    return maybeResult

-- method ElementFactory::list_filter
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Gst" "ElementFactory"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gst" "PadDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subsetonly", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "ElementFactory"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_list_filter" gst_element_factory_list_filter :: 
    Ptr (GList (Ptr ElementFactory)) ->     -- list : TGList (TInterface "Gst" "ElementFactory")
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    CUInt ->                                -- direction : TInterface "Gst" "PadDirection"
    CInt ->                                 -- subsetonly : TBasicType TBoolean
    IO (Ptr (GList (Ptr ElementFactory)))


elementFactoryListFilter ::
    (MonadIO m, ElementFactoryK a) =>
    [a]                                     -- list
    -> Caps                                 -- caps
    -> PadDirection                         -- direction
    -> Bool                                 -- subsetonly
    -> m [ElementFactory]                   -- result
elementFactoryListFilter list caps direction subsetonly = liftIO $ do
    let list' = map unsafeManagedPtrCastPtr list
    list'' <- packGList list'
    let caps' = unsafeManagedPtrGetPtr caps
    let direction' = (fromIntegral . fromEnum) direction
    let subsetonly' = (fromIntegral . fromEnum) subsetonly
    result <- gst_element_factory_list_filter list'' caps' direction' subsetonly'
    result' <- unpackGList result
    result'' <- mapM (wrapObject ElementFactory) result'
    g_list_free result
    mapM_ touchManagedPtr list
    touchManagedPtr caps
    g_list_free list''
    return result''

-- method ElementFactory::list_get_elements
-- method type : MemberFunction
-- Args : [Arg {argCName = "type", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minrank", argType = TInterface "Gst" "Rank", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "ElementFactory"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_list_get_elements" gst_element_factory_list_get_elements :: 
    Word64 ->                               -- type : TBasicType TUInt64
    CUInt ->                                -- minrank : TInterface "Gst" "Rank"
    IO (Ptr (GList (Ptr ElementFactory)))


elementFactoryListGetElements ::
    (MonadIO m) =>
    Word64                                  -- type_
    -> Rank                                 -- minrank
    -> m [ElementFactory]                   -- result
elementFactoryListGetElements type_ minrank = liftIO $ do
    let minrank' = (fromIntegral . fromEnum) minrank
    result <- gst_element_factory_list_get_elements type_ minrank'
    result' <- unpackGList result
    result'' <- mapM (wrapObject ElementFactory) result'
    g_list_free result
    return result''

-- method ElementFactory::make
-- method type : MemberFunction
-- Args : [Arg {argCName = "factoryname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : False
-- Skip return : False

foreign import ccall "gst_element_factory_make" gst_element_factory_make :: 
    CString ->                              -- factoryname : TBasicType TUTF8
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Element)


elementFactoryMake ::
    (MonadIO m) =>
    T.Text                                  -- factoryname
    -> Maybe (T.Text)                       -- name
    -> m (Maybe Element)                    -- result
elementFactoryMake factoryname name = liftIO $ do
    factoryname' <- textToCString factoryname
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_element_factory_make factoryname' maybeName
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Element) result'
        return result''
    freeMem factoryname'
    freeMem maybeName
    return maybeResult


