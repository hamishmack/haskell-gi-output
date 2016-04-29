

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMComment
    ( 

-- * Exported types
    DOMComment(..)                          ,
    DOMCommentK                             ,
    toDOMComment                            ,
    noDOMComment                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMComment = DOMComment (ForeignPtr DOMComment)
foreign import ccall "webkit_dom_comment_get_type"
    c_webkit_dom_comment_get_type :: IO GType

type instance ParentTypes DOMComment = DOMCommentParentTypes
type DOMCommentParentTypes = '[DOMCharacterData, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMComment where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_comment_get_type
    

class GObject o => DOMCommentK o
instance (GObject o, IsDescendantOf DOMComment o) => DOMCommentK o

toDOMComment :: DOMCommentK o => o -> IO DOMComment
toDOMComment = unsafeCastTo DOMComment

noDOMComment :: Maybe DOMComment
noDOMComment = Nothing

type family ResolveDOMCommentMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCommentMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMCommentMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMCommentMethod "appendData" o = DOMCharacterDataAppendDataMethodInfo
    ResolveDOMCommentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCommentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCommentMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMCommentMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMCommentMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMCommentMethod "deleteData" o = DOMCharacterDataDeleteDataMethodInfo
    ResolveDOMCommentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCommentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCommentMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMCommentMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMCommentMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMCommentMethod "insertData" o = DOMCharacterDataInsertDataMethodInfo
    ResolveDOMCommentMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMCommentMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMCommentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCommentMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMCommentMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMCommentMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMCommentMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMCommentMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMCommentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCommentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCommentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCommentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCommentMethod "remove" o = DOMCharacterDataRemoveMethodInfo
    ResolveDOMCommentMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMCommentMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMCommentMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMCommentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCommentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCommentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCommentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCommentMethod "substringData" o = DOMCharacterDataSubstringDataMethodInfo
    ResolveDOMCommentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCommentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCommentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCommentMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMCommentMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMCommentMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMCommentMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMCommentMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMCommentMethod "getLength" o = DOMCharacterDataGetLengthMethodInfo
    ResolveDOMCommentMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMCommentMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMCommentMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMCommentMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMCommentMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMCommentMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMCommentMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMCommentMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMCommentMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMCommentMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMCommentMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMCommentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCommentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCommentMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMCommentMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMCommentMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMCommentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMCommentMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMCommentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCommentMethod t DOMComment, MethodInfo info DOMComment p) => IsLabelProxy t (DOMComment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCommentMethod t DOMComment, MethodInfo info DOMComment p) => IsLabel t (DOMComment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMComment = DOMCommentAttributeList
type DOMCommentAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("data", DOMCharacterDataDataPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("length", DOMCharacterDataLengthPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMComment = DOMCommentSignalList
type DOMCommentSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


