

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.Layer
    ( 

-- * Exported types
    Layer(..)                               ,
    LayerK                                  ,
    toLayer                                 ,
    noLayer                                 ,


 -- * Methods
-- ** layerGetRadioButtonGroupId
    LayerGetRadioButtonGroupIdMethodInfo    ,
    layerGetRadioButtonGroupId              ,


-- ** layerGetTitle
    LayerGetTitleMethodInfo                 ,
    layerGetTitle                           ,


-- ** layerHide
    LayerHideMethodInfo                     ,
    layerHide                               ,


-- ** layerIsParent
    LayerIsParentMethodInfo                 ,
    layerIsParent                           ,


-- ** layerIsVisible
    LayerIsVisibleMethodInfo                ,
    layerIsVisible                          ,


-- ** layerShow
    LayerShowMethodInfo                     ,
    layerShow                               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype Layer = Layer (ForeignPtr Layer)
foreign import ccall "poppler_layer_get_type"
    c_poppler_layer_get_type :: IO GType

type instance ParentTypes Layer = LayerParentTypes
type LayerParentTypes = '[GObject.Object]

instance GObject Layer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_layer_get_type
    

class GObject o => LayerK o
instance (GObject o, IsDescendantOf Layer o) => LayerK o

toLayer :: LayerK o => o -> IO Layer
toLayer = unsafeCastTo Layer

noLayer :: Maybe Layer
noLayer = Nothing

type family ResolveLayerMethod (t :: Symbol) (o :: *) :: * where
    ResolveLayerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLayerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLayerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLayerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLayerMethod "hide" o = LayerHideMethodInfo
    ResolveLayerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLayerMethod "isParent" o = LayerIsParentMethodInfo
    ResolveLayerMethod "isVisible" o = LayerIsVisibleMethodInfo
    ResolveLayerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLayerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLayerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLayerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLayerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLayerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLayerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLayerMethod "show" o = LayerShowMethodInfo
    ResolveLayerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLayerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLayerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLayerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLayerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLayerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLayerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLayerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLayerMethod "getRadioButtonGroupId" o = LayerGetRadioButtonGroupIdMethodInfo
    ResolveLayerMethod "getTitle" o = LayerGetTitleMethodInfo
    ResolveLayerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLayerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLayerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLayerMethod t Layer, MethodInfo info Layer p) => IsLabelProxy t (Layer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLayerMethod t Layer, MethodInfo info Layer p) => IsLabel t (Layer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Layer = LayerAttributeList
type LayerAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Layer = LayerSignalList
type LayerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Layer::get_radio_button_group_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Layer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layer_get_radio_button_group_id" poppler_layer_get_radio_button_group_id :: 
    Ptr Layer ->                            -- _obj : TInterface "Poppler" "Layer"
    IO Int32


layerGetRadioButtonGroupId ::
    (MonadIO m, LayerK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
layerGetRadioButtonGroupId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_layer_get_radio_button_group_id _obj'
    touchManagedPtr _obj
    return result

data LayerGetRadioButtonGroupIdMethodInfo
instance (signature ~ (m Int32), MonadIO m, LayerK a) => MethodInfo LayerGetRadioButtonGroupIdMethodInfo a signature where
    overloadedMethod _ = layerGetRadioButtonGroupId

-- method Layer::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Layer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layer_get_title" poppler_layer_get_title :: 
    Ptr Layer ->                            -- _obj : TInterface "Poppler" "Layer"
    IO CString


layerGetTitle ::
    (MonadIO m, LayerK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
layerGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_layer_get_title _obj'
    checkUnexpectedReturnNULL "poppler_layer_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LayerGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LayerK a) => MethodInfo LayerGetTitleMethodInfo a signature where
    overloadedMethod _ = layerGetTitle

-- method Layer::hide
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Layer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layer_hide" poppler_layer_hide :: 
    Ptr Layer ->                            -- _obj : TInterface "Poppler" "Layer"
    IO ()


layerHide ::
    (MonadIO m, LayerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
layerHide _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    poppler_layer_hide _obj'
    touchManagedPtr _obj
    return ()

data LayerHideMethodInfo
instance (signature ~ (m ()), MonadIO m, LayerK a) => MethodInfo LayerHideMethodInfo a signature where
    overloadedMethod _ = layerHide

-- method Layer::is_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Layer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layer_is_parent" poppler_layer_is_parent :: 
    Ptr Layer ->                            -- _obj : TInterface "Poppler" "Layer"
    IO CInt


layerIsParent ::
    (MonadIO m, LayerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
layerIsParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_layer_is_parent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayerIsParentMethodInfo
instance (signature ~ (m Bool), MonadIO m, LayerK a) => MethodInfo LayerIsParentMethodInfo a signature where
    overloadedMethod _ = layerIsParent

-- method Layer::is_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Layer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layer_is_visible" poppler_layer_is_visible :: 
    Ptr Layer ->                            -- _obj : TInterface "Poppler" "Layer"
    IO CInt


layerIsVisible ::
    (MonadIO m, LayerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
layerIsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_layer_is_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayerIsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, LayerK a) => MethodInfo LayerIsVisibleMethodInfo a signature where
    overloadedMethod _ = layerIsVisible

-- method Layer::show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Layer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layer_show" poppler_layer_show :: 
    Ptr Layer ->                            -- _obj : TInterface "Poppler" "Layer"
    IO ()


layerShow ::
    (MonadIO m, LayerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
layerShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    poppler_layer_show _obj'
    touchManagedPtr _obj
    return ()

data LayerShowMethodInfo
instance (signature ~ (m ()), MonadIO m, LayerK a) => MethodInfo LayerShowMethodInfo a signature where
    overloadedMethod _ = layerShow


