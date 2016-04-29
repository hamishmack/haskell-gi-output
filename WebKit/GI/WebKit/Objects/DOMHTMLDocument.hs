

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLDocument
    ( 

-- * Exported types
    DOMHTMLDocument(..)                     ,
    DOMHTMLDocumentK                        ,
    toDOMHTMLDocument                       ,
    noDOMHTMLDocument                       ,


 -- * Methods
-- ** dOMHTMLDocumentCaptureEvents
    DOMHTMLDocumentCaptureEventsMethodInfo  ,
    dOMHTMLDocumentCaptureEvents            ,


-- ** dOMHTMLDocumentClear
    DOMHTMLDocumentClearMethodInfo          ,
    dOMHTMLDocumentClear                    ,


-- ** dOMHTMLDocumentClose
    DOMHTMLDocumentCloseMethodInfo          ,
    dOMHTMLDocumentClose                    ,


-- ** dOMHTMLDocumentGetActiveElement
    DOMHTMLDocumentGetActiveElementMethodInfo,
    dOMHTMLDocumentGetActiveElement         ,


-- ** dOMHTMLDocumentGetAlinkColor
    DOMHTMLDocumentGetAlinkColorMethodInfo  ,
    dOMHTMLDocumentGetAlinkColor            ,


-- ** dOMHTMLDocumentGetBgColor
    DOMHTMLDocumentGetBgColorMethodInfo     ,
    dOMHTMLDocumentGetBgColor               ,


-- ** dOMHTMLDocumentGetCompatMode
    DOMHTMLDocumentGetCompatModeMethodInfo  ,
    dOMHTMLDocumentGetCompatMode            ,


-- ** dOMHTMLDocumentGetDesignMode
    DOMHTMLDocumentGetDesignModeMethodInfo  ,
    dOMHTMLDocumentGetDesignMode            ,


-- ** dOMHTMLDocumentGetDir
    DOMHTMLDocumentGetDirMethodInfo         ,
    dOMHTMLDocumentGetDir                   ,


-- ** dOMHTMLDocumentGetEmbeds
    DOMHTMLDocumentGetEmbedsMethodInfo      ,
    dOMHTMLDocumentGetEmbeds                ,


-- ** dOMHTMLDocumentGetFgColor
    DOMHTMLDocumentGetFgColorMethodInfo     ,
    dOMHTMLDocumentGetFgColor               ,


-- ** dOMHTMLDocumentGetHeight
    DOMHTMLDocumentGetHeightMethodInfo      ,
    dOMHTMLDocumentGetHeight                ,


-- ** dOMHTMLDocumentGetLinkColor
    DOMHTMLDocumentGetLinkColorMethodInfo   ,
    dOMHTMLDocumentGetLinkColor             ,


-- ** dOMHTMLDocumentGetPlugins
    DOMHTMLDocumentGetPluginsMethodInfo     ,
    dOMHTMLDocumentGetPlugins               ,


-- ** dOMHTMLDocumentGetScripts
    DOMHTMLDocumentGetScriptsMethodInfo     ,
    dOMHTMLDocumentGetScripts               ,


-- ** dOMHTMLDocumentGetVlinkColor
    DOMHTMLDocumentGetVlinkColorMethodInfo  ,
    dOMHTMLDocumentGetVlinkColor            ,


-- ** dOMHTMLDocumentGetWidth
    DOMHTMLDocumentGetWidthMethodInfo       ,
    dOMHTMLDocumentGetWidth                 ,


-- ** dOMHTMLDocumentHasFocus
    DOMHTMLDocumentHasFocusMethodInfo       ,
    dOMHTMLDocumentHasFocus                 ,


-- ** dOMHTMLDocumentOpen
    DOMHTMLDocumentOpenMethodInfo           ,
    dOMHTMLDocumentOpen                     ,


-- ** dOMHTMLDocumentReleaseEvents
    DOMHTMLDocumentReleaseEventsMethodInfo  ,
    dOMHTMLDocumentReleaseEvents            ,


-- ** dOMHTMLDocumentSetAlinkColor
    DOMHTMLDocumentSetAlinkColorMethodInfo  ,
    dOMHTMLDocumentSetAlinkColor            ,


-- ** dOMHTMLDocumentSetBgColor
    DOMHTMLDocumentSetBgColorMethodInfo     ,
    dOMHTMLDocumentSetBgColor               ,


-- ** dOMHTMLDocumentSetDesignMode
    DOMHTMLDocumentSetDesignModeMethodInfo  ,
    dOMHTMLDocumentSetDesignMode            ,


-- ** dOMHTMLDocumentSetDir
    DOMHTMLDocumentSetDirMethodInfo         ,
    dOMHTMLDocumentSetDir                   ,


-- ** dOMHTMLDocumentSetFgColor
    DOMHTMLDocumentSetFgColorMethodInfo     ,
    dOMHTMLDocumentSetFgColor               ,


-- ** dOMHTMLDocumentSetLinkColor
    DOMHTMLDocumentSetLinkColorMethodInfo   ,
    dOMHTMLDocumentSetLinkColor             ,


-- ** dOMHTMLDocumentSetVlinkColor
    DOMHTMLDocumentSetVlinkColorMethodInfo  ,
    dOMHTMLDocumentSetVlinkColor            ,




 -- * Properties
-- ** ActiveElement
    DOMHTMLDocumentActiveElementPropertyInfo,
    dOMHTMLDocumentActiveElement            ,
    getDOMHTMLDocumentActiveElement         ,


-- ** AlinkColor
    DOMHTMLDocumentAlinkColorPropertyInfo   ,
    constructDOMHTMLDocumentAlinkColor      ,
    dOMHTMLDocumentAlinkColor               ,
    getDOMHTMLDocumentAlinkColor            ,
    setDOMHTMLDocumentAlinkColor            ,


-- ** BgColor
    DOMHTMLDocumentBgColorPropertyInfo      ,
    constructDOMHTMLDocumentBgColor         ,
    dOMHTMLDocumentBgColor                  ,
    getDOMHTMLDocumentBgColor               ,
    setDOMHTMLDocumentBgColor               ,


-- ** CompatMode
    DOMHTMLDocumentCompatModePropertyInfo   ,
    dOMHTMLDocumentCompatMode               ,
    getDOMHTMLDocumentCompatMode            ,


-- ** DesignMode
    DOMHTMLDocumentDesignModePropertyInfo   ,
    constructDOMHTMLDocumentDesignMode      ,
    dOMHTMLDocumentDesignMode               ,
    getDOMHTMLDocumentDesignMode            ,
    setDOMHTMLDocumentDesignMode            ,


-- ** Dir
    DOMHTMLDocumentDirPropertyInfo          ,
    constructDOMHTMLDocumentDir             ,
    dOMHTMLDocumentDir                      ,
    getDOMHTMLDocumentDir                   ,
    setDOMHTMLDocumentDir                   ,


-- ** Embeds
    DOMHTMLDocumentEmbedsPropertyInfo       ,
    dOMHTMLDocumentEmbeds                   ,
    getDOMHTMLDocumentEmbeds                ,


-- ** FgColor
    DOMHTMLDocumentFgColorPropertyInfo      ,
    constructDOMHTMLDocumentFgColor         ,
    dOMHTMLDocumentFgColor                  ,
    getDOMHTMLDocumentFgColor               ,
    setDOMHTMLDocumentFgColor               ,


-- ** Height
    DOMHTMLDocumentHeightPropertyInfo       ,
    dOMHTMLDocumentHeight                   ,
    getDOMHTMLDocumentHeight                ,


-- ** LinkColor
    DOMHTMLDocumentLinkColorPropertyInfo    ,
    constructDOMHTMLDocumentLinkColor       ,
    dOMHTMLDocumentLinkColor                ,
    getDOMHTMLDocumentLinkColor             ,
    setDOMHTMLDocumentLinkColor             ,


-- ** Plugins
    DOMHTMLDocumentPluginsPropertyInfo      ,
    dOMHTMLDocumentPlugins                  ,
    getDOMHTMLDocumentPlugins               ,


-- ** Scripts
    DOMHTMLDocumentScriptsPropertyInfo      ,
    dOMHTMLDocumentScripts                  ,
    getDOMHTMLDocumentScripts               ,


-- ** VlinkColor
    DOMHTMLDocumentVlinkColorPropertyInfo   ,
    constructDOMHTMLDocumentVlinkColor      ,
    dOMHTMLDocumentVlinkColor               ,
    getDOMHTMLDocumentVlinkColor            ,
    setDOMHTMLDocumentVlinkColor            ,


-- ** Width
    DOMHTMLDocumentWidthPropertyInfo        ,
    dOMHTMLDocumentWidth                    ,
    getDOMHTMLDocumentWidth                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLDocument = DOMHTMLDocument (ForeignPtr DOMHTMLDocument)
foreign import ccall "webkit_dom_html_document_get_type"
    c_webkit_dom_html_document_get_type :: IO GType

type instance ParentTypes DOMHTMLDocument = DOMHTMLDocumentParentTypes
type DOMHTMLDocumentParentTypes = '[DOMDocument, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLDocument where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_document_get_type
    

class GObject o => DOMHTMLDocumentK o
instance (GObject o, IsDescendantOf DOMHTMLDocument o) => DOMHTMLDocumentK o

toDOMHTMLDocument :: DOMHTMLDocumentK o => o -> IO DOMHTMLDocument
toDOMHTMLDocument = unsafeCastTo DOMHTMLDocument

noDOMHTMLDocument :: Maybe DOMHTMLDocument
noDOMHTMLDocument = Nothing

type family ResolveDOMHTMLDocumentMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLDocumentMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLDocumentMethod "adoptNode" o = DOMDocumentAdoptNodeMethodInfo
    ResolveDOMHTMLDocumentMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLDocumentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLDocumentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLDocumentMethod "captureEvents" o = DOMHTMLDocumentCaptureEventsMethodInfo
    ResolveDOMHTMLDocumentMethod "caretRangeFromPoint" o = DOMDocumentCaretRangeFromPointMethodInfo
    ResolveDOMHTMLDocumentMethod "clear" o = DOMHTMLDocumentClearMethodInfo
    ResolveDOMHTMLDocumentMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLDocumentMethod "close" o = DOMHTMLDocumentCloseMethodInfo
    ResolveDOMHTMLDocumentMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLDocumentMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLDocumentMethod "createAttribute" o = DOMDocumentCreateAttributeMethodInfo
    ResolveDOMHTMLDocumentMethod "createAttributeNs" o = DOMDocumentCreateAttributeNsMethodInfo
    ResolveDOMHTMLDocumentMethod "createCdataSection" o = DOMDocumentCreateCdataSectionMethodInfo
    ResolveDOMHTMLDocumentMethod "createComment" o = DOMDocumentCreateCommentMethodInfo
    ResolveDOMHTMLDocumentMethod "createCssStyleDeclaration" o = DOMDocumentCreateCssStyleDeclarationMethodInfo
    ResolveDOMHTMLDocumentMethod "createDocumentFragment" o = DOMDocumentCreateDocumentFragmentMethodInfo
    ResolveDOMHTMLDocumentMethod "createElement" o = DOMDocumentCreateElementMethodInfo
    ResolveDOMHTMLDocumentMethod "createElementNs" o = DOMDocumentCreateElementNsMethodInfo
    ResolveDOMHTMLDocumentMethod "createEntityReference" o = DOMDocumentCreateEntityReferenceMethodInfo
    ResolveDOMHTMLDocumentMethod "createEvent" o = DOMDocumentCreateEventMethodInfo
    ResolveDOMHTMLDocumentMethod "createExpression" o = DOMDocumentCreateExpressionMethodInfo
    ResolveDOMHTMLDocumentMethod "createNodeIterator" o = DOMDocumentCreateNodeIteratorMethodInfo
    ResolveDOMHTMLDocumentMethod "createNsResolver" o = DOMDocumentCreateNsResolverMethodInfo
    ResolveDOMHTMLDocumentMethod "createProcessingInstruction" o = DOMDocumentCreateProcessingInstructionMethodInfo
    ResolveDOMHTMLDocumentMethod "createRange" o = DOMDocumentCreateRangeMethodInfo
    ResolveDOMHTMLDocumentMethod "createTextNode" o = DOMDocumentCreateTextNodeMethodInfo
    ResolveDOMHTMLDocumentMethod "createTouch" o = DOMDocumentCreateTouchMethodInfo
    ResolveDOMHTMLDocumentMethod "createTreeWalker" o = DOMDocumentCreateTreeWalkerMethodInfo
    ResolveDOMHTMLDocumentMethod "elementFromPoint" o = DOMDocumentElementFromPointMethodInfo
    ResolveDOMHTMLDocumentMethod "evaluate" o = DOMDocumentEvaluateMethodInfo
    ResolveDOMHTMLDocumentMethod "execCommand" o = DOMDocumentExecCommandMethodInfo
    ResolveDOMHTMLDocumentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLDocumentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLDocumentMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMHTMLDocumentMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLDocumentMethod "hasFocus" o = DOMHTMLDocumentHasFocusMethodInfo
    ResolveDOMHTMLDocumentMethod "importNode" o = DOMDocumentImportNodeMethodInfo
    ResolveDOMHTMLDocumentMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLDocumentMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLDocumentMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLDocumentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLDocumentMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLDocumentMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLDocumentMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLDocumentMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLDocumentMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLDocumentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLDocumentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLDocumentMethod "open" o = DOMHTMLDocumentOpenMethodInfo
    ResolveDOMHTMLDocumentMethod "queryCommandEnabled" o = DOMDocumentQueryCommandEnabledMethodInfo
    ResolveDOMHTMLDocumentMethod "queryCommandIndeterm" o = DOMDocumentQueryCommandIndetermMethodInfo
    ResolveDOMHTMLDocumentMethod "queryCommandState" o = DOMDocumentQueryCommandStateMethodInfo
    ResolveDOMHTMLDocumentMethod "queryCommandSupported" o = DOMDocumentQueryCommandSupportedMethodInfo
    ResolveDOMHTMLDocumentMethod "queryCommandValue" o = DOMDocumentQueryCommandValueMethodInfo
    ResolveDOMHTMLDocumentMethod "querySelector" o = DOMDocumentQuerySelectorMethodInfo
    ResolveDOMHTMLDocumentMethod "querySelectorAll" o = DOMDocumentQuerySelectorAllMethodInfo
    ResolveDOMHTMLDocumentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLDocumentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLDocumentMethod "releaseEvents" o = DOMHTMLDocumentReleaseEventsMethodInfo
    ResolveDOMHTMLDocumentMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLDocumentMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLDocumentMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLDocumentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLDocumentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLDocumentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLDocumentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLDocumentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLDocumentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLDocumentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLDocumentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLDocumentMethod "webkitCancelFullScreen" o = DOMDocumentWebkitCancelFullScreenMethodInfo
    ResolveDOMHTMLDocumentMethod "webkitExitFullscreen" o = DOMDocumentWebkitExitFullscreenMethodInfo
    ResolveDOMHTMLDocumentMethod "webkitExitPointerLock" o = DOMDocumentWebkitExitPointerLockMethodInfo
    ResolveDOMHTMLDocumentMethod "webkitGetNamedFlows" o = DOMDocumentWebkitGetNamedFlowsMethodInfo
    ResolveDOMHTMLDocumentMethod "getActiveElement" o = DOMHTMLDocumentGetActiveElementMethodInfo
    ResolveDOMHTMLDocumentMethod "getAlinkColor" o = DOMHTMLDocumentGetAlinkColorMethodInfo
    ResolveDOMHTMLDocumentMethod "getAnchors" o = DOMDocumentGetAnchorsMethodInfo
    ResolveDOMHTMLDocumentMethod "getApplets" o = DOMDocumentGetAppletsMethodInfo
    ResolveDOMHTMLDocumentMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMHTMLDocumentMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLDocumentMethod "getBgColor" o = DOMHTMLDocumentGetBgColorMethodInfo
    ResolveDOMHTMLDocumentMethod "getBody" o = DOMDocumentGetBodyMethodInfo
    ResolveDOMHTMLDocumentMethod "getCharacterSet" o = DOMDocumentGetCharacterSetMethodInfo
    ResolveDOMHTMLDocumentMethod "getCharset" o = DOMDocumentGetCharsetMethodInfo
    ResolveDOMHTMLDocumentMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLDocumentMethod "getCookie" o = DOMDocumentGetCookieMethodInfo
    ResolveDOMHTMLDocumentMethod "getCurrentScript" o = DOMDocumentGetCurrentScriptMethodInfo
    ResolveDOMHTMLDocumentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLDocumentMethod "getDefaultCharset" o = DOMDocumentGetDefaultCharsetMethodInfo
    ResolveDOMHTMLDocumentMethod "getDefaultView" o = DOMDocumentGetDefaultViewMethodInfo
    ResolveDOMHTMLDocumentMethod "getDesignMode" o = DOMHTMLDocumentGetDesignModeMethodInfo
    ResolveDOMHTMLDocumentMethod "getDir" o = DOMHTMLDocumentGetDirMethodInfo
    ResolveDOMHTMLDocumentMethod "getDoctype" o = DOMDocumentGetDoctypeMethodInfo
    ResolveDOMHTMLDocumentMethod "getDocumentElement" o = DOMDocumentGetDocumentElementMethodInfo
    ResolveDOMHTMLDocumentMethod "getDocumentUri" o = DOMDocumentGetDocumentUriMethodInfo
    ResolveDOMHTMLDocumentMethod "getDomain" o = DOMDocumentGetDomainMethodInfo
    ResolveDOMHTMLDocumentMethod "getElementById" o = DOMDocumentGetElementByIdMethodInfo
    ResolveDOMHTMLDocumentMethod "getElementsByClassName" o = DOMDocumentGetElementsByClassNameMethodInfo
    ResolveDOMHTMLDocumentMethod "getElementsByName" o = DOMDocumentGetElementsByNameMethodInfo
    ResolveDOMHTMLDocumentMethod "getElementsByTagName" o = DOMDocumentGetElementsByTagNameMethodInfo
    ResolveDOMHTMLDocumentMethod "getElementsByTagNameNs" o = DOMDocumentGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLDocumentMethod "getEmbeds" o = DOMHTMLDocumentGetEmbedsMethodInfo
    ResolveDOMHTMLDocumentMethod "getFgColor" o = DOMHTMLDocumentGetFgColorMethodInfo
    ResolveDOMHTMLDocumentMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLDocumentMethod "getForms" o = DOMDocumentGetFormsMethodInfo
    ResolveDOMHTMLDocumentMethod "getHead" o = DOMDocumentGetHeadMethodInfo
    ResolveDOMHTMLDocumentMethod "getHeight" o = DOMHTMLDocumentGetHeightMethodInfo
    ResolveDOMHTMLDocumentMethod "getHidden" o = DOMDocumentGetHiddenMethodInfo
    ResolveDOMHTMLDocumentMethod "getImages" o = DOMDocumentGetImagesMethodInfo
    ResolveDOMHTMLDocumentMethod "getImplementation" o = DOMDocumentGetImplementationMethodInfo
    ResolveDOMHTMLDocumentMethod "getInputEncoding" o = DOMDocumentGetInputEncodingMethodInfo
    ResolveDOMHTMLDocumentMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLDocumentMethod "getLastModified" o = DOMDocumentGetLastModifiedMethodInfo
    ResolveDOMHTMLDocumentMethod "getLinkColor" o = DOMHTMLDocumentGetLinkColorMethodInfo
    ResolveDOMHTMLDocumentMethod "getLinks" o = DOMDocumentGetLinksMethodInfo
    ResolveDOMHTMLDocumentMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLDocumentMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLDocumentMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLDocumentMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLDocumentMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLDocumentMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLDocumentMethod "getOverrideStyle" o = DOMDocumentGetOverrideStyleMethodInfo
    ResolveDOMHTMLDocumentMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLDocumentMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLDocumentMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLDocumentMethod "getPlugins" o = DOMHTMLDocumentGetPluginsMethodInfo
    ResolveDOMHTMLDocumentMethod "getPreferredStylesheetSet" o = DOMDocumentGetPreferredStylesheetSetMethodInfo
    ResolveDOMHTMLDocumentMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLDocumentMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLDocumentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLDocumentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLDocumentMethod "getReadyState" o = DOMDocumentGetReadyStateMethodInfo
    ResolveDOMHTMLDocumentMethod "getReferrer" o = DOMDocumentGetReferrerMethodInfo
    ResolveDOMHTMLDocumentMethod "getScripts" o = DOMHTMLDocumentGetScriptsMethodInfo
    ResolveDOMHTMLDocumentMethod "getSecurityPolicy" o = DOMDocumentGetSecurityPolicyMethodInfo
    ResolveDOMHTMLDocumentMethod "getSelectedStylesheetSet" o = DOMDocumentGetSelectedStylesheetSetMethodInfo
    ResolveDOMHTMLDocumentMethod "getStyleSheets" o = DOMDocumentGetStyleSheetsMethodInfo
    ResolveDOMHTMLDocumentMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLDocumentMethod "getTitle" o = DOMDocumentGetTitleMethodInfo
    ResolveDOMHTMLDocumentMethod "getUrl" o = DOMDocumentGetUrlMethodInfo
    ResolveDOMHTMLDocumentMethod "getVisibilityState" o = DOMDocumentGetVisibilityStateMethodInfo
    ResolveDOMHTMLDocumentMethod "getVlinkColor" o = DOMHTMLDocumentGetVlinkColorMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitCurrentFullScreenElement" o = DOMDocumentGetWebkitCurrentFullScreenElementMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitFullScreenKeyboardInputAllowed" o = DOMDocumentGetWebkitFullScreenKeyboardInputAllowedMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitFullscreenElement" o = DOMDocumentGetWebkitFullscreenElementMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitFullscreenEnabled" o = DOMDocumentGetWebkitFullscreenEnabledMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitHidden" o = DOMDocumentGetWebkitHiddenMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitIsFullScreen" o = DOMDocumentGetWebkitIsFullScreenMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitPointerLockElement" o = DOMDocumentGetWebkitPointerLockElementMethodInfo
    ResolveDOMHTMLDocumentMethod "getWebkitVisibilityState" o = DOMDocumentGetWebkitVisibilityStateMethodInfo
    ResolveDOMHTMLDocumentMethod "getWidth" o = DOMHTMLDocumentGetWidthMethodInfo
    ResolveDOMHTMLDocumentMethod "getXmlEncoding" o = DOMDocumentGetXmlEncodingMethodInfo
    ResolveDOMHTMLDocumentMethod "getXmlStandalone" o = DOMDocumentGetXmlStandaloneMethodInfo
    ResolveDOMHTMLDocumentMethod "getXmlVersion" o = DOMDocumentGetXmlVersionMethodInfo
    ResolveDOMHTMLDocumentMethod "setAlinkColor" o = DOMHTMLDocumentSetAlinkColorMethodInfo
    ResolveDOMHTMLDocumentMethod "setBgColor" o = DOMHTMLDocumentSetBgColorMethodInfo
    ResolveDOMHTMLDocumentMethod "setBody" o = DOMDocumentSetBodyMethodInfo
    ResolveDOMHTMLDocumentMethod "setCharset" o = DOMDocumentSetCharsetMethodInfo
    ResolveDOMHTMLDocumentMethod "setCookie" o = DOMDocumentSetCookieMethodInfo
    ResolveDOMHTMLDocumentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLDocumentMethod "setDesignMode" o = DOMHTMLDocumentSetDesignModeMethodInfo
    ResolveDOMHTMLDocumentMethod "setDir" o = DOMHTMLDocumentSetDirMethodInfo
    ResolveDOMHTMLDocumentMethod "setDocumentUri" o = DOMDocumentSetDocumentUriMethodInfo
    ResolveDOMHTMLDocumentMethod "setFgColor" o = DOMHTMLDocumentSetFgColorMethodInfo
    ResolveDOMHTMLDocumentMethod "setLinkColor" o = DOMHTMLDocumentSetLinkColorMethodInfo
    ResolveDOMHTMLDocumentMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLDocumentMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLDocumentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLDocumentMethod "setSelectedStylesheetSet" o = DOMDocumentSetSelectedStylesheetSetMethodInfo
    ResolveDOMHTMLDocumentMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLDocumentMethod "setTitle" o = DOMDocumentSetTitleMethodInfo
    ResolveDOMHTMLDocumentMethod "setVlinkColor" o = DOMHTMLDocumentSetVlinkColorMethodInfo
    ResolveDOMHTMLDocumentMethod "setXmlStandalone" o = DOMDocumentSetXmlStandaloneMethodInfo
    ResolveDOMHTMLDocumentMethod "setXmlVersion" o = DOMDocumentSetXmlVersionMethodInfo
    ResolveDOMHTMLDocumentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLDocumentMethod t DOMHTMLDocument, MethodInfo info DOMHTMLDocument p) => IsLabelProxy t (DOMHTMLDocument -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLDocumentMethod t DOMHTMLDocument, MethodInfo info DOMHTMLDocument p) => IsLabel t (DOMHTMLDocument -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "active-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLDocumentActiveElement :: (MonadIO m, DOMHTMLDocumentK o) => o -> m DOMElement
getDOMHTMLDocumentActiveElement obj = liftIO $ checkUnexpectedNothing "getDOMHTMLDocumentActiveElement" $ getObjectPropertyObject obj "active-element" DOMElement

data DOMHTMLDocumentActiveElementPropertyInfo
instance AttrInfo DOMHTMLDocumentActiveElementPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentActiveElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLDocumentActiveElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLDocumentActiveElementPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentActiveElementPropertyInfo = DOMElement
    type AttrLabel DOMHTMLDocumentActiveElementPropertyInfo = "active-element"
    attrGet _ = getDOMHTMLDocumentActiveElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "alink-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLDocumentAlinkColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentAlinkColor obj = liftIO $ getObjectPropertyString obj "alink-color"

setDOMHTMLDocumentAlinkColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> T.Text -> m ()
setDOMHTMLDocumentAlinkColor obj val = liftIO $ setObjectPropertyString obj "alink-color" (Just val)

constructDOMHTMLDocumentAlinkColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLDocumentAlinkColor val = constructObjectPropertyString "alink-color" (Just val)

data DOMHTMLDocumentAlinkColorPropertyInfo
instance AttrInfo DOMHTMLDocumentAlinkColorPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentAlinkColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentAlinkColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLDocumentAlinkColorPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentAlinkColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentAlinkColorPropertyInfo = "alink-color"
    attrGet _ = getDOMHTMLDocumentAlinkColor
    attrSet _ = setDOMHTMLDocumentAlinkColor
    attrConstruct _ = constructDOMHTMLDocumentAlinkColor
    attrClear _ = undefined

-- VVV Prop "bg-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLDocumentBgColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentBgColor obj = liftIO $ getObjectPropertyString obj "bg-color"

setDOMHTMLDocumentBgColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> T.Text -> m ()
setDOMHTMLDocumentBgColor obj val = liftIO $ setObjectPropertyString obj "bg-color" (Just val)

constructDOMHTMLDocumentBgColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLDocumentBgColor val = constructObjectPropertyString "bg-color" (Just val)

data DOMHTMLDocumentBgColorPropertyInfo
instance AttrInfo DOMHTMLDocumentBgColorPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentBgColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentBgColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLDocumentBgColorPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentBgColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentBgColorPropertyInfo = "bg-color"
    attrGet _ = getDOMHTMLDocumentBgColor
    attrSet _ = setDOMHTMLDocumentBgColor
    attrConstruct _ = constructDOMHTMLDocumentBgColor
    attrClear _ = undefined

-- VVV Prop "compat-mode"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLDocumentCompatMode :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentCompatMode obj = liftIO $ getObjectPropertyString obj "compat-mode"

data DOMHTMLDocumentCompatModePropertyInfo
instance AttrInfo DOMHTMLDocumentCompatModePropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentCompatModePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLDocumentCompatModePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLDocumentCompatModePropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentCompatModePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentCompatModePropertyInfo = "compat-mode"
    attrGet _ = getDOMHTMLDocumentCompatMode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "design-mode"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLDocumentDesignMode :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentDesignMode obj = liftIO $ getObjectPropertyString obj "design-mode"

setDOMHTMLDocumentDesignMode :: (MonadIO m, DOMHTMLDocumentK o) => o -> T.Text -> m ()
setDOMHTMLDocumentDesignMode obj val = liftIO $ setObjectPropertyString obj "design-mode" (Just val)

constructDOMHTMLDocumentDesignMode :: T.Text -> IO ([Char], GValue)
constructDOMHTMLDocumentDesignMode val = constructObjectPropertyString "design-mode" (Just val)

data DOMHTMLDocumentDesignModePropertyInfo
instance AttrInfo DOMHTMLDocumentDesignModePropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentDesignModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentDesignModePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLDocumentDesignModePropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentDesignModePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentDesignModePropertyInfo = "design-mode"
    attrGet _ = getDOMHTMLDocumentDesignMode
    attrSet _ = setDOMHTMLDocumentDesignMode
    attrConstruct _ = constructDOMHTMLDocumentDesignMode
    attrClear _ = undefined

-- VVV Prop "dir"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLDocumentDir :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentDir obj = liftIO $ getObjectPropertyString obj "dir"

setDOMHTMLDocumentDir :: (MonadIO m, DOMHTMLDocumentK o) => o -> T.Text -> m ()
setDOMHTMLDocumentDir obj val = liftIO $ setObjectPropertyString obj "dir" (Just val)

constructDOMHTMLDocumentDir :: T.Text -> IO ([Char], GValue)
constructDOMHTMLDocumentDir val = constructObjectPropertyString "dir" (Just val)

data DOMHTMLDocumentDirPropertyInfo
instance AttrInfo DOMHTMLDocumentDirPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentDirPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentDirPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLDocumentDirPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentDirPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentDirPropertyInfo = "dir"
    attrGet _ = getDOMHTMLDocumentDir
    attrSet _ = setDOMHTMLDocumentDir
    attrConstruct _ = constructDOMHTMLDocumentDir
    attrClear _ = undefined

-- VVV Prop "embeds"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLDocumentEmbeds :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLDocumentEmbeds obj = liftIO $ getObjectPropertyObject obj "embeds" DOMHTMLCollection

data DOMHTMLDocumentEmbedsPropertyInfo
instance AttrInfo DOMHTMLDocumentEmbedsPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentEmbedsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLDocumentEmbedsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLDocumentEmbedsPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentEmbedsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLDocumentEmbedsPropertyInfo = "embeds"
    attrGet _ = getDOMHTMLDocumentEmbeds
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "fg-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLDocumentFgColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentFgColor obj = liftIO $ getObjectPropertyString obj "fg-color"

setDOMHTMLDocumentFgColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> T.Text -> m ()
setDOMHTMLDocumentFgColor obj val = liftIO $ setObjectPropertyString obj "fg-color" (Just val)

constructDOMHTMLDocumentFgColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLDocumentFgColor val = constructObjectPropertyString "fg-color" (Just val)

data DOMHTMLDocumentFgColorPropertyInfo
instance AttrInfo DOMHTMLDocumentFgColorPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentFgColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentFgColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLDocumentFgColorPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentFgColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentFgColorPropertyInfo = "fg-color"
    attrGet _ = getDOMHTMLDocumentFgColor
    attrSet _ = setDOMHTMLDocumentFgColor
    attrConstruct _ = constructDOMHTMLDocumentFgColor
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLDocumentHeight :: (MonadIO m, DOMHTMLDocumentK o) => o -> m CLong
getDOMHTMLDocumentHeight obj = liftIO $ getObjectPropertyLong obj "height"

data DOMHTMLDocumentHeightPropertyInfo
instance AttrInfo DOMHTMLDocumentHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLDocumentHeightPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentHeightPropertyInfo = CLong
    type AttrLabel DOMHTMLDocumentHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLDocumentHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "link-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLDocumentLinkColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentLinkColor obj = liftIO $ getObjectPropertyString obj "link-color"

setDOMHTMLDocumentLinkColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> T.Text -> m ()
setDOMHTMLDocumentLinkColor obj val = liftIO $ setObjectPropertyString obj "link-color" (Just val)

constructDOMHTMLDocumentLinkColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLDocumentLinkColor val = constructObjectPropertyString "link-color" (Just val)

data DOMHTMLDocumentLinkColorPropertyInfo
instance AttrInfo DOMHTMLDocumentLinkColorPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentLinkColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentLinkColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLDocumentLinkColorPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentLinkColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentLinkColorPropertyInfo = "link-color"
    attrGet _ = getDOMHTMLDocumentLinkColor
    attrSet _ = setDOMHTMLDocumentLinkColor
    attrConstruct _ = constructDOMHTMLDocumentLinkColor
    attrClear _ = undefined

-- VVV Prop "plugins"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLDocumentPlugins :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLDocumentPlugins obj = liftIO $ getObjectPropertyObject obj "plugins" DOMHTMLCollection

data DOMHTMLDocumentPluginsPropertyInfo
instance AttrInfo DOMHTMLDocumentPluginsPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentPluginsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLDocumentPluginsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLDocumentPluginsPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentPluginsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLDocumentPluginsPropertyInfo = "plugins"
    attrGet _ = getDOMHTMLDocumentPlugins
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "scripts"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLDocumentScripts :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLDocumentScripts obj = liftIO $ getObjectPropertyObject obj "scripts" DOMHTMLCollection

data DOMHTMLDocumentScriptsPropertyInfo
instance AttrInfo DOMHTMLDocumentScriptsPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentScriptsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLDocumentScriptsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLDocumentScriptsPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentScriptsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLDocumentScriptsPropertyInfo = "scripts"
    attrGet _ = getDOMHTMLDocumentScripts
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "vlink-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLDocumentVlinkColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> m (Maybe T.Text)
getDOMHTMLDocumentVlinkColor obj = liftIO $ getObjectPropertyString obj "vlink-color"

setDOMHTMLDocumentVlinkColor :: (MonadIO m, DOMHTMLDocumentK o) => o -> T.Text -> m ()
setDOMHTMLDocumentVlinkColor obj val = liftIO $ setObjectPropertyString obj "vlink-color" (Just val)

constructDOMHTMLDocumentVlinkColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLDocumentVlinkColor val = constructObjectPropertyString "vlink-color" (Just val)

data DOMHTMLDocumentVlinkColorPropertyInfo
instance AttrInfo DOMHTMLDocumentVlinkColorPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentVlinkColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentVlinkColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLDocumentVlinkColorPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentVlinkColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLDocumentVlinkColorPropertyInfo = "vlink-color"
    attrGet _ = getDOMHTMLDocumentVlinkColor
    attrSet _ = setDOMHTMLDocumentVlinkColor
    attrConstruct _ = constructDOMHTMLDocumentVlinkColor
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLDocumentWidth :: (MonadIO m, DOMHTMLDocumentK o) => o -> m CLong
getDOMHTMLDocumentWidth obj = liftIO $ getObjectPropertyLong obj "width"

data DOMHTMLDocumentWidthPropertyInfo
instance AttrInfo DOMHTMLDocumentWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLDocumentWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLDocumentWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLDocumentWidthPropertyInfo = DOMHTMLDocumentK
    type AttrGetType DOMHTMLDocumentWidthPropertyInfo = CLong
    type AttrLabel DOMHTMLDocumentWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLDocumentWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLDocument = DOMHTMLDocumentAttributeList
type DOMHTMLDocumentAttributeList = ('[ '("activeElement", DOMHTMLDocumentActiveElementPropertyInfo), '("alinkColor", DOMHTMLDocumentAlinkColorPropertyInfo), '("anchors", DOMDocumentAnchorsPropertyInfo), '("applets", DOMDocumentAppletsPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("bgColor", DOMHTMLDocumentBgColorPropertyInfo), '("body", DOMDocumentBodyPropertyInfo), '("characterSet", DOMDocumentCharacterSetPropertyInfo), '("charset", DOMDocumentCharsetPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("compatMode", DOMHTMLDocumentCompatModePropertyInfo), '("cookie", DOMDocumentCookiePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentScript", DOMDocumentCurrentScriptPropertyInfo), '("defaultCharset", DOMDocumentDefaultCharsetPropertyInfo), '("defaultView", DOMDocumentDefaultViewPropertyInfo), '("designMode", DOMHTMLDocumentDesignModePropertyInfo), '("dir", DOMHTMLDocumentDirPropertyInfo), '("doctype", DOMDocumentDoctypePropertyInfo), '("documentElement", DOMDocumentDocumentElementPropertyInfo), '("documentUri", DOMDocumentDocumentUriPropertyInfo), '("domain", DOMDocumentDomainPropertyInfo), '("embeds", DOMHTMLDocumentEmbedsPropertyInfo), '("fgColor", DOMHTMLDocumentFgColorPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("forms", DOMDocumentFormsPropertyInfo), '("head", DOMDocumentHeadPropertyInfo), '("height", DOMHTMLDocumentHeightPropertyInfo), '("hidden", DOMDocumentHiddenPropertyInfo), '("images", DOMDocumentImagesPropertyInfo), '("implementation", DOMDocumentImplementationPropertyInfo), '("inputEncoding", DOMDocumentInputEncodingPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastModified", DOMDocumentLastModifiedPropertyInfo), '("linkColor", DOMHTMLDocumentLinkColorPropertyInfo), '("links", DOMDocumentLinksPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("plugins", DOMHTMLDocumentPluginsPropertyInfo), '("preferredStylesheetSet", DOMDocumentPreferredStylesheetSetPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("readyState", DOMDocumentReadyStatePropertyInfo), '("referrer", DOMDocumentReferrerPropertyInfo), '("scripts", DOMHTMLDocumentScriptsPropertyInfo), '("securityPolicy", DOMDocumentSecurityPolicyPropertyInfo), '("selectedStylesheetSet", DOMDocumentSelectedStylesheetSetPropertyInfo), '("styleSheets", DOMDocumentStyleSheetsPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMDocumentTitlePropertyInfo), '("url", DOMDocumentUrlPropertyInfo), '("visibilityState", DOMDocumentVisibilityStatePropertyInfo), '("vlinkColor", DOMHTMLDocumentVlinkColorPropertyInfo), '("webkitCurrentFullScreenElement", DOMDocumentWebkitCurrentFullScreenElementPropertyInfo), '("webkitFullScreenKeyboardInputAllowed", DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo), '("webkitFullscreenElement", DOMDocumentWebkitFullscreenElementPropertyInfo), '("webkitFullscreenEnabled", DOMDocumentWebkitFullscreenEnabledPropertyInfo), '("webkitIsFullScreen", DOMDocumentWebkitIsFullScreenPropertyInfo), '("webkitPointerLockElement", DOMDocumentWebkitPointerLockElementPropertyInfo), '("width", DOMHTMLDocumentWidthPropertyInfo), '("xmlEncoding", DOMDocumentXmlEncodingPropertyInfo), '("xmlStandalone", DOMDocumentXmlStandalonePropertyInfo), '("xmlVersion", DOMDocumentXmlVersionPropertyInfo)] :: [(Symbol, *)])

dOMHTMLDocumentActiveElement :: AttrLabelProxy "activeElement"
dOMHTMLDocumentActiveElement = AttrLabelProxy

dOMHTMLDocumentAlinkColor :: AttrLabelProxy "alinkColor"
dOMHTMLDocumentAlinkColor = AttrLabelProxy

dOMHTMLDocumentBgColor :: AttrLabelProxy "bgColor"
dOMHTMLDocumentBgColor = AttrLabelProxy

dOMHTMLDocumentCompatMode :: AttrLabelProxy "compatMode"
dOMHTMLDocumentCompatMode = AttrLabelProxy

dOMHTMLDocumentDesignMode :: AttrLabelProxy "designMode"
dOMHTMLDocumentDesignMode = AttrLabelProxy

dOMHTMLDocumentDir :: AttrLabelProxy "dir"
dOMHTMLDocumentDir = AttrLabelProxy

dOMHTMLDocumentEmbeds :: AttrLabelProxy "embeds"
dOMHTMLDocumentEmbeds = AttrLabelProxy

dOMHTMLDocumentFgColor :: AttrLabelProxy "fgColor"
dOMHTMLDocumentFgColor = AttrLabelProxy

dOMHTMLDocumentHeight :: AttrLabelProxy "height"
dOMHTMLDocumentHeight = AttrLabelProxy

dOMHTMLDocumentLinkColor :: AttrLabelProxy "linkColor"
dOMHTMLDocumentLinkColor = AttrLabelProxy

dOMHTMLDocumentPlugins :: AttrLabelProxy "plugins"
dOMHTMLDocumentPlugins = AttrLabelProxy

dOMHTMLDocumentScripts :: AttrLabelProxy "scripts"
dOMHTMLDocumentScripts = AttrLabelProxy

dOMHTMLDocumentVlinkColor :: AttrLabelProxy "vlinkColor"
dOMHTMLDocumentVlinkColor = AttrLabelProxy

dOMHTMLDocumentWidth :: AttrLabelProxy "width"
dOMHTMLDocumentWidth = AttrLabelProxy

type instance SignalList DOMHTMLDocument = DOMHTMLDocumentSignalList
type DOMHTMLDocumentSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLDocument::capture_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_capture_events" webkit_dom_html_document_capture_events :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO ()


dOMHTMLDocumentCaptureEvents ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLDocumentCaptureEvents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_document_capture_events _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLDocumentCaptureEventsMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentCaptureEventsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentCaptureEvents

-- method DOMHTMLDocument::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_clear" webkit_dom_html_document_clear :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO ()


dOMHTMLDocumentClear ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLDocumentClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_document_clear _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLDocumentClearMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentClearMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentClear

-- method DOMHTMLDocument::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_close" webkit_dom_html_document_close :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO ()


dOMHTMLDocumentClose ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLDocumentClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_document_close _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLDocumentCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentCloseMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentClose

-- method DOMHTMLDocument::get_active_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_active_element" webkit_dom_html_document_get_active_element :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO (Ptr DOMElement)


dOMHTMLDocumentGetActiveElement ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMHTMLDocumentGetActiveElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_active_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_active_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetActiveElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetActiveElementMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetActiveElement

-- method DOMHTMLDocument::get_alink_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_alink_color" webkit_dom_html_document_get_alink_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetAlinkColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetAlinkColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_alink_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_alink_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetAlinkColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetAlinkColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetAlinkColor

-- method DOMHTMLDocument::get_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_bg_color" webkit_dom_html_document_get_bg_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetBgColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetBgColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_bg_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_bg_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetBgColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetBgColor

-- method DOMHTMLDocument::get_compat_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_compat_mode" webkit_dom_html_document_get_compat_mode :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetCompatMode ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetCompatMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_compat_mode _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_compat_mode" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetCompatModeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetCompatModeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetCompatMode

-- method DOMHTMLDocument::get_design_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_design_mode" webkit_dom_html_document_get_design_mode :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetDesignMode ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetDesignMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_design_mode _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_design_mode" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetDesignModeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetDesignModeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetDesignMode

-- method DOMHTMLDocument::get_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_dir" webkit_dom_html_document_get_dir :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetDir ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetDir _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_dir _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_dir" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetDirMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetDirMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetDir

-- method DOMHTMLDocument::get_embeds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_embeds" webkit_dom_html_document_get_embeds :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO (Ptr DOMHTMLCollection)


dOMHTMLDocumentGetEmbeds ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLDocumentGetEmbeds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_embeds _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_embeds" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetEmbedsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetEmbedsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetEmbeds

-- method DOMHTMLDocument::get_fg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_fg_color" webkit_dom_html_document_get_fg_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetFgColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetFgColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_fg_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_fg_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetFgColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetFgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetFgColor

-- method DOMHTMLDocument::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_height" webkit_dom_html_document_get_height :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CLong


dOMHTMLDocumentGetHeight ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLDocumentGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_height _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLDocumentGetHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetHeight

-- method DOMHTMLDocument::get_link_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_link_color" webkit_dom_html_document_get_link_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetLinkColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetLinkColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_link_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_link_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetLinkColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetLinkColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetLinkColor

-- method DOMHTMLDocument::get_plugins
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_plugins" webkit_dom_html_document_get_plugins :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO (Ptr DOMHTMLCollection)


dOMHTMLDocumentGetPlugins ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLDocumentGetPlugins _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_plugins _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_plugins" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetPluginsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetPluginsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetPlugins

-- method DOMHTMLDocument::get_scripts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_scripts" webkit_dom_html_document_get_scripts :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO (Ptr DOMHTMLCollection)


dOMHTMLDocumentGetScripts ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLDocumentGetScripts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_scripts _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_scripts" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetScriptsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetScriptsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetScripts

-- method DOMHTMLDocument::get_vlink_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_vlink_color" webkit_dom_html_document_get_vlink_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CString


dOMHTMLDocumentGetVlinkColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLDocumentGetVlinkColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_vlink_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_document_get_vlink_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentGetVlinkColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetVlinkColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetVlinkColor

-- method DOMHTMLDocument::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_get_width" webkit_dom_html_document_get_width :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CLong


dOMHTMLDocumentGetWidth ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLDocumentGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLDocumentGetWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentGetWidth

-- method DOMHTMLDocument::has_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_has_focus" webkit_dom_html_document_has_focus :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO CInt


dOMHTMLDocumentHasFocus ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLDocumentHasFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_document_has_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLDocumentHasFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentHasFocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentHasFocus

-- method DOMHTMLDocument::open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_open" webkit_dom_html_document_open :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO ()

{-# DEPRECATED dOMHTMLDocumentOpen ["(Since version 2.2)"]#-}
dOMHTMLDocumentOpen ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLDocumentOpen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_document_open _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLDocumentOpenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentOpenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentOpen

-- method DOMHTMLDocument::release_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_release_events" webkit_dom_html_document_release_events :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    IO ()


dOMHTMLDocumentReleaseEvents ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLDocumentReleaseEvents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_document_release_events _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLDocumentReleaseEventsMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentReleaseEventsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentReleaseEvents

-- method DOMHTMLDocument::set_alink_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_set_alink_color" webkit_dom_html_document_set_alink_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLDocumentSetAlinkColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLDocumentSetAlinkColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_document_set_alink_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLDocumentSetAlinkColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentSetAlinkColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentSetAlinkColor

-- method DOMHTMLDocument::set_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_set_bg_color" webkit_dom_html_document_set_bg_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLDocumentSetBgColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLDocumentSetBgColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_document_set_bg_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLDocumentSetBgColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentSetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentSetBgColor

-- method DOMHTMLDocument::set_design_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_set_design_mode" webkit_dom_html_document_set_design_mode :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLDocumentSetDesignMode ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLDocumentSetDesignMode _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_document_set_design_mode _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLDocumentSetDesignModeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentSetDesignModeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentSetDesignMode

-- method DOMHTMLDocument::set_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_set_dir" webkit_dom_html_document_set_dir :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLDocumentSetDir ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLDocumentSetDir _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_document_set_dir _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLDocumentSetDirMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentSetDirMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentSetDir

-- method DOMHTMLDocument::set_fg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_set_fg_color" webkit_dom_html_document_set_fg_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLDocumentSetFgColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLDocumentSetFgColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_document_set_fg_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLDocumentSetFgColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentSetFgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentSetFgColor

-- method DOMHTMLDocument::set_link_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_set_link_color" webkit_dom_html_document_set_link_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLDocumentSetLinkColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLDocumentSetLinkColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_document_set_link_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLDocumentSetLinkColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentSetLinkColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentSetLinkColor

-- method DOMHTMLDocument::set_vlink_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_document_set_vlink_color" webkit_dom_html_document_set_vlink_color :: 
    Ptr DOMHTMLDocument ->                  -- _obj : TInterface "WebKit" "DOMHTMLDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLDocumentSetVlinkColor ::
    (MonadIO m, DOMHTMLDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLDocumentSetVlinkColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_document_set_vlink_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLDocumentSetVlinkColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLDocumentK a) => MethodInfo DOMHTMLDocumentSetVlinkColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLDocumentSetVlinkColor


