

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMSelection
    ( 

-- * Exported types
    DOMDOMSelection(..)                     ,
    DOMDOMSelectionK                        ,
    toDOMDOMSelection                       ,
    noDOMDOMSelection                       ,


 -- * Methods
-- ** dOMDOMSelectionAddRange
    DOMDOMSelectionAddRangeMethodInfo       ,
    dOMDOMSelectionAddRange                 ,


-- ** dOMDOMSelectionCollapse
    DOMDOMSelectionCollapseMethodInfo       ,
    dOMDOMSelectionCollapse                 ,


-- ** dOMDOMSelectionCollapseToEnd
    DOMDOMSelectionCollapseToEndMethodInfo  ,
    dOMDOMSelectionCollapseToEnd            ,


-- ** dOMDOMSelectionCollapseToStart
    DOMDOMSelectionCollapseToStartMethodInfo,
    dOMDOMSelectionCollapseToStart          ,


-- ** dOMDOMSelectionContainsNode
    DOMDOMSelectionContainsNodeMethodInfo   ,
    dOMDOMSelectionContainsNode             ,


-- ** dOMDOMSelectionDeleteFromDocument
    DOMDOMSelectionDeleteFromDocumentMethodInfo,
    dOMDOMSelectionDeleteFromDocument       ,


-- ** dOMDOMSelectionEmpty
    DOMDOMSelectionEmptyMethodInfo          ,
    dOMDOMSelectionEmpty                    ,


-- ** dOMDOMSelectionExtend
    DOMDOMSelectionExtendMethodInfo         ,
    dOMDOMSelectionExtend                   ,


-- ** dOMDOMSelectionGetAnchorNode
    DOMDOMSelectionGetAnchorNodeMethodInfo  ,
    dOMDOMSelectionGetAnchorNode            ,


-- ** dOMDOMSelectionGetAnchorOffset
    DOMDOMSelectionGetAnchorOffsetMethodInfo,
    dOMDOMSelectionGetAnchorOffset          ,


-- ** dOMDOMSelectionGetBaseNode
    DOMDOMSelectionGetBaseNodeMethodInfo    ,
    dOMDOMSelectionGetBaseNode              ,


-- ** dOMDOMSelectionGetBaseOffset
    DOMDOMSelectionGetBaseOffsetMethodInfo  ,
    dOMDOMSelectionGetBaseOffset            ,


-- ** dOMDOMSelectionGetExtentNode
    DOMDOMSelectionGetExtentNodeMethodInfo  ,
    dOMDOMSelectionGetExtentNode            ,


-- ** dOMDOMSelectionGetExtentOffset
    DOMDOMSelectionGetExtentOffsetMethodInfo,
    dOMDOMSelectionGetExtentOffset          ,


-- ** dOMDOMSelectionGetFocusNode
    DOMDOMSelectionGetFocusNodeMethodInfo   ,
    dOMDOMSelectionGetFocusNode             ,


-- ** dOMDOMSelectionGetFocusOffset
    DOMDOMSelectionGetFocusOffsetMethodInfo ,
    dOMDOMSelectionGetFocusOffset           ,


-- ** dOMDOMSelectionGetIsCollapsed
    DOMDOMSelectionGetIsCollapsedMethodInfo ,
    dOMDOMSelectionGetIsCollapsed           ,


-- ** dOMDOMSelectionGetRangeAt
    DOMDOMSelectionGetRangeAtMethodInfo     ,
    dOMDOMSelectionGetRangeAt               ,


-- ** dOMDOMSelectionGetRangeCount
    DOMDOMSelectionGetRangeCountMethodInfo  ,
    dOMDOMSelectionGetRangeCount            ,


-- ** dOMDOMSelectionModify
    DOMDOMSelectionModifyMethodInfo         ,
    dOMDOMSelectionModify                   ,


-- ** dOMDOMSelectionRemoveAllRanges
    DOMDOMSelectionRemoveAllRangesMethodInfo,
    dOMDOMSelectionRemoveAllRanges          ,


-- ** dOMDOMSelectionSelectAllChildren
    DOMDOMSelectionSelectAllChildrenMethodInfo,
    dOMDOMSelectionSelectAllChildren        ,


-- ** dOMDOMSelectionSetBaseAndExtent
    DOMDOMSelectionSetBaseAndExtentMethodInfo,
    dOMDOMSelectionSetBaseAndExtent         ,


-- ** dOMDOMSelectionSetPosition
    DOMDOMSelectionSetPositionMethodInfo    ,
    dOMDOMSelectionSetPosition              ,




 -- * Properties
-- ** AnchorNode
    DOMDOMSelectionAnchorNodePropertyInfo   ,
    dOMDOMSelectionAnchorNode               ,
    getDOMDOMSelectionAnchorNode            ,


-- ** AnchorOffset
    DOMDOMSelectionAnchorOffsetPropertyInfo ,
    dOMDOMSelectionAnchorOffset             ,
    getDOMDOMSelectionAnchorOffset          ,


-- ** BaseNode
    DOMDOMSelectionBaseNodePropertyInfo     ,
    dOMDOMSelectionBaseNode                 ,
    getDOMDOMSelectionBaseNode              ,


-- ** BaseOffset
    DOMDOMSelectionBaseOffsetPropertyInfo   ,
    dOMDOMSelectionBaseOffset               ,
    getDOMDOMSelectionBaseOffset            ,


-- ** ExtentNode
    DOMDOMSelectionExtentNodePropertyInfo   ,
    dOMDOMSelectionExtentNode               ,
    getDOMDOMSelectionExtentNode            ,


-- ** ExtentOffset
    DOMDOMSelectionExtentOffsetPropertyInfo ,
    dOMDOMSelectionExtentOffset             ,
    getDOMDOMSelectionExtentOffset          ,


-- ** FocusNode
    DOMDOMSelectionFocusNodePropertyInfo    ,
    dOMDOMSelectionFocusNode                ,
    getDOMDOMSelectionFocusNode             ,


-- ** FocusOffset
    DOMDOMSelectionFocusOffsetPropertyInfo  ,
    dOMDOMSelectionFocusOffset              ,
    getDOMDOMSelectionFocusOffset           ,


-- ** IsCollapsed
    DOMDOMSelectionIsCollapsedPropertyInfo  ,
    dOMDOMSelectionIsCollapsed              ,
    getDOMDOMSelectionIsCollapsed           ,


-- ** RangeCount
    DOMDOMSelectionRangeCountPropertyInfo   ,
    dOMDOMSelectionRangeCount               ,
    getDOMDOMSelectionRangeCount            ,


-- ** Type
    DOMDOMSelectionTypePropertyInfo         ,
    dOMDOMSelectionType                     ,
    getDOMDOMSelectionType                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMSelection = DOMDOMSelection (ForeignPtr DOMDOMSelection)
foreign import ccall "webkit_dom_dom_selection_get_type"
    c_webkit_dom_dom_selection_get_type :: IO GType

type instance ParentTypes DOMDOMSelection = DOMDOMSelectionParentTypes
type DOMDOMSelectionParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMSelection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_selection_get_type
    

class GObject o => DOMDOMSelectionK o
instance (GObject o, IsDescendantOf DOMDOMSelection o) => DOMDOMSelectionK o

toDOMDOMSelection :: DOMDOMSelectionK o => o -> IO DOMDOMSelection
toDOMDOMSelection = unsafeCastTo DOMDOMSelection

noDOMDOMSelection :: Maybe DOMDOMSelection
noDOMDOMSelection = Nothing

type family ResolveDOMDOMSelectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMSelectionMethod "addRange" o = DOMDOMSelectionAddRangeMethodInfo
    ResolveDOMDOMSelectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMSelectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMSelectionMethod "collapse" o = DOMDOMSelectionCollapseMethodInfo
    ResolveDOMDOMSelectionMethod "collapseToEnd" o = DOMDOMSelectionCollapseToEndMethodInfo
    ResolveDOMDOMSelectionMethod "collapseToStart" o = DOMDOMSelectionCollapseToStartMethodInfo
    ResolveDOMDOMSelectionMethod "containsNode" o = DOMDOMSelectionContainsNodeMethodInfo
    ResolveDOMDOMSelectionMethod "deleteFromDocument" o = DOMDOMSelectionDeleteFromDocumentMethodInfo
    ResolveDOMDOMSelectionMethod "empty" o = DOMDOMSelectionEmptyMethodInfo
    ResolveDOMDOMSelectionMethod "extend" o = DOMDOMSelectionExtendMethodInfo
    ResolveDOMDOMSelectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMSelectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMSelectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMSelectionMethod "modify" o = DOMDOMSelectionModifyMethodInfo
    ResolveDOMDOMSelectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMSelectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMSelectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMSelectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMSelectionMethod "removeAllRanges" o = DOMDOMSelectionRemoveAllRangesMethodInfo
    ResolveDOMDOMSelectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMSelectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMSelectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMSelectionMethod "selectAllChildren" o = DOMDOMSelectionSelectAllChildrenMethodInfo
    ResolveDOMDOMSelectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMSelectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMSelectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMSelectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMSelectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMSelectionMethod "getAnchorNode" o = DOMDOMSelectionGetAnchorNodeMethodInfo
    ResolveDOMDOMSelectionMethod "getAnchorOffset" o = DOMDOMSelectionGetAnchorOffsetMethodInfo
    ResolveDOMDOMSelectionMethod "getBaseNode" o = DOMDOMSelectionGetBaseNodeMethodInfo
    ResolveDOMDOMSelectionMethod "getBaseOffset" o = DOMDOMSelectionGetBaseOffsetMethodInfo
    ResolveDOMDOMSelectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMSelectionMethod "getExtentNode" o = DOMDOMSelectionGetExtentNodeMethodInfo
    ResolveDOMDOMSelectionMethod "getExtentOffset" o = DOMDOMSelectionGetExtentOffsetMethodInfo
    ResolveDOMDOMSelectionMethod "getFocusNode" o = DOMDOMSelectionGetFocusNodeMethodInfo
    ResolveDOMDOMSelectionMethod "getFocusOffset" o = DOMDOMSelectionGetFocusOffsetMethodInfo
    ResolveDOMDOMSelectionMethod "getIsCollapsed" o = DOMDOMSelectionGetIsCollapsedMethodInfo
    ResolveDOMDOMSelectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMSelectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMSelectionMethod "getRangeAt" o = DOMDOMSelectionGetRangeAtMethodInfo
    ResolveDOMDOMSelectionMethod "getRangeCount" o = DOMDOMSelectionGetRangeCountMethodInfo
    ResolveDOMDOMSelectionMethod "setBaseAndExtent" o = DOMDOMSelectionSetBaseAndExtentMethodInfo
    ResolveDOMDOMSelectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMSelectionMethod "setPosition" o = DOMDOMSelectionSetPositionMethodInfo
    ResolveDOMDOMSelectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMSelectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMSelectionMethod t DOMDOMSelection, MethodInfo info DOMDOMSelection p) => IsLabelProxy t (DOMDOMSelection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMSelectionMethod t DOMDOMSelection, MethodInfo info DOMDOMSelection p) => IsLabel t (DOMDOMSelection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "anchor-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionAnchorNode :: (MonadIO m, DOMDOMSelectionK o) => o -> m DOMNode
getDOMDOMSelectionAnchorNode obj = liftIO $ checkUnexpectedNothing "getDOMDOMSelectionAnchorNode" $ getObjectPropertyObject obj "anchor-node" DOMNode

data DOMDOMSelectionAnchorNodePropertyInfo
instance AttrInfo DOMDOMSelectionAnchorNodePropertyInfo where
    type AttrAllowedOps DOMDOMSelectionAnchorNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMSelectionAnchorNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionAnchorNodePropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionAnchorNodePropertyInfo = DOMNode
    type AttrLabel DOMDOMSelectionAnchorNodePropertyInfo = "anchor-node"
    attrGet _ = getDOMDOMSelectionAnchorNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "anchor-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionAnchorOffset :: (MonadIO m, DOMDOMSelectionK o) => o -> m CLong
getDOMDOMSelectionAnchorOffset obj = liftIO $ getObjectPropertyLong obj "anchor-offset"

data DOMDOMSelectionAnchorOffsetPropertyInfo
instance AttrInfo DOMDOMSelectionAnchorOffsetPropertyInfo where
    type AttrAllowedOps DOMDOMSelectionAnchorOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSelectionAnchorOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionAnchorOffsetPropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionAnchorOffsetPropertyInfo = CLong
    type AttrLabel DOMDOMSelectionAnchorOffsetPropertyInfo = "anchor-offset"
    attrGet _ = getDOMDOMSelectionAnchorOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "base-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionBaseNode :: (MonadIO m, DOMDOMSelectionK o) => o -> m DOMNode
getDOMDOMSelectionBaseNode obj = liftIO $ checkUnexpectedNothing "getDOMDOMSelectionBaseNode" $ getObjectPropertyObject obj "base-node" DOMNode

data DOMDOMSelectionBaseNodePropertyInfo
instance AttrInfo DOMDOMSelectionBaseNodePropertyInfo where
    type AttrAllowedOps DOMDOMSelectionBaseNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMSelectionBaseNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionBaseNodePropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionBaseNodePropertyInfo = DOMNode
    type AttrLabel DOMDOMSelectionBaseNodePropertyInfo = "base-node"
    attrGet _ = getDOMDOMSelectionBaseNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "base-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionBaseOffset :: (MonadIO m, DOMDOMSelectionK o) => o -> m CLong
getDOMDOMSelectionBaseOffset obj = liftIO $ getObjectPropertyLong obj "base-offset"

data DOMDOMSelectionBaseOffsetPropertyInfo
instance AttrInfo DOMDOMSelectionBaseOffsetPropertyInfo where
    type AttrAllowedOps DOMDOMSelectionBaseOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSelectionBaseOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionBaseOffsetPropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionBaseOffsetPropertyInfo = CLong
    type AttrLabel DOMDOMSelectionBaseOffsetPropertyInfo = "base-offset"
    attrGet _ = getDOMDOMSelectionBaseOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "extent-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionExtentNode :: (MonadIO m, DOMDOMSelectionK o) => o -> m DOMNode
getDOMDOMSelectionExtentNode obj = liftIO $ checkUnexpectedNothing "getDOMDOMSelectionExtentNode" $ getObjectPropertyObject obj "extent-node" DOMNode

data DOMDOMSelectionExtentNodePropertyInfo
instance AttrInfo DOMDOMSelectionExtentNodePropertyInfo where
    type AttrAllowedOps DOMDOMSelectionExtentNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMSelectionExtentNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionExtentNodePropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionExtentNodePropertyInfo = DOMNode
    type AttrLabel DOMDOMSelectionExtentNodePropertyInfo = "extent-node"
    attrGet _ = getDOMDOMSelectionExtentNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "extent-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionExtentOffset :: (MonadIO m, DOMDOMSelectionK o) => o -> m CLong
getDOMDOMSelectionExtentOffset obj = liftIO $ getObjectPropertyLong obj "extent-offset"

data DOMDOMSelectionExtentOffsetPropertyInfo
instance AttrInfo DOMDOMSelectionExtentOffsetPropertyInfo where
    type AttrAllowedOps DOMDOMSelectionExtentOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSelectionExtentOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionExtentOffsetPropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionExtentOffsetPropertyInfo = CLong
    type AttrLabel DOMDOMSelectionExtentOffsetPropertyInfo = "extent-offset"
    attrGet _ = getDOMDOMSelectionExtentOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "focus-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionFocusNode :: (MonadIO m, DOMDOMSelectionK o) => o -> m DOMNode
getDOMDOMSelectionFocusNode obj = liftIO $ checkUnexpectedNothing "getDOMDOMSelectionFocusNode" $ getObjectPropertyObject obj "focus-node" DOMNode

data DOMDOMSelectionFocusNodePropertyInfo
instance AttrInfo DOMDOMSelectionFocusNodePropertyInfo where
    type AttrAllowedOps DOMDOMSelectionFocusNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMSelectionFocusNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionFocusNodePropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionFocusNodePropertyInfo = DOMNode
    type AttrLabel DOMDOMSelectionFocusNodePropertyInfo = "focus-node"
    attrGet _ = getDOMDOMSelectionFocusNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "focus-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionFocusOffset :: (MonadIO m, DOMDOMSelectionK o) => o -> m CLong
getDOMDOMSelectionFocusOffset obj = liftIO $ getObjectPropertyLong obj "focus-offset"

data DOMDOMSelectionFocusOffsetPropertyInfo
instance AttrInfo DOMDOMSelectionFocusOffsetPropertyInfo where
    type AttrAllowedOps DOMDOMSelectionFocusOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSelectionFocusOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionFocusOffsetPropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionFocusOffsetPropertyInfo = CLong
    type AttrLabel DOMDOMSelectionFocusOffsetPropertyInfo = "focus-offset"
    attrGet _ = getDOMDOMSelectionFocusOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-collapsed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionIsCollapsed :: (MonadIO m, DOMDOMSelectionK o) => o -> m Bool
getDOMDOMSelectionIsCollapsed obj = liftIO $ getObjectPropertyBool obj "is-collapsed"

data DOMDOMSelectionIsCollapsedPropertyInfo
instance AttrInfo DOMDOMSelectionIsCollapsedPropertyInfo where
    type AttrAllowedOps DOMDOMSelectionIsCollapsedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSelectionIsCollapsedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionIsCollapsedPropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionIsCollapsedPropertyInfo = Bool
    type AttrLabel DOMDOMSelectionIsCollapsedPropertyInfo = "is-collapsed"
    attrGet _ = getDOMDOMSelectionIsCollapsed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "range-count"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMSelectionRangeCount :: (MonadIO m, DOMDOMSelectionK o) => o -> m CLong
getDOMDOMSelectionRangeCount obj = liftIO $ getObjectPropertyLong obj "range-count"

data DOMDOMSelectionRangeCountPropertyInfo
instance AttrInfo DOMDOMSelectionRangeCountPropertyInfo where
    type AttrAllowedOps DOMDOMSelectionRangeCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMSelectionRangeCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionRangeCountPropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionRangeCountPropertyInfo = CLong
    type AttrLabel DOMDOMSelectionRangeCountPropertyInfo = "range-count"
    attrGet _ = getDOMDOMSelectionRangeCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMSelectionType :: (MonadIO m, DOMDOMSelectionK o) => o -> m (Maybe T.Text)
getDOMDOMSelectionType obj = liftIO $ getObjectPropertyString obj "type"

data DOMDOMSelectionTypePropertyInfo
instance AttrInfo DOMDOMSelectionTypePropertyInfo where
    type AttrAllowedOps DOMDOMSelectionTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMSelectionTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMSelectionTypePropertyInfo = DOMDOMSelectionK
    type AttrGetType DOMDOMSelectionTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMSelectionTypePropertyInfo = "type"
    attrGet _ = getDOMDOMSelectionType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMSelection = DOMDOMSelectionAttributeList
type DOMDOMSelectionAttributeList = ('[ '("anchorNode", DOMDOMSelectionAnchorNodePropertyInfo), '("anchorOffset", DOMDOMSelectionAnchorOffsetPropertyInfo), '("baseNode", DOMDOMSelectionBaseNodePropertyInfo), '("baseOffset", DOMDOMSelectionBaseOffsetPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("extentNode", DOMDOMSelectionExtentNodePropertyInfo), '("extentOffset", DOMDOMSelectionExtentOffsetPropertyInfo), '("focusNode", DOMDOMSelectionFocusNodePropertyInfo), '("focusOffset", DOMDOMSelectionFocusOffsetPropertyInfo), '("isCollapsed", DOMDOMSelectionIsCollapsedPropertyInfo), '("rangeCount", DOMDOMSelectionRangeCountPropertyInfo), '("type", DOMDOMSelectionTypePropertyInfo)] :: [(Symbol, *)])

dOMDOMSelectionAnchorNode :: AttrLabelProxy "anchorNode"
dOMDOMSelectionAnchorNode = AttrLabelProxy

dOMDOMSelectionAnchorOffset :: AttrLabelProxy "anchorOffset"
dOMDOMSelectionAnchorOffset = AttrLabelProxy

dOMDOMSelectionBaseNode :: AttrLabelProxy "baseNode"
dOMDOMSelectionBaseNode = AttrLabelProxy

dOMDOMSelectionBaseOffset :: AttrLabelProxy "baseOffset"
dOMDOMSelectionBaseOffset = AttrLabelProxy

dOMDOMSelectionExtentNode :: AttrLabelProxy "extentNode"
dOMDOMSelectionExtentNode = AttrLabelProxy

dOMDOMSelectionExtentOffset :: AttrLabelProxy "extentOffset"
dOMDOMSelectionExtentOffset = AttrLabelProxy

dOMDOMSelectionFocusNode :: AttrLabelProxy "focusNode"
dOMDOMSelectionFocusNode = AttrLabelProxy

dOMDOMSelectionFocusOffset :: AttrLabelProxy "focusOffset"
dOMDOMSelectionFocusOffset = AttrLabelProxy

dOMDOMSelectionIsCollapsed :: AttrLabelProxy "isCollapsed"
dOMDOMSelectionIsCollapsed = AttrLabelProxy

dOMDOMSelectionRangeCount :: AttrLabelProxy "rangeCount"
dOMDOMSelectionRangeCount = AttrLabelProxy

dOMDOMSelectionType :: AttrLabelProxy "type"
dOMDOMSelectionType = AttrLabelProxy

type instance SignalList DOMDOMSelection = DOMDOMSelectionSignalList
type DOMDOMSelectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMSelection::add_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "range", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_add_range" webkit_dom_dom_selection_add_range :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr DOMRange ->                         -- range : TInterface "WebKit" "DOMRange"
    IO ()


dOMDOMSelectionAddRange ::
    (MonadIO m, DOMDOMSelectionK a, DOMRangeK b) =>
    a                                       -- _obj
    -> b                                    -- range
    -> m ()                                 -- result
dOMDOMSelectionAddRange _obj range = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let range' = unsafeManagedPtrCastPtr range
    webkit_dom_dom_selection_add_range _obj' range'
    touchManagedPtr _obj
    touchManagedPtr range
    return ()

data DOMDOMSelectionAddRangeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMDOMSelectionK a, DOMRangeK b) => MethodInfo DOMDOMSelectionAddRangeMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionAddRange

-- method DOMDOMSelection::collapse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_collapse" webkit_dom_dom_selection_collapse :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMSelectionCollapse ::
    (MonadIO m, DOMDOMSelectionK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> CLong                                -- index
    -> m ()                                 -- result
dOMDOMSelectionCollapse _obj node index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    onException (do
        propagateGError $ webkit_dom_dom_selection_collapse _obj' node' index
        touchManagedPtr _obj
        touchManagedPtr node
        return ()
     ) (do
        return ()
     )

data DOMDOMSelectionCollapseMethodInfo
instance (signature ~ (b -> CLong -> m ()), MonadIO m, DOMDOMSelectionK a, DOMNodeK b) => MethodInfo DOMDOMSelectionCollapseMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionCollapse

-- method DOMDOMSelection::collapse_to_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_collapse_to_end" webkit_dom_dom_selection_collapse_to_end :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMSelectionCollapseToEnd ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMSelectionCollapseToEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_dom_selection_collapse_to_end _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMDOMSelectionCollapseToEndMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionCollapseToEndMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionCollapseToEnd

-- method DOMDOMSelection::collapse_to_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_collapse_to_start" webkit_dom_dom_selection_collapse_to_start :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMSelectionCollapseToStart ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMSelectionCollapseToStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_dom_selection_collapse_to_start _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMDOMSelectionCollapseToStartMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionCollapseToStartMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionCollapseToStart

-- method DOMDOMSelection::contains_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allowPartial", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_contains_node" webkit_dom_dom_selection_contains_node :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    CInt ->                                 -- allowPartial : TBasicType TBoolean
    IO CInt


dOMDOMSelectionContainsNode ::
    (MonadIO m, DOMDOMSelectionK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> Bool                                 -- allowPartial
    -> m Bool                               -- result
dOMDOMSelectionContainsNode _obj node allowPartial = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    let allowPartial' = (fromIntegral . fromEnum) allowPartial
    result <- webkit_dom_dom_selection_contains_node _obj' node' allowPartial'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr node
    return result'

data DOMDOMSelectionContainsNodeMethodInfo
instance (signature ~ (b -> Bool -> m Bool), MonadIO m, DOMDOMSelectionK a, DOMNodeK b) => MethodInfo DOMDOMSelectionContainsNodeMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionContainsNode

-- method DOMDOMSelection::delete_from_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_delete_from_document" webkit_dom_dom_selection_delete_from_document :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO ()


dOMDOMSelectionDeleteFromDocument ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMSelectionDeleteFromDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_selection_delete_from_document _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMSelectionDeleteFromDocumentMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionDeleteFromDocumentMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionDeleteFromDocument

-- method DOMDOMSelection::empty
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_empty" webkit_dom_dom_selection_empty :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO ()


dOMDOMSelectionEmpty ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMSelectionEmpty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_selection_empty _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMSelectionEmptyMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionEmptyMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionEmpty

-- method DOMDOMSelection::extend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_extend" webkit_dom_dom_selection_extend :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    CLong ->                                -- offset : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMSelectionExtend ::
    (MonadIO m, DOMDOMSelectionK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> CLong                                -- offset
    -> m ()                                 -- result
dOMDOMSelectionExtend _obj node offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    onException (do
        propagateGError $ webkit_dom_dom_selection_extend _obj' node' offset
        touchManagedPtr _obj
        touchManagedPtr node
        return ()
     ) (do
        return ()
     )

data DOMDOMSelectionExtendMethodInfo
instance (signature ~ (b -> CLong -> m ()), MonadIO m, DOMDOMSelectionK a, DOMNodeK b) => MethodInfo DOMDOMSelectionExtendMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionExtend

-- method DOMDOMSelection::get_anchor_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_anchor_node" webkit_dom_dom_selection_get_anchor_node :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO (Ptr DOMNode)


dOMDOMSelectionGetAnchorNode ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMDOMSelectionGetAnchorNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_anchor_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_selection_get_anchor_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMDOMSelectionGetAnchorNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetAnchorNodeMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetAnchorNode

-- method DOMDOMSelection::get_anchor_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_anchor_offset" webkit_dom_dom_selection_get_anchor_offset :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO CLong


dOMDOMSelectionGetAnchorOffset ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMSelectionGetAnchorOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_anchor_offset _obj'
    touchManagedPtr _obj
    return result

data DOMDOMSelectionGetAnchorOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetAnchorOffsetMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetAnchorOffset

-- method DOMDOMSelection::get_base_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_base_node" webkit_dom_dom_selection_get_base_node :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO (Ptr DOMNode)


dOMDOMSelectionGetBaseNode ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMDOMSelectionGetBaseNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_base_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_selection_get_base_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMDOMSelectionGetBaseNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetBaseNodeMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetBaseNode

-- method DOMDOMSelection::get_base_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_base_offset" webkit_dom_dom_selection_get_base_offset :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO CLong


dOMDOMSelectionGetBaseOffset ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMSelectionGetBaseOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_base_offset _obj'
    touchManagedPtr _obj
    return result

data DOMDOMSelectionGetBaseOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetBaseOffsetMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetBaseOffset

-- method DOMDOMSelection::get_extent_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_extent_node" webkit_dom_dom_selection_get_extent_node :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO (Ptr DOMNode)


dOMDOMSelectionGetExtentNode ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMDOMSelectionGetExtentNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_extent_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_selection_get_extent_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMDOMSelectionGetExtentNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetExtentNodeMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetExtentNode

-- method DOMDOMSelection::get_extent_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_extent_offset" webkit_dom_dom_selection_get_extent_offset :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO CLong


dOMDOMSelectionGetExtentOffset ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMSelectionGetExtentOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_extent_offset _obj'
    touchManagedPtr _obj
    return result

data DOMDOMSelectionGetExtentOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetExtentOffsetMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetExtentOffset

-- method DOMDOMSelection::get_focus_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_focus_node" webkit_dom_dom_selection_get_focus_node :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO (Ptr DOMNode)


dOMDOMSelectionGetFocusNode ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMDOMSelectionGetFocusNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_focus_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_selection_get_focus_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMDOMSelectionGetFocusNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetFocusNodeMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetFocusNode

-- method DOMDOMSelection::get_focus_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_focus_offset" webkit_dom_dom_selection_get_focus_offset :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO CLong


dOMDOMSelectionGetFocusOffset ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMSelectionGetFocusOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_focus_offset _obj'
    touchManagedPtr _obj
    return result

data DOMDOMSelectionGetFocusOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetFocusOffsetMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetFocusOffset

-- method DOMDOMSelection::get_is_collapsed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_is_collapsed" webkit_dom_dom_selection_get_is_collapsed :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO CInt


dOMDOMSelectionGetIsCollapsed ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDOMSelectionGetIsCollapsed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_is_collapsed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDOMSelectionGetIsCollapsedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetIsCollapsedMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetIsCollapsed

-- method DOMDOMSelection::get_range_at
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMRange")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_range_at" webkit_dom_dom_selection_get_range_at :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMRange)


dOMDOMSelectionGetRangeAt ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m DOMRange                           -- result
dOMDOMSelectionGetRangeAt _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_dom_selection_get_range_at _obj' index
        checkUnexpectedReturnNULL "webkit_dom_dom_selection_get_range_at" result
        result' <- (wrapObject DOMRange) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMDOMSelectionGetRangeAtMethodInfo
instance (signature ~ (CLong -> m DOMRange), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetRangeAtMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetRangeAt

-- method DOMDOMSelection::get_range_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_get_range_count" webkit_dom_dom_selection_get_range_count :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO CLong


dOMDOMSelectionGetRangeCount ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMDOMSelectionGetRangeCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_selection_get_range_count _obj'
    touchManagedPtr _obj
    return result

data DOMDOMSelectionGetRangeCountMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionGetRangeCountMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionGetRangeCount

-- method DOMDOMSelection::modify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alter", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "granularity", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_modify" webkit_dom_dom_selection_modify :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    CString ->                              -- alter : TBasicType TUTF8
    CString ->                              -- direction : TBasicType TUTF8
    CString ->                              -- granularity : TBasicType TUTF8
    IO ()


dOMDOMSelectionModify ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- alter
    -> T.Text                               -- direction
    -> T.Text                               -- granularity
    -> m ()                                 -- result
dOMDOMSelectionModify _obj alter direction granularity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    alter' <- textToCString alter
    direction' <- textToCString direction
    granularity' <- textToCString granularity
    webkit_dom_dom_selection_modify _obj' alter' direction' granularity'
    touchManagedPtr _obj
    freeMem alter'
    freeMem direction'
    freeMem granularity'
    return ()

data DOMDOMSelectionModifyMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionModifyMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionModify

-- method DOMDOMSelection::remove_all_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_remove_all_ranges" webkit_dom_dom_selection_remove_all_ranges :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    IO ()


dOMDOMSelectionRemoveAllRanges ::
    (MonadIO m, DOMDOMSelectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMSelectionRemoveAllRanges _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_selection_remove_all_ranges _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMSelectionRemoveAllRangesMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMSelectionK a) => MethodInfo DOMDOMSelectionRemoveAllRangesMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionRemoveAllRanges

-- method DOMDOMSelection::select_all_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_select_all_children" webkit_dom_dom_selection_select_all_children :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMSelectionSelectAllChildren ::
    (MonadIO m, DOMDOMSelectionK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> m ()                                 -- result
dOMDOMSelectionSelectAllChildren _obj node = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    onException (do
        propagateGError $ webkit_dom_dom_selection_select_all_children _obj' node'
        touchManagedPtr _obj
        touchManagedPtr node
        return ()
     ) (do
        return ()
     )

data DOMDOMSelectionSelectAllChildrenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMDOMSelectionK a, DOMNodeK b) => MethodInfo DOMDOMSelectionSelectAllChildrenMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionSelectAllChildren

-- method DOMDOMSelection::set_base_and_extent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "baseNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "baseOffset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extentNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extentOffset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_set_base_and_extent" webkit_dom_dom_selection_set_base_and_extent :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr DOMNode ->                          -- baseNode : TInterface "WebKit" "DOMNode"
    CLong ->                                -- baseOffset : TBasicType TLong
    Ptr DOMNode ->                          -- extentNode : TInterface "WebKit" "DOMNode"
    CLong ->                                -- extentOffset : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMSelectionSetBaseAndExtent ::
    (MonadIO m, DOMDOMSelectionK a, DOMNodeK b, DOMNodeK c) =>
    a                                       -- _obj
    -> b                                    -- baseNode
    -> CLong                                -- baseOffset
    -> c                                    -- extentNode
    -> CLong                                -- extentOffset
    -> m ()                                 -- result
dOMDOMSelectionSetBaseAndExtent _obj baseNode baseOffset extentNode extentOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let baseNode' = unsafeManagedPtrCastPtr baseNode
    let extentNode' = unsafeManagedPtrCastPtr extentNode
    onException (do
        propagateGError $ webkit_dom_dom_selection_set_base_and_extent _obj' baseNode' baseOffset extentNode' extentOffset
        touchManagedPtr _obj
        touchManagedPtr baseNode
        touchManagedPtr extentNode
        return ()
     ) (do
        return ()
     )

data DOMDOMSelectionSetBaseAndExtentMethodInfo
instance (signature ~ (b -> CLong -> c -> CLong -> m ()), MonadIO m, DOMDOMSelectionK a, DOMNodeK b, DOMNodeK c) => MethodInfo DOMDOMSelectionSetBaseAndExtentMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionSetBaseAndExtent

-- method DOMDOMSelection::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_selection_set_position" webkit_dom_dom_selection_set_position :: 
    Ptr DOMDOMSelection ->                  -- _obj : TInterface "WebKit" "DOMDOMSelection"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    CLong ->                                -- offset : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMSelectionSetPosition ::
    (MonadIO m, DOMDOMSelectionK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> CLong                                -- offset
    -> m ()                                 -- result
dOMDOMSelectionSetPosition _obj node offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    onException (do
        propagateGError $ webkit_dom_dom_selection_set_position _obj' node' offset
        touchManagedPtr _obj
        touchManagedPtr node
        return ()
     ) (do
        return ()
     )

data DOMDOMSelectionSetPositionMethodInfo
instance (signature ~ (b -> CLong -> m ()), MonadIO m, DOMDOMSelectionK a, DOMNodeK b) => MethodInfo DOMDOMSelectionSetPositionMethodInfo a signature where
    overloadedMethod _ = dOMDOMSelectionSetPosition


