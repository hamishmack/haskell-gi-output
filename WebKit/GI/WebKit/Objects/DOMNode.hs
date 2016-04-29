

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMNode
    ( 

-- * Exported types
    DOMNode(..)                             ,
    DOMNodeK                                ,
    toDOMNode                               ,
    noDOMNode                               ,


 -- * Methods
-- ** dOMNodeAppendChild
    DOMNodeAppendChildMethodInfo            ,
    dOMNodeAppendChild                      ,


-- ** dOMNodeCloneNode
    DOMNodeCloneNodeMethodInfo              ,
    dOMNodeCloneNode                        ,


-- ** dOMNodeCompareDocumentPosition
    DOMNodeCompareDocumentPositionMethodInfo,
    dOMNodeCompareDocumentPosition          ,


-- ** dOMNodeContains
    DOMNodeContainsMethodInfo               ,
    dOMNodeContains                         ,


-- ** dOMNodeDispatchEvent
    DOMNodeDispatchEventMethodInfo          ,
    dOMNodeDispatchEvent                    ,


-- ** dOMNodeGetAttributes
    DOMNodeGetAttributesMethodInfo          ,
    dOMNodeGetAttributes                    ,


-- ** dOMNodeGetBaseUri
    DOMNodeGetBaseUriMethodInfo             ,
    dOMNodeGetBaseUri                       ,


-- ** dOMNodeGetChildNodes
    DOMNodeGetChildNodesMethodInfo          ,
    dOMNodeGetChildNodes                    ,


-- ** dOMNodeGetFirstChild
    DOMNodeGetFirstChildMethodInfo          ,
    dOMNodeGetFirstChild                    ,


-- ** dOMNodeGetLastChild
    DOMNodeGetLastChildMethodInfo           ,
    dOMNodeGetLastChild                     ,


-- ** dOMNodeGetLocalName
    DOMNodeGetLocalNameMethodInfo           ,
    dOMNodeGetLocalName                     ,


-- ** dOMNodeGetNamespaceUri
    DOMNodeGetNamespaceUriMethodInfo        ,
    dOMNodeGetNamespaceUri                  ,


-- ** dOMNodeGetNextSibling
    DOMNodeGetNextSiblingMethodInfo         ,
    dOMNodeGetNextSibling                   ,


-- ** dOMNodeGetNodeName
    DOMNodeGetNodeNameMethodInfo            ,
    dOMNodeGetNodeName                      ,


-- ** dOMNodeGetNodeType
    DOMNodeGetNodeTypeMethodInfo            ,
    dOMNodeGetNodeType                      ,


-- ** dOMNodeGetNodeValue
    DOMNodeGetNodeValueMethodInfo           ,
    dOMNodeGetNodeValue                     ,


-- ** dOMNodeGetOwnerDocument
    DOMNodeGetOwnerDocumentMethodInfo       ,
    dOMNodeGetOwnerDocument                 ,


-- ** dOMNodeGetParentElement
    DOMNodeGetParentElementMethodInfo       ,
    dOMNodeGetParentElement                 ,


-- ** dOMNodeGetParentNode
    DOMNodeGetParentNodeMethodInfo          ,
    dOMNodeGetParentNode                    ,


-- ** dOMNodeGetPrefix
    DOMNodeGetPrefixMethodInfo              ,
    dOMNodeGetPrefix                        ,


-- ** dOMNodeGetPreviousSibling
    DOMNodeGetPreviousSiblingMethodInfo     ,
    dOMNodeGetPreviousSibling               ,


-- ** dOMNodeGetTextContent
    DOMNodeGetTextContentMethodInfo         ,
    dOMNodeGetTextContent                   ,


-- ** dOMNodeHasAttributes
    DOMNodeHasAttributesMethodInfo          ,
    dOMNodeHasAttributes                    ,


-- ** dOMNodeHasChildNodes
    DOMNodeHasChildNodesMethodInfo          ,
    dOMNodeHasChildNodes                    ,


-- ** dOMNodeInsertBefore
    DOMNodeInsertBeforeMethodInfo           ,
    dOMNodeInsertBefore                     ,


-- ** dOMNodeIsDefaultNamespace
    DOMNodeIsDefaultNamespaceMethodInfo     ,
    dOMNodeIsDefaultNamespace               ,


-- ** dOMNodeIsEqualNode
    DOMNodeIsEqualNodeMethodInfo            ,
    dOMNodeIsEqualNode                      ,


-- ** dOMNodeIsSameNode
    DOMNodeIsSameNodeMethodInfo             ,
    dOMNodeIsSameNode                       ,


-- ** dOMNodeIsSupported
    DOMNodeIsSupportedMethodInfo            ,
    dOMNodeIsSupported                      ,


-- ** dOMNodeLookupNamespaceUri
    DOMNodeLookupNamespaceUriMethodInfo     ,
    dOMNodeLookupNamespaceUri               ,


-- ** dOMNodeLookupPrefix
    DOMNodeLookupPrefixMethodInfo           ,
    dOMNodeLookupPrefix                     ,


-- ** dOMNodeNormalize
    DOMNodeNormalizeMethodInfo              ,
    dOMNodeNormalize                        ,


-- ** dOMNodeRemoveChild
    DOMNodeRemoveChildMethodInfo            ,
    dOMNodeRemoveChild                      ,


-- ** dOMNodeReplaceChild
    DOMNodeReplaceChildMethodInfo           ,
    dOMNodeReplaceChild                     ,


-- ** dOMNodeSetNodeValue
    DOMNodeSetNodeValueMethodInfo           ,
    dOMNodeSetNodeValue                     ,


-- ** dOMNodeSetPrefix
    DOMNodeSetPrefixMethodInfo              ,
    dOMNodeSetPrefix                        ,


-- ** dOMNodeSetTextContent
    DOMNodeSetTextContentMethodInfo         ,
    dOMNodeSetTextContent                   ,




 -- * Properties
-- ** BaseUri
    DOMNodeBaseUriPropertyInfo              ,
    dOMNodeBaseUri                          ,
    getDOMNodeBaseUri                       ,


-- ** ChildNodes
    DOMNodeChildNodesPropertyInfo           ,
    dOMNodeChildNodes                       ,
    getDOMNodeChildNodes                    ,


-- ** FirstChild
    DOMNodeFirstChildPropertyInfo           ,
    dOMNodeFirstChild                       ,
    getDOMNodeFirstChild                    ,


-- ** LastChild
    DOMNodeLastChildPropertyInfo            ,
    dOMNodeLastChild                        ,
    getDOMNodeLastChild                     ,


-- ** LocalName
    DOMNodeLocalNamePropertyInfo            ,
    dOMNodeLocalName                        ,
    getDOMNodeLocalName                     ,


-- ** NamespaceUri
    DOMNodeNamespaceUriPropertyInfo         ,
    dOMNodeNamespaceUri                     ,
    getDOMNodeNamespaceUri                  ,


-- ** NextSibling
    DOMNodeNextSiblingPropertyInfo          ,
    dOMNodeNextSibling                      ,
    getDOMNodeNextSibling                   ,


-- ** NodeName
    DOMNodeNodeNamePropertyInfo             ,
    dOMNodeNodeName                         ,
    getDOMNodeNodeName                      ,


-- ** NodeType
    DOMNodeNodeTypePropertyInfo             ,
    dOMNodeNodeType                         ,
    getDOMNodeNodeType                      ,


-- ** NodeValue
    DOMNodeNodeValuePropertyInfo            ,
    clearDOMNodeNodeValue                   ,
    constructDOMNodeNodeValue               ,
    dOMNodeNodeValue                        ,
    getDOMNodeNodeValue                     ,
    setDOMNodeNodeValue                     ,


-- ** OwnerDocument
    DOMNodeOwnerDocumentPropertyInfo        ,
    dOMNodeOwnerDocument                    ,
    getDOMNodeOwnerDocument                 ,


-- ** ParentElement
    DOMNodeParentElementPropertyInfo        ,
    dOMNodeParentElement                    ,
    getDOMNodeParentElement                 ,


-- ** ParentNode
    DOMNodeParentNodePropertyInfo           ,
    dOMNodeParentNode                       ,
    getDOMNodeParentNode                    ,


-- ** Prefix
    DOMNodePrefixPropertyInfo               ,
    clearDOMNodePrefix                      ,
    constructDOMNodePrefix                  ,
    dOMNodePrefix                           ,
    getDOMNodePrefix                        ,
    setDOMNodePrefix                        ,


-- ** PreviousSibling
    DOMNodePreviousSiblingPropertyInfo      ,
    dOMNodePreviousSibling                  ,
    getDOMNodePreviousSibling               ,


-- ** TextContent
    DOMNodeTextContentPropertyInfo          ,
    clearDOMNodeTextContent                 ,
    constructDOMNodeTextContent             ,
    dOMNodeTextContent                      ,
    getDOMNodeTextContent                   ,
    setDOMNodeTextContent                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMNode = DOMNode (ForeignPtr DOMNode)
foreign import ccall "webkit_dom_node_get_type"
    c_webkit_dom_node_get_type :: IO GType

type instance ParentTypes DOMNode = DOMNodeParentTypes
type DOMNodeParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMNode where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_node_get_type
    

class GObject o => DOMNodeK o
instance (GObject o, IsDescendantOf DOMNode o) => DOMNodeK o

toDOMNode :: DOMNodeK o => o -> IO DOMNode
toDOMNode = unsafeCastTo DOMNode

noDOMNode :: Maybe DOMNode
noDOMNode = Nothing

type family ResolveDOMNodeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMNodeMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMNodeMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMNodeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMNodeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMNodeMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMNodeMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMNodeMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMNodeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMNodeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMNodeMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMNodeMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMNodeMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMNodeMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMNodeMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMNodeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMNodeMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMNodeMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMNodeMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMNodeMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMNodeMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMNodeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMNodeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMNodeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMNodeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMNodeMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMNodeMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMNodeMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMNodeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMNodeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMNodeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMNodeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMNodeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMNodeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMNodeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMNodeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMNodeMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMNodeMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMNodeMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMNodeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMNodeMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMNodeMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMNodeMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMNodeMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMNodeMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMNodeMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMNodeMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMNodeMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMNodeMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMNodeMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMNodeMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMNodeMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMNodeMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMNodeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMNodeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMNodeMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMNodeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMNodeMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMNodeMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMNodeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMNodeMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMNodeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMNodeMethod t DOMNode, MethodInfo info DOMNode p) => IsLabelProxy t (DOMNode -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMNodeMethod t DOMNode, MethodInfo info DOMNode p) => IsLabel t (DOMNode -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "base-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeBaseUri :: (MonadIO m, DOMNodeK o) => o -> m (Maybe T.Text)
getDOMNodeBaseUri obj = liftIO $ getObjectPropertyString obj "base-uri"

data DOMNodeBaseUriPropertyInfo
instance AttrInfo DOMNodeBaseUriPropertyInfo where
    type AttrAllowedOps DOMNodeBaseUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeBaseUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeBaseUriPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeBaseUriPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNodeBaseUriPropertyInfo = "base-uri"
    attrGet _ = getDOMNodeBaseUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "child-nodes"
   -- Type: TInterface "WebKit" "DOMNodeList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeChildNodes :: (MonadIO m, DOMNodeK o) => o -> m (Maybe DOMNodeList)
getDOMNodeChildNodes obj = liftIO $ getObjectPropertyObject obj "child-nodes" DOMNodeList

data DOMNodeChildNodesPropertyInfo
instance AttrInfo DOMNodeChildNodesPropertyInfo where
    type AttrAllowedOps DOMNodeChildNodesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeChildNodesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeChildNodesPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeChildNodesPropertyInfo = (Maybe DOMNodeList)
    type AttrLabel DOMNodeChildNodesPropertyInfo = "child-nodes"
    attrGet _ = getDOMNodeChildNodes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "first-child"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeFirstChild :: (MonadIO m, DOMNodeK o) => o -> m DOMNode
getDOMNodeFirstChild obj = liftIO $ checkUnexpectedNothing "getDOMNodeFirstChild" $ getObjectPropertyObject obj "first-child" DOMNode

data DOMNodeFirstChildPropertyInfo
instance AttrInfo DOMNodeFirstChildPropertyInfo where
    type AttrAllowedOps DOMNodeFirstChildPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeFirstChildPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeFirstChildPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeFirstChildPropertyInfo = DOMNode
    type AttrLabel DOMNodeFirstChildPropertyInfo = "first-child"
    attrGet _ = getDOMNodeFirstChild
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "last-child"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeLastChild :: (MonadIO m, DOMNodeK o) => o -> m DOMNode
getDOMNodeLastChild obj = liftIO $ checkUnexpectedNothing "getDOMNodeLastChild" $ getObjectPropertyObject obj "last-child" DOMNode

data DOMNodeLastChildPropertyInfo
instance AttrInfo DOMNodeLastChildPropertyInfo where
    type AttrAllowedOps DOMNodeLastChildPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeLastChildPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeLastChildPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeLastChildPropertyInfo = DOMNode
    type AttrLabel DOMNodeLastChildPropertyInfo = "last-child"
    attrGet _ = getDOMNodeLastChild
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "local-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeLocalName :: (MonadIO m, DOMNodeK o) => o -> m (Maybe T.Text)
getDOMNodeLocalName obj = liftIO $ getObjectPropertyString obj "local-name"

data DOMNodeLocalNamePropertyInfo
instance AttrInfo DOMNodeLocalNamePropertyInfo where
    type AttrAllowedOps DOMNodeLocalNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeLocalNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeLocalNamePropertyInfo = DOMNodeK
    type AttrGetType DOMNodeLocalNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNodeLocalNamePropertyInfo = "local-name"
    attrGet _ = getDOMNodeLocalName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "namespace-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeNamespaceUri :: (MonadIO m, DOMNodeK o) => o -> m (Maybe T.Text)
getDOMNodeNamespaceUri obj = liftIO $ getObjectPropertyString obj "namespace-uri"

data DOMNodeNamespaceUriPropertyInfo
instance AttrInfo DOMNodeNamespaceUriPropertyInfo where
    type AttrAllowedOps DOMNodeNamespaceUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeNamespaceUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeNamespaceUriPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeNamespaceUriPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNodeNamespaceUriPropertyInfo = "namespace-uri"
    attrGet _ = getDOMNodeNamespaceUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "next-sibling"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeNextSibling :: (MonadIO m, DOMNodeK o) => o -> m DOMNode
getDOMNodeNextSibling obj = liftIO $ checkUnexpectedNothing "getDOMNodeNextSibling" $ getObjectPropertyObject obj "next-sibling" DOMNode

data DOMNodeNextSiblingPropertyInfo
instance AttrInfo DOMNodeNextSiblingPropertyInfo where
    type AttrAllowedOps DOMNodeNextSiblingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeNextSiblingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeNextSiblingPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeNextSiblingPropertyInfo = DOMNode
    type AttrLabel DOMNodeNextSiblingPropertyInfo = "next-sibling"
    attrGet _ = getDOMNodeNextSibling
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "node-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeNodeName :: (MonadIO m, DOMNodeK o) => o -> m (Maybe T.Text)
getDOMNodeNodeName obj = liftIO $ getObjectPropertyString obj "node-name"

data DOMNodeNodeNamePropertyInfo
instance AttrInfo DOMNodeNodeNamePropertyInfo where
    type AttrAllowedOps DOMNodeNodeNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeNodeNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeNodeNamePropertyInfo = DOMNodeK
    type AttrGetType DOMNodeNodeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNodeNodeNamePropertyInfo = "node-name"
    attrGet _ = getDOMNodeNodeName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "node-type"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeNodeType :: (MonadIO m, DOMNodeK o) => o -> m Word32
getDOMNodeNodeType obj = liftIO $ getObjectPropertyUInt32 obj "node-type"

data DOMNodeNodeTypePropertyInfo
instance AttrInfo DOMNodeNodeTypePropertyInfo where
    type AttrAllowedOps DOMNodeNodeTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNodeNodeTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeNodeTypePropertyInfo = DOMNodeK
    type AttrGetType DOMNodeNodeTypePropertyInfo = Word32
    type AttrLabel DOMNodeNodeTypePropertyInfo = "node-type"
    attrGet _ = getDOMNodeNodeType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "node-value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeNodeValue :: (MonadIO m, DOMNodeK o) => o -> m (Maybe T.Text)
getDOMNodeNodeValue obj = liftIO $ getObjectPropertyString obj "node-value"

setDOMNodeNodeValue :: (MonadIO m, DOMNodeK o) => o -> T.Text -> m ()
setDOMNodeNodeValue obj val = liftIO $ setObjectPropertyString obj "node-value" (Just val)

constructDOMNodeNodeValue :: T.Text -> IO ([Char], GValue)
constructDOMNodeNodeValue val = constructObjectPropertyString "node-value" (Just val)

clearDOMNodeNodeValue :: (MonadIO m, DOMNodeK o) => o -> m ()
clearDOMNodeNodeValue obj = liftIO $ setObjectPropertyString obj "node-value" (Nothing :: Maybe T.Text)

data DOMNodeNodeValuePropertyInfo
instance AttrInfo DOMNodeNodeValuePropertyInfo where
    type AttrAllowedOps DOMNodeNodeValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeNodeValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMNodeNodeValuePropertyInfo = DOMNodeK
    type AttrGetType DOMNodeNodeValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNodeNodeValuePropertyInfo = "node-value"
    attrGet _ = getDOMNodeNodeValue
    attrSet _ = setDOMNodeNodeValue
    attrConstruct _ = constructDOMNodeNodeValue
    attrClear _ = clearDOMNodeNodeValue

-- VVV Prop "owner-document"
   -- Type: TInterface "WebKit" "DOMDocument"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeOwnerDocument :: (MonadIO m, DOMNodeK o) => o -> m DOMDocument
getDOMNodeOwnerDocument obj = liftIO $ checkUnexpectedNothing "getDOMNodeOwnerDocument" $ getObjectPropertyObject obj "owner-document" DOMDocument

data DOMNodeOwnerDocumentPropertyInfo
instance AttrInfo DOMNodeOwnerDocumentPropertyInfo where
    type AttrAllowedOps DOMNodeOwnerDocumentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeOwnerDocumentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeOwnerDocumentPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeOwnerDocumentPropertyInfo = DOMDocument
    type AttrLabel DOMNodeOwnerDocumentPropertyInfo = "owner-document"
    attrGet _ = getDOMNodeOwnerDocument
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parent-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeParentElement :: (MonadIO m, DOMNodeK o) => o -> m DOMElement
getDOMNodeParentElement obj = liftIO $ checkUnexpectedNothing "getDOMNodeParentElement" $ getObjectPropertyObject obj "parent-element" DOMElement

data DOMNodeParentElementPropertyInfo
instance AttrInfo DOMNodeParentElementPropertyInfo where
    type AttrAllowedOps DOMNodeParentElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeParentElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeParentElementPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeParentElementPropertyInfo = DOMElement
    type AttrLabel DOMNodeParentElementPropertyInfo = "parent-element"
    attrGet _ = getDOMNodeParentElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parent-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodeParentNode :: (MonadIO m, DOMNodeK o) => o -> m DOMNode
getDOMNodeParentNode obj = liftIO $ checkUnexpectedNothing "getDOMNodeParentNode" $ getObjectPropertyObject obj "parent-node" DOMNode

data DOMNodeParentNodePropertyInfo
instance AttrInfo DOMNodeParentNodePropertyInfo where
    type AttrAllowedOps DOMNodeParentNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeParentNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodeParentNodePropertyInfo = DOMNodeK
    type AttrGetType DOMNodeParentNodePropertyInfo = DOMNode
    type AttrLabel DOMNodeParentNodePropertyInfo = "parent-node"
    attrGet _ = getDOMNodeParentNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "prefix"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMNodePrefix :: (MonadIO m, DOMNodeK o) => o -> m (Maybe T.Text)
getDOMNodePrefix obj = liftIO $ getObjectPropertyString obj "prefix"

setDOMNodePrefix :: (MonadIO m, DOMNodeK o) => o -> T.Text -> m ()
setDOMNodePrefix obj val = liftIO $ setObjectPropertyString obj "prefix" (Just val)

constructDOMNodePrefix :: T.Text -> IO ([Char], GValue)
constructDOMNodePrefix val = constructObjectPropertyString "prefix" (Just val)

clearDOMNodePrefix :: (MonadIO m, DOMNodeK o) => o -> m ()
clearDOMNodePrefix obj = liftIO $ setObjectPropertyString obj "prefix" (Nothing :: Maybe T.Text)

data DOMNodePrefixPropertyInfo
instance AttrInfo DOMNodePrefixPropertyInfo where
    type AttrAllowedOps DOMNodePrefixPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodePrefixPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMNodePrefixPropertyInfo = DOMNodeK
    type AttrGetType DOMNodePrefixPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNodePrefixPropertyInfo = "prefix"
    attrGet _ = getDOMNodePrefix
    attrSet _ = setDOMNodePrefix
    attrConstruct _ = constructDOMNodePrefix
    attrClear _ = clearDOMNodePrefix

-- VVV Prop "previous-sibling"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNodePreviousSibling :: (MonadIO m, DOMNodeK o) => o -> m DOMNode
getDOMNodePreviousSibling obj = liftIO $ checkUnexpectedNothing "getDOMNodePreviousSibling" $ getObjectPropertyObject obj "previous-sibling" DOMNode

data DOMNodePreviousSiblingPropertyInfo
instance AttrInfo DOMNodePreviousSiblingPropertyInfo where
    type AttrAllowedOps DOMNodePreviousSiblingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodePreviousSiblingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNodePreviousSiblingPropertyInfo = DOMNodeK
    type AttrGetType DOMNodePreviousSiblingPropertyInfo = DOMNode
    type AttrLabel DOMNodePreviousSiblingPropertyInfo = "previous-sibling"
    attrGet _ = getDOMNodePreviousSibling
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "text-content"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMNodeTextContent :: (MonadIO m, DOMNodeK o) => o -> m (Maybe T.Text)
getDOMNodeTextContent obj = liftIO $ getObjectPropertyString obj "text-content"

setDOMNodeTextContent :: (MonadIO m, DOMNodeK o) => o -> T.Text -> m ()
setDOMNodeTextContent obj val = liftIO $ setObjectPropertyString obj "text-content" (Just val)

constructDOMNodeTextContent :: T.Text -> IO ([Char], GValue)
constructDOMNodeTextContent val = constructObjectPropertyString "text-content" (Just val)

clearDOMNodeTextContent :: (MonadIO m, DOMNodeK o) => o -> m ()
clearDOMNodeTextContent obj = liftIO $ setObjectPropertyString obj "text-content" (Nothing :: Maybe T.Text)

data DOMNodeTextContentPropertyInfo
instance AttrInfo DOMNodeTextContentPropertyInfo where
    type AttrAllowedOps DOMNodeTextContentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNodeTextContentPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMNodeTextContentPropertyInfo = DOMNodeK
    type AttrGetType DOMNodeTextContentPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNodeTextContentPropertyInfo = "text-content"
    attrGet _ = getDOMNodeTextContent
    attrSet _ = setDOMNodeTextContent
    attrConstruct _ = constructDOMNodeTextContent
    attrClear _ = clearDOMNodeTextContent

type instance AttributeList DOMNode = DOMNodeAttributeList
type DOMNodeAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

dOMNodeBaseUri :: AttrLabelProxy "baseUri"
dOMNodeBaseUri = AttrLabelProxy

dOMNodeChildNodes :: AttrLabelProxy "childNodes"
dOMNodeChildNodes = AttrLabelProxy

dOMNodeFirstChild :: AttrLabelProxy "firstChild"
dOMNodeFirstChild = AttrLabelProxy

dOMNodeLastChild :: AttrLabelProxy "lastChild"
dOMNodeLastChild = AttrLabelProxy

dOMNodeLocalName :: AttrLabelProxy "localName"
dOMNodeLocalName = AttrLabelProxy

dOMNodeNamespaceUri :: AttrLabelProxy "namespaceUri"
dOMNodeNamespaceUri = AttrLabelProxy

dOMNodeNextSibling :: AttrLabelProxy "nextSibling"
dOMNodeNextSibling = AttrLabelProxy

dOMNodeNodeName :: AttrLabelProxy "nodeName"
dOMNodeNodeName = AttrLabelProxy

dOMNodeNodeType :: AttrLabelProxy "nodeType"
dOMNodeNodeType = AttrLabelProxy

dOMNodeNodeValue :: AttrLabelProxy "nodeValue"
dOMNodeNodeValue = AttrLabelProxy

dOMNodeOwnerDocument :: AttrLabelProxy "ownerDocument"
dOMNodeOwnerDocument = AttrLabelProxy

dOMNodeParentElement :: AttrLabelProxy "parentElement"
dOMNodeParentElement = AttrLabelProxy

dOMNodeParentNode :: AttrLabelProxy "parentNode"
dOMNodeParentNode = AttrLabelProxy

dOMNodePrefix :: AttrLabelProxy "prefix"
dOMNodePrefix = AttrLabelProxy

dOMNodePreviousSibling :: AttrLabelProxy "previousSibling"
dOMNodePreviousSibling = AttrLabelProxy

dOMNodeTextContent :: AttrLabelProxy "textContent"
dOMNodeTextContent = AttrLabelProxy

type instance SignalList DOMNode = DOMNodeSignalList
type DOMNodeSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMNode::append_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newChild", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_append_child" webkit_dom_node_append_child :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- newChild : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNodeAppendChild ::
    (MonadIO m, DOMNodeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- newChild
    -> m DOMNode                            -- result
dOMNodeAppendChild _obj newChild = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newChild' = unsafeManagedPtrCastPtr newChild
    onException (do
        result <- propagateGError $ webkit_dom_node_append_child _obj' newChild'
        checkUnexpectedReturnNULL "webkit_dom_node_append_child" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr newChild
        return result'
     ) (do
        return ()
     )

data DOMNodeAppendChildMethodInfo
instance (signature ~ (b -> m DOMNode), MonadIO m, DOMNodeK a, DOMNodeK b) => MethodInfo DOMNodeAppendChildMethodInfo a signature where
    overloadedMethod _ = dOMNodeAppendChild

-- method DOMNode::clone_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "deep", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_clone_node" webkit_dom_node_clone_node :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CInt ->                                 -- deep : TBasicType TBoolean
    IO (Ptr DOMNode)


dOMNodeCloneNode ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> Bool                                 -- deep
    -> m DOMNode                            -- result
dOMNodeCloneNode _obj deep = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let deep' = (fromIntegral . fromEnum) deep
    result <- webkit_dom_node_clone_node _obj' deep'
    checkUnexpectedReturnNULL "webkit_dom_node_clone_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeCloneNodeMethodInfo
instance (signature ~ (Bool -> m DOMNode), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeCloneNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeCloneNode

-- method DOMNode::compare_document_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_compare_document_position" webkit_dom_node_compare_document_position :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- other : TInterface "WebKit" "DOMNode"
    IO Word16


dOMNodeCompareDocumentPosition ::
    (MonadIO m, DOMNodeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- other
    -> m Word16                             -- result
dOMNodeCompareDocumentPosition _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let other' = unsafeManagedPtrCastPtr other
    result <- webkit_dom_node_compare_document_position _obj' other'
    touchManagedPtr _obj
    touchManagedPtr other
    return result

data DOMNodeCompareDocumentPositionMethodInfo
instance (signature ~ (b -> m Word16), MonadIO m, DOMNodeK a, DOMNodeK b) => MethodInfo DOMNodeCompareDocumentPositionMethodInfo a signature where
    overloadedMethod _ = dOMNodeCompareDocumentPosition

-- method DOMNode::contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_contains" webkit_dom_node_contains :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- other : TInterface "WebKit" "DOMNode"
    IO CInt


dOMNodeContains ::
    (MonadIO m, DOMNodeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- other
    -> m Bool                               -- result
dOMNodeContains _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let other' = unsafeManagedPtrCastPtr other
    result <- webkit_dom_node_contains _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data DOMNodeContainsMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, DOMNodeK a, DOMNodeK b) => MethodInfo DOMNodeContainsMethodInfo a signature where
    overloadedMethod _ = dOMNodeContains

-- method DOMNode::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_dispatch_event" webkit_dom_node_dispatch_event :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMEvent ->                         -- event : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMNodeDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMNodeDispatchEvent ::
    (MonadIO m, DOMNodeK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- event
    -> m ()                                 -- result
dOMNodeDispatchEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrCastPtr event
    onException (do
        _ <- propagateGError $ webkit_dom_node_dispatch_event _obj' event'
        touchManagedPtr _obj
        touchManagedPtr event
        return ()
     ) (do
        return ()
     )

data DOMNodeDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMNodeK a, DOMEventK b) => MethodInfo DOMNodeDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMNodeDispatchEvent

-- method DOMNode::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNamedNodeMap")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_attributes" webkit_dom_node_get_attributes :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNamedNodeMap)

{-# DEPRECATED dOMNodeGetAttributes ["(Since version 2.2)"]#-}
dOMNodeGetAttributes ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMNamedNodeMap                    -- result
dOMNodeGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_attributes _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_attributes" result
    result' <- (newObject DOMNamedNodeMap) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetAttributesMethodInfo
instance (signature ~ (m DOMNamedNodeMap), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetAttributesMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetAttributes

-- method DOMNode::get_base_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_base_uri" webkit_dom_node_get_base_uri :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CString


dOMNodeGetBaseUri ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNodeGetBaseUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_base_uri _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_base_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNodeGetBaseUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetBaseUriMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetBaseUri

-- method DOMNode::get_child_nodes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_child_nodes" webkit_dom_node_get_child_nodes :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNodeList)


dOMNodeGetChildNodes ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMNodeGetChildNodes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_child_nodes _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_child_nodes" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetChildNodesMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetChildNodesMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetChildNodes

-- method DOMNode::get_first_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_first_child" webkit_dom_node_get_first_child :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNode)


dOMNodeGetFirstChild ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeGetFirstChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_first_child _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_first_child" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetFirstChildMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetFirstChildMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetFirstChild

-- method DOMNode::get_last_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_last_child" webkit_dom_node_get_last_child :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNode)


dOMNodeGetLastChild ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeGetLastChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_last_child _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_last_child" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetLastChildMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetLastChildMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetLastChild

-- method DOMNode::get_local_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_local_name" webkit_dom_node_get_local_name :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CString


dOMNodeGetLocalName ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNodeGetLocalName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_local_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_local_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNodeGetLocalNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetLocalNameMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetLocalName

-- method DOMNode::get_namespace_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_namespace_uri" webkit_dom_node_get_namespace_uri :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CString


dOMNodeGetNamespaceUri ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNodeGetNamespaceUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_namespace_uri _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_namespace_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNodeGetNamespaceUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetNamespaceUriMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetNamespaceUri

-- method DOMNode::get_next_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_next_sibling" webkit_dom_node_get_next_sibling :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNode)


dOMNodeGetNextSibling ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeGetNextSibling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_next_sibling _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_next_sibling" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetNextSiblingMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetNextSiblingMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetNextSibling

-- method DOMNode::get_node_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_node_name" webkit_dom_node_get_node_name :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CString


dOMNodeGetNodeName ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNodeGetNodeName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_node_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_node_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNodeGetNodeNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetNodeNameMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetNodeName

-- method DOMNode::get_node_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_node_type" webkit_dom_node_get_node_type :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO Word16


dOMNodeGetNodeType ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMNodeGetNodeType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_node_type _obj'
    touchManagedPtr _obj
    return result

data DOMNodeGetNodeTypeMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetNodeTypeMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetNodeType

-- method DOMNode::get_node_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_node_value" webkit_dom_node_get_node_value :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CString


dOMNodeGetNodeValue ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNodeGetNodeValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_node_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_node_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNodeGetNodeValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetNodeValueMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetNodeValue

-- method DOMNode::get_owner_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_owner_document" webkit_dom_node_get_owner_document :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMDocument)


dOMNodeGetOwnerDocument ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMDocument                        -- result
dOMNodeGetOwnerDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_owner_document _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_owner_document" result
    result' <- (newObject DOMDocument) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetOwnerDocumentMethodInfo
instance (signature ~ (m DOMDocument), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetOwnerDocumentMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetOwnerDocument

-- method DOMNode::get_parent_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_parent_element" webkit_dom_node_get_parent_element :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMElement)


dOMNodeGetParentElement ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMNodeGetParentElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_parent_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_parent_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetParentElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetParentElementMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetParentElement

-- method DOMNode::get_parent_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_parent_node" webkit_dom_node_get_parent_node :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNode)


dOMNodeGetParentNode ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeGetParentNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_parent_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_parent_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetParentNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetParentNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetParentNode

-- method DOMNode::get_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_prefix" webkit_dom_node_get_prefix :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CString


dOMNodeGetPrefix ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNodeGetPrefix _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_prefix _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_prefix" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNodeGetPrefixMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetPrefixMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetPrefix

-- method DOMNode::get_previous_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_previous_sibling" webkit_dom_node_get_previous_sibling :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMNode)


dOMNodeGetPreviousSibling ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMNodeGetPreviousSibling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_previous_sibling _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_previous_sibling" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNodeGetPreviousSiblingMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetPreviousSiblingMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetPreviousSibling

-- method DOMNode::get_text_content
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_get_text_content" webkit_dom_node_get_text_content :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CString


dOMNodeGetTextContent ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNodeGetTextContent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_get_text_content _obj'
    checkUnexpectedReturnNULL "webkit_dom_node_get_text_content" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNodeGetTextContentMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeGetTextContentMethodInfo a signature where
    overloadedMethod _ = dOMNodeGetTextContent

-- method DOMNode::has_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_has_attributes" webkit_dom_node_has_attributes :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CInt

{-# DEPRECATED dOMNodeHasAttributes ["(Since version 2.2)"]#-}
dOMNodeHasAttributes ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMNodeHasAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_has_attributes _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMNodeHasAttributesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeHasAttributesMethodInfo a signature where
    overloadedMethod _ = dOMNodeHasAttributes

-- method DOMNode::has_child_nodes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_has_child_nodes" webkit_dom_node_has_child_nodes :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO CInt


dOMNodeHasChildNodes ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMNodeHasChildNodes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_node_has_child_nodes _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMNodeHasChildNodesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeHasChildNodesMethodInfo a signature where
    overloadedMethod _ = dOMNodeHasChildNodes

-- method DOMNode::insert_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newChild", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refChild", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_insert_before" webkit_dom_node_insert_before :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- newChild : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- refChild : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNodeInsertBefore ::
    (MonadIO m, DOMNodeK a, DOMNodeK b, DOMNodeK c) =>
    a                                       -- _obj
    -> b                                    -- newChild
    -> Maybe (c)                            -- refChild
    -> m DOMNode                            -- result
dOMNodeInsertBefore _obj newChild refChild = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newChild' = unsafeManagedPtrCastPtr newChild
    maybeRefChild <- case refChild of
        Nothing -> return nullPtr
        Just jRefChild -> do
            let jRefChild' = unsafeManagedPtrCastPtr jRefChild
            return jRefChild'
    onException (do
        result <- propagateGError $ webkit_dom_node_insert_before _obj' newChild' maybeRefChild
        checkUnexpectedReturnNULL "webkit_dom_node_insert_before" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr newChild
        whenJust refChild touchManagedPtr
        return result'
     ) (do
        return ()
     )

data DOMNodeInsertBeforeMethodInfo
instance (signature ~ (b -> Maybe (c) -> m DOMNode), MonadIO m, DOMNodeK a, DOMNodeK b, DOMNodeK c) => MethodInfo DOMNodeInsertBeforeMethodInfo a signature where
    overloadedMethod _ = dOMNodeInsertBefore

-- method DOMNode::is_default_namespace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_is_default_namespace" webkit_dom_node_is_default_namespace :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    IO CInt


dOMNodeIsDefaultNamespace ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> m Bool                               -- result
dOMNodeIsDefaultNamespace _obj namespaceURI = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    result <- webkit_dom_node_is_default_namespace _obj' namespaceURI'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem namespaceURI'
    return result'

data DOMNodeIsDefaultNamespaceMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeIsDefaultNamespaceMethodInfo a signature where
    overloadedMethod _ = dOMNodeIsDefaultNamespace

-- method DOMNode::is_equal_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_is_equal_node" webkit_dom_node_is_equal_node :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- other : TInterface "WebKit" "DOMNode"
    IO CInt


dOMNodeIsEqualNode ::
    (MonadIO m, DOMNodeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- other
    -> m Bool                               -- result
dOMNodeIsEqualNode _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let other' = unsafeManagedPtrCastPtr other
    result <- webkit_dom_node_is_equal_node _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data DOMNodeIsEqualNodeMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, DOMNodeK a, DOMNodeK b) => MethodInfo DOMNodeIsEqualNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeIsEqualNode

-- method DOMNode::is_same_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_is_same_node" webkit_dom_node_is_same_node :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- other : TInterface "WebKit" "DOMNode"
    IO CInt


dOMNodeIsSameNode ::
    (MonadIO m, DOMNodeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- other
    -> m Bool                               -- result
dOMNodeIsSameNode _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let other' = unsafeManagedPtrCastPtr other
    result <- webkit_dom_node_is_same_node _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data DOMNodeIsSameNodeMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, DOMNodeK a, DOMNodeK b) => MethodInfo DOMNodeIsSameNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeIsSameNode

-- method DOMNode::is_supported
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_is_supported" webkit_dom_node_is_supported :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CString ->                              -- feature : TBasicType TUTF8
    CString ->                              -- version : TBasicType TUTF8
    IO CInt


dOMNodeIsSupported ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> T.Text                               -- feature
    -> T.Text                               -- version
    -> m Bool                               -- result
dOMNodeIsSupported _obj feature version = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    feature' <- textToCString feature
    version' <- textToCString version
    result <- webkit_dom_node_is_supported _obj' feature' version'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem feature'
    freeMem version'
    return result'

data DOMNodeIsSupportedMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeIsSupportedMethodInfo a signature where
    overloadedMethod _ = dOMNodeIsSupported

-- method DOMNode::lookup_namespace_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prefix", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_lookup_namespace_uri" webkit_dom_node_lookup_namespace_uri :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CString ->                              -- prefix : TBasicType TUTF8
    IO CString


dOMNodeLookupNamespaceUri ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> T.Text                               -- prefix
    -> m T.Text                             -- result
dOMNodeLookupNamespaceUri _obj prefix = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    prefix' <- textToCString prefix
    result <- webkit_dom_node_lookup_namespace_uri _obj' prefix'
    checkUnexpectedReturnNULL "webkit_dom_node_lookup_namespace_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem prefix'
    return result'

data DOMNodeLookupNamespaceUriMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeLookupNamespaceUriMethodInfo a signature where
    overloadedMethod _ = dOMNodeLookupNamespaceUri

-- method DOMNode::lookup_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_lookup_prefix" webkit_dom_node_lookup_prefix :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    IO CString


dOMNodeLookupPrefix ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> m T.Text                             -- result
dOMNodeLookupPrefix _obj namespaceURI = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    result <- webkit_dom_node_lookup_prefix _obj' namespaceURI'
    checkUnexpectedReturnNULL "webkit_dom_node_lookup_prefix" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem namespaceURI'
    return result'

data DOMNodeLookupPrefixMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeLookupPrefixMethodInfo a signature where
    overloadedMethod _ = dOMNodeLookupPrefix

-- method DOMNode::normalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_normalize" webkit_dom_node_normalize :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    IO ()


dOMNodeNormalize ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMNodeNormalize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_node_normalize _obj'
    touchManagedPtr _obj
    return ()

data DOMNodeNormalizeMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeNormalizeMethodInfo a signature where
    overloadedMethod _ = dOMNodeNormalize

-- method DOMNode::remove_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldChild", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_remove_child" webkit_dom_node_remove_child :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- oldChild : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNodeRemoveChild ::
    (MonadIO m, DOMNodeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- oldChild
    -> m DOMNode                            -- result
dOMNodeRemoveChild _obj oldChild = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let oldChild' = unsafeManagedPtrCastPtr oldChild
    onException (do
        result <- propagateGError $ webkit_dom_node_remove_child _obj' oldChild'
        checkUnexpectedReturnNULL "webkit_dom_node_remove_child" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr oldChild
        return result'
     ) (do
        return ()
     )

data DOMNodeRemoveChildMethodInfo
instance (signature ~ (b -> m DOMNode), MonadIO m, DOMNodeK a, DOMNodeK b) => MethodInfo DOMNodeRemoveChildMethodInfo a signature where
    overloadedMethod _ = dOMNodeRemoveChild

-- method DOMNode::replace_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newChild", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldChild", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_replace_child" webkit_dom_node_replace_child :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- newChild : TInterface "WebKit" "DOMNode"
    Ptr DOMNode ->                          -- oldChild : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNodeReplaceChild ::
    (MonadIO m, DOMNodeK a, DOMNodeK b, DOMNodeK c) =>
    a                                       -- _obj
    -> b                                    -- newChild
    -> c                                    -- oldChild
    -> m DOMNode                            -- result
dOMNodeReplaceChild _obj newChild oldChild = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newChild' = unsafeManagedPtrCastPtr newChild
    let oldChild' = unsafeManagedPtrCastPtr oldChild
    onException (do
        result <- propagateGError $ webkit_dom_node_replace_child _obj' newChild' oldChild'
        checkUnexpectedReturnNULL "webkit_dom_node_replace_child" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr newChild
        touchManagedPtr oldChild
        return result'
     ) (do
        return ()
     )

data DOMNodeReplaceChildMethodInfo
instance (signature ~ (b -> c -> m DOMNode), MonadIO m, DOMNodeK a, DOMNodeK b, DOMNodeK c) => MethodInfo DOMNodeReplaceChildMethodInfo a signature where
    overloadedMethod _ = dOMNodeReplaceChild

-- method DOMNode::set_node_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_set_node_value" webkit_dom_node_set_node_value :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMNodeSetNodeValue ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMNodeSetNodeValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_node_set_node_value _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMNodeSetNodeValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeSetNodeValueMethodInfo a signature where
    overloadedMethod _ = dOMNodeSetNodeValue

-- method DOMNode::set_prefix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_set_prefix" webkit_dom_node_set_prefix :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMNodeSetPrefix ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMNodeSetPrefix _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_node_set_prefix _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMNodeSetPrefixMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeSetPrefixMethodInfo a signature where
    overloadedMethod _ = dOMNodeSetPrefix

-- method DOMNode::set_text_content
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_node_set_text_content" webkit_dom_node_set_text_content :: 
    Ptr DOMNode ->                          -- _obj : TInterface "WebKit" "DOMNode"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMNodeSetTextContent ::
    (MonadIO m, DOMNodeK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMNodeSetTextContent _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_node_set_text_content _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMNodeSetTextContentMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMNodeK a) => MethodInfo DOMNodeSetTextContentMethodInfo a signature where
    overloadedMethod _ = dOMNodeSetTextContent


