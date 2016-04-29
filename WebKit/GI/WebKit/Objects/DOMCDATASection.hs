

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMCDATASection
    ( 

-- * Exported types
    DOMCDATASection(..)                     ,
    DOMCDATASectionK                        ,
    toDOMCDATASection                       ,
    noDOMCDATASection                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMCDATASection = DOMCDATASection (ForeignPtr DOMCDATASection)
foreign import ccall "webkit_dom_cdata_section_get_type"
    c_webkit_dom_cdata_section_get_type :: IO GType

type instance ParentTypes DOMCDATASection = DOMCDATASectionParentTypes
type DOMCDATASectionParentTypes = '[DOMText, DOMCharacterData, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMCDATASection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_cdata_section_get_type
    

class GObject o => DOMCDATASectionK o
instance (GObject o, IsDescendantOf DOMCDATASection o) => DOMCDATASectionK o

toDOMCDATASection :: DOMCDATASectionK o => o -> IO DOMCDATASection
toDOMCDATASection = unsafeCastTo DOMCDATASection

noDOMCDATASection :: Maybe DOMCDATASection
noDOMCDATASection = Nothing

type family ResolveDOMCDATASectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMCDATASectionMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMCDATASectionMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMCDATASectionMethod "appendData" o = DOMCharacterDataAppendDataMethodInfo
    ResolveDOMCDATASectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMCDATASectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMCDATASectionMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMCDATASectionMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMCDATASectionMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMCDATASectionMethod "deleteData" o = DOMCharacterDataDeleteDataMethodInfo
    ResolveDOMCDATASectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMCDATASectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMCDATASectionMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMCDATASectionMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMCDATASectionMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMCDATASectionMethod "insertData" o = DOMCharacterDataInsertDataMethodInfo
    ResolveDOMCDATASectionMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMCDATASectionMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMCDATASectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMCDATASectionMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMCDATASectionMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMCDATASectionMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMCDATASectionMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMCDATASectionMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMCDATASectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMCDATASectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMCDATASectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMCDATASectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMCDATASectionMethod "remove" o = DOMCharacterDataRemoveMethodInfo
    ResolveDOMCDATASectionMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMCDATASectionMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMCDATASectionMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMCDATASectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMCDATASectionMethod "replaceWholeText" o = DOMTextReplaceWholeTextMethodInfo
    ResolveDOMCDATASectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMCDATASectionMethod "splitText" o = DOMTextSplitTextMethodInfo
    ResolveDOMCDATASectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMCDATASectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMCDATASectionMethod "substringData" o = DOMCharacterDataSubstringDataMethodInfo
    ResolveDOMCDATASectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMCDATASectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMCDATASectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMCDATASectionMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMCDATASectionMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMCDATASectionMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMCDATASectionMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMCDATASectionMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMCDATASectionMethod "getLength" o = DOMCharacterDataGetLengthMethodInfo
    ResolveDOMCDATASectionMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMCDATASectionMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMCDATASectionMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMCDATASectionMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMCDATASectionMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMCDATASectionMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMCDATASectionMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMCDATASectionMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMCDATASectionMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMCDATASectionMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMCDATASectionMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMCDATASectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMCDATASectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMCDATASectionMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMCDATASectionMethod "getWholeText" o = DOMTextGetWholeTextMethodInfo
    ResolveDOMCDATASectionMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMCDATASectionMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMCDATASectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMCDATASectionMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMCDATASectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMCDATASectionMethod t DOMCDATASection, MethodInfo info DOMCDATASection p) => IsLabelProxy t (DOMCDATASection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMCDATASectionMethod t DOMCDATASection, MethodInfo info DOMCDATASection p) => IsLabel t (DOMCDATASection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMCDATASection = DOMCDATASectionAttributeList
type DOMCDATASectionAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("data", DOMCharacterDataDataPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("length", DOMCharacterDataLengthPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("wholeText", DOMTextWholeTextPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMCDATASection = DOMCDATASectionSignalList
type DOMCDATASectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


