

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMNodeIterator
    ( 

-- * Exported types
    DOMNodeIterator(..)                     ,
    DOMNodeIteratorK                        ,
    toDOMNodeIterator                       ,
    noDOMNodeIterator                       ,


 -- * Methods
-- ** dOMNodeIteratorDetach
    DOMNodeIteratorDetachMethodInfo         ,
    dOMNodeIteratorDetach                   ,


-- ** dOMNodeIteratorGetExpandEntityReferences
    DOMNodeIteratorGetExpandEntityReferencesMethodInfo,
    dOMNodeIteratorGetExpandEntityReferences,


-- ** dOMNodeIteratorGetFilter
    DOMNodeIteratorGetFilterMethodInfo      ,
    dOMNodeIteratorGetFilter                ,


-- ** dOMNodeIteratorGetPointerBeforeReferenceNode
    DOMNodeIteratorGetPointerBeforeReferenceNodeMethodInfo,
    dOMNodeIteratorGetPointerBeforeReferenceNode,


-- ** dOMNodeIteratorGetReferenceNode
    DOMNodeIteratorGetReferenceNodeMethodInfo,
    dOMNodeIteratorGetReferenceNode         ,


-- ** dOMNodeIteratorGetRoot
    DOMNodeIteratorGetRootMethodInfo        ,
    dOMNodeIteratorGetRoot                  ,


-- ** dOMNodeIteratorGetWhatToShow
    DOMNodeIteratorGetWhatToShowMethodInfo  ,
    dOMNodeIteratorGetWhatToShow            ,


-- ** dOMNodeIteratorNextNode
    DOMNodeIteratorNextNodeMethodInfo       ,
    dOMNodeIteratorNextNode                 ,


-- ** dOMNodeIteratorPreviousNode
    DOMNodeIteratorPreviousNodeMethodInfo   ,
    dOMNodeIteratorPreviousNode             ,




 -- * Properties
-- ** ExpandEntityReferences
    DOMNodeIteratorExpandEntityReferencesPropertyInfo,
    dOMNodeIteratorExpandEntityReferences   ,
    getDOMNodeIteratorExpandEntityReferences,


-- ** Filter
    DOMNodeIteratorFilterPropertyInfo       ,
    dOMNodeIteratorFilter                   ,
    getDOMNodeIteratorFilter                ,


-- ** PointerBeforeReferenceNode
    DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo,
    dOMNodeIteratorPointerBeforeReferenceNode,
    getDOMNodeIteratorPointerBeforeReferenceNode,


-- ** ReferenceNode
    DOMNodeIteratorReferenceNodePropertyInfo,
    dOMNodeIteratorReferenceNode            ,
    getDOMNodeIteratorReferenceNode         ,


-- ** Root
    DOMNodeIteratorRootPropertyInfo         ,
    dOMNodeIteratorRoot                     ,
    getDOMNodeIteratorRoot                  ,


-- ** WhatToShow
    DOMNodeIteratorWhatToShowPropertyInfo   ,
    dOMNodeIteratorWhatToShow               ,
    getDOMNodeIteratorWhatToShow            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMNodeIterator = DOMNodeIterator (ForeignPtr DOMNodeIterator)
foreign import ccall "webkit_dom_node_iterator_get_type"
    c_webkit_dom_node_iterator_get_type :: IO GType

type instance ParentTypes DOMNodeIterator = DOMNodeIteratorParentTypes
type DOMNodeIteratorParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMNodeIterator where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_node_iterator_get_type
    

class GObject o => DOMNodeIteratorK o
instance (GObject o, IsDescendantOf DOMNodeIterator o) => DOMNodeIteratorK o

toDOMNodeIterator :: DOMNodeIteratorK o => o -> IO DOMNodeIterator
toDOMNodeIterator = unsafeCastTo DOMNodeIterator

noDOMNodeIterator :: Maybe DOMNodeIterator
noDOMNodeIterator = Nothing

type family ResolveDOMNodeIteratorMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMNodeIteratorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMNodeIteratorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMNodeIteratorMethod "detach" o = DOMNodeIteratorDetachMethodInfo
    ResolveDOMNodeIteratorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMNodeIteratorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMNodeIteratorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMNodeIteratorMethod "nextNode" o = DOMNodeIteratorNextNodeMethodInfo
    ResolveDOMNodeIteratorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMNodeIteratorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMNodeIteratorMethod "previousNode" o = DOMNodeIteratorPreviousNodeMethodInfo
    ResolveDOMNodeIteratorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMNodeIteratorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMNodeIteratorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMNodeIteratorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMNodeIteratorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMNodeIteratorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMNodeIteratorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMNodeIteratorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMNodeIteratorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMNodeIteratorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMNodeIteratorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMNodeIteratorMethod "getExpandEntityReferences" o = DOMNodeIteratorGetExpandEntityReferencesMethodInfo
    ResolveDOMNodeIteratorMethod "getFilter" o = DOMNodeIteratorGetFilterMethodInfo
    ResolveDOMNodeIteratorMethod "getPointerBeforeReferenceNode" o = DOMNodeIteratorGetPointerBeforeReferenceNodeMethodInfo
    ResolveDOMNodeIteratorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMNodeIteratorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMNodeIteratorMethod "getReferenceNode" o = DOMNodeIteratorGetReferenceNodeMethodInfo
    ResolveDOMNodeIteratorMethod "getRoot" o = DOMNodeIteratorGetRootMethodInfo
    ResolveDOMNodeIteratorMethod "getWhatToShow" o = DOMNodeIteratorGetWhatToShowMethodInfo
    ResolveDOMNodeIteratorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMNodeIteratorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMNodeIteratorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMNodeIteratorMethod t DOMNodeIterator, MethodInfo info DOMNodeIterator p) => IsLabelProxy t (DOMNodeIterator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMNodeIteratorMethod t DOMNodeIterator, MethodInfo info DOMNodeIterator p) => IsLabel t (DOMNodeIterator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "expand-entity-references"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeIteratorExpandEntityReferences :: (MonadIO m, DOMNodeIteratorK o) => o -> m Bool
getDOMNodeIteratorExpandEntityReferences obj = liftIO $ getObjectPropertyBool obj "expand-entity-references"

data DOMNodeIteratorExpandEntityReferencesPropertyInfo
instance AttrInfo DOMNodeIteratorExpandEntityReferencesPropertyInfo where
    type AttrAllowedOps DOMNodeIteratorExpandEntityReferencesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNodeIteratorExpandEntityReferencesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeIteratorExpandEntityReferencesPropertyInfo = DOMNodeIteratorK
    type AttrGetType DOMNodeIteratorExpandEntityReferencesPropertyInfo = Bool
    type AttrLabel DOMNodeIteratorExpandEntityReferencesPropertyInfo = "expand-entity-references"
    attrGet _ = getDOMNodeIteratorExpandEntityReferences
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "filter"
   -- Type: TInterface "WebKit" "DOMNodeFilter"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeIteratorFilter :: (MonadIO m, DOMNodeIteratorK o) => o -> m (Maybe DOMNodeFilter)
getDOMNodeIteratorFilter obj = liftIO $ getObjectPropertyObject obj "filter" DOMNodeFilter

data DOMNodeIteratorFilterPropertyInfo
instance AttrInfo DOMNodeIteratorFilterPropertyInfo where
    type AttrAllowedOps DOMNodeIteratorFilterPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeIteratorFilterPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeIteratorFilterPropertyInfo = DOMNodeIteratorK
    type AttrGetType DOMNodeIteratorFilterPropertyInfo = (Maybe DOMNodeFilter)
    type AttrLabel DOMNodeIteratorFilterPropertyInfo = "filter"
    attrGet _ = getDOMNodeIteratorFilter
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "pointer-before-reference-node"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeIteratorPointerBeforeReferenceNode :: (MonadIO m, DOMNodeIteratorK o) => o -> m Bool
getDOMNodeIteratorPointerBeforeReferenceNode obj = liftIO $ getObjectPropertyBool obj "pointer-before-reference-node"

data DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo
instance AttrInfo DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo where
    type AttrAllowedOps DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo = DOMNodeIteratorK
    type AttrGetType DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo = Bool
    type AttrLabel DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo = "pointer-before-reference-node"
    attrGet _ = getDOMNodeIteratorPointerBeforeReferenceNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "reference-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeIteratorReferenceNode :: (MonadIO m, DOMNodeIteratorK o) => o -> m DOMNode
getDOMNodeIteratorReferenceNode obj = liftIO $ checkUnexpectedNothing "getDOMNodeIteratorReferenceNode" $ getObjectPropertyObject obj "reference-node" DOMNode

data DOMNodeIteratorReferenceNodePropertyInfo
instance AttrInfo DOMNodeIteratorReferenceNodePropertyInfo where
    type AttrAllowedOps DOMNodeIteratorReferenceNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeIteratorReferenceNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeIteratorReferenceNodePropertyInfo = DOMNodeIteratorK
    type AttrGetType DOMNodeIteratorReferenceNodePropertyInfo = DOMNode
    type AttrLabel DOMNodeIteratorReferenceNodePropertyInfo = "reference-node"
    attrGet _ = getDOMNodeIteratorReferenceNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "root"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeIteratorRoot :: (MonadIO m, DOMNodeIteratorK o) => o -> m DOMNode
getDOMNodeIteratorRoot obj = liftIO $ checkUnexpectedNothing "getDOMNodeIteratorRoot" $ getObjectPropertyObject obj "root" DOMNode

data DOMNodeIteratorRootPropertyInfo
instance AttrInfo DOMNodeIteratorRootPropertyInfo where
    type AttrAllowedOps DOMNodeIteratorRootPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeIteratorRootPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeIteratorRootPropertyInfo = DOMNodeIteratorK
    type AttrGetType DOMNodeIteratorRootPropertyInfo = DOMNode
    type AttrLabel DOMNodeIteratorRootPropertyInfo = "root"
    attrGet _ = getDOMNodeIteratorRoot
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "what-to-show"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeIteratorWhatToShow :: (MonadIO m, DOMNodeIteratorK o) => o -> m CULong
getDOMNodeIteratorWhatToShow obj = liftIO $ getObjectPropertyULong obj "what-to-show"

data DOMNodeIteratorWhatToShowPropertyInfo
instance AttrInfo DOMNodeIteratorWhatToShowPropertyInfo where
    type AttrAllowedOps DOMNodeIteratorWhatToShowPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNodeIteratorWhatToShowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeIteratorWhatToShowPropertyInfo = DOMNodeIteratorK
    type AttrGetType DOMNodeIteratorWhatToShowPropertyInfo = CULong
    type AttrLabel DOMNodeIteratorWhatToShowPropertyInfo = "what-to-show"
    attrGet _ = getDOMNodeIteratorWhatToShow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMNodeIterator = DOMNodeIteratorAttributeList
type DOMNodeIteratorAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("expandEntityReferences", DOMNodeIteratorExpandEntityReferencesPropertyInfo), '("filter", DOMNodeIteratorFilterPropertyInfo), '("pointerBeforeReferenceNode", DOMNodeIteratorPointerBeforeReferenceNodePropertyInfo), '("referenceNode", DOMNodeIteratorReferenceNodePropertyInfo), '("root", DOMNodeIteratorRootPropertyInfo), '("whatToShow", DOMNodeIteratorWhatToShowPropertyInfo)] :: [(Symbol, *)])

dOMNodeIteratorExpandEntityReferences :: AttrLabelProxy "expandEntityReferences"
dOMNodeIteratorExpandEntityReferences = AttrLabelProxy

dOMNodeIteratorFilter :: AttrLabelProxy "filter"
dOMNodeIteratorFilter = AttrLabelProxy

dOMNodeIteratorPointerBeforeReferenceNode :: AttrLabelProxy "pointerBeforeReferenceNode"
dOMNodeIteratorPointerBeforeReferenceNode = AttrLabelProxy

dOMNodeIteratorReferenceNode :: AttrLabelProxy "referenceNode"
dOMNodeIteratorReferenceNode = AttrLabelProxy

dOMNodeIteratorRoot :: AttrLabelProxy "root"
dOMNodeIteratorRoot = AttrLabelProxy

dOMNodeIteratorWhatToShow :: AttrLabelProxy "whatToShow"
dOMNodeIteratorWhatToShow = AttrLabelProxy

type instance SignalList DOMNodeIterator = DOMNodeIteratorSignalList
type DOMNodeIteratorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMNodeIterator::detach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_detach" webkit_dom_node_iterator_detach :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    IO ()


dOMNodeIteratorDetach ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMNodeIteratorDetach _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_node_iterator_detach _obj'
    touchManagedPtr _obj
    return ()

data DOMNodeIteratorDetachMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorDetachMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorDetach

-- method DOMNodeIterator::get_expand_entity_references
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_get_expand_entity_references" webkit_dom_node_iterator_get_expand_entity_references :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    IO CInt


dOMNodeIteratorGetExpandEntityReferences ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMNodeIteratorGetExpandEntityReferences _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_iterator_get_expand_entity_references _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMNodeIteratorGetExpandEntityReferencesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorGetExpandEntityReferencesMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorGetExpandEntityReferences

-- method DOMNodeIterator::get_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeFilter")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_get_filter" webkit_dom_node_iterator_get_filter :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    IO (Ptr DOMNodeFilter)


dOMNodeIteratorGetFilter ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m DOMNodeFilter                      -- result
dOMNodeIteratorGetFilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_iterator_get_filter _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_iterator_get_filter" result
    result' <- (wrapObject DOMNodeFilter) result
    touchManagedPtr _obj
    return result'

data DOMNodeIteratorGetFilterMethodInfo
instance (signature ~ (m DOMNodeFilter), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorGetFilterMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorGetFilter

-- method DOMNodeIterator::get_pointer_before_reference_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_get_pointer_before_reference_node" webkit_dom_node_iterator_get_pointer_before_reference_node :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    IO CInt


dOMNodeIteratorGetPointerBeforeReferenceNode ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMNodeIteratorGetPointerBeforeReferenceNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_iterator_get_pointer_before_reference_node _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMNodeIteratorGetPointerBeforeReferenceNodeMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorGetPointerBeforeReferenceNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorGetPointerBeforeReferenceNode

-- method DOMNodeIterator::get_reference_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_get_reference_node" webkit_dom_node_iterator_get_reference_node :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    IO (Ptr DOMNode)


dOMNodeIteratorGetReferenceNode ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeIteratorGetReferenceNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_iterator_get_reference_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_iterator_get_reference_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeIteratorGetReferenceNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorGetReferenceNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorGetReferenceNode

-- method DOMNodeIterator::get_root
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_get_root" webkit_dom_node_iterator_get_root :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    IO (Ptr DOMNode)


dOMNodeIteratorGetRoot ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeIteratorGetRoot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_iterator_get_root _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_iterator_get_root" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeIteratorGetRootMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorGetRootMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorGetRoot

-- method DOMNodeIterator::get_what_to_show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_get_what_to_show" webkit_dom_node_iterator_get_what_to_show :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    IO CULong


dOMNodeIteratorGetWhatToShow ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMNodeIteratorGetWhatToShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_iterator_get_what_to_show _obj'
    touchManagedPtr _obj
    return result

data DOMNodeIteratorGetWhatToShowMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorGetWhatToShowMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorGetWhatToShow

-- method DOMNodeIterator::next_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_next_node" webkit_dom_node_iterator_next_node :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNodeIteratorNextNode ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeIteratorNextNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_node_iterator_next_node _obj'
        checkUnexpectedReturnNULL "webkit_dom_node_iterator_next_node" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMNodeIteratorNextNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorNextNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorNextNode

-- method DOMNodeIterator::previous_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeIterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_iterator_previous_node" webkit_dom_node_iterator_previous_node :: 
    Ptr DOMNodeIterator ->                  -- _obj : TInterface "WebKit" "DOMNodeIterator"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNodeIteratorPreviousNode ::
    (MonadIO m, DOMNodeIteratorK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeIteratorPreviousNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_node_iterator_previous_node _obj'
        checkUnexpectedReturnNULL "webkit_dom_node_iterator_previous_node" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMNodeIteratorPreviousNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeIteratorK a) => MethodInfo DOMNodeIteratorPreviousNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeIteratorPreviousNode


