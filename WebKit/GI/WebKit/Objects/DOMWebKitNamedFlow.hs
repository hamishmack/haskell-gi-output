

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMWebKitNamedFlow
    ( 

-- * Exported types
    DOMWebKitNamedFlow(..)                  ,
    DOMWebKitNamedFlowK                     ,
    toDOMWebKitNamedFlow                    ,
    noDOMWebKitNamedFlow                    ,


 -- * Methods
-- ** dOMWebKitNamedFlowDispatchEvent
    DOMWebKitNamedFlowDispatchEventMethodInfo,
    dOMWebKitNamedFlowDispatchEvent         ,


-- ** dOMWebKitNamedFlowGetContent
    DOMWebKitNamedFlowGetContentMethodInfo  ,
    dOMWebKitNamedFlowGetContent            ,


-- ** dOMWebKitNamedFlowGetContentNodes
    DOMWebKitNamedFlowGetContentNodesMethodInfo,
    dOMWebKitNamedFlowGetContentNodes       ,


-- ** dOMWebKitNamedFlowGetFirstEmptyRegionIndex
    DOMWebKitNamedFlowGetFirstEmptyRegionIndexMethodInfo,
    dOMWebKitNamedFlowGetFirstEmptyRegionIndex,


-- ** dOMWebKitNamedFlowGetName
    DOMWebKitNamedFlowGetNameMethodInfo     ,
    dOMWebKitNamedFlowGetName               ,


-- ** dOMWebKitNamedFlowGetOverflow
    DOMWebKitNamedFlowGetOverflowMethodInfo ,
    dOMWebKitNamedFlowGetOverflow           ,


-- ** dOMWebKitNamedFlowGetOverset
    DOMWebKitNamedFlowGetOversetMethodInfo  ,
    dOMWebKitNamedFlowGetOverset            ,


-- ** dOMWebKitNamedFlowGetRegions
    DOMWebKitNamedFlowGetRegionsMethodInfo  ,
    dOMWebKitNamedFlowGetRegions            ,


-- ** dOMWebKitNamedFlowGetRegionsByContent
    DOMWebKitNamedFlowGetRegionsByContentMethodInfo,
    dOMWebKitNamedFlowGetRegionsByContent   ,


-- ** dOMWebKitNamedFlowGetRegionsByContentNode
    DOMWebKitNamedFlowGetRegionsByContentNodeMethodInfo,
    dOMWebKitNamedFlowGetRegionsByContentNode,




 -- * Properties
-- ** FirstEmptyRegionIndex
    DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo,
    dOMWebKitNamedFlowFirstEmptyRegionIndex ,
    getDOMWebKitNamedFlowFirstEmptyRegionIndex,


-- ** Name
    DOMWebKitNamedFlowNamePropertyInfo      ,
    dOMWebKitNamedFlowName                  ,
    getDOMWebKitNamedFlowName               ,


-- ** Overset
    DOMWebKitNamedFlowOversetPropertyInfo   ,
    dOMWebKitNamedFlowOverset               ,
    getDOMWebKitNamedFlowOverset            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMWebKitNamedFlow = DOMWebKitNamedFlow (ForeignPtr DOMWebKitNamedFlow)
foreign import ccall "webkit_dom_webkit_named_flow_get_type"
    c_webkit_dom_webkit_named_flow_get_type :: IO GType

type instance ParentTypes DOMWebKitNamedFlow = DOMWebKitNamedFlowParentTypes
type DOMWebKitNamedFlowParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMWebKitNamedFlow where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_webkit_named_flow_get_type
    

class GObject o => DOMWebKitNamedFlowK o
instance (GObject o, IsDescendantOf DOMWebKitNamedFlow o) => DOMWebKitNamedFlowK o

toDOMWebKitNamedFlow :: DOMWebKitNamedFlowK o => o -> IO DOMWebKitNamedFlow
toDOMWebKitNamedFlow = unsafeCastTo DOMWebKitNamedFlow

noDOMWebKitNamedFlow :: Maybe DOMWebKitNamedFlow
noDOMWebKitNamedFlow = Nothing

type family ResolveDOMWebKitNamedFlowMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMWebKitNamedFlowMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMWebKitNamedFlowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMWebKitNamedFlowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMWebKitNamedFlowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMWebKitNamedFlowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMWebKitNamedFlowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMWebKitNamedFlowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMWebKitNamedFlowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMWebKitNamedFlowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMWebKitNamedFlowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMWebKitNamedFlowMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMWebKitNamedFlowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMWebKitNamedFlowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMWebKitNamedFlowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMWebKitNamedFlowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMWebKitNamedFlowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMWebKitNamedFlowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMWebKitNamedFlowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMWebKitNamedFlowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getContent" o = DOMWebKitNamedFlowGetContentMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getContentNodes" o = DOMWebKitNamedFlowGetContentNodesMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getFirstEmptyRegionIndex" o = DOMWebKitNamedFlowGetFirstEmptyRegionIndexMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getName" o = DOMWebKitNamedFlowGetNameMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getOverflow" o = DOMWebKitNamedFlowGetOverflowMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getOverset" o = DOMWebKitNamedFlowGetOversetMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getRegions" o = DOMWebKitNamedFlowGetRegionsMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getRegionsByContent" o = DOMWebKitNamedFlowGetRegionsByContentMethodInfo
    ResolveDOMWebKitNamedFlowMethod "getRegionsByContentNode" o = DOMWebKitNamedFlowGetRegionsByContentNodeMethodInfo
    ResolveDOMWebKitNamedFlowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMWebKitNamedFlowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMWebKitNamedFlowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMWebKitNamedFlowMethod t DOMWebKitNamedFlow, MethodInfo info DOMWebKitNamedFlow p) => IsLabelProxy t (DOMWebKitNamedFlow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMWebKitNamedFlowMethod t DOMWebKitNamedFlow, MethodInfo info DOMWebKitNamedFlow p) => IsLabel t (DOMWebKitNamedFlow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "first-empty-region-index"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWebKitNamedFlowFirstEmptyRegionIndex :: (MonadIO m, DOMWebKitNamedFlowK o) => o -> m CLong
getDOMWebKitNamedFlowFirstEmptyRegionIndex obj = liftIO $ getObjectPropertyLong obj "first-empty-region-index"

data DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo
instance AttrInfo DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo where
    type AttrAllowedOps DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo = DOMWebKitNamedFlowK
    type AttrGetType DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo = CLong
    type AttrLabel DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo = "first-empty-region-index"
    attrGet _ = getDOMWebKitNamedFlowFirstEmptyRegionIndex
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMWebKitNamedFlowName :: (MonadIO m, DOMWebKitNamedFlowK o) => o -> m (Maybe T.Text)
getDOMWebKitNamedFlowName obj = liftIO $ getObjectPropertyString obj "name"

data DOMWebKitNamedFlowNamePropertyInfo
instance AttrInfo DOMWebKitNamedFlowNamePropertyInfo where
    type AttrAllowedOps DOMWebKitNamedFlowNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMWebKitNamedFlowNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWebKitNamedFlowNamePropertyInfo = DOMWebKitNamedFlowK
    type AttrGetType DOMWebKitNamedFlowNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMWebKitNamedFlowNamePropertyInfo = "name"
    attrGet _ = getDOMWebKitNamedFlowName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "overset"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMWebKitNamedFlowOverset :: (MonadIO m, DOMWebKitNamedFlowK o) => o -> m Bool
getDOMWebKitNamedFlowOverset obj = liftIO $ getObjectPropertyBool obj "overset"

data DOMWebKitNamedFlowOversetPropertyInfo
instance AttrInfo DOMWebKitNamedFlowOversetPropertyInfo where
    type AttrAllowedOps DOMWebKitNamedFlowOversetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMWebKitNamedFlowOversetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMWebKitNamedFlowOversetPropertyInfo = DOMWebKitNamedFlowK
    type AttrGetType DOMWebKitNamedFlowOversetPropertyInfo = Bool
    type AttrLabel DOMWebKitNamedFlowOversetPropertyInfo = "overset"
    attrGet _ = getDOMWebKitNamedFlowOverset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMWebKitNamedFlow = DOMWebKitNamedFlowAttributeList
type DOMWebKitNamedFlowAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("firstEmptyRegionIndex", DOMWebKitNamedFlowFirstEmptyRegionIndexPropertyInfo), '("name", DOMWebKitNamedFlowNamePropertyInfo), '("overset", DOMWebKitNamedFlowOversetPropertyInfo)] :: [(Symbol, *)])

