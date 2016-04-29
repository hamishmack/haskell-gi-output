

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMText
    ( 

-- * Exported types
    DOMText(..)                             ,
    DOMTextK                                ,
    toDOMText                               ,
    noDOMText                               ,


 -- * Methods
-- ** dOMTextGetWholeText
    DOMTextGetWholeTextMethodInfo           ,
    dOMTextGetWholeText                     ,


-- ** dOMTextReplaceWholeText
    DOMTextReplaceWholeTextMethodInfo       ,
    dOMTextReplaceWholeText                 ,


-- ** dOMTextSplitText
    DOMTextSplitTextMethodInfo              ,
    dOMTextSplitText                        ,




 -- * Properties
-- ** WholeText
    DOMTextWholeTextPropertyInfo            ,
    dOMTextWholeText                        ,
    getDOMTextWholeText                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMText = DOMText (ForeignPtr DOMText)
foreign import ccall "webkit_dom_text_get_type"
    c_webkit_dom_text_get_type :: IO GType

type instance ParentTypes DOMText = DOMTextParentTypes
type DOMTextParentTypes = '[DOMCharacterData, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMText where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_text_get_type
    

class GObject o => DOMTextK o
instance (GObject o, IsDescendantOf DOMText o) => DOMTextK o

toDOMText :: DOMTextK o => o -> IO DOMText
toDOMText = unsafeCastTo DOMText

noDOMText :: Maybe DOMText
noDOMText = Nothing

type family ResolveDOMTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTextMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMTextMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMTextMethod "appendData" o = DOMCharacterDataAppendDataMethodInfo
    ResolveDOMTextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTextMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMTextMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMTextMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMTextMethod "deleteData" o = DOMCharacterDataDeleteDataMethodInfo
    ResolveDOMTextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTextMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMTextMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMTextMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMTextMethod "insertData" o = DOMCharacterDataInsertDataMethodInfo
    ResolveDOMTextMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMTextMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMTextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTextMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMTextMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMTextMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMTextMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMTextMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMTextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTextMethod "remove" o = DOMCharacterDataRemoveMethodInfo
    ResolveDOMTextMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMTextMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMTextMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMTextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTextMethod "replaceWholeText" o = DOMTextReplaceWholeTextMethodInfo
    ResolveDOMTextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTextMethod "splitText" o = DOMTextSplitTextMethodInfo
    ResolveDOMTextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTextMethod "substringData" o = DOMCharacterDataSubstringDataMethodInfo
    ResolveDOMTextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTextMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMTextMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMTextMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMTextMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMTextMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMTextMethod "getLength" o = DOMCharacterDataGetLengthMethodInfo
    ResolveDOMTextMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMTextMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMTextMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMTextMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMTextMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMTextMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMTextMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMTextMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMTextMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMTextMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMTextMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMTextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTextMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMTextMethod "getWholeText" o = DOMTextGetWholeTextMethodInfo
    ResolveDOMTextMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMTextMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMTextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTextMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTextMethod t DOMText, MethodInfo info DOMText p) => IsLabelProxy t (DOMText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTextMethod t DOMText, MethodInfo info DOMText p) => IsLabel t (DOMText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "whole-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTextWholeText :: (MonadIO m, DOMTextK o) => o -> m (Maybe T.Text)
getDOMTextWholeText obj = liftIO $ getObjectPropertyString obj "whole-text"

data DOMTextWholeTextPropertyInfo
instance AttrInfo DOMTextWholeTextPropertyInfo where
    type AttrAllowedOps DOMTextWholeTextPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTextWholeTextPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTextWholeTextPropertyInfo = DOMTextK
    type AttrGetType DOMTextWholeTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMTextWholeTextPropertyInfo = "whole-text"
    attrGet _ = getDOMTextWholeText
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMText = DOMTextAttributeList
type DOMTextAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("data", DOMCharacterDataDataPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("length", DOMCharacterDataLengthPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("wholeText", DOMTextWholeTextPropertyInfo)] :: [(Symbol, *)])

dOMTextWholeText :: AttrLabelProxy "wholeText"
dOMTextWholeText = AttrLabelProxy

type instance SignalList DOMText = DOMTextSignalList
type DOMTextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMText::get_whole_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_text_get_whole_text" webkit_dom_text_get_whole_text :: 
    Ptr DOMText ->                          -- _obj : TInterface "WebKit" "DOMText"
    IO CString


dOMTextGetWholeText ::
    (MonadIO m, DOMTextK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMTextGetWholeText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_text_get_whole_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_text_get_whole_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMTextGetWholeTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMTextK a) => MethodInfo DOMTextGetWholeTextMethodInfo a signature where
    overloadedMethod _ = dOMTextGetWholeText

-- method DOMText::replace_whole_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMText")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_replace_whole_text" webkit_dom_text_replace_whole_text :: 
    Ptr DOMText ->                          -- _obj : TInterface "WebKit" "DOMText"
    CString ->                              -- content : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMText)


dOMTextReplaceWholeText ::
    (MonadIO m, DOMTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- content
    -> m DOMText                            -- result
dOMTextReplaceWholeText _obj content = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    content' <- textToCString content
    onException (do
        result <- propagateGError $ webkit_dom_text_replace_whole_text _obj' content'
        checkUnexpectedReturnNULL "webkit_dom_text_replace_whole_text" result
        result' <- (newObject DOMText) result
        touchManagedPtr _obj
        freeMem content'
        return result'
     ) (do
        freeMem content'
     )

data DOMTextReplaceWholeTextMethodInfo
instance (signature ~ (T.Text -> m DOMText), MonadIO m, DOMTextK a) => MethodInfo DOMTextReplaceWholeTextMethodInfo a signature where
    overloadedMethod _ = dOMTextReplaceWholeText

-- method DOMText::split_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMText")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_text_split_text" webkit_dom_text_split_text :: 
    Ptr DOMText ->                          -- _obj : TInterface "WebKit" "DOMText"
    CULong ->                               -- offset : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMText)


dOMTextSplitText ::
    (MonadIO m, DOMTextK a) =>
    a                                       -- _obj
    -> CULong                               -- offset
    -> m DOMText                            -- result
dOMTextSplitText _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_text_split_text _obj' offset
        checkUnexpectedReturnNULL "webkit_dom_text_split_text" result
        result' <- (newObject DOMText) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMTextSplitTextMethodInfo
instance (signature ~ (CULong -> m DOMText), MonadIO m, DOMTextK a) => MethodInfo DOMTextSplitTextMethodInfo a signature where
    overloadedMethod _ = dOMTextSplitText


