

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTreeWalker
    ( 

-- * Exported types
    DOMTreeWalker(..)                       ,
    DOMTreeWalkerK                          ,
    toDOMTreeWalker                         ,
    noDOMTreeWalker                         ,


 -- * Methods
-- ** dOMTreeWalkerFirstChild
    DOMTreeWalkerFirstChildMethodInfo       ,
    dOMTreeWalkerFirstChild                 ,


-- ** dOMTreeWalkerGetCurrentNode
    DOMTreeWalkerGetCurrentNodeMethodInfo   ,
    dOMTreeWalkerGetCurrentNode             ,


-- ** dOMTreeWalkerGetExpandEntityReferences
    DOMTreeWalkerGetExpandEntityReferencesMethodInfo,
    dOMTreeWalkerGetExpandEntityReferences  ,


-- ** dOMTreeWalkerGetFilter
    DOMTreeWalkerGetFilterMethodInfo        ,
    dOMTreeWalkerGetFilter                  ,


-- ** dOMTreeWalkerGetRoot
    DOMTreeWalkerGetRootMethodInfo          ,
    dOMTreeWalkerGetRoot                    ,


-- ** dOMTreeWalkerGetWhatToShow
    DOMTreeWalkerGetWhatToShowMethodInfo    ,
    dOMTreeWalkerGetWhatToShow              ,


-- ** dOMTreeWalkerLastChild
    DOMTreeWalkerLastChildMethodInfo        ,
    dOMTreeWalkerLastChild                  ,


-- ** dOMTreeWalkerNextNode
    DOMTreeWalkerNextNodeMethodInfo         ,
    dOMTreeWalkerNextNode                   ,


-- ** dOMTreeWalkerNextSibling
    DOMTreeWalkerNextSiblingMethodInfo      ,
    dOMTreeWalkerNextSibling                ,


-- ** dOMTreeWalkerParentNode
    DOMTreeWalkerParentNodeMethodInfo       ,
    dOMTreeWalkerParentNode                 ,


-- ** dOMTreeWalkerPreviousNode
    DOMTreeWalkerPreviousNodeMethodInfo     ,
    dOMTreeWalkerPreviousNode               ,


-- ** dOMTreeWalkerPreviousSibling
    DOMTreeWalkerPreviousSiblingMethodInfo  ,
    dOMTreeWalkerPreviousSibling            ,


-- ** dOMTreeWalkerSetCurrentNode
    DOMTreeWalkerSetCurrentNodeMethodInfo   ,
    dOMTreeWalkerSetCurrentNode             ,




 -- * Properties
-- ** CurrentNode
    DOMTreeWalkerCurrentNodePropertyInfo    ,
    dOMTreeWalkerCurrentNode                ,
    getDOMTreeWalkerCurrentNode             ,


-- ** ExpandEntityReferences
    DOMTreeWalkerExpandEntityReferencesPropertyInfo,
    dOMTreeWalkerExpandEntityReferences     ,
    getDOMTreeWalkerExpandEntityReferences  ,


-- ** Filter
    DOMTreeWalkerFilterPropertyInfo         ,
    dOMTreeWalkerFilter                     ,
    getDOMTreeWalkerFilter                  ,


-- ** Root
    DOMTreeWalkerRootPropertyInfo           ,
    dOMTreeWalkerRoot                       ,
    getDOMTreeWalkerRoot                    ,


-- ** WhatToShow
    DOMTreeWalkerWhatToShowPropertyInfo     ,
    dOMTreeWalkerWhatToShow                 ,
    getDOMTreeWalkerWhatToShow              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTreeWalker = DOMTreeWalker (ForeignPtr DOMTreeWalker)
foreign import ccall "webkit_dom_tree_walker_get_type"
    c_webkit_dom_tree_walker_get_type :: IO GType

type instance ParentTypes DOMTreeWalker = DOMTreeWalkerParentTypes
type DOMTreeWalkerParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMTreeWalker where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_tree_walker_get_type
    

class GObject o => DOMTreeWalkerK o
instance (GObject o, IsDescendantOf DOMTreeWalker o) => DOMTreeWalkerK o

toDOMTreeWalker :: DOMTreeWalkerK o => o -> IO DOMTreeWalker
toDOMTreeWalker = unsafeCastTo DOMTreeWalker

noDOMTreeWalker :: Maybe DOMTreeWalker
noDOMTreeWalker = Nothing

type family ResolveDOMTreeWalkerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTreeWalkerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTreeWalkerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTreeWalkerMethod "firstChild" o = DOMTreeWalkerFirstChildMethodInfo
    ResolveDOMTreeWalkerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTreeWalkerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTreeWalkerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTreeWalkerMethod "lastChild" o = DOMTreeWalkerLastChildMethodInfo
    ResolveDOMTreeWalkerMethod "nextNode" o = DOMTreeWalkerNextNodeMethodInfo
    ResolveDOMTreeWalkerMethod "nextSibling" o = DOMTreeWalkerNextSiblingMethodInfo
    ResolveDOMTreeWalkerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTreeWalkerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTreeWalkerMethod "parentNode" o = DOMTreeWalkerParentNodeMethodInfo
    ResolveDOMTreeWalkerMethod "previousNode" o = DOMTreeWalkerPreviousNodeMethodInfo
    ResolveDOMTreeWalkerMethod "previousSibling" o = DOMTreeWalkerPreviousSiblingMethodInfo
    ResolveDOMTreeWalkerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTreeWalkerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTreeWalkerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTreeWalkerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTreeWalkerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTreeWalkerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTreeWalkerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTreeWalkerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTreeWalkerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTreeWalkerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTreeWalkerMethod "getCurrentNode" o = DOMTreeWalkerGetCurrentNodeMethodInfo
    ResolveDOMTreeWalkerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTreeWalkerMethod "getExpandEntityReferences" o = DOMTreeWalkerGetExpandEntityReferencesMethodInfo
    ResolveDOMTreeWalkerMethod "getFilter" o = DOMTreeWalkerGetFilterMethodInfo
    ResolveDOMTreeWalkerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTreeWalkerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTreeWalkerMethod "getRoot" o = DOMTreeWalkerGetRootMethodInfo
    ResolveDOMTreeWalkerMethod "getWhatToShow" o = DOMTreeWalkerGetWhatToShowMethodInfo
    ResolveDOMTreeWalkerMethod "setCurrentNode" o = DOMTreeWalkerSetCurrentNodeMethodInfo
    ResolveDOMTreeWalkerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTreeWalkerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTreeWalkerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTreeWalkerMethod t DOMTreeWalker, MethodInfo info DOMTreeWalker p) => IsLabelProxy t (DOMTreeWalker -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTreeWalkerMethod t DOMTreeWalker, MethodInfo info DOMTreeWalker p) => IsLabel t (DOMTreeWalker -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "current-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTreeWalkerCurrentNode :: (MonadIO m, DOMTreeWalkerK o) => o -> m DOMNode
getDOMTreeWalkerCurrentNode obj = liftIO $ checkUnexpectedNothing "getDOMTreeWalkerCurrentNode" $ getObjectPropertyObject obj "current-node" DOMNode

data DOMTreeWalkerCurrentNodePropertyInfo
instance AttrInfo DOMTreeWalkerCurrentNodePropertyInfo where
    type AttrAllowedOps DOMTreeWalkerCurrentNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTreeWalkerCurrentNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTreeWalkerCurrentNodePropertyInfo = DOMTreeWalkerK
    type AttrGetType DOMTreeWalkerCurrentNodePropertyInfo = DOMNode
    type AttrLabel DOMTreeWalkerCurrentNodePropertyInfo = "current-node"
    attrGet _ = getDOMTreeWalkerCurrentNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "expand-entity-references"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTreeWalkerExpandEntityReferences :: (MonadIO m, DOMTreeWalkerK o) => o -> m Bool
getDOMTreeWalkerExpandEntityReferences obj = liftIO $ getObjectPropertyBool obj "expand-entity-references"

data DOMTreeWalkerExpandEntityReferencesPropertyInfo
instance AttrInfo DOMTreeWalkerExpandEntityReferencesPropertyInfo where
    type AttrAllowedOps DOMTreeWalkerExpandEntityReferencesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTreeWalkerExpandEntityReferencesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTreeWalkerExpandEntityReferencesPropertyInfo = DOMTreeWalkerK
    type AttrGetType DOMTreeWalkerExpandEntityReferencesPropertyInfo = Bool
    type AttrLabel DOMTreeWalkerExpandEntityReferencesPropertyInfo = "expand-entity-references"
    attrGet _ = getDOMTreeWalkerExpandEntityReferences
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "filter"
   -- Type: TInterface "WebKit" "DOMNodeFilter"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTreeWalkerFilter :: (MonadIO m, DOMTreeWalkerK o) => o -> m (Maybe DOMNodeFilter)
getDOMTreeWalkerFilter obj = liftIO $ getObjectPropertyObject obj "filter" DOMNodeFilter

data DOMTreeWalkerFilterPropertyInfo
instance AttrInfo DOMTreeWalkerFilterPropertyInfo where
    type AttrAllowedOps DOMTreeWalkerFilterPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTreeWalkerFilterPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTreeWalkerFilterPropertyInfo = DOMTreeWalkerK
    type AttrGetType DOMTreeWalkerFilterPropertyInfo = (Maybe DOMNodeFilter)
    type AttrLabel DOMTreeWalkerFilterPropertyInfo = "filter"
    attrGet _ = getDOMTreeWalkerFilter
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "root"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTreeWalkerRoot :: (MonadIO m, DOMTreeWalkerK o) => o -> m DOMNode
getDOMTreeWalkerRoot obj = liftIO $ checkUnexpectedNothing "getDOMTreeWalkerRoot" $ getObjectPropertyObject obj "root" DOMNode

data DOMTreeWalkerRootPropertyInfo
instance AttrInfo DOMTreeWalkerRootPropertyInfo where
    type AttrAllowedOps DOMTreeWalkerRootPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTreeWalkerRootPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTreeWalkerRootPropertyInfo = DOMTreeWalkerK
    type AttrGetType DOMTreeWalkerRootPropertyInfo = DOMNode
    type AttrLabel DOMTreeWalkerRootPropertyInfo = "root"
    attrGet _ = getDOMTreeWalkerRoot
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "what-to-show"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTreeWalkerWhatToShow :: (MonadIO m, DOMTreeWalkerK o) => o -> m CULong
getDOMTreeWalkerWhatToShow obj = liftIO $ getObjectPropertyULong obj "what-to-show"

data DOMTreeWalkerWhatToShowPropertyInfo
instance AttrInfo DOMTreeWalkerWhatToShowPropertyInfo where
    type AttrAllowedOps DOMTreeWalkerWhatToShowPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTreeWalkerWhatToShowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTreeWalkerWhatToShowPropertyInfo = DOMTreeWalkerK
    type AttrGetType DOMTreeWalkerWhatToShowPropertyInfo = CULong
    type AttrLabel DOMTreeWalkerWhatToShowPropertyInfo = "what-to-show"
    attrGet _ = getDOMTreeWalkerWhatToShow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMTreeWalker = DOMTreeWalkerAttributeList
type DOMTreeWalkerAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentNode", DOMTreeWalkerCurrentNodePropertyInfo), '("expandEntityReferences", DOMTreeWalkerExpandEntityReferencesPropertyInfo), '("filter", DOMTreeWalkerFilterPropertyInfo), '("root", DOMTreeWalkerRootPropertyInfo), '("whatToShow", DOMTreeWalkerWhatToShowPropertyInfo)] :: [(Symbol, *)])

dOMTreeWalkerCurrentNode :: AttrLabelProxy "currentNode"
dOMTreeWalkerCurrentNode = AttrLabelProxy

dOMTreeWalkerExpandEntityReferences :: AttrLabelProxy "expandEntityReferences"
dOMTreeWalkerExpandEntityReferences = AttrLabelProxy

dOMTreeWalkerFilter :: AttrLabelProxy "filter"
dOMTreeWalkerFilter = AttrLabelProxy

dOMTreeWalkerRoot :: AttrLabelProxy "root"
dOMTreeWalkerRoot = AttrLabelProxy

dOMTreeWalkerWhatToShow :: AttrLabelProxy "whatToShow"
dOMTreeWalkerWhatToShow = AttrLabelProxy

type instance SignalList DOMTreeWalker = DOMTreeWalkerSignalList
type DOMTreeWalkerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMTreeWalker::first_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_first_child" webkit_dom_tree_walker_first_child :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerFirstChild ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerFirstChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_first_child _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_first_child" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerFirstChildMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerFirstChildMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerFirstChild

-- method DOMTreeWalker::get_current_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_get_current_node" webkit_dom_tree_walker_get_current_node :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerGetCurrentNode ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerGetCurrentNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_get_current_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_get_current_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerGetCurrentNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerGetCurrentNodeMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerGetCurrentNode

-- method DOMTreeWalker::get_expand_entity_references
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_get_expand_entity_references" webkit_dom_tree_walker_get_expand_entity_references :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO CInt


dOMTreeWalkerGetExpandEntityReferences ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMTreeWalkerGetExpandEntityReferences _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_get_expand_entity_references _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerGetExpandEntityReferencesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerGetExpandEntityReferencesMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerGetExpandEntityReferences

-- method DOMTreeWalker::get_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeFilter")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_get_filter" webkit_dom_tree_walker_get_filter :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNodeFilter)


