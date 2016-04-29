

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDocumentFragment
    ( 

-- * Exported types
    DOMDocumentFragment(..)                 ,
    DOMDocumentFragmentK                    ,
    toDOMDocumentFragment                   ,
    noDOMDocumentFragment                   ,


 -- * Methods
-- ** dOMDocumentFragmentQuerySelector
    DOMDocumentFragmentQuerySelectorMethodInfo,
    dOMDocumentFragmentQuerySelector        ,


-- ** dOMDocumentFragmentQuerySelectorAll
    DOMDocumentFragmentQuerySelectorAllMethodInfo,
    dOMDocumentFragmentQuerySelectorAll     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDocumentFragment = DOMDocumentFragment (ForeignPtr DOMDocumentFragment)
foreign import ccall "webkit_dom_document_fragment_get_type"
    c_webkit_dom_document_fragment_get_type :: IO GType

type instance ParentTypes DOMDocumentFragment = DOMDocumentFragmentParentTypes
type DOMDocumentFragmentParentTypes = '[DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMDocumentFragment where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_document_fragment_get_type
    

class GObject o => DOMDocumentFragmentK o
instance (GObject o, IsDescendantOf DOMDocumentFragment o) => DOMDocumentFragmentK o

toDOMDocumentFragment :: DOMDocumentFragmentK o => o -> IO DOMDocumentFragment
toDOMDocumentFragment = unsafeCastTo DOMDocumentFragment

noDOMDocumentFragment :: Maybe DOMDocumentFragment
noDOMDocumentFragment = Nothing

type family ResolveDOMDocumentFragmentMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDocumentFragmentMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMDocumentFragmentMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMDocumentFragmentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDocumentFragmentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDocumentFragmentMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMDocumentFragmentMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMDocumentFragmentMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMDocumentFragmentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDocumentFragmentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDocumentFragmentMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMDocumentFragmentMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMDocumentFragmentMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMDocumentFragmentMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMDocumentFragmentMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMDocumentFragmentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDocumentFragmentMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMDocumentFragmentMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMDocumentFragmentMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMDocumentFragmentMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMDocumentFragmentMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMDocumentFragmentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDocumentFragmentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDocumentFragmentMethod "querySelector" o = DOMDocumentFragmentQuerySelectorMethodInfo
    ResolveDOMDocumentFragmentMethod "querySelectorAll" o = DOMDocumentFragmentQuerySelectorAllMethodInfo
    ResolveDOMDocumentFragmentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDocumentFragmentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDocumentFragmentMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMDocumentFragmentMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMDocumentFragmentMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMDocumentFragmentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDocumentFragmentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDocumentFragmentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDocumentFragmentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDocumentFragmentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDocumentFragmentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDocumentFragmentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDocumentFragmentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDocumentFragmentMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMDocumentFragmentMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMDocumentFragmentMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMDocumentFragmentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDocumentFragmentMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMDocumentFragmentMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMDocumentFragmentMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMDocumentFragmentMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMDocumentFragmentMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMDocumentFragmentMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMDocumentFragmentMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMDocumentFragmentMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMDocumentFragmentMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMDocumentFragmentMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMDocumentFragmentMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMDocumentFragmentMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMDocumentFragmentMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMDocumentFragmentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDocumentFragmentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDocumentFragmentMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMDocumentFragmentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDocumentFragmentMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMDocumentFragmentMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMDocumentFragmentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDocumentFragmentMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMDocumentFragmentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDocumentFragmentMethod t DOMDocumentFragment, MethodInfo info DOMDocumentFragment p) => IsLabelProxy t (DOMDocumentFragment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDocumentFragmentMethod t DOMDocumentFragment, MethodInfo info DOMDocumentFragment p) => IsLabel t (DOMDocumentFragment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMDocumentFragment = DOMDocumentFragmentAttributeList
type DOMDocumentFragmentAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMDocumentFragment = DOMDocumentFragmentSignalList
type DOMDocumentFragmentSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDocumentFragment::query_selector
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentFragment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_fragment_query_selector" webkit_dom_document_fragment_query_selector :: 
    Ptr DOMDocumentFragment ->              -- _obj : TInterface "WebKit" "DOMDocumentFragment"
    CString ->                              -- selectors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMElement)


dOMDocumentFragmentQuerySelector ::
    (MonadIO m, DOMDocumentFragmentK a) =>
    a                                       -- _obj
    -> T.Text                               -- selectors
    -> m DOMElement                         -- result
dOMDocumentFragmentQuerySelector _obj selectors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selectors' <- textToCString selectors
    onException (do
        result <- propagateGError $ webkit_dom_document_fragment_query_selector _obj' selectors'
        checkUnexpectedReturnNULL "webkit_dom_document_fragment_query_selector" result
        result' <- (newObject DOMElement) result
        touchManagedPtr _obj
        freeMem selectors'
        return result'
     ) (do
        freeMem selectors'
     )

data DOMDocumentFragmentQuerySelectorMethodInfo
instance (signature ~ (T.Text -> m DOMElement), MonadIO m, DOMDocumentFragmentK a) => MethodInfo DOMDocumentFragmentQuerySelectorMethodInfo a signature where
    overloadedMethod _ = dOMDocumentFragmentQuerySelector

-- method DOMDocumentFragment::query_selector_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocumentFragment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_fragment_query_selector_all" webkit_dom_document_fragment_query_selector_all :: 
    Ptr DOMDocumentFragment ->              -- _obj : TInterface "WebKit" "DOMDocumentFragment"
    CString ->                              -- selectors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNodeList)


dOMDocumentFragmentQuerySelectorAll ::
    (MonadIO m, DOMDocumentFragmentK a) =>
    a                                       -- _obj
    -> T.Text                               -- selectors
    -> m DOMNodeList                        -- result
dOMDocumentFragmentQuerySelectorAll _obj selectors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selectors' <- textToCString selectors
    onException (do
        result <- propagateGError $ webkit_dom_document_fragment_query_selector_all _obj' selectors'
        checkUnexpectedReturnNULL "webkit_dom_document_fragment_query_selector_all" result
        result' <- (wrapObject DOMNodeList) result
        touchManagedPtr _obj
        freeMem selectors'
        return result'
     ) (do
        freeMem selectors'
     )

data DOMDocumentFragmentQuerySelectorAllMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMDocumentFragmentK a) => MethodInfo DOMDocumentFragmentQuerySelectorAllMethodInfo a signature where
    overloadedMethod _ = dOMDocumentFragmentQuerySelectorAll