dOMWebKitNamedFlowFirstEmptyRegionIndex :: AttrLabelProxy "firstEmptyRegionIndex"
dOMWebKitNamedFlowFirstEmptyRegionIndex = AttrLabelProxy

dOMWebKitNamedFlowName :: AttrLabelProxy "name"
dOMWebKitNamedFlowName = AttrLabelProxy

dOMWebKitNamedFlowOverset :: AttrLabelProxy "overset"
dOMWebKitNamedFlowOverset = AttrLabelProxy

type instance SignalList DOMWebKitNamedFlow = DOMWebKitNamedFlowSignalList
type DOMWebKitNamedFlowSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMWebKitNamedFlow::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_dispatch_event" webkit_dom_webkit_named_flow_dispatch_event :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    Ptr DOMEvent ->                         -- event : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMWebKitNamedFlowDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMWebKitNamedFlowDispatchEvent ::
    (MonadIO m, DOMWebKitNamedFlowK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- event
    -> m ()                                 -- result
dOMWebKitNamedFlowDispatchEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrCastPtr event
    onException (do
        _ <- propagateGError $ webkit_dom_webkit_named_flow_dispatch_event _obj' event'
        touchManagedPtr _obj
        touchManagedPtr event
        return ()
     ) (do
        return ()
     )

data DOMWebKitNamedFlowDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMWebKitNamedFlowK a, DOMEventK b) => MethodInfo DOMWebKitNamedFlowDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowDispatchEvent

