

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMEntityReference
    ( 

-- * Exported types
    DOMEntityReference(..)                  ,
    DOMEntityReferenceK                     ,
    toDOMEntityReference                    ,
    noDOMEntityReference                    ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMEntityReference = DOMEntityReference (ForeignPtr DOMEntityReference)
foreign import ccall "webkit_dom_entity_reference_get_type"
    c_webkit_dom_entity_reference_get_type :: IO GType

type instance ParentTypes DOMEntityReference = DOMEntityReferenceParentTypes
type DOMEntityReferenceParentTypes = '[DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMEntityReference where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_entity_reference_get_type
    

class GObject o => DOMEntityReferenceK o
instance (GObject o, IsDescendantOf DOMEntityReference o) => DOMEntityReferenceK o

toDOMEntityReference :: DOMEntityReferenceK o => o -> IO DOMEntityReference
toDOMEntityReference = unsafeCastTo DOMEntityReference

noDOMEntityReference :: Maybe DOMEntityReference
noDOMEntityReference = Nothing

type family ResolveDOMEntityReferenceMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMEntityReferenceMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMEntityReferenceMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMEntityReferenceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMEntityReferenceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMEntityReferenceMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMEntityReferenceMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMEntityReferenceMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMEntityReferenceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMEntityReferenceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMEntityReferenceMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMEntityReferenceMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMEntityReferenceMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMEntityReferenceMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMEntityReferenceMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMEntityReferenceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMEntityReferenceMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMEntityReferenceMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMEntityReferenceMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMEntityReferenceMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMEntityReferenceMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMEntityReferenceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMEntityReferenceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMEntityReferenceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMEntityReferenceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMEntityReferenceMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMEntityReferenceMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMEntityReferenceMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMEntityReferenceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMEntityReferenceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMEntityReferenceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMEntityReferenceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMEntityReferenceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMEntityReferenceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMEntityReferenceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMEntityReferenceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMEntityReferenceMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMEntityReferenceMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMEntityReferenceMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMEntityReferenceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMEntityReferenceMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMEntityReferenceMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMEntityReferenceMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMEntityReferenceMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMEntityReferenceMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMEntityReferenceMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMEntityReferenceMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMEntityReferenceMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMEntityReferenceMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMEntityReferenceMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMEntityReferenceMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMEntityReferenceMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMEntityReferenceMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMEntityReferenceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMEntityReferenceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMEntityReferenceMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMEntityReferenceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMEntityReferenceMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMEntityReferenceMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMEntityReferenceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMEntityReferenceMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMEntityReferenceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMEntityReferenceMethod t DOMEntityReference, MethodInfo info DOMEntityReference p) => IsLabelProxy t (DOMEntityReference -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMEntityReferenceMethod t DOMEntityReference, MethodInfo info DOMEntityReference p) => IsLabel t (DOMEntityReference -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMEntityReference = DOMEntityReferenceAttributeList
type DOMEntityReferenceAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMEntityReference = DOMEntityReferenceSignalList
type DOMEntityReferenceSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