dOMTreeWalkerGetFilter ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNodeFilter                      -- result
dOMTreeWalkerGetFilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_get_filter _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_get_filter" result
    result' <- (wrapObject DOMNodeFilter) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerGetFilterMethodInfo
instance (signature ~ (m DOMNodeFilter), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerGetFilterMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerGetFilter

-- method DOMTreeWalker::get_root
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_get_root" webkit_dom_tree_walker_get_root :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerGetRoot ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerGetRoot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_get_root _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_get_root" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerGetRootMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerGetRootMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerGetRoot

-- method DOMTreeWalker::get_what_to_show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_get_what_to_show" webkit_dom_tree_walker_get_what_to_show :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO CULong


dOMTreeWalkerGetWhatToShow ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMTreeWalkerGetWhatToShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_get_what_to_show _obj'
    touchManagedPtr _obj
    return result

data DOMTreeWalkerGetWhatToShowMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerGetWhatToShowMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerGetWhatToShow

-- method DOMTreeWalker::last_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_last_child" webkit_dom_tree_walker_last_child :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerLastChild ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerLastChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_last_child _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_last_child" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerLastChildMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerLastChildMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerLastChild

-- method DOMTreeWalker::next_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_next_node" webkit_dom_tree_walker_next_node :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerNextNode ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerNextNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_next_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_next_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerNextNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerNextNodeMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerNextNode

-- method DOMTreeWalker::next_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_next_sibling" webkit_dom_tree_walker_next_sibling :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerNextSibling ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerNextSibling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_next_sibling _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_next_sibling" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerNextSiblingMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerNextSiblingMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerNextSibling

-- method DOMTreeWalker::parent_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_parent_node" webkit_dom_tree_walker_parent_node :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerParentNode ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerParentNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_parent_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_parent_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerParentNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerParentNodeMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerParentNode

-- method DOMTreeWalker::previous_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_previous_node" webkit_dom_tree_walker_previous_node :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerPreviousNode ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerPreviousNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_previous_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_previous_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerPreviousNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerPreviousNodeMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerPreviousNode

-- method DOMTreeWalker::previous_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_previous_sibling" webkit_dom_tree_walker_previous_sibling :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    IO (Ptr DOMNode)


dOMTreeWalkerPreviousSibling ::
    (MonadIO m, DOMTreeWalkerK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMTreeWalkerPreviousSibling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_tree_walker_previous_sibling _obj'
    checkUnexpectedReturnNULL "webkit_dom_tree_walker_previous_sibling" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMTreeWalkerPreviousSiblingMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMTreeWalkerK a) => MethodInfo DOMTreeWalkerPreviousSiblingMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerPreviousSibling

-- method DOMTreeWalker::set_current_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTreeWalker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_tree_walker_set_current_node" webkit_dom_tree_walker_set_current_node :: 
    Ptr DOMTreeWalker ->                    -- _obj : TInterface "WebKit" "DOMTreeWalker"
    Ptr DOMNode ->                          -- value : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMTreeWalkerSetCurrentNode ::
    (MonadIO m, DOMTreeWalkerK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- value
    -> m ()                                 -- result
dOMTreeWalkerSetCurrentNode _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrCastPtr value
    onException (do
        propagateGError $ webkit_dom_tree_walker_set_current_node _obj' value'
        touchManagedPtr _obj
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

data DOMTreeWalkerSetCurrentNodeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMTreeWalkerK a, DOMNodeK b) => MethodInfo DOMTreeWalkerSetCurrentNodeMethodInfo a signature where
    overloadedMethod _ = dOMTreeWalkerSetCurrentNode