-- method DOMWebKitNamedFlow::get_content
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_content" webkit_dom_webkit_named_flow_get_content :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    IO (Ptr DOMNodeList)


dOMWebKitNamedFlowGetContent ::
    (MonadIO m, DOMWebKitNamedFlowK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMWebKitNamedFlowGetContent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_named_flow_get_content _obj'
    checkUnexpectedReturnNULL "webkit_dom_webkit_named_flow_get_content" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMWebKitNamedFlowGetContentMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMWebKitNamedFlowK a) => MethodInfo DOMWebKitNamedFlowGetContentMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetContent

-- method DOMWebKitNamedFlow::get_content_nodes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_content_nodes" webkit_dom_webkit_named_flow_get_content_nodes :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    IO (Ptr DOMNodeList)

{-# DEPRECATED dOMWebKitNamedFlowGetContentNodes ["(Since version 1.10)","Use webkit_dom_webkit_named_flow_get_content() instead."]#-}
dOMWebKitNamedFlowGetContentNodes ::
    (MonadIO m, DOMWebKitNamedFlowK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMWebKitNamedFlowGetContentNodes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_named_flow_get_content_nodes _obj'
    checkUnexpectedReturnNULL "webkit_dom_webkit_named_flow_get_content_nodes" result
    result' <- (newObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMWebKitNamedFlowGetContentNodesMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMWebKitNamedFlowK a) => MethodInfo DOMWebKitNamedFlowGetContentNodesMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetContentNodes

-- method DOMWebKitNamedFlow::get_first_empty_region_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_first_empty_region_index" webkit_dom_webkit_named_flow_get_first_empty_region_index :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    IO CLong


dOMWebKitNamedFlowGetFirstEmptyRegionIndex ::
    (MonadIO m, DOMWebKitNamedFlowK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMWebKitNamedFlowGetFirstEmptyRegionIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_named_flow_get_first_empty_region_index _obj'
    touchManagedPtr _obj
    return result

data DOMWebKitNamedFlowGetFirstEmptyRegionIndexMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMWebKitNamedFlowK a) => MethodInfo DOMWebKitNamedFlowGetFirstEmptyRegionIndexMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetFirstEmptyRegionIndex

-- method DOMWebKitNamedFlow::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_name" webkit_dom_webkit_named_flow_get_name :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    IO CString


dOMWebKitNamedFlowGetName ::
    (MonadIO m, DOMWebKitNamedFlowK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMWebKitNamedFlowGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_named_flow_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_webkit_named_flow_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMWebKitNamedFlowGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMWebKitNamedFlowK a) => MethodInfo DOMWebKitNamedFlowGetNameMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetName

-- method DOMWebKitNamedFlow::get_overflow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_overflow" webkit_dom_webkit_named_flow_get_overflow :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    IO CInt

{-# DEPRECATED dOMWebKitNamedFlowGetOverflow ["(Since version 1.10)","Use webkit_dom_webkit_named_flow_get_overset() instead."]#-}
dOMWebKitNamedFlowGetOverflow ::
    (MonadIO m, DOMWebKitNamedFlowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMWebKitNamedFlowGetOverflow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_named_flow_get_overflow _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMWebKitNamedFlowGetOverflowMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMWebKitNamedFlowK a) => MethodInfo DOMWebKitNamedFlowGetOverflowMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetOverflow

-- method DOMWebKitNamedFlow::get_overset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_overset" webkit_dom_webkit_named_flow_get_overset :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    IO CInt


dOMWebKitNamedFlowGetOverset ::
    (MonadIO m, DOMWebKitNamedFlowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMWebKitNamedFlowGetOverset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_named_flow_get_overset _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMWebKitNamedFlowGetOversetMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMWebKitNamedFlowK a) => MethodInfo DOMWebKitNamedFlowGetOversetMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetOverset

-- method DOMWebKitNamedFlow::get_regions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_regions" webkit_dom_webkit_named_flow_get_regions :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    IO (Ptr DOMNodeList)


dOMWebKitNamedFlowGetRegions ::
    (MonadIO m, DOMWebKitNamedFlowK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMWebKitNamedFlowGetRegions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_named_flow_get_regions _obj'
    checkUnexpectedReturnNULL "webkit_dom_webkit_named_flow_get_regions" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMWebKitNamedFlowGetRegionsMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMWebKitNamedFlowK a) => MethodInfo DOMWebKitNamedFlowGetRegionsMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetRegions

-- method DOMWebKitNamedFlow::get_regions_by_content
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contentNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_regions_by_content" webkit_dom_webkit_named_flow_get_regions_by_content :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    Ptr DOMNode ->                          -- contentNode : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNodeList)


dOMWebKitNamedFlowGetRegionsByContent ::
    (MonadIO m, DOMWebKitNamedFlowK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- contentNode
    -> m DOMNodeList                        -- result
dOMWebKitNamedFlowGetRegionsByContent _obj contentNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let contentNode' = unsafeManagedPtrCastPtr contentNode
    result <- webkit_dom_webkit_named_flow_get_regions_by_content _obj' contentNode'
    checkUnexpectedReturnNULL "webkit_dom_webkit_named_flow_get_regions_by_content" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    touchManagedPtr contentNode
    return result'

data DOMWebKitNamedFlowGetRegionsByContentMethodInfo
instance (signature ~ (b -> m DOMNodeList), MonadIO m, DOMWebKitNamedFlowK a, DOMNodeK b) => MethodInfo DOMWebKitNamedFlowGetRegionsByContentMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetRegionsByContent

-- method DOMWebKitNamedFlow::get_regions_by_content_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitNamedFlow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_named_flow_get_regions_by_content_node" webkit_dom_webkit_named_flow_get_regions_by_content_node :: 
    Ptr DOMWebKitNamedFlow ->               -- _obj : TInterface "WebKit" "DOMWebKitNamedFlow"
    Ptr DOMNode ->                          -- content_node : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNodeList)

{-# DEPRECATED dOMWebKitNamedFlowGetRegionsByContentNode ["(Since version 1.10)","Use webkit_dom_webkit_named_flow_get_regions_by_content() instead."]#-}
dOMWebKitNamedFlowGetRegionsByContentNode ::
    (MonadIO m, DOMWebKitNamedFlowK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- contentNode
    -> m DOMNodeList                        -- result
dOMWebKitNamedFlowGetRegionsByContentNode _obj contentNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let contentNode' = unsafeManagedPtrCastPtr contentNode
    result <- webkit_dom_webkit_named_flow_get_regions_by_content_node _obj' contentNode'
    checkUnexpectedReturnNULL "webkit_dom_webkit_named_flow_get_regions_by_content_node" result
    result' <- (newObject DOMNodeList) result
    touchManagedPtr _obj
    touchManagedPtr contentNode
    return result'

data DOMWebKitNamedFlowGetRegionsByContentNodeMethodInfo
instance (signature ~ (b -> m DOMNodeList), MonadIO m, DOMWebKitNamedFlowK a, DOMNodeK b) => MethodInfo DOMWebKitNamedFlowGetRegionsByContentNodeMethodInfo a signature where
    overloadedMethod _ = dOMWebKitNamedFlowGetRegionsByContentNode


