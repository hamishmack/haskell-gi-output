

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDocument
    ( 

-- * Exported types
    DOMDocument(..)                         ,
    DOMDocumentK                            ,
    toDOMDocument                           ,
    noDOMDocument                           ,


 -- * Methods
-- ** dOMDocumentAdoptNode
    DOMDocumentAdoptNodeMethodInfo          ,
    dOMDocumentAdoptNode                    ,


-- ** dOMDocumentCaretRangeFromPoint
    DOMDocumentCaretRangeFromPointMethodInfo,
    dOMDocumentCaretRangeFromPoint          ,


-- ** dOMDocumentCreateAttribute
    DOMDocumentCreateAttributeMethodInfo    ,
    dOMDocumentCreateAttribute              ,


-- ** dOMDocumentCreateAttributeNs
    DOMDocumentCreateAttributeNsMethodInfo  ,
    dOMDocumentCreateAttributeNs            ,


-- ** dOMDocumentCreateCdataSection
    DOMDocumentCreateCdataSectionMethodInfo ,
    dOMDocumentCreateCdataSection           ,


-- ** dOMDocumentCreateComment
    DOMDocumentCreateCommentMethodInfo      ,
    dOMDocumentCreateComment                ,


-- ** dOMDocumentCreateCssStyleDeclaration
    DOMDocumentCreateCssStyleDeclarationMethodInfo,
    dOMDocumentCreateCssStyleDeclaration    ,


-- ** dOMDocumentCreateDocumentFragment
    DOMDocumentCreateDocumentFragmentMethodInfo,
    dOMDocumentCreateDocumentFragment       ,


-- ** dOMDocumentCreateElement
    DOMDocumentCreateElementMethodInfo      ,
    dOMDocumentCreateElement                ,


-- ** dOMDocumentCreateElementNs
    DOMDocumentCreateElementNsMethodInfo    ,
    dOMDocumentCreateElementNs              ,


-- ** dOMDocumentCreateEntityReference
    DOMDocumentCreateEntityReferenceMethodInfo,
    dOMDocumentCreateEntityReference        ,


-- ** dOMDocumentCreateEvent
    DOMDocumentCreateEventMethodInfo        ,
    dOMDocumentCreateEvent                  ,


-- ** dOMDocumentCreateExpression
    DOMDocumentCreateExpressionMethodInfo   ,
    dOMDocumentCreateExpression             ,


-- ** dOMDocumentCreateNodeIterator
    DOMDocumentCreateNodeIteratorMethodInfo ,
    dOMDocumentCreateNodeIterator           ,


-- ** dOMDocumentCreateNsResolver
    DOMDocumentCreateNsResolverMethodInfo   ,
    dOMDocumentCreateNsResolver             ,


-- ** dOMDocumentCreateProcessingInstruction
    DOMDocumentCreateProcessingInstructionMethodInfo,
    dOMDocumentCreateProcessingInstruction  ,


-- ** dOMDocumentCreateRange
    DOMDocumentCreateRangeMethodInfo        ,
    dOMDocumentCreateRange                  ,


-- ** dOMDocumentCreateTextNode
    DOMDocumentCreateTextNodeMethodInfo     ,
    dOMDocumentCreateTextNode               ,


-- ** dOMDocumentCreateTouch
    DOMDocumentCreateTouchMethodInfo        ,
    dOMDocumentCreateTouch                  ,


-- ** dOMDocumentCreateTreeWalker
    DOMDocumentCreateTreeWalkerMethodInfo   ,
    dOMDocumentCreateTreeWalker             ,


-- ** dOMDocumentElementFromPoint
    DOMDocumentElementFromPointMethodInfo   ,
    dOMDocumentElementFromPoint             ,


-- ** dOMDocumentEvaluate
    DOMDocumentEvaluateMethodInfo           ,
    dOMDocumentEvaluate                     ,


-- ** dOMDocumentExecCommand
    DOMDocumentExecCommandMethodInfo        ,
    dOMDocumentExecCommand                  ,


-- ** dOMDocumentGetAnchors
    DOMDocumentGetAnchorsMethodInfo         ,
    dOMDocumentGetAnchors                   ,


-- ** dOMDocumentGetApplets
    DOMDocumentGetAppletsMethodInfo         ,
    dOMDocumentGetApplets                   ,


-- ** dOMDocumentGetBody
    DOMDocumentGetBodyMethodInfo            ,
    dOMDocumentGetBody                      ,


-- ** dOMDocumentGetCharacterSet
    DOMDocumentGetCharacterSetMethodInfo    ,
    dOMDocumentGetCharacterSet              ,


-- ** dOMDocumentGetCharset
    DOMDocumentGetCharsetMethodInfo         ,
    dOMDocumentGetCharset                   ,


-- ** dOMDocumentGetCompatMode
    DOMDocumentGetCompatModeMethodInfo      ,
    dOMDocumentGetCompatMode                ,


-- ** dOMDocumentGetCookie
    DOMDocumentGetCookieMethodInfo          ,
    dOMDocumentGetCookie                    ,


-- ** dOMDocumentGetCurrentScript
    DOMDocumentGetCurrentScriptMethodInfo   ,
    dOMDocumentGetCurrentScript             ,


-- ** dOMDocumentGetDefaultCharset
    DOMDocumentGetDefaultCharsetMethodInfo  ,
    dOMDocumentGetDefaultCharset            ,


-- ** dOMDocumentGetDefaultView
    DOMDocumentGetDefaultViewMethodInfo     ,
    dOMDocumentGetDefaultView               ,


-- ** dOMDocumentGetDoctype
    DOMDocumentGetDoctypeMethodInfo         ,
    dOMDocumentGetDoctype                   ,


-- ** dOMDocumentGetDocumentElement
    DOMDocumentGetDocumentElementMethodInfo ,
    dOMDocumentGetDocumentElement           ,


-- ** dOMDocumentGetDocumentUri
    DOMDocumentGetDocumentUriMethodInfo     ,
    dOMDocumentGetDocumentUri               ,


-- ** dOMDocumentGetDomain
    DOMDocumentGetDomainMethodInfo          ,
    dOMDocumentGetDomain                    ,


-- ** dOMDocumentGetElementById
    DOMDocumentGetElementByIdMethodInfo     ,
    dOMDocumentGetElementById               ,


-- ** dOMDocumentGetElementsByClassName
    DOMDocumentGetElementsByClassNameMethodInfo,
    dOMDocumentGetElementsByClassName       ,


-- ** dOMDocumentGetElementsByName
    DOMDocumentGetElementsByNameMethodInfo  ,
    dOMDocumentGetElementsByName            ,


-- ** dOMDocumentGetElementsByTagName
    DOMDocumentGetElementsByTagNameMethodInfo,
    dOMDocumentGetElementsByTagName         ,


-- ** dOMDocumentGetElementsByTagNameNs
    DOMDocumentGetElementsByTagNameNsMethodInfo,
    dOMDocumentGetElementsByTagNameNs       ,


-- ** dOMDocumentGetForms
    DOMDocumentGetFormsMethodInfo           ,
    dOMDocumentGetForms                     ,


-- ** dOMDocumentGetHead
    DOMDocumentGetHeadMethodInfo            ,
    dOMDocumentGetHead                      ,


-- ** dOMDocumentGetHidden
    DOMDocumentGetHiddenMethodInfo          ,
    dOMDocumentGetHidden                    ,


-- ** dOMDocumentGetImages
    DOMDocumentGetImagesMethodInfo          ,
    dOMDocumentGetImages                    ,


-- ** dOMDocumentGetImplementation
    DOMDocumentGetImplementationMethodInfo  ,
    dOMDocumentGetImplementation            ,


-- ** dOMDocumentGetInputEncoding
    DOMDocumentGetInputEncodingMethodInfo   ,
    dOMDocumentGetInputEncoding             ,


-- ** dOMDocumentGetLastModified
    DOMDocumentGetLastModifiedMethodInfo    ,
    dOMDocumentGetLastModified              ,


-- ** dOMDocumentGetLinks
    DOMDocumentGetLinksMethodInfo           ,
    dOMDocumentGetLinks                     ,


-- ** dOMDocumentGetOverrideStyle
    DOMDocumentGetOverrideStyleMethodInfo   ,
    dOMDocumentGetOverrideStyle             ,


-- ** dOMDocumentGetPreferredStylesheetSet
    DOMDocumentGetPreferredStylesheetSetMethodInfo,
    dOMDocumentGetPreferredStylesheetSet    ,


-- ** dOMDocumentGetReadyState
    DOMDocumentGetReadyStateMethodInfo      ,
    dOMDocumentGetReadyState                ,


-- ** dOMDocumentGetReferrer
    DOMDocumentGetReferrerMethodInfo        ,
    dOMDocumentGetReferrer                  ,


-- ** dOMDocumentGetSecurityPolicy
    DOMDocumentGetSecurityPolicyMethodInfo  ,
    dOMDocumentGetSecurityPolicy            ,


-- ** dOMDocumentGetSelectedStylesheetSet
    DOMDocumentGetSelectedStylesheetSetMethodInfo,
    dOMDocumentGetSelectedStylesheetSet     ,


-- ** dOMDocumentGetStyleSheets
    DOMDocumentGetStyleSheetsMethodInfo     ,
    dOMDocumentGetStyleSheets               ,


-- ** dOMDocumentGetTitle
    DOMDocumentGetTitleMethodInfo           ,
    dOMDocumentGetTitle                     ,


-- ** dOMDocumentGetUrl
    DOMDocumentGetUrlMethodInfo             ,
    dOMDocumentGetUrl                       ,


-- ** dOMDocumentGetVisibilityState
    DOMDocumentGetVisibilityStateMethodInfo ,
    dOMDocumentGetVisibilityState           ,


-- ** dOMDocumentGetWebkitCurrentFullScreenElement
    DOMDocumentGetWebkitCurrentFullScreenElementMethodInfo,
    dOMDocumentGetWebkitCurrentFullScreenElement,


-- ** dOMDocumentGetWebkitFullScreenKeyboardInputAllowed
    DOMDocumentGetWebkitFullScreenKeyboardInputAllowedMethodInfo,
    dOMDocumentGetWebkitFullScreenKeyboardInputAllowed,


-- ** dOMDocumentGetWebkitFullscreenElement
    DOMDocumentGetWebkitFullscreenElementMethodInfo,
    dOMDocumentGetWebkitFullscreenElement   ,


-- ** dOMDocumentGetWebkitFullscreenEnabled
    DOMDocumentGetWebkitFullscreenEnabledMethodInfo,
    dOMDocumentGetWebkitFullscreenEnabled   ,


-- ** dOMDocumentGetWebkitHidden
    DOMDocumentGetWebkitHiddenMethodInfo    ,
    dOMDocumentGetWebkitHidden              ,


-- ** dOMDocumentGetWebkitIsFullScreen
    DOMDocumentGetWebkitIsFullScreenMethodInfo,
    dOMDocumentGetWebkitIsFullScreen        ,


-- ** dOMDocumentGetWebkitPointerLockElement
    DOMDocumentGetWebkitPointerLockElementMethodInfo,
    dOMDocumentGetWebkitPointerLockElement  ,


-- ** dOMDocumentGetWebkitVisibilityState
    DOMDocumentGetWebkitVisibilityStateMethodInfo,
    dOMDocumentGetWebkitVisibilityState     ,


-- ** dOMDocumentGetXmlEncoding
    DOMDocumentGetXmlEncodingMethodInfo     ,
    dOMDocumentGetXmlEncoding               ,


-- ** dOMDocumentGetXmlStandalone
    DOMDocumentGetXmlStandaloneMethodInfo   ,
    dOMDocumentGetXmlStandalone             ,


-- ** dOMDocumentGetXmlVersion
    DOMDocumentGetXmlVersionMethodInfo      ,
    dOMDocumentGetXmlVersion                ,


-- ** dOMDocumentImportNode
    DOMDocumentImportNodeMethodInfo         ,
    dOMDocumentImportNode                   ,


-- ** dOMDocumentQueryCommandEnabled
    DOMDocumentQueryCommandEnabledMethodInfo,
    dOMDocumentQueryCommandEnabled          ,


-- ** dOMDocumentQueryCommandIndeterm
    DOMDocumentQueryCommandIndetermMethodInfo,
    dOMDocumentQueryCommandIndeterm         ,


-- ** dOMDocumentQueryCommandState
    DOMDocumentQueryCommandStateMethodInfo  ,
    dOMDocumentQueryCommandState            ,


-- ** dOMDocumentQueryCommandSupported
    DOMDocumentQueryCommandSupportedMethodInfo,
    dOMDocumentQueryCommandSupported        ,


-- ** dOMDocumentQueryCommandValue
    DOMDocumentQueryCommandValueMethodInfo  ,
    dOMDocumentQueryCommandValue            ,


-- ** dOMDocumentQuerySelector
    DOMDocumentQuerySelectorMethodInfo      ,
    dOMDocumentQuerySelector                ,


-- ** dOMDocumentQuerySelectorAll
    DOMDocumentQuerySelectorAllMethodInfo   ,
    dOMDocumentQuerySelectorAll             ,


-- ** dOMDocumentSetBody
    DOMDocumentSetBodyMethodInfo            ,
    dOMDocumentSetBody                      ,


-- ** dOMDocumentSetCharset
    DOMDocumentSetCharsetMethodInfo         ,
    dOMDocumentSetCharset                   ,


-- ** dOMDocumentSetCookie
    DOMDocumentSetCookieMethodInfo          ,
    dOMDocumentSetCookie                    ,


-- ** dOMDocumentSetDocumentUri
    DOMDocumentSetDocumentUriMethodInfo     ,
    dOMDocumentSetDocumentUri               ,


-- ** dOMDocumentSetSelectedStylesheetSet
    DOMDocumentSetSelectedStylesheetSetMethodInfo,
    dOMDocumentSetSelectedStylesheetSet     ,


-- ** dOMDocumentSetTitle
    DOMDocumentSetTitleMethodInfo           ,
    dOMDocumentSetTitle                     ,


-- ** dOMDocumentSetXmlStandalone
    DOMDocumentSetXmlStandaloneMethodInfo   ,
    dOMDocumentSetXmlStandalone             ,


-- ** dOMDocumentSetXmlVersion
    DOMDocumentSetXmlVersionMethodInfo      ,
    dOMDocumentSetXmlVersion                ,


-- ** dOMDocumentWebkitCancelFullScreen
    DOMDocumentWebkitCancelFullScreenMethodInfo,
    dOMDocumentWebkitCancelFullScreen       ,


-- ** dOMDocumentWebkitExitFullscreen
    DOMDocumentWebkitExitFullscreenMethodInfo,
    dOMDocumentWebkitExitFullscreen         ,


-- ** dOMDocumentWebkitExitPointerLock
    DOMDocumentWebkitExitPointerLockMethodInfo,
    dOMDocumentWebkitExitPointerLock        ,


-- ** dOMDocumentWebkitGetNamedFlows
    DOMDocumentWebkitGetNamedFlowsMethodInfo,
    dOMDocumentWebkitGetNamedFlows          ,




 -- * Properties
-- ** Anchors
    DOMDocumentAnchorsPropertyInfo          ,
    dOMDocumentAnchors                      ,
    getDOMDocumentAnchors                   ,


-- ** Applets
    DOMDocumentAppletsPropertyInfo          ,
    dOMDocumentApplets                      ,
    getDOMDocumentApplets                   ,


-- ** Body
    DOMDocumentBodyPropertyInfo             ,
    dOMDocumentBody                         ,
    getDOMDocumentBody                      ,


-- ** CharacterSet
    DOMDocumentCharacterSetPropertyInfo     ,
    dOMDocumentCharacterSet                 ,
    getDOMDocumentCharacterSet              ,


-- ** Charset
    DOMDocumentCharsetPropertyInfo          ,
    constructDOMDocumentCharset             ,
    dOMDocumentCharset                      ,
    getDOMDocumentCharset                   ,
    setDOMDocumentCharset                   ,


-- ** CompatMode
    DOMDocumentCompatModePropertyInfo       ,
    dOMDocumentCompatMode                   ,
    getDOMDocumentCompatMode                ,


-- ** Cookie
    DOMDocumentCookiePropertyInfo           ,
    clearDOMDocumentCookie                  ,
    constructDOMDocumentCookie              ,
    dOMDocumentCookie                       ,
    getDOMDocumentCookie                    ,
    setDOMDocumentCookie                    ,


-- ** CurrentScript
    DOMDocumentCurrentScriptPropertyInfo    ,
    dOMDocumentCurrentScript                ,
    getDOMDocumentCurrentScript             ,


-- ** DefaultCharset
    DOMDocumentDefaultCharsetPropertyInfo   ,
    dOMDocumentDefaultCharset               ,
    getDOMDocumentDefaultCharset            ,


-- ** DefaultView
    DOMDocumentDefaultViewPropertyInfo      ,
    dOMDocumentDefaultView                  ,
    getDOMDocumentDefaultView               ,


-- ** Doctype
    DOMDocumentDoctypePropertyInfo          ,
    dOMDocumentDoctype                      ,
    getDOMDocumentDoctype                   ,


-- ** DocumentElement
    DOMDocumentDocumentElementPropertyInfo  ,
    dOMDocumentDocumentElement              ,
    getDOMDocumentDocumentElement           ,


-- ** DocumentUri
    DOMDocumentDocumentUriPropertyInfo      ,
    constructDOMDocumentDocumentUri         ,
    dOMDocumentDocumentUri                  ,
    getDOMDocumentDocumentUri               ,
    setDOMDocumentDocumentUri               ,


-- ** Domain
    DOMDocumentDomainPropertyInfo           ,
    dOMDocumentDomain                       ,
    getDOMDocumentDomain                    ,


-- ** Forms
    DOMDocumentFormsPropertyInfo            ,
    dOMDocumentForms                        ,
    getDOMDocumentForms                     ,


-- ** Head
    DOMDocumentHeadPropertyInfo             ,
    dOMDocumentHead                         ,
    getDOMDocumentHead                      ,


-- ** Hidden
    DOMDocumentHiddenPropertyInfo           ,
    dOMDocumentHidden                       ,
    getDOMDocumentHidden                    ,


-- ** Images
    DOMDocumentImagesPropertyInfo           ,
    dOMDocumentImages                       ,
    getDOMDocumentImages                    ,


-- ** Implementation
    DOMDocumentImplementationPropertyInfo   ,
    dOMDocumentImplementation               ,
    getDOMDocumentImplementation            ,


-- ** InputEncoding
    DOMDocumentInputEncodingPropertyInfo    ,
    dOMDocumentInputEncoding                ,
    getDOMDocumentInputEncoding             ,


-- ** LastModified
    DOMDocumentLastModifiedPropertyInfo     ,
    dOMDocumentLastModified                 ,
    getDOMDocumentLastModified              ,


-- ** Links
    DOMDocumentLinksPropertyInfo            ,
    dOMDocumentLinks                        ,
    getDOMDocumentLinks                     ,


-- ** PreferredStylesheetSet
    DOMDocumentPreferredStylesheetSetPropertyInfo,
    dOMDocumentPreferredStylesheetSet       ,
    getDOMDocumentPreferredStylesheetSet    ,


-- ** ReadyState
    DOMDocumentReadyStatePropertyInfo       ,
    dOMDocumentReadyState                   ,
    getDOMDocumentReadyState                ,


-- ** Referrer
    DOMDocumentReferrerPropertyInfo         ,
    dOMDocumentReferrer                     ,
    getDOMDocumentReferrer                  ,


-- ** SecurityPolicy
    DOMDocumentSecurityPolicyPropertyInfo   ,
    dOMDocumentSecurityPolicy               ,
    getDOMDocumentSecurityPolicy            ,


-- ** SelectedStylesheetSet
    DOMDocumentSelectedStylesheetSetPropertyInfo,
    constructDOMDocumentSelectedStylesheetSet,
    dOMDocumentSelectedStylesheetSet        ,
    getDOMDocumentSelectedStylesheetSet     ,
    setDOMDocumentSelectedStylesheetSet     ,


-- ** StyleSheets
    DOMDocumentStyleSheetsPropertyInfo      ,
    dOMDocumentStyleSheets                  ,
    getDOMDocumentStyleSheets               ,


-- ** Title
    DOMDocumentTitlePropertyInfo            ,
    constructDOMDocumentTitle               ,
    dOMDocumentTitle                        ,
    getDOMDocumentTitle                     ,
    setDOMDocumentTitle                     ,


-- ** Url
    DOMDocumentUrlPropertyInfo              ,
    dOMDocumentUrl                          ,
    getDOMDocumentUrl                       ,


-- ** VisibilityState
    DOMDocumentVisibilityStatePropertyInfo  ,
    dOMDocumentVisibilityState              ,
    getDOMDocumentVisibilityState           ,


-- ** WebkitCurrentFullScreenElement
    DOMDocumentWebkitCurrentFullScreenElementPropertyInfo,
    dOMDocumentWebkitCurrentFullScreenElement,
    getDOMDocumentWebkitCurrentFullScreenElement,


-- ** WebkitFullScreenKeyboardInputAllowed
    DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo,
    dOMDocumentWebkitFullScreenKeyboardInputAllowed,
    getDOMDocumentWebkitFullScreenKeyboardInputAllowed,


-- ** WebkitFullscreenElement
    DOMDocumentWebkitFullscreenElementPropertyInfo,
    dOMDocumentWebkitFullscreenElement      ,
    getDOMDocumentWebkitFullscreenElement   ,


-- ** WebkitFullscreenEnabled
    DOMDocumentWebkitFullscreenEnabledPropertyInfo,
    dOMDocumentWebkitFullscreenEnabled      ,
    getDOMDocumentWebkitFullscreenEnabled   ,


-- ** WebkitIsFullScreen
    DOMDocumentWebkitIsFullScreenPropertyInfo,
    dOMDocumentWebkitIsFullScreen           ,
    getDOMDocumentWebkitIsFullScreen        ,


-- ** WebkitPointerLockElement
    DOMDocumentWebkitPointerLockElementPropertyInfo,
    dOMDocumentWebkitPointerLockElement     ,
    getDOMDocumentWebkitPointerLockElement  ,


-- ** XmlEncoding
    DOMDocumentXmlEncodingPropertyInfo      ,
    dOMDocumentXmlEncoding                  ,
    getDOMDocumentXmlEncoding               ,


-- ** XmlStandalone
    DOMDocumentXmlStandalonePropertyInfo    ,
    constructDOMDocumentXmlStandalone       ,
    dOMDocumentXmlStandalone                ,
    getDOMDocumentXmlStandalone             ,
    setDOMDocumentXmlStandalone             ,


-- ** XmlVersion
    DOMDocumentXmlVersionPropertyInfo       ,
    clearDOMDocumentXmlVersion              ,
    constructDOMDocumentXmlVersion          ,
    dOMDocumentXmlVersion                   ,
    getDOMDocumentXmlVersion                ,
    setDOMDocumentXmlVersion                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDocument = DOMDocument (ForeignPtr DOMDocument)
foreign import ccall "webkit_dom_document_get_type"
    c_webkit_dom_document_get_type :: IO GType

type instance ParentTypes DOMDocument = DOMDocumentParentTypes
type DOMDocumentParentTypes = '[DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMDocument where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_document_get_type
    

class GObject o => DOMDocumentK o
instance (GObject o, IsDescendantOf DOMDocument o) => DOMDocumentK o

toDOMDocument :: DOMDocumentK o => o -> IO DOMDocument
toDOMDocument = unsafeCastTo DOMDocument

noDOMDocument :: Maybe DOMDocument
noDOMDocument = Nothing

type family ResolveDOMDocumentMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDocumentMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMDocumentMethod "adoptNode" o = DOMDocumentAdoptNodeMethodInfo
    ResolveDOMDocumentMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMDocumentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDocumentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDocumentMethod "caretRangeFromPoint" o = DOMDocumentCaretRangeFromPointMethodInfo
    ResolveDOMDocumentMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMDocumentMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMDocumentMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMDocumentMethod "createAttribute" o = DOMDocumentCreateAttributeMethodInfo
    ResolveDOMDocumentMethod "createAttributeNs" o = DOMDocumentCreateAttributeNsMethodInfo
    ResolveDOMDocumentMethod "createCdataSection" o = DOMDocumentCreateCdataSectionMethodInfo
    ResolveDOMDocumentMethod "createComment" o = DOMDocumentCreateCommentMethodInfo
    ResolveDOMDocumentMethod "createCssStyleDeclaration" o = DOMDocumentCreateCssStyleDeclarationMethodInfo
    ResolveDOMDocumentMethod "createDocumentFragment" o = DOMDocumentCreateDocumentFragmentMethodInfo
    ResolveDOMDocumentMethod "createElement" o = DOMDocumentCreateElementMethodInfo
    ResolveDOMDocumentMethod "createElementNs" o = DOMDocumentCreateElementNsMethodInfo
    ResolveDOMDocumentMethod "createEntityReference" o = DOMDocumentCreateEntityReferenceMethodInfo
    ResolveDOMDocumentMethod "createEvent" o = DOMDocumentCreateEventMethodInfo
    ResolveDOMDocumentMethod "createExpression" o = DOMDocumentCreateExpressionMethodInfo
    ResolveDOMDocumentMethod "createNodeIterator" o = DOMDocumentCreateNodeIteratorMethodInfo
    ResolveDOMDocumentMethod "createNsResolver" o = DOMDocumentCreateNsResolverMethodInfo
    ResolveDOMDocumentMethod "createProcessingInstruction" o = DOMDocumentCreateProcessingInstructionMethodInfo
    ResolveDOMDocumentMethod "createRange" o = DOMDocumentCreateRangeMethodInfo
    ResolveDOMDocumentMethod "createTextNode" o = DOMDocumentCreateTextNodeMethodInfo
    ResolveDOMDocumentMethod "createTouch" o = DOMDocumentCreateTouchMethodInfo
    ResolveDOMDocumentMethod "createTreeWalker" o = DOMDocumentCreateTreeWalkerMethodInfo
    ResolveDOMDocumentMethod "elementFromPoint" o = DOMDocumentElementFromPointMethodInfo
    ResolveDOMDocumentMethod "evaluate" o = DOMDocumentEvaluateMethodInfo
    ResolveDOMDocumentMethod "execCommand" o = DOMDocumentExecCommandMethodInfo
    ResolveDOMDocumentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDocumentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDocumentMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMDocumentMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMDocumentMethod "importNode" o = DOMDocumentImportNodeMethodInfo
    ResolveDOMDocumentMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMDocumentMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMDocumentMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMDocumentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDocumentMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMDocumentMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMDocumentMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMDocumentMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMDocumentMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMDocumentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDocumentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDocumentMethod "queryCommandEnabled" o = DOMDocumentQueryCommandEnabledMethodInfo
    ResolveDOMDocumentMethod "queryCommandIndeterm" o = DOMDocumentQueryCommandIndetermMethodInfo
    ResolveDOMDocumentMethod "queryCommandState" o = DOMDocumentQueryCommandStateMethodInfo
    ResolveDOMDocumentMethod "queryCommandSupported" o = DOMDocumentQueryCommandSupportedMethodInfo
    ResolveDOMDocumentMethod "queryCommandValue" o = DOMDocumentQueryCommandValueMethodInfo
    ResolveDOMDocumentMethod "querySelector" o = DOMDocumentQuerySelectorMethodInfo
    ResolveDOMDocumentMethod "querySelectorAll" o = DOMDocumentQuerySelectorAllMethodInfo
    ResolveDOMDocumentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDocumentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDocumentMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMDocumentMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMDocumentMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMDocumentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDocumentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDocumentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDocumentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDocumentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDocumentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDocumentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDocumentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDocumentMethod "webkitCancelFullScreen" o = DOMDocumentWebkitCancelFullScreenMethodInfo
    ResolveDOMDocumentMethod "webkitExitFullscreen" o = DOMDocumentWebkitExitFullscreenMethodInfo
    ResolveDOMDocumentMethod "webkitExitPointerLock" o = DOMDocumentWebkitExitPointerLockMethodInfo
    ResolveDOMDocumentMethod "webkitGetNamedFlows" o = DOMDocumentWebkitGetNamedFlowsMethodInfo
    ResolveDOMDocumentMethod "getAnchors" o = DOMDocumentGetAnchorsMethodInfo
    ResolveDOMDocumentMethod "getApplets" o = DOMDocumentGetAppletsMethodInfo
    ResolveDOMDocumentMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMDocumentMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMDocumentMethod "getBody" o = DOMDocumentGetBodyMethodInfo
    ResolveDOMDocumentMethod "getCharacterSet" o = DOMDocumentGetCharacterSetMethodInfo
    ResolveDOMDocumentMethod "getCharset" o = DOMDocumentGetCharsetMethodInfo
    ResolveDOMDocumentMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMDocumentMethod "getCompatMode" o = DOMDocumentGetCompatModeMethodInfo
    ResolveDOMDocumentMethod "getCookie" o = DOMDocumentGetCookieMethodInfo
    ResolveDOMDocumentMethod "getCurrentScript" o = DOMDocumentGetCurrentScriptMethodInfo
    ResolveDOMDocumentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDocumentMethod "getDefaultCharset" o = DOMDocumentGetDefaultCharsetMethodInfo
    ResolveDOMDocumentMethod "getDefaultView" o = DOMDocumentGetDefaultViewMethodInfo
    ResolveDOMDocumentMethod "getDoctype" o = DOMDocumentGetDoctypeMethodInfo
    ResolveDOMDocumentMethod "getDocumentElement" o = DOMDocumentGetDocumentElementMethodInfo
    ResolveDOMDocumentMethod "getDocumentUri" o = DOMDocumentGetDocumentUriMethodInfo
    ResolveDOMDocumentMethod "getDomain" o = DOMDocumentGetDomainMethodInfo
    ResolveDOMDocumentMethod "getElementById" o = DOMDocumentGetElementByIdMethodInfo
    ResolveDOMDocumentMethod "getElementsByClassName" o = DOMDocumentGetElementsByClassNameMethodInfo
    ResolveDOMDocumentMethod "getElementsByName" o = DOMDocumentGetElementsByNameMethodInfo
    ResolveDOMDocumentMethod "getElementsByTagName" o = DOMDocumentGetElementsByTagNameMethodInfo
    ResolveDOMDocumentMethod "getElementsByTagNameNs" o = DOMDocumentGetElementsByTagNameNsMethodInfo
    ResolveDOMDocumentMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMDocumentMethod "getForms" o = DOMDocumentGetFormsMethodInfo
    ResolveDOMDocumentMethod "getHead" o = DOMDocumentGetHeadMethodInfo
    ResolveDOMDocumentMethod "getHidden" o = DOMDocumentGetHiddenMethodInfo
    ResolveDOMDocumentMethod "getImages" o = DOMDocumentGetImagesMethodInfo
    ResolveDOMDocumentMethod "getImplementation" o = DOMDocumentGetImplementationMethodInfo
    ResolveDOMDocumentMethod "getInputEncoding" o = DOMDocumentGetInputEncodingMethodInfo
    ResolveDOMDocumentMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMDocumentMethod "getLastModified" o = DOMDocumentGetLastModifiedMethodInfo
    ResolveDOMDocumentMethod "getLinks" o = DOMDocumentGetLinksMethodInfo
    ResolveDOMDocumentMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMDocumentMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMDocumentMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMDocumentMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMDocumentMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMDocumentMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMDocumentMethod "getOverrideStyle" o = DOMDocumentGetOverrideStyleMethodInfo
    ResolveDOMDocumentMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMDocumentMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMDocumentMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMDocumentMethod "getPreferredStylesheetSet" o = DOMDocumentGetPreferredStylesheetSetMethodInfo
    ResolveDOMDocumentMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMDocumentMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMDocumentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDocumentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDocumentMethod "getReadyState" o = DOMDocumentGetReadyStateMethodInfo
    ResolveDOMDocumentMethod "getReferrer" o = DOMDocumentGetReferrerMethodInfo
    ResolveDOMDocumentMethod "getSecurityPolicy" o = DOMDocumentGetSecurityPolicyMethodInfo
    ResolveDOMDocumentMethod "getSelectedStylesheetSet" o = DOMDocumentGetSelectedStylesheetSetMethodInfo
    ResolveDOMDocumentMethod "getStyleSheets" o = DOMDocumentGetStyleSheetsMethodInfo
    ResolveDOMDocumentMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMDocumentMethod "getTitle" o = DOMDocumentGetTitleMethodInfo
    ResolveDOMDocumentMethod "getUrl" o = DOMDocumentGetUrlMethodInfo
    ResolveDOMDocumentMethod "getVisibilityState" o = DOMDocumentGetVisibilityStateMethodInfo
    ResolveDOMDocumentMethod "getWebkitCurrentFullScreenElement" o = DOMDocumentGetWebkitCurrentFullScreenElementMethodInfo
    ResolveDOMDocumentMethod "getWebkitFullScreenKeyboardInputAllowed" o = DOMDocumentGetWebkitFullScreenKeyboardInputAllowedMethodInfo
    ResolveDOMDocumentMethod "getWebkitFullscreenElement" o = DOMDocumentGetWebkitFullscreenElementMethodInfo
    ResolveDOMDocumentMethod "getWebkitFullscreenEnabled" o = DOMDocumentGetWebkitFullscreenEnabledMethodInfo
    ResolveDOMDocumentMethod "getWebkitHidden" o = DOMDocumentGetWebkitHiddenMethodInfo
    ResolveDOMDocumentMethod "getWebkitIsFullScreen" o = DOMDocumentGetWebkitIsFullScreenMethodInfo
    ResolveDOMDocumentMethod "getWebkitPointerLockElement" o = DOMDocumentGetWebkitPointerLockElementMethodInfo
    ResolveDOMDocumentMethod "getWebkitVisibilityState" o = DOMDocumentGetWebkitVisibilityStateMethodInfo
    ResolveDOMDocumentMethod "getXmlEncoding" o = DOMDocumentGetXmlEncodingMethodInfo
    ResolveDOMDocumentMethod "getXmlStandalone" o = DOMDocumentGetXmlStandaloneMethodInfo
    ResolveDOMDocumentMethod "getXmlVersion" o = DOMDocumentGetXmlVersionMethodInfo
    ResolveDOMDocumentMethod "setBody" o = DOMDocumentSetBodyMethodInfo
    ResolveDOMDocumentMethod "setCharset" o = DOMDocumentSetCharsetMethodInfo
    ResolveDOMDocumentMethod "setCookie" o = DOMDocumentSetCookieMethodInfo
    ResolveDOMDocumentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDocumentMethod "setDocumentUri" o = DOMDocumentSetDocumentUriMethodInfo
    ResolveDOMDocumentMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMDocumentMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMDocumentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDocumentMethod "setSelectedStylesheetSet" o = DOMDocumentSetSelectedStylesheetSetMethodInfo
    ResolveDOMDocumentMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMDocumentMethod "setTitle" o = DOMDocumentSetTitleMethodInfo
    ResolveDOMDocumentMethod "setXmlStandalone" o = DOMDocumentSetXmlStandaloneMethodInfo
    ResolveDOMDocumentMethod "setXmlVersion" o = DOMDocumentSetXmlVersionMethodInfo
    ResolveDOMDocumentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDocumentMethod t DOMDocument, MethodInfo info DOMDocument p) => IsLabelProxy t (DOMDocument -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDocumentMethod t DOMDocument, MethodInfo info DOMDocument p) => IsLabel t (DOMDocument -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "anchors"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentAnchors :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMDocumentAnchors obj = liftIO $ getObjectPropertyObject obj "anchors" DOMHTMLCollection

data DOMDocumentAnchorsPropertyInfo
instance AttrInfo DOMDocumentAnchorsPropertyInfo where
    type AttrAllowedOps DOMDocumentAnchorsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentAnchorsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentAnchorsPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentAnchorsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMDocumentAnchorsPropertyInfo = "anchors"
    attrGet _ = getDOMDocumentAnchors
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "applets"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentApplets :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMDocumentApplets obj = liftIO $ getObjectPropertyObject obj "applets" DOMHTMLCollection

data DOMDocumentAppletsPropertyInfo
instance AttrInfo DOMDocumentAppletsPropertyInfo where
    type AttrAllowedOps DOMDocumentAppletsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentAppletsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentAppletsPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentAppletsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMDocumentAppletsPropertyInfo = "applets"
    attrGet _ = getDOMDocumentApplets
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "body"
   -- Type: TInterface "WebKit" "DOMHTMLElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentBody :: (MonadIO m, DOMDocumentK o) => o -> m DOMHTMLElement
getDOMDocumentBody obj = liftIO $ checkUnexpectedNothing "getDOMDocumentBody" $ getObjectPropertyObject obj "body" DOMHTMLElement

data DOMDocumentBodyPropertyInfo
instance AttrInfo DOMDocumentBodyPropertyInfo where
    type AttrAllowedOps DOMDocumentBodyPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentBodyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentBodyPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentBodyPropertyInfo = DOMHTMLElement
    type AttrLabel DOMDocumentBodyPropertyInfo = "body"
    attrGet _ = getDOMDocumentBody
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "character-set"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentCharacterSet :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentCharacterSet obj = liftIO $ getObjectPropertyString obj "character-set"

data DOMDocumentCharacterSetPropertyInfo
instance AttrInfo DOMDocumentCharacterSetPropertyInfo where
    type AttrAllowedOps DOMDocumentCharacterSetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentCharacterSetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentCharacterSetPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentCharacterSetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentCharacterSetPropertyInfo = "character-set"
    attrGet _ = getDOMDocumentCharacterSet
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDocumentCharset :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentCharset obj = liftIO $ getObjectPropertyString obj "charset"

setDOMDocumentCharset :: (MonadIO m, DOMDocumentK o) => o -> T.Text -> m ()
setDOMDocumentCharset obj val = liftIO $ setObjectPropertyString obj "charset" (Just val)

constructDOMDocumentCharset :: T.Text -> IO ([Char], GValue)
constructDOMDocumentCharset val = constructObjectPropertyString "charset" (Just val)

data DOMDocumentCharsetPropertyInfo
instance AttrInfo DOMDocumentCharsetPropertyInfo where
    type AttrAllowedOps DOMDocumentCharsetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentCharsetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDocumentCharsetPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentCharsetPropertyInfo = "charset"
    attrGet _ = getDOMDocumentCharset
    attrSet _ = setDOMDocumentCharset
    attrConstruct _ = constructDOMDocumentCharset
    attrClear _ = undefined

-- VVV Prop "compat-mode"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentCompatMode :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentCompatMode obj = liftIO $ getObjectPropertyString obj "compat-mode"

data DOMDocumentCompatModePropertyInfo
instance AttrInfo DOMDocumentCompatModePropertyInfo where
    type AttrAllowedOps DOMDocumentCompatModePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentCompatModePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentCompatModePropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentCompatModePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentCompatModePropertyInfo = "compat-mode"
    attrGet _ = getDOMDocumentCompatMode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "cookie"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentCookie :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentCookie obj = liftIO $ getObjectPropertyString obj "cookie"

setDOMDocumentCookie :: (MonadIO m, DOMDocumentK o) => o -> T.Text -> m ()
setDOMDocumentCookie obj val = liftIO $ setObjectPropertyString obj "cookie" (Just val)

constructDOMDocumentCookie :: T.Text -> IO ([Char], GValue)
constructDOMDocumentCookie val = constructObjectPropertyString "cookie" (Just val)

clearDOMDocumentCookie :: (MonadIO m, DOMDocumentK o) => o -> m ()
clearDOMDocumentCookie obj = liftIO $ setObjectPropertyString obj "cookie" (Nothing :: Maybe T.Text)

data DOMDocumentCookiePropertyInfo
instance AttrInfo DOMDocumentCookiePropertyInfo where
    type AttrAllowedOps DOMDocumentCookiePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentCookiePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDocumentCookiePropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentCookiePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentCookiePropertyInfo = "cookie"
    attrGet _ = getDOMDocumentCookie
    attrSet _ = setDOMDocumentCookie
    attrConstruct _ = constructDOMDocumentCookie
    attrClear _ = clearDOMDocumentCookie

-- VVV Prop "current-script"
   -- Type: TInterface "WebKit" "DOMHTMLScriptElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentCurrentScript :: (MonadIO m, DOMDocumentK o) => o -> m DOMHTMLScriptElement
getDOMDocumentCurrentScript obj = liftIO $ checkUnexpectedNothing "getDOMDocumentCurrentScript" $ getObjectPropertyObject obj "current-script" DOMHTMLScriptElement

data DOMDocumentCurrentScriptPropertyInfo
instance AttrInfo DOMDocumentCurrentScriptPropertyInfo where
    type AttrAllowedOps DOMDocumentCurrentScriptPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentCurrentScriptPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentCurrentScriptPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentCurrentScriptPropertyInfo = DOMHTMLScriptElement
    type AttrLabel DOMDocumentCurrentScriptPropertyInfo = "current-script"
    attrGet _ = getDOMDocumentCurrentScript
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "default-charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentDefaultCharset :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentDefaultCharset obj = liftIO $ getObjectPropertyString obj "default-charset"

data DOMDocumentDefaultCharsetPropertyInfo
instance AttrInfo DOMDocumentDefaultCharsetPropertyInfo where
    type AttrAllowedOps DOMDocumentDefaultCharsetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentDefaultCharsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentDefaultCharsetPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentDefaultCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentDefaultCharsetPropertyInfo = "default-charset"
    attrGet _ = getDOMDocumentDefaultCharset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "default-view"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentDefaultView :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMDOMWindow)
getDOMDocumentDefaultView obj = liftIO $ getObjectPropertyObject obj "default-view" DOMDOMWindow

data DOMDocumentDefaultViewPropertyInfo
instance AttrInfo DOMDocumentDefaultViewPropertyInfo where
    type AttrAllowedOps DOMDocumentDefaultViewPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentDefaultViewPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentDefaultViewPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentDefaultViewPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMDocumentDefaultViewPropertyInfo = "default-view"
    attrGet _ = getDOMDocumentDefaultView
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "doctype"
   -- Type: TInterface "WebKit" "DOMDocumentType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentDoctype :: (MonadIO m, DOMDocumentK o) => o -> m DOMDocumentType
getDOMDocumentDoctype obj = liftIO $ checkUnexpectedNothing "getDOMDocumentDoctype" $ getObjectPropertyObject obj "doctype" DOMDocumentType

data DOMDocumentDoctypePropertyInfo
instance AttrInfo DOMDocumentDoctypePropertyInfo where
    type AttrAllowedOps DOMDocumentDoctypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentDoctypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentDoctypePropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentDoctypePropertyInfo = DOMDocumentType
    type AttrLabel DOMDocumentDoctypePropertyInfo = "doctype"
    attrGet _ = getDOMDocumentDoctype
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "document-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentDocumentElement :: (MonadIO m, DOMDocumentK o) => o -> m DOMElement
getDOMDocumentDocumentElement obj = liftIO $ checkUnexpectedNothing "getDOMDocumentDocumentElement" $ getObjectPropertyObject obj "document-element" DOMElement

data DOMDocumentDocumentElementPropertyInfo
instance AttrInfo DOMDocumentDocumentElementPropertyInfo where
    type AttrAllowedOps DOMDocumentDocumentElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentDocumentElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentDocumentElementPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentDocumentElementPropertyInfo = DOMElement
    type AttrLabel DOMDocumentDocumentElementPropertyInfo = "document-element"
    attrGet _ = getDOMDocumentDocumentElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "document-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDocumentDocumentUri :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentDocumentUri obj = liftIO $ getObjectPropertyString obj "document-uri"

setDOMDocumentDocumentUri :: (MonadIO m, DOMDocumentK o) => o -> T.Text -> m ()
setDOMDocumentDocumentUri obj val = liftIO $ setObjectPropertyString obj "document-uri" (Just val)

constructDOMDocumentDocumentUri :: T.Text -> IO ([Char], GValue)
constructDOMDocumentDocumentUri val = constructObjectPropertyString "document-uri" (Just val)

data DOMDocumentDocumentUriPropertyInfo
instance AttrInfo DOMDocumentDocumentUriPropertyInfo where
    type AttrAllowedOps DOMDocumentDocumentUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentDocumentUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDocumentDocumentUriPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentDocumentUriPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentDocumentUriPropertyInfo = "document-uri"
    attrGet _ = getDOMDocumentDocumentUri
    attrSet _ = setDOMDocumentDocumentUri
    attrConstruct _ = constructDOMDocumentDocumentUri
    attrClear _ = undefined

-- VVV Prop "domain"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentDomain :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentDomain obj = liftIO $ getObjectPropertyString obj "domain"

data DOMDocumentDomainPropertyInfo
instance AttrInfo DOMDocumentDomainPropertyInfo where
    type AttrAllowedOps DOMDocumentDomainPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentDomainPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentDomainPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentDomainPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentDomainPropertyInfo = "domain"
    attrGet _ = getDOMDocumentDomain
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "forms"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentForms :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMDocumentForms obj = liftIO $ getObjectPropertyObject obj "forms" DOMHTMLCollection

data DOMDocumentFormsPropertyInfo
instance AttrInfo DOMDocumentFormsPropertyInfo where
    type AttrAllowedOps DOMDocumentFormsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentFormsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentFormsPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentFormsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMDocumentFormsPropertyInfo = "forms"
    attrGet _ = getDOMDocumentForms
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "head"
   -- Type: TInterface "WebKit" "DOMHTMLHeadElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentHead :: (MonadIO m, DOMDocumentK o) => o -> m DOMHTMLHeadElement
getDOMDocumentHead obj = liftIO $ checkUnexpectedNothing "getDOMDocumentHead" $ getObjectPropertyObject obj "head" DOMHTMLHeadElement

data DOMDocumentHeadPropertyInfo
instance AttrInfo DOMDocumentHeadPropertyInfo where
    type AttrAllowedOps DOMDocumentHeadPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentHeadPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentHeadPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentHeadPropertyInfo = DOMHTMLHeadElement
    type AttrLabel DOMDocumentHeadPropertyInfo = "head"
    attrGet _ = getDOMDocumentHead
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "hidden"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentHidden :: (MonadIO m, DOMDocumentK o) => o -> m Bool
getDOMDocumentHidden obj = liftIO $ getObjectPropertyBool obj "hidden"

data DOMDocumentHiddenPropertyInfo
instance AttrInfo DOMDocumentHiddenPropertyInfo where
    type AttrAllowedOps DOMDocumentHiddenPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentHiddenPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentHiddenPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentHiddenPropertyInfo = Bool
    type AttrLabel DOMDocumentHiddenPropertyInfo = "hidden"
    attrGet _ = getDOMDocumentHidden
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "images"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentImages :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMDocumentImages obj = liftIO $ getObjectPropertyObject obj "images" DOMHTMLCollection

data DOMDocumentImagesPropertyInfo
instance AttrInfo DOMDocumentImagesPropertyInfo where
    type AttrAllowedOps DOMDocumentImagesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentImagesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentImagesPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentImagesPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMDocumentImagesPropertyInfo = "images"
    attrGet _ = getDOMDocumentImages
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "implementation"
   -- Type: TInterface "WebKit" "DOMDOMImplementation"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentImplementation :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMDOMImplementation)
getDOMDocumentImplementation obj = liftIO $ getObjectPropertyObject obj "implementation" DOMDOMImplementation

data DOMDocumentImplementationPropertyInfo
instance AttrInfo DOMDocumentImplementationPropertyInfo where
    type AttrAllowedOps DOMDocumentImplementationPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentImplementationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentImplementationPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentImplementationPropertyInfo = (Maybe DOMDOMImplementation)
    type AttrLabel DOMDocumentImplementationPropertyInfo = "implementation"
    attrGet _ = getDOMDocumentImplementation
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "input-encoding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentInputEncoding :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentInputEncoding obj = liftIO $ getObjectPropertyString obj "input-encoding"

data DOMDocumentInputEncodingPropertyInfo
instance AttrInfo DOMDocumentInputEncodingPropertyInfo where
    type AttrAllowedOps DOMDocumentInputEncodingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentInputEncodingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentInputEncodingPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentInputEncodingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentInputEncodingPropertyInfo = "input-encoding"
    attrGet _ = getDOMDocumentInputEncoding
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "last-modified"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentLastModified :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentLastModified obj = liftIO $ getObjectPropertyString obj "last-modified"

data DOMDocumentLastModifiedPropertyInfo
instance AttrInfo DOMDocumentLastModifiedPropertyInfo where
    type AttrAllowedOps DOMDocumentLastModifiedPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentLastModifiedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentLastModifiedPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentLastModifiedPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentLastModifiedPropertyInfo = "last-modified"
    attrGet _ = getDOMDocumentLastModified
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "links"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentLinks :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMHTMLCollection)
getDOMDocumentLinks obj = liftIO $ getObjectPropertyObject obj "links" DOMHTMLCollection

data DOMDocumentLinksPropertyInfo
instance AttrInfo DOMDocumentLinksPropertyInfo where
    type AttrAllowedOps DOMDocumentLinksPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentLinksPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentLinksPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentLinksPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMDocumentLinksPropertyInfo = "links"
    attrGet _ = getDOMDocumentLinks
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "preferred-stylesheet-set"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentPreferredStylesheetSet :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentPreferredStylesheetSet obj = liftIO $ getObjectPropertyString obj "preferred-stylesheet-set"

data DOMDocumentPreferredStylesheetSetPropertyInfo
instance AttrInfo DOMDocumentPreferredStylesheetSetPropertyInfo where
    type AttrAllowedOps DOMDocumentPreferredStylesheetSetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentPreferredStylesheetSetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentPreferredStylesheetSetPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentPreferredStylesheetSetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentPreferredStylesheetSetPropertyInfo = "preferred-stylesheet-set"
    attrGet _ = getDOMDocumentPreferredStylesheetSet
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ready-state"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentReadyState :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentReadyState obj = liftIO $ getObjectPropertyString obj "ready-state"

data DOMDocumentReadyStatePropertyInfo
instance AttrInfo DOMDocumentReadyStatePropertyInfo where
    type AttrAllowedOps DOMDocumentReadyStatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentReadyStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentReadyStatePropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentReadyStatePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentReadyStatePropertyInfo = "ready-state"
    attrGet _ = getDOMDocumentReadyState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "referrer"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentReferrer :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentReferrer obj = liftIO $ getObjectPropertyString obj "referrer"

data DOMDocumentReferrerPropertyInfo
instance AttrInfo DOMDocumentReferrerPropertyInfo where
    type AttrAllowedOps DOMDocumentReferrerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentReferrerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentReferrerPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentReferrerPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentReferrerPropertyInfo = "referrer"
    attrGet _ = getDOMDocumentReferrer
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "security-policy"
   -- Type: TInterface "WebKit" "DOMDOMSecurityPolicy"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentSecurityPolicy :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe DOMDOMSecurityPolicy)
getDOMDocumentSecurityPolicy obj = liftIO $ getObjectPropertyObject obj "security-policy" DOMDOMSecurityPolicy

data DOMDocumentSecurityPolicyPropertyInfo
instance AttrInfo DOMDocumentSecurityPolicyPropertyInfo where
    type AttrAllowedOps DOMDocumentSecurityPolicyPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentSecurityPolicyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentSecurityPolicyPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentSecurityPolicyPropertyInfo = (Maybe DOMDOMSecurityPolicy)
    type AttrLabel DOMDocumentSecurityPolicyPropertyInfo = "security-policy"
    attrGet _ = getDOMDocumentSecurityPolicy
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "selected-stylesheet-set"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDocumentSelectedStylesheetSet :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentSelectedStylesheetSet obj = liftIO $ getObjectPropertyString obj "selected-stylesheet-set"

setDOMDocumentSelectedStylesheetSet :: (MonadIO m, DOMDocumentK o) => o -> T.Text -> m ()
setDOMDocumentSelectedStylesheetSet obj val = liftIO $ setObjectPropertyString obj "selected-stylesheet-set" (Just val)

constructDOMDocumentSelectedStylesheetSet :: T.Text -> IO ([Char], GValue)
constructDOMDocumentSelectedStylesheetSet val = constructObjectPropertyString "selected-stylesheet-set" (Just val)

data DOMDocumentSelectedStylesheetSetPropertyInfo
instance AttrInfo DOMDocumentSelectedStylesheetSetPropertyInfo where
    type AttrAllowedOps DOMDocumentSelectedStylesheetSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentSelectedStylesheetSetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDocumentSelectedStylesheetSetPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentSelectedStylesheetSetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentSelectedStylesheetSetPropertyInfo = "selected-stylesheet-set"
    attrGet _ = getDOMDocumentSelectedStylesheetSet
    attrSet _ = setDOMDocumentSelectedStylesheetSet
    attrConstruct _ = constructDOMDocumentSelectedStylesheetSet
    attrClear _ = undefined

-- VVV Prop "style-sheets"
   -- Type: TInterface "WebKit" "DOMStyleSheetList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentStyleSheets :: (MonadIO m, DOMDocumentK o) => o -> m DOMStyleSheetList
getDOMDocumentStyleSheets obj = liftIO $ checkUnexpectedNothing "getDOMDocumentStyleSheets" $ getObjectPropertyObject obj "style-sheets" DOMStyleSheetList

data DOMDocumentStyleSheetsPropertyInfo
instance AttrInfo DOMDocumentStyleSheetsPropertyInfo where
    type AttrAllowedOps DOMDocumentStyleSheetsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentStyleSheetsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentStyleSheetsPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentStyleSheetsPropertyInfo = DOMStyleSheetList
    type AttrLabel DOMDocumentStyleSheetsPropertyInfo = "style-sheets"
    attrGet _ = getDOMDocumentStyleSheets
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMDocumentTitle :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentTitle obj = liftIO $ getObjectPropertyString obj "title"

setDOMDocumentTitle :: (MonadIO m, DOMDocumentK o) => o -> T.Text -> m ()
setDOMDocumentTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructDOMDocumentTitle :: T.Text -> IO ([Char], GValue)
constructDOMDocumentTitle val = constructObjectPropertyString "title" (Just val)

data DOMDocumentTitlePropertyInfo
instance AttrInfo DOMDocumentTitlePropertyInfo where
    type AttrAllowedOps DOMDocumentTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDocumentTitlePropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentTitlePropertyInfo = "title"
    attrGet _ = getDOMDocumentTitle
    attrSet _ = setDOMDocumentTitle
    attrConstruct _ = constructDOMDocumentTitle
    attrClear _ = undefined

-- VVV Prop "url"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentUrl :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentUrl obj = liftIO $ getObjectPropertyString obj "url"

data DOMDocumentUrlPropertyInfo
instance AttrInfo DOMDocumentUrlPropertyInfo where
    type AttrAllowedOps DOMDocumentUrlPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentUrlPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentUrlPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentUrlPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentUrlPropertyInfo = "url"
    attrGet _ = getDOMDocumentUrl
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "visibility-state"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentVisibilityState :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentVisibilityState obj = liftIO $ getObjectPropertyString obj "visibility-state"

data DOMDocumentVisibilityStatePropertyInfo
instance AttrInfo DOMDocumentVisibilityStatePropertyInfo where
    type AttrAllowedOps DOMDocumentVisibilityStatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentVisibilityStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentVisibilityStatePropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentVisibilityStatePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentVisibilityStatePropertyInfo = "visibility-state"
    attrGet _ = getDOMDocumentVisibilityState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-current-full-screen-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentWebkitCurrentFullScreenElement :: (MonadIO m, DOMDocumentK o) => o -> m DOMElement
getDOMDocumentWebkitCurrentFullScreenElement obj = liftIO $ checkUnexpectedNothing "getDOMDocumentWebkitCurrentFullScreenElement" $ getObjectPropertyObject obj "webkit-current-full-screen-element" DOMElement

data DOMDocumentWebkitCurrentFullScreenElementPropertyInfo
instance AttrInfo DOMDocumentWebkitCurrentFullScreenElementPropertyInfo where
    type AttrAllowedOps DOMDocumentWebkitCurrentFullScreenElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentWebkitCurrentFullScreenElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentWebkitCurrentFullScreenElementPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentWebkitCurrentFullScreenElementPropertyInfo = DOMElement
    type AttrLabel DOMDocumentWebkitCurrentFullScreenElementPropertyInfo = "webkit-current-full-screen-element"
    attrGet _ = getDOMDocumentWebkitCurrentFullScreenElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-full-screen-keyboard-input-allowed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentWebkitFullScreenKeyboardInputAllowed :: (MonadIO m, DOMDocumentK o) => o -> m Bool
getDOMDocumentWebkitFullScreenKeyboardInputAllowed obj = liftIO $ getObjectPropertyBool obj "webkit-full-screen-keyboard-input-allowed"

data DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo
instance AttrInfo DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo where
    type AttrAllowedOps DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo = Bool
    type AttrLabel DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo = "webkit-full-screen-keyboard-input-allowed"
    attrGet _ = getDOMDocumentWebkitFullScreenKeyboardInputAllowed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-fullscreen-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentWebkitFullscreenElement :: (MonadIO m, DOMDocumentK o) => o -> m DOMElement
getDOMDocumentWebkitFullscreenElement obj = liftIO $ checkUnexpectedNothing "getDOMDocumentWebkitFullscreenElement" $ getObjectPropertyObject obj "webkit-fullscreen-element" DOMElement

data DOMDocumentWebkitFullscreenElementPropertyInfo
instance AttrInfo DOMDocumentWebkitFullscreenElementPropertyInfo where
    type AttrAllowedOps DOMDocumentWebkitFullscreenElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentWebkitFullscreenElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentWebkitFullscreenElementPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentWebkitFullscreenElementPropertyInfo = DOMElement
    type AttrLabel DOMDocumentWebkitFullscreenElementPropertyInfo = "webkit-fullscreen-element"
    attrGet _ = getDOMDocumentWebkitFullscreenElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-fullscreen-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentWebkitFullscreenEnabled :: (MonadIO m, DOMDocumentK o) => o -> m Bool
getDOMDocumentWebkitFullscreenEnabled obj = liftIO $ getObjectPropertyBool obj "webkit-fullscreen-enabled"

data DOMDocumentWebkitFullscreenEnabledPropertyInfo
instance AttrInfo DOMDocumentWebkitFullscreenEnabledPropertyInfo where
    type AttrAllowedOps DOMDocumentWebkitFullscreenEnabledPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentWebkitFullscreenEnabledPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentWebkitFullscreenEnabledPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentWebkitFullscreenEnabledPropertyInfo = Bool
    type AttrLabel DOMDocumentWebkitFullscreenEnabledPropertyInfo = "webkit-fullscreen-enabled"
    attrGet _ = getDOMDocumentWebkitFullscreenEnabled
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-is-full-screen"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentWebkitIsFullScreen :: (MonadIO m, DOMDocumentK o) => o -> m Bool
getDOMDocumentWebkitIsFullScreen obj = liftIO $ getObjectPropertyBool obj "webkit-is-full-screen"

data DOMDocumentWebkitIsFullScreenPropertyInfo
instance AttrInfo DOMDocumentWebkitIsFullScreenPropertyInfo where
    type AttrAllowedOps DOMDocumentWebkitIsFullScreenPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentWebkitIsFullScreenPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentWebkitIsFullScreenPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentWebkitIsFullScreenPropertyInfo = Bool
    type AttrLabel DOMDocumentWebkitIsFullScreenPropertyInfo = "webkit-is-full-screen"
    attrGet _ = getDOMDocumentWebkitIsFullScreen
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-pointer-lock-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentWebkitPointerLockElement :: (MonadIO m, DOMDocumentK o) => o -> m DOMElement
getDOMDocumentWebkitPointerLockElement obj = liftIO $ checkUnexpectedNothing "getDOMDocumentWebkitPointerLockElement" $ getObjectPropertyObject obj "webkit-pointer-lock-element" DOMElement

data DOMDocumentWebkitPointerLockElementPropertyInfo
instance AttrInfo DOMDocumentWebkitPointerLockElementPropertyInfo where
    type AttrAllowedOps DOMDocumentWebkitPointerLockElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentWebkitPointerLockElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentWebkitPointerLockElementPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentWebkitPointerLockElementPropertyInfo = DOMElement
    type AttrLabel DOMDocumentWebkitPointerLockElementPropertyInfo = "webkit-pointer-lock-element"
    attrGet _ = getDOMDocumentWebkitPointerLockElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "xml-encoding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentXmlEncoding :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentXmlEncoding obj = liftIO $ getObjectPropertyString obj "xml-encoding"

data DOMDocumentXmlEncodingPropertyInfo
instance AttrInfo DOMDocumentXmlEncodingPropertyInfo where
    type AttrAllowedOps DOMDocumentXmlEncodingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentXmlEncodingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDocumentXmlEncodingPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentXmlEncodingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentXmlEncodingPropertyInfo = "xml-encoding"
    attrGet _ = getDOMDocumentXmlEncoding
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "xml-standalone"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMDocumentXmlStandalone :: (MonadIO m, DOMDocumentK o) => o -> m Bool
getDOMDocumentXmlStandalone obj = liftIO $ getObjectPropertyBool obj "xml-standalone"

setDOMDocumentXmlStandalone :: (MonadIO m, DOMDocumentK o) => o -> Bool -> m ()
setDOMDocumentXmlStandalone obj val = liftIO $ setObjectPropertyBool obj "xml-standalone" val

constructDOMDocumentXmlStandalone :: Bool -> IO ([Char], GValue)
constructDOMDocumentXmlStandalone val = constructObjectPropertyBool "xml-standalone" val

data DOMDocumentXmlStandalonePropertyInfo
instance AttrInfo DOMDocumentXmlStandalonePropertyInfo where
    type AttrAllowedOps DOMDocumentXmlStandalonePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMDocumentXmlStandalonePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMDocumentXmlStandalonePropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentXmlStandalonePropertyInfo = Bool
    type AttrLabel DOMDocumentXmlStandalonePropertyInfo = "xml-standalone"
    attrGet _ = getDOMDocumentXmlStandalone
    attrSet _ = setDOMDocumentXmlStandalone
    attrConstruct _ = constructDOMDocumentXmlStandalone
    attrClear _ = undefined

-- VVV Prop "xml-version"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMDocumentXmlVersion :: (MonadIO m, DOMDocumentK o) => o -> m (Maybe T.Text)
getDOMDocumentXmlVersion obj = liftIO $ getObjectPropertyString obj "xml-version"

setDOMDocumentXmlVersion :: (MonadIO m, DOMDocumentK o) => o -> T.Text -> m ()
setDOMDocumentXmlVersion obj val = liftIO $ setObjectPropertyString obj "xml-version" (Just val)

constructDOMDocumentXmlVersion :: T.Text -> IO ([Char], GValue)
constructDOMDocumentXmlVersion val = constructObjectPropertyString "xml-version" (Just val)

clearDOMDocumentXmlVersion :: (MonadIO m, DOMDocumentK o) => o -> m ()
clearDOMDocumentXmlVersion obj = liftIO $ setObjectPropertyString obj "xml-version" (Nothing :: Maybe T.Text)

data DOMDocumentXmlVersionPropertyInfo
instance AttrInfo DOMDocumentXmlVersionPropertyInfo where
    type AttrAllowedOps DOMDocumentXmlVersionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDocumentXmlVersionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMDocumentXmlVersionPropertyInfo = DOMDocumentK
    type AttrGetType DOMDocumentXmlVersionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDocumentXmlVersionPropertyInfo = "xml-version"
    attrGet _ = getDOMDocumentXmlVersion
    attrSet _ = setDOMDocumentXmlVersion
    attrConstruct _ = constructDOMDocumentXmlVersion
    attrClear _ = clearDOMDocumentXmlVersion

type instance AttributeList DOMDocument = DOMDocumentAttributeList
type DOMDocumentAttributeList = ('[ '("anchors", DOMDocumentAnchorsPropertyInfo), '("applets", DOMDocumentAppletsPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("body", DOMDocumentBodyPropertyInfo), '("characterSet", DOMDocumentCharacterSetPropertyInfo), '("charset", DOMDocumentCharsetPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("compatMode", DOMDocumentCompatModePropertyInfo), '("cookie", DOMDocumentCookiePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("currentScript", DOMDocumentCurrentScriptPropertyInfo), '("defaultCharset", DOMDocumentDefaultCharsetPropertyInfo), '("defaultView", DOMDocumentDefaultViewPropertyInfo), '("doctype", DOMDocumentDoctypePropertyInfo), '("documentElement", DOMDocumentDocumentElementPropertyInfo), '("documentUri", DOMDocumentDocumentUriPropertyInfo), '("domain", DOMDocumentDomainPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("forms", DOMDocumentFormsPropertyInfo), '("head", DOMDocumentHeadPropertyInfo), '("hidden", DOMDocumentHiddenPropertyInfo), '("images", DOMDocumentImagesPropertyInfo), '("implementation", DOMDocumentImplementationPropertyInfo), '("inputEncoding", DOMDocumentInputEncodingPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastModified", DOMDocumentLastModifiedPropertyInfo), '("links", DOMDocumentLinksPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("preferredStylesheetSet", DOMDocumentPreferredStylesheetSetPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("readyState", DOMDocumentReadyStatePropertyInfo), '("referrer", DOMDocumentReferrerPropertyInfo), '("securityPolicy", DOMDocumentSecurityPolicyPropertyInfo), '("selectedStylesheetSet", DOMDocumentSelectedStylesheetSetPropertyInfo), '("styleSheets", DOMDocumentStyleSheetsPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMDocumentTitlePropertyInfo), '("url", DOMDocumentUrlPropertyInfo), '("visibilityState", DOMDocumentVisibilityStatePropertyInfo), '("webkitCurrentFullScreenElement", DOMDocumentWebkitCurrentFullScreenElementPropertyInfo), '("webkitFullScreenKeyboardInputAllowed", DOMDocumentWebkitFullScreenKeyboardInputAllowedPropertyInfo), '("webkitFullscreenElement", DOMDocumentWebkitFullscreenElementPropertyInfo), '("webkitFullscreenEnabled", DOMDocumentWebkitFullscreenEnabledPropertyInfo), '("webkitIsFullScreen", DOMDocumentWebkitIsFullScreenPropertyInfo), '("webkitPointerLockElement", DOMDocumentWebkitPointerLockElementPropertyInfo), '("xmlEncoding", DOMDocumentXmlEncodingPropertyInfo), '("xmlStandalone", DOMDocumentXmlStandalonePropertyInfo), '("xmlVersion", DOMDocumentXmlVersionPropertyInfo)] :: [(Symbol, *)])

dOMDocumentAnchors :: AttrLabelProxy "anchors"
dOMDocumentAnchors = AttrLabelProxy

dOMDocumentApplets :: AttrLabelProxy "applets"
dOMDocumentApplets = AttrLabelProxy

dOMDocumentBody :: AttrLabelProxy "body"
dOMDocumentBody = AttrLabelProxy

dOMDocumentCharacterSet :: AttrLabelProxy "characterSet"
dOMDocumentCharacterSet = AttrLabelProxy

dOMDocumentCharset :: AttrLabelProxy "charset"
dOMDocumentCharset = AttrLabelProxy

dOMDocumentCompatMode :: AttrLabelProxy "compatMode"
dOMDocumentCompatMode = AttrLabelProxy

dOMDocumentCookie :: AttrLabelProxy "cookie"
dOMDocumentCookie = AttrLabelProxy

dOMDocumentCurrentScript :: AttrLabelProxy "currentScript"
dOMDocumentCurrentScript = AttrLabelProxy

dOMDocumentDefaultCharset :: AttrLabelProxy "defaultCharset"
dOMDocumentDefaultCharset = AttrLabelProxy

dOMDocumentDefaultView :: AttrLabelProxy "defaultView"
dOMDocumentDefaultView = AttrLabelProxy

dOMDocumentDoctype :: AttrLabelProxy "doctype"
dOMDocumentDoctype = AttrLabelProxy

dOMDocumentDocumentElement :: AttrLabelProxy "documentElement"
dOMDocumentDocumentElement = AttrLabelProxy

dOMDocumentDocumentUri :: AttrLabelProxy "documentUri"
dOMDocumentDocumentUri = AttrLabelProxy

dOMDocumentDomain :: AttrLabelProxy "domain"
dOMDocumentDomain = AttrLabelProxy

dOMDocumentForms :: AttrLabelProxy "forms"
dOMDocumentForms = AttrLabelProxy

dOMDocumentHead :: AttrLabelProxy "head"
dOMDocumentHead = AttrLabelProxy

dOMDocumentHidden :: AttrLabelProxy "hidden"
dOMDocumentHidden = AttrLabelProxy

dOMDocumentImages :: AttrLabelProxy "images"
dOMDocumentImages = AttrLabelProxy

dOMDocumentImplementation :: AttrLabelProxy "implementation"
dOMDocumentImplementation = AttrLabelProxy

dOMDocumentInputEncoding :: AttrLabelProxy "inputEncoding"
dOMDocumentInputEncoding = AttrLabelProxy

dOMDocumentLastModified :: AttrLabelProxy "lastModified"
dOMDocumentLastModified = AttrLabelProxy

dOMDocumentLinks :: AttrLabelProxy "links"
dOMDocumentLinks = AttrLabelProxy

dOMDocumentPreferredStylesheetSet :: AttrLabelProxy "preferredStylesheetSet"
dOMDocumentPreferredStylesheetSet = AttrLabelProxy

dOMDocumentReadyState :: AttrLabelProxy "readyState"
dOMDocumentReadyState = AttrLabelProxy

dOMDocumentReferrer :: AttrLabelProxy "referrer"
dOMDocumentReferrer = AttrLabelProxy

dOMDocumentSecurityPolicy :: AttrLabelProxy "securityPolicy"
dOMDocumentSecurityPolicy = AttrLabelProxy

dOMDocumentSelectedStylesheetSet :: AttrLabelProxy "selectedStylesheetSet"
dOMDocumentSelectedStylesheetSet = AttrLabelProxy

dOMDocumentStyleSheets :: AttrLabelProxy "styleSheets"
dOMDocumentStyleSheets = AttrLabelProxy

dOMDocumentTitle :: AttrLabelProxy "title"
dOMDocumentTitle = AttrLabelProxy

dOMDocumentUrl :: AttrLabelProxy "url"
dOMDocumentUrl = AttrLabelProxy

dOMDocumentVisibilityState :: AttrLabelProxy "visibilityState"
dOMDocumentVisibilityState = AttrLabelProxy

dOMDocumentWebkitCurrentFullScreenElement :: AttrLabelProxy "webkitCurrentFullScreenElement"
dOMDocumentWebkitCurrentFullScreenElement = AttrLabelProxy

dOMDocumentWebkitFullScreenKeyboardInputAllowed :: AttrLabelProxy "webkitFullScreenKeyboardInputAllowed"
dOMDocumentWebkitFullScreenKeyboardInputAllowed = AttrLabelProxy

dOMDocumentWebkitFullscreenElement :: AttrLabelProxy "webkitFullscreenElement"
dOMDocumentWebkitFullscreenElement = AttrLabelProxy

dOMDocumentWebkitFullscreenEnabled :: AttrLabelProxy "webkitFullscreenEnabled"
dOMDocumentWebkitFullscreenEnabled = AttrLabelProxy

dOMDocumentWebkitIsFullScreen :: AttrLabelProxy "webkitIsFullScreen"
dOMDocumentWebkitIsFullScreen = AttrLabelProxy

dOMDocumentWebkitPointerLockElement :: AttrLabelProxy "webkitPointerLockElement"
dOMDocumentWebkitPointerLockElement = AttrLabelProxy

dOMDocumentXmlEncoding :: AttrLabelProxy "xmlEncoding"
dOMDocumentXmlEncoding = AttrLabelProxy

dOMDocumentXmlStandalone :: AttrLabelProxy "xmlStandalone"
dOMDocumentXmlStandalone = AttrLabelProxy

dOMDocumentXmlVersion :: AttrLabelProxy "xmlVersion"
dOMDocumentXmlVersion = AttrLabelProxy

type instance SignalList DOMDocument = DOMDocumentSignalList
type DOMDocumentSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDocument::adopt_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_adopt_node" webkit_dom_document_adopt_node :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMNode ->                          -- source : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMDocumentAdoptNode ::
    (MonadIO m, DOMDocumentK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- source
    -> m DOMNode                            -- result
dOMDocumentAdoptNode _obj source = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let source' = unsafeManagedPtrCastPtr source
    onException (do
        result <- propagateGError $ webkit_dom_document_adopt_node _obj' source'
        checkUnexpectedReturnNULL "webkit_dom_document_adopt_node" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr source
        return result'
     ) (do
        return ()
     )

data DOMDocumentAdoptNodeMethodInfo
instance (signature ~ (b -> m DOMNode), MonadIO m, DOMDocumentK a, DOMNodeK b) => MethodInfo DOMDocumentAdoptNodeMethodInfo a signature where
    overloadedMethod _ = dOMDocumentAdoptNode

-- method DOMDocument::caret_range_from_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMRange")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_caret_range_from_point" webkit_dom_document_caret_range_from_point :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CLong ->                                -- x : TBasicType TLong
    CLong ->                                -- y : TBasicType TLong
    IO (Ptr DOMRange)


dOMDocumentCaretRangeFromPoint ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> CLong                                -- x
    -> CLong                                -- y
    -> m DOMRange                           -- result
dOMDocumentCaretRangeFromPoint _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_caret_range_from_point _obj' x y
    checkUnexpectedReturnNULL "webkit_dom_document_caret_range_from_point" result
    result' <- (wrapObject DOMRange) result
    touchManagedPtr _obj
    return result'

data DOMDocumentCaretRangeFromPointMethodInfo
instance (signature ~ (CLong -> CLong -> m DOMRange), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCaretRangeFromPointMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCaretRangeFromPoint

-- method DOMDocument::create_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAttr")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_attribute" webkit_dom_document_create_attribute :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMAttr)


dOMDocumentCreateAttribute ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMAttr                            -- result
dOMDocumentCreateAttribute _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    onException (do
        result <- propagateGError $ webkit_dom_document_create_attribute _obj' name'
        checkUnexpectedReturnNULL "webkit_dom_document_create_attribute" result
        result' <- (newObject DOMAttr) result
        touchManagedPtr _obj
        freeMem name'
        return result'
     ) (do
        freeMem name'
     )

data DOMDocumentCreateAttributeMethodInfo
instance (signature ~ (T.Text -> m DOMAttr), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateAttributeMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateAttribute

-- method DOMDocument::create_attribute_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qualifiedName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAttr")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_attribute_ns" webkit_dom_document_create_attribute_ns :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- qualifiedName : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMAttr)


dOMDocumentCreateAttributeNs ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- namespaceURI
    -> T.Text                               -- qualifiedName
    -> m DOMAttr                            -- result
dOMDocumentCreateAttributeNs _obj namespaceURI qualifiedName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeNamespaceURI <- case namespaceURI of
        Nothing -> return nullPtr
        Just jNamespaceURI -> do
            jNamespaceURI' <- textToCString jNamespaceURI
            return jNamespaceURI'
    qualifiedName' <- textToCString qualifiedName
    onException (do
        result <- propagateGError $ webkit_dom_document_create_attribute_ns _obj' maybeNamespaceURI qualifiedName'
        checkUnexpectedReturnNULL "webkit_dom_document_create_attribute_ns" result
        result' <- (newObject DOMAttr) result
        touchManagedPtr _obj
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
        return result'
     ) (do
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
     )

data DOMDocumentCreateAttributeNsMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> m DOMAttr), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateAttributeNsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateAttributeNs

-- method DOMDocument::create_cdata_section
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCDATASection")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_cdata_section" webkit_dom_document_create_cdata_section :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMCDATASection)


dOMDocumentCreateCdataSection ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- data_
    -> m DOMCDATASection                    -- result
dOMDocumentCreateCdataSection _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- textToCString data_
    onException (do
        result <- propagateGError $ webkit_dom_document_create_cdata_section _obj' data_'
        checkUnexpectedReturnNULL "webkit_dom_document_create_cdata_section" result
        result' <- (newObject DOMCDATASection) result
        touchManagedPtr _obj
        freeMem data_'
        return result'
     ) (do
        freeMem data_'
     )

data DOMDocumentCreateCdataSectionMethodInfo
instance (signature ~ (T.Text -> m DOMCDATASection), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateCdataSectionMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateCdataSection

-- method DOMDocument::create_comment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMComment")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_create_comment" webkit_dom_document_create_comment :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- data : TBasicType TUTF8
    IO (Ptr DOMComment)


dOMDocumentCreateComment ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- data_
    -> m DOMComment                         -- result
dOMDocumentCreateComment _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- textToCString data_
    result <- webkit_dom_document_create_comment _obj' data_'
    checkUnexpectedReturnNULL "webkit_dom_document_create_comment" result
    result' <- (newObject DOMComment) result
    touchManagedPtr _obj
    freeMem data_'
    return result'

data DOMDocumentCreateCommentMethodInfo
instance (signature ~ (T.Text -> m DOMComment), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateCommentMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateComment

-- method DOMDocument::create_css_style_declaration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSStyleDeclaration")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_create_css_style_declaration" webkit_dom_document_create_css_style_declaration :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMCSSStyleDeclaration)


dOMDocumentCreateCssStyleDeclaration ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMCSSStyleDeclaration             -- result
dOMDocumentCreateCssStyleDeclaration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_create_css_style_declaration _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_create_css_style_declaration" result
    result' <- (wrapObject DOMCSSStyleDeclaration) result
    touchManagedPtr _obj
    return result'

data DOMDocumentCreateCssStyleDeclarationMethodInfo
instance (signature ~ (m DOMCSSStyleDeclaration), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateCssStyleDeclarationMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateCssStyleDeclaration

-- method DOMDocument::create_document_fragment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocumentFragment")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_create_document_fragment" webkit_dom_document_create_document_fragment :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMDocumentFragment)


dOMDocumentCreateDocumentFragment ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMDocumentFragment                -- result
dOMDocumentCreateDocumentFragment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_create_document_fragment _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_create_document_fragment" result
    result' <- (newObject DOMDocumentFragment) result
    touchManagedPtr _obj
    return result'

data DOMDocumentCreateDocumentFragmentMethodInfo
instance (signature ~ (m DOMDocumentFragment), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateDocumentFragmentMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateDocumentFragment

-- method DOMDocument::create_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_element" webkit_dom_document_create_element :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- tagName : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMElement)


dOMDocumentCreateElement ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- tagName
    -> m DOMElement                         -- result
dOMDocumentCreateElement _obj tagName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tagName' <- textToCString tagName
    onException (do
        result <- propagateGError $ webkit_dom_document_create_element _obj' tagName'
        checkUnexpectedReturnNULL "webkit_dom_document_create_element" result
        result' <- (newObject DOMElement) result
        touchManagedPtr _obj
        freeMem tagName'
        return result'
     ) (do
        freeMem tagName'
     )

data DOMDocumentCreateElementMethodInfo
instance (signature ~ (T.Text -> m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateElementMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateElement

-- method DOMDocument::create_element_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qualifiedName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_element_ns" webkit_dom_document_create_element_ns :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- qualifiedName : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMElement)


dOMDocumentCreateElementNs ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- namespaceURI
    -> T.Text                               -- qualifiedName
    -> m DOMElement                         -- result
dOMDocumentCreateElementNs _obj namespaceURI qualifiedName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeNamespaceURI <- case namespaceURI of
        Nothing -> return nullPtr
        Just jNamespaceURI -> do
            jNamespaceURI' <- textToCString jNamespaceURI
            return jNamespaceURI'
    qualifiedName' <- textToCString qualifiedName
    onException (do
        result <- propagateGError $ webkit_dom_document_create_element_ns _obj' maybeNamespaceURI qualifiedName'
        checkUnexpectedReturnNULL "webkit_dom_document_create_element_ns" result
        result' <- (newObject DOMElement) result
        touchManagedPtr _obj
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
        return result'
     ) (do
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
     )

data DOMDocumentCreateElementNsMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateElementNsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateElementNs

-- method DOMDocument::create_entity_reference
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMEntityReference")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_entity_reference" webkit_dom_document_create_entity_reference :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMEntityReference)


dOMDocumentCreateEntityReference ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m DOMEntityReference                 -- result
dOMDocumentCreateEntityReference _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    onException (do
        result <- propagateGError $ webkit_dom_document_create_entity_reference _obj' maybeName
        checkUnexpectedReturnNULL "webkit_dom_document_create_entity_reference" result
        result' <- (newObject DOMEntityReference) result
        touchManagedPtr _obj
        freeMem maybeName
        return result'
     ) (do
        freeMem maybeName
     )

data DOMDocumentCreateEntityReferenceMethodInfo
instance (signature ~ (Maybe (T.Text) -> m DOMEntityReference), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateEntityReferenceMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateEntityReference

-- method DOMDocument::create_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "eventType", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMEvent")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_event" webkit_dom_document_create_event :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- eventType : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMEvent)


dOMDocumentCreateEvent ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- eventType
    -> m DOMEvent                           -- result
dOMDocumentCreateEvent _obj eventType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    eventType' <- textToCString eventType
    onException (do
        result <- propagateGError $ webkit_dom_document_create_event _obj' eventType'
        checkUnexpectedReturnNULL "webkit_dom_document_create_event" result
        result' <- (wrapObject DOMEvent) result
        touchManagedPtr _obj
        freeMem eventType'
        return result'
     ) (do
        freeMem eventType'
     )

data DOMDocumentCreateEventMethodInfo
instance (signature ~ (T.Text -> m DOMEvent), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateEventMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateEvent

-- method DOMDocument::create_expression
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expression", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolver", argType = TInterface "WebKit" "DOMXPathNSResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMXPathExpression")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_expression" webkit_dom_document_create_expression :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- expression : TBasicType TUTF8
    Ptr DOMXPathNSResolver ->               -- resolver : TInterface "WebKit" "DOMXPathNSResolver"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMXPathExpression)


dOMDocumentCreateExpression ::
    (MonadIO m, DOMDocumentK a, DOMXPathNSResolverK b) =>
    a                                       -- _obj
    -> T.Text                               -- expression
    -> b                                    -- resolver
    -> m DOMXPathExpression                 -- result
dOMDocumentCreateExpression _obj expression resolver = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    expression' <- textToCString expression
    let resolver' = unsafeManagedPtrCastPtr resolver
    onException (do
        result <- propagateGError $ webkit_dom_document_create_expression _obj' expression' resolver'
        checkUnexpectedReturnNULL "webkit_dom_document_create_expression" result
        result' <- (wrapObject DOMXPathExpression) result
        touchManagedPtr _obj
        touchManagedPtr resolver
        freeMem expression'
        return result'
     ) (do
        freeMem expression'
     )

data DOMDocumentCreateExpressionMethodInfo
instance (signature ~ (T.Text -> b -> m DOMXPathExpression), MonadIO m, DOMDocumentK a, DOMXPathNSResolverK b) => MethodInfo DOMDocumentCreateExpressionMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateExpression

-- method DOMDocument::create_node_iterator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "whatToShow", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "WebKit" "DOMNodeFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expandEntityReferences", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeIterator")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_node_iterator" webkit_dom_document_create_node_iterator :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMNode ->                          -- root : TInterface "WebKit" "DOMNode"
    CULong ->                               -- whatToShow : TBasicType TULong
    Ptr DOMNodeFilter ->                    -- filter : TInterface "WebKit" "DOMNodeFilter"
    CInt ->                                 -- expandEntityReferences : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNodeIterator)


dOMDocumentCreateNodeIterator ::
    (MonadIO m, DOMDocumentK a, DOMNodeK b, DOMNodeFilterK c) =>
    a                                       -- _obj
    -> b                                    -- root
    -> CULong                               -- whatToShow
    -> c                                    -- filter
    -> Bool                                 -- expandEntityReferences
    -> m DOMNodeIterator                    -- result
dOMDocumentCreateNodeIterator _obj root whatToShow filter expandEntityReferences = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let root' = unsafeManagedPtrCastPtr root
    let filter' = unsafeManagedPtrCastPtr filter
    let expandEntityReferences' = (fromIntegral . fromEnum) expandEntityReferences
    onException (do
        result <- propagateGError $ webkit_dom_document_create_node_iterator _obj' root' whatToShow filter' expandEntityReferences'
        checkUnexpectedReturnNULL "webkit_dom_document_create_node_iterator" result
        result' <- (wrapObject DOMNodeIterator) result
        touchManagedPtr _obj
        touchManagedPtr root
        touchManagedPtr filter
        return result'
     ) (do
        return ()
     )

data DOMDocumentCreateNodeIteratorMethodInfo
instance (signature ~ (b -> CULong -> c -> Bool -> m DOMNodeIterator), MonadIO m, DOMDocumentK a, DOMNodeK b, DOMNodeFilterK c) => MethodInfo DOMDocumentCreateNodeIteratorMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateNodeIterator

-- method DOMDocument::create_ns_resolver
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nodeResolver", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMXPathNSResolver")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_create_ns_resolver" webkit_dom_document_create_ns_resolver :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMNode ->                          -- nodeResolver : TInterface "WebKit" "DOMNode"
    IO (Ptr DOMXPathNSResolver)


dOMDocumentCreateNsResolver ::
    (MonadIO m, DOMDocumentK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- nodeResolver
    -> m DOMXPathNSResolver                 -- result
dOMDocumentCreateNsResolver _obj nodeResolver = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let nodeResolver' = unsafeManagedPtrCastPtr nodeResolver
    result <- webkit_dom_document_create_ns_resolver _obj' nodeResolver'
    checkUnexpectedReturnNULL "webkit_dom_document_create_ns_resolver" result
    result' <- (wrapObject DOMXPathNSResolver) result
    touchManagedPtr _obj
    touchManagedPtr nodeResolver
    return result'

data DOMDocumentCreateNsResolverMethodInfo
instance (signature ~ (b -> m DOMXPathNSResolver), MonadIO m, DOMDocumentK a, DOMNodeK b) => MethodInfo DOMDocumentCreateNsResolverMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateNsResolver

-- method DOMDocument::create_processing_instruction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMProcessingInstruction")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_processing_instruction" webkit_dom_document_create_processing_instruction :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- target : TBasicType TUTF8
    CString ->                              -- data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMProcessingInstruction)


dOMDocumentCreateProcessingInstruction ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- target
    -> T.Text                               -- data_
    -> m DOMProcessingInstruction           -- result
dOMDocumentCreateProcessingInstruction _obj target data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    target' <- textToCString target
    data_' <- textToCString data_
    onException (do
        result <- propagateGError $ webkit_dom_document_create_processing_instruction _obj' target' data_'
        checkUnexpectedReturnNULL "webkit_dom_document_create_processing_instruction" result
        result' <- (newObject DOMProcessingInstruction) result
        touchManagedPtr _obj
        freeMem target'
        freeMem data_'
        return result'
     ) (do
        freeMem target'
        freeMem data_'
     )

data DOMDocumentCreateProcessingInstructionMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMProcessingInstruction), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateProcessingInstructionMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateProcessingInstruction

-- method DOMDocument::create_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMRange")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_create_range" webkit_dom_document_create_range :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMRange)


dOMDocumentCreateRange ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMRange                           -- result
dOMDocumentCreateRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_create_range _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_create_range" result
    result' <- (wrapObject DOMRange) result
    touchManagedPtr _obj
    return result'

data DOMDocumentCreateRangeMethodInfo
instance (signature ~ (m DOMRange), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateRangeMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateRange

-- method DOMDocument::create_text_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMText")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_create_text_node" webkit_dom_document_create_text_node :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- data : TBasicType TUTF8
    IO (Ptr DOMText)


dOMDocumentCreateTextNode ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- data_
    -> m DOMText                            -- result
dOMDocumentCreateTextNode _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- textToCString data_
    result <- webkit_dom_document_create_text_node _obj' data_'
    checkUnexpectedReturnNULL "webkit_dom_document_create_text_node" result
    result' <- (newObject DOMText) result
    touchManagedPtr _obj
    freeMem data_'
    return result'

data DOMDocumentCreateTextNodeMethodInfo
instance (signature ~ (T.Text -> m DOMText), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentCreateTextNodeMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateTextNode

-- method DOMDocument::create_touch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "WebKit" "DOMDOMWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "WebKit" "DOMEventTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "identifier", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pageX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pageY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screenX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screenY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "webkitRadiusX", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "webkitRadiusY", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "webkitRotationAngle", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "webkitForce", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTouch")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_touch" webkit_dom_document_create_touch :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMDOMWindow ->                     -- window : TInterface "WebKit" "DOMDOMWindow"
    Ptr DOMEventTarget ->                   -- target : TInterface "WebKit" "DOMEventTarget"
    CLong ->                                -- identifier : TBasicType TLong
    CLong ->                                -- pageX : TBasicType TLong
    CLong ->                                -- pageY : TBasicType TLong
    CLong ->                                -- screenX : TBasicType TLong
    CLong ->                                -- screenY : TBasicType TLong
    CLong ->                                -- webkitRadiusX : TBasicType TLong
    CLong ->                                -- webkitRadiusY : TBasicType TLong
    CFloat ->                               -- webkitRotationAngle : TBasicType TFloat
    CFloat ->                               -- webkitForce : TBasicType TFloat
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMTouch)


dOMDocumentCreateTouch ::
    (MonadIO m, DOMDocumentK a, DOMDOMWindowK b, DOMEventTargetK c) =>
    a                                       -- _obj
    -> b                                    -- window
    -> c                                    -- target
    -> CLong                                -- identifier
    -> CLong                                -- pageX
    -> CLong                                -- pageY
    -> CLong                                -- screenX
    -> CLong                                -- screenY
    -> CLong                                -- webkitRadiusX
    -> CLong                                -- webkitRadiusY
    -> Float                                -- webkitRotationAngle
    -> Float                                -- webkitForce
    -> m DOMTouch                           -- result
dOMDocumentCreateTouch _obj window target identifier pageX pageY screenX screenY webkitRadiusX webkitRadiusY webkitRotationAngle webkitForce = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    let target' = unsafeManagedPtrCastPtr target
    let webkitRotationAngle' = realToFrac webkitRotationAngle
    let webkitForce' = realToFrac webkitForce
    onException (do
        result <- propagateGError $ webkit_dom_document_create_touch _obj' window' target' identifier pageX pageY screenX screenY webkitRadiusX webkitRadiusY webkitRotationAngle' webkitForce'
        checkUnexpectedReturnNULL "webkit_dom_document_create_touch" result
        result' <- (wrapObject DOMTouch) result
        touchManagedPtr _obj
        touchManagedPtr window
        touchManagedPtr target
        return result'
     ) (do
        return ()
     )

data DOMDocumentCreateTouchMethodInfo
instance (signature ~ (b -> c -> CLong -> CLong -> CLong -> CLong -> CLong -> CLong -> CLong -> Float -> Float -> m DOMTouch), MonadIO m, DOMDocumentK a, DOMDOMWindowK b, DOMEventTargetK c) => MethodInfo DOMDocumentCreateTouchMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateTouch

-- method DOMDocument::create_tree_walker
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "whatToShow", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "WebKit" "DOMNodeFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expandEntityReferences", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMTreeWalker")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_create_tree_walker" webkit_dom_document_create_tree_walker :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMNode ->                          -- root : TInterface "WebKit" "DOMNode"
    CULong ->                               -- whatToShow : TBasicType TULong
    Ptr DOMNodeFilter ->                    -- filter : TInterface "WebKit" "DOMNodeFilter"
    CInt ->                                 -- expandEntityReferences : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMTreeWalker)


dOMDocumentCreateTreeWalker ::
    (MonadIO m, DOMDocumentK a, DOMNodeK b, DOMNodeFilterK c) =>
    a                                       -- _obj
    -> b                                    -- root
    -> CULong                               -- whatToShow
    -> c                                    -- filter
    -> Bool                                 -- expandEntityReferences
    -> m DOMTreeWalker                      -- result
dOMDocumentCreateTreeWalker _obj root whatToShow filter expandEntityReferences = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let root' = unsafeManagedPtrCastPtr root
    let filter' = unsafeManagedPtrCastPtr filter
    let expandEntityReferences' = (fromIntegral . fromEnum) expandEntityReferences
    onException (do
        result <- propagateGError $ webkit_dom_document_create_tree_walker _obj' root' whatToShow filter' expandEntityReferences'
        checkUnexpectedReturnNULL "webkit_dom_document_create_tree_walker" result
        result' <- (wrapObject DOMTreeWalker) result
        touchManagedPtr _obj
        touchManagedPtr root
        touchManagedPtr filter
        return result'
     ) (do
        return ()
     )

data DOMDocumentCreateTreeWalkerMethodInfo
instance (signature ~ (b -> CULong -> c -> Bool -> m DOMTreeWalker), MonadIO m, DOMDocumentK a, DOMNodeK b, DOMNodeFilterK c) => MethodInfo DOMDocumentCreateTreeWalkerMethodInfo a signature where
    overloadedMethod _ = dOMDocumentCreateTreeWalker

-- method DOMDocument::element_from_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_element_from_point" webkit_dom_document_element_from_point :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CLong ->                                -- x : TBasicType TLong
    CLong ->                                -- y : TBasicType TLong
    IO (Ptr DOMElement)


dOMDocumentElementFromPoint ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> CLong                                -- x
    -> CLong                                -- y
    -> m DOMElement                         -- result
dOMDocumentElementFromPoint _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_element_from_point _obj' x y
    checkUnexpectedReturnNULL "webkit_dom_document_element_from_point" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentElementFromPointMethodInfo
instance (signature ~ (CLong -> CLong -> m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentElementFromPointMethodInfo a signature where
    overloadedMethod _ = dOMDocumentElementFromPoint

-- method DOMDocument::evaluate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expression", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contextNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolver", argType = TInterface "WebKit" "DOMXPathNSResolver", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inResult", argType = TInterface "WebKit" "DOMXPathResult", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMXPathResult")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_evaluate" webkit_dom_document_evaluate :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- expression : TBasicType TUTF8
    Ptr DOMNode ->                          -- contextNode : TInterface "WebKit" "DOMNode"
    Ptr DOMXPathNSResolver ->               -- resolver : TInterface "WebKit" "DOMXPathNSResolver"
    Word16 ->                               -- type : TBasicType TUInt16
    Ptr DOMXPathResult ->                   -- inResult : TInterface "WebKit" "DOMXPathResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMXPathResult)


dOMDocumentEvaluate ::
    (MonadIO m, DOMDocumentK a, DOMNodeK b, DOMXPathNSResolverK c, DOMXPathResultK d) =>
    a                                       -- _obj
    -> T.Text                               -- expression
    -> b                                    -- contextNode
    -> Maybe (c)                            -- resolver
    -> Word16                               -- type_
    -> Maybe (d)                            -- inResult
    -> m DOMXPathResult                     -- result
dOMDocumentEvaluate _obj expression contextNode resolver type_ inResult = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    expression' <- textToCString expression
    let contextNode' = unsafeManagedPtrCastPtr contextNode
    maybeResolver <- case resolver of
        Nothing -> return nullPtr
        Just jResolver -> do
            let jResolver' = unsafeManagedPtrCastPtr jResolver
            return jResolver'
    maybeInResult <- case inResult of
        Nothing -> return nullPtr
        Just jInResult -> do
            let jInResult' = unsafeManagedPtrCastPtr jInResult
            return jInResult'
    onException (do
        result <- propagateGError $ webkit_dom_document_evaluate _obj' expression' contextNode' maybeResolver type_ maybeInResult
        checkUnexpectedReturnNULL "webkit_dom_document_evaluate" result
        result' <- (wrapObject DOMXPathResult) result
        touchManagedPtr _obj
        touchManagedPtr contextNode
        whenJust resolver touchManagedPtr
        whenJust inResult touchManagedPtr
        freeMem expression'
        return result'
     ) (do
        freeMem expression'
     )

data DOMDocumentEvaluateMethodInfo
instance (signature ~ (T.Text -> b -> Maybe (c) -> Word16 -> Maybe (d) -> m DOMXPathResult), MonadIO m, DOMDocumentK a, DOMNodeK b, DOMXPathNSResolverK c, DOMXPathResultK d) => MethodInfo DOMDocumentEvaluateMethodInfo a signature where
    overloadedMethod _ = dOMDocumentEvaluate

-- method DOMDocument::exec_command
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "userInterface", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_exec_command" webkit_dom_document_exec_command :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- command : TBasicType TUTF8
    CInt ->                                 -- userInterface : TBasicType TBoolean
    CString ->                              -- value : TBasicType TUTF8
    IO CInt


dOMDocumentExecCommand ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- command
    -> Bool                                 -- userInterface
    -> T.Text                               -- value
    -> m Bool                               -- result
dOMDocumentExecCommand _obj command userInterface value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    command' <- textToCString command
    let userInterface' = (fromIntegral . fromEnum) userInterface
    value' <- textToCString value
    result <- webkit_dom_document_exec_command _obj' command' userInterface' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem command'
    freeMem value'
    return result'

data DOMDocumentExecCommandMethodInfo
instance (signature ~ (T.Text -> Bool -> T.Text -> m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentExecCommandMethodInfo a signature where
    overloadedMethod _ = dOMDocumentExecCommand

-- method DOMDocument::get_anchors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_anchors" webkit_dom_document_get_anchors :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLCollection)


dOMDocumentGetAnchors ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMDocumentGetAnchors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_anchors _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_anchors" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetAnchorsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetAnchorsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetAnchors

-- method DOMDocument::get_applets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_applets" webkit_dom_document_get_applets :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLCollection)


dOMDocumentGetApplets ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMDocumentGetApplets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_applets _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_applets" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetAppletsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetAppletsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetApplets

-- method DOMDocument::get_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_body" webkit_dom_document_get_body :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLElement)


dOMDocumentGetBody ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLElement                     -- result
dOMDocumentGetBody _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_body _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_body" result
    result' <- (newObject DOMHTMLElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetBodyMethodInfo
instance (signature ~ (m DOMHTMLElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetBodyMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetBody

-- method DOMDocument::get_character_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_character_set" webkit_dom_document_get_character_set :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetCharacterSet ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetCharacterSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_character_set _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_character_set" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetCharacterSetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetCharacterSetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetCharacterSet

-- method DOMDocument::get_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_charset" webkit_dom_document_get_charset :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetCharset ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetCharset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_charset _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_charset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetCharsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetCharset

-- method DOMDocument::get_compat_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_compat_mode" webkit_dom_document_get_compat_mode :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetCompatMode ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetCompatMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_compat_mode _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_compat_mode" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetCompatModeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetCompatModeMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetCompatMode

-- method DOMDocument::get_cookie
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_get_cookie" webkit_dom_document_get_cookie :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMDocumentGetCookie ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetCookie _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_document_get_cookie _obj'
        checkUnexpectedReturnNULL "webkit_dom_document_get_cookie" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMDocumentGetCookieMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetCookieMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetCookie

-- method DOMDocument::get_current_script
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLScriptElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_current_script" webkit_dom_document_get_current_script :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLScriptElement)


dOMDocumentGetCurrentScript ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLScriptElement               -- result
dOMDocumentGetCurrentScript _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_current_script _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_current_script" result
    result' <- (newObject DOMHTMLScriptElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetCurrentScriptMethodInfo
instance (signature ~ (m DOMHTMLScriptElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetCurrentScriptMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetCurrentScript

-- method DOMDocument::get_default_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_default_charset" webkit_dom_document_get_default_charset :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetDefaultCharset ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetDefaultCharset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_default_charset _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_default_charset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetDefaultCharsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetDefaultCharsetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetDefaultCharset

-- method DOMDocument::get_default_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_default_view" webkit_dom_document_get_default_view :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMDOMWindow)


dOMDocumentGetDefaultView ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMDocumentGetDefaultView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_default_view _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_default_view" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetDefaultViewMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetDefaultViewMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetDefaultView

-- method DOMDocument::get_doctype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocumentType")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_doctype" webkit_dom_document_get_doctype :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMDocumentType)


dOMDocumentGetDoctype ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMDocumentType                    -- result
dOMDocumentGetDoctype _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_doctype _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_doctype" result
    result' <- (newObject DOMDocumentType) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetDoctypeMethodInfo
instance (signature ~ (m DOMDocumentType), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetDoctypeMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetDoctype

-- method DOMDocument::get_document_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_document_element" webkit_dom_document_get_document_element :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMElement)


dOMDocumentGetDocumentElement ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMDocumentGetDocumentElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_document_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_document_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetDocumentElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetDocumentElementMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetDocumentElement

-- method DOMDocument::get_document_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_document_uri" webkit_dom_document_get_document_uri :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetDocumentUri ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetDocumentUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_document_uri _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_document_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetDocumentUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetDocumentUriMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetDocumentUri

-- method DOMDocument::get_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_domain" webkit_dom_document_get_domain :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetDomain ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetDomain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_domain _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_domain" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetDomainMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetDomainMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetDomain

-- method DOMDocument::get_element_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "elementId", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_element_by_id" webkit_dom_document_get_element_by_id :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- elementId : TBasicType TUTF8
    IO (Ptr DOMElement)


dOMDocumentGetElementById ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- elementId
    -> m DOMElement                         -- result
dOMDocumentGetElementById _obj elementId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    elementId' <- textToCString elementId
    result <- webkit_dom_document_get_element_by_id _obj' elementId'
    checkUnexpectedReturnNULL "webkit_dom_document_get_element_by_id" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    freeMem elementId'
    return result'

data DOMDocumentGetElementByIdMethodInfo
instance (signature ~ (T.Text -> m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetElementByIdMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetElementById

-- method DOMDocument::get_elements_by_class_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_elements_by_class_name" webkit_dom_document_get_elements_by_class_name :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- tagname : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMDocumentGetElementsByClassName ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- tagname
    -> m DOMNodeList                        -- result
dOMDocumentGetElementsByClassName _obj tagname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tagname' <- textToCString tagname
    result <- webkit_dom_document_get_elements_by_class_name _obj' tagname'
    checkUnexpectedReturnNULL "webkit_dom_document_get_elements_by_class_name" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem tagname'
    return result'

data DOMDocumentGetElementsByClassNameMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetElementsByClassNameMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetElementsByClassName

-- method DOMDocument::get_elements_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "elementName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_elements_by_name" webkit_dom_document_get_elements_by_name :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- elementName : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMDocumentGetElementsByName ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- elementName
    -> m DOMNodeList                        -- result
dOMDocumentGetElementsByName _obj elementName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    elementName' <- textToCString elementName
    result <- webkit_dom_document_get_elements_by_name _obj' elementName'
    checkUnexpectedReturnNULL "webkit_dom_document_get_elements_by_name" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem elementName'
    return result'

data DOMDocumentGetElementsByNameMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetElementsByNameMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetElementsByName

-- method DOMDocument::get_elements_by_tag_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_elements_by_tag_name" webkit_dom_document_get_elements_by_tag_name :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- tagname : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMDocumentGetElementsByTagName ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- tagname
    -> m DOMNodeList                        -- result
dOMDocumentGetElementsByTagName _obj tagname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tagname' <- textToCString tagname
    result <- webkit_dom_document_get_elements_by_tag_name _obj' tagname'
    checkUnexpectedReturnNULL "webkit_dom_document_get_elements_by_tag_name" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem tagname'
    return result'

data DOMDocumentGetElementsByTagNameMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetElementsByTagNameMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetElementsByTagName

-- method DOMDocument::get_elements_by_tag_name_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_elements_by_tag_name_ns" webkit_dom_document_get_elements_by_tag_name_ns :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMDocumentGetElementsByTagNameNs ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m DOMNodeList                        -- result
dOMDocumentGetElementsByTagNameNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    result <- webkit_dom_document_get_elements_by_tag_name_ns _obj' namespaceURI' localName'
    checkUnexpectedReturnNULL "webkit_dom_document_get_elements_by_tag_name_ns" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return result'

data DOMDocumentGetElementsByTagNameNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMNodeList), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetElementsByTagNameNsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetElementsByTagNameNs

-- method DOMDocument::get_forms
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_forms" webkit_dom_document_get_forms :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLCollection)


dOMDocumentGetForms ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMDocumentGetForms _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_forms _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_forms" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetFormsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetFormsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetForms

-- method DOMDocument::get_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLHeadElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_head" webkit_dom_document_get_head :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLHeadElement)


dOMDocumentGetHead ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLHeadElement                 -- result
dOMDocumentGetHead _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_head _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_head" result
    result' <- (newObject DOMHTMLHeadElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetHeadMethodInfo
instance (signature ~ (m DOMHTMLHeadElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetHeadMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetHead

-- method DOMDocument::get_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_hidden" webkit_dom_document_get_hidden :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CInt


dOMDocumentGetHidden ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDocumentGetHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetHiddenMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetHidden

-- method DOMDocument::get_images
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_images" webkit_dom_document_get_images :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLCollection)


dOMDocumentGetImages ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMDocumentGetImages _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_images _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_images" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetImagesMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetImagesMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetImages

-- method DOMDocument::get_implementation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMImplementation")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_implementation" webkit_dom_document_get_implementation :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMDOMImplementation)


dOMDocumentGetImplementation ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMDOMImplementation               -- result
dOMDocumentGetImplementation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_implementation _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_implementation" result
    result' <- (wrapObject DOMDOMImplementation) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetImplementationMethodInfo
instance (signature ~ (m DOMDOMImplementation), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetImplementationMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetImplementation

-- method DOMDocument::get_input_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_input_encoding" webkit_dom_document_get_input_encoding :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetInputEncoding ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetInputEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_input_encoding _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_input_encoding" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetInputEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetInputEncodingMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetInputEncoding

-- method DOMDocument::get_last_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_last_modified" webkit_dom_document_get_last_modified :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetLastModified ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetLastModified _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_last_modified _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_last_modified" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetLastModifiedMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetLastModifiedMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetLastModified

-- method DOMDocument::get_links
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_links" webkit_dom_document_get_links :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMHTMLCollection)


dOMDocumentGetLinks ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMDocumentGetLinks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_links _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_links" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetLinksMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetLinksMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetLinks

-- method DOMDocument::get_override_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pseudoElement", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSStyleDeclaration")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_override_style" webkit_dom_document_get_override_style :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMElement ->                       -- element : TInterface "WebKit" "DOMElement"
    CString ->                              -- pseudoElement : TBasicType TUTF8
    IO (Ptr DOMCSSStyleDeclaration)


dOMDocumentGetOverrideStyle ::
    (MonadIO m, DOMDocumentK a, DOMElementK b) =>
    a                                       -- _obj
    -> b                                    -- element
    -> Maybe (T.Text)                       -- pseudoElement
    -> m DOMCSSStyleDeclaration             -- result
dOMDocumentGetOverrideStyle _obj element pseudoElement = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let element' = unsafeManagedPtrCastPtr element
    maybePseudoElement <- case pseudoElement of
        Nothing -> return nullPtr
        Just jPseudoElement -> do
            jPseudoElement' <- textToCString jPseudoElement
            return jPseudoElement'
    result <- webkit_dom_document_get_override_style _obj' element' maybePseudoElement
    checkUnexpectedReturnNULL "webkit_dom_document_get_override_style" result
    result' <- (wrapObject DOMCSSStyleDeclaration) result
    touchManagedPtr _obj
    touchManagedPtr element
    freeMem maybePseudoElement
    return result'

data DOMDocumentGetOverrideStyleMethodInfo
instance (signature ~ (b -> Maybe (T.Text) -> m DOMCSSStyleDeclaration), MonadIO m, DOMDocumentK a, DOMElementK b) => MethodInfo DOMDocumentGetOverrideStyleMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetOverrideStyle

-- method DOMDocument::get_preferred_stylesheet_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_preferred_stylesheet_set" webkit_dom_document_get_preferred_stylesheet_set :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetPreferredStylesheetSet ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetPreferredStylesheetSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_preferred_stylesheet_set _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_preferred_stylesheet_set" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetPreferredStylesheetSetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetPreferredStylesheetSetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetPreferredStylesheetSet

-- method DOMDocument::get_ready_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_ready_state" webkit_dom_document_get_ready_state :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetReadyState ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetReadyState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_ready_state _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_ready_state" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetReadyStateMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetReadyStateMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetReadyState

-- method DOMDocument::get_referrer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_referrer" webkit_dom_document_get_referrer :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetReferrer ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetReferrer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_referrer _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_referrer" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetReferrerMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetReferrerMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetReferrer

-- method DOMDocument::get_security_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMSecurityPolicy")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_security_policy" webkit_dom_document_get_security_policy :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMDOMSecurityPolicy)


dOMDocumentGetSecurityPolicy ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMDOMSecurityPolicy               -- result
dOMDocumentGetSecurityPolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_security_policy _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_security_policy" result
    result' <- (wrapObject DOMDOMSecurityPolicy) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetSecurityPolicyMethodInfo
instance (signature ~ (m DOMDOMSecurityPolicy), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetSecurityPolicyMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetSecurityPolicy

-- method DOMDocument::get_selected_stylesheet_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_selected_stylesheet_set" webkit_dom_document_get_selected_stylesheet_set :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetSelectedStylesheetSet ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetSelectedStylesheetSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_selected_stylesheet_set _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_selected_stylesheet_set" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetSelectedStylesheetSetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetSelectedStylesheetSetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetSelectedStylesheetSet

-- method DOMDocument::get_style_sheets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStyleSheetList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_style_sheets" webkit_dom_document_get_style_sheets :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMStyleSheetList)


dOMDocumentGetStyleSheets ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMStyleSheetList                  -- result
dOMDocumentGetStyleSheets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_style_sheets _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_style_sheets" result
    result' <- (newObject DOMStyleSheetList) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetStyleSheetsMethodInfo
instance (signature ~ (m DOMStyleSheetList), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetStyleSheetsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetStyleSheets

-- method DOMDocument::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_title" webkit_dom_document_get_title :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetTitle ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_title _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_title" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetTitleMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetTitle

-- method DOMDocument::get_url
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_url" webkit_dom_document_get_url :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetUrl ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetUrl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_url _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_url" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetUrlMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetUrlMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetUrl

-- method DOMDocument::get_visibility_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_visibility_state" webkit_dom_document_get_visibility_state :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetVisibilityState ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetVisibilityState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_visibility_state _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_visibility_state" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetVisibilityStateMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetVisibilityStateMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetVisibilityState

-- method DOMDocument::get_webkit_current_full_screen_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_current_full_screen_element" webkit_dom_document_get_webkit_current_full_screen_element :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMElement)


dOMDocumentGetWebkitCurrentFullScreenElement ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMDocumentGetWebkitCurrentFullScreenElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_current_full_screen_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_webkit_current_full_screen_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitCurrentFullScreenElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitCurrentFullScreenElementMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitCurrentFullScreenElement

-- method DOMDocument::get_webkit_full_screen_keyboard_input_allowed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_full_screen_keyboard_input_allowed" webkit_dom_document_get_webkit_full_screen_keyboard_input_allowed :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CInt


dOMDocumentGetWebkitFullScreenKeyboardInputAllowed ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDocumentGetWebkitFullScreenKeyboardInputAllowed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_full_screen_keyboard_input_allowed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitFullScreenKeyboardInputAllowedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitFullScreenKeyboardInputAllowedMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitFullScreenKeyboardInputAllowed

-- method DOMDocument::get_webkit_fullscreen_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_fullscreen_element" webkit_dom_document_get_webkit_fullscreen_element :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMElement)


dOMDocumentGetWebkitFullscreenElement ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMDocumentGetWebkitFullscreenElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_fullscreen_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_webkit_fullscreen_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitFullscreenElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitFullscreenElementMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitFullscreenElement

-- method DOMDocument::get_webkit_fullscreen_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_fullscreen_enabled" webkit_dom_document_get_webkit_fullscreen_enabled :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CInt


dOMDocumentGetWebkitFullscreenEnabled ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDocumentGetWebkitFullscreenEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_fullscreen_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitFullscreenEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitFullscreenEnabledMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitFullscreenEnabled

-- method DOMDocument::get_webkit_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_hidden" webkit_dom_document_get_webkit_hidden :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CInt

{-# DEPRECATED dOMDocumentGetWebkitHidden ["(Since version 2.2)"]#-}
dOMDocumentGetWebkitHidden ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDocumentGetWebkitHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitHiddenMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitHidden

-- method DOMDocument::get_webkit_is_full_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_is_full_screen" webkit_dom_document_get_webkit_is_full_screen :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CInt


dOMDocumentGetWebkitIsFullScreen ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDocumentGetWebkitIsFullScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_is_full_screen _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitIsFullScreenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitIsFullScreenMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitIsFullScreen

-- method DOMDocument::get_webkit_pointer_lock_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_pointer_lock_element" webkit_dom_document_get_webkit_pointer_lock_element :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMElement)


dOMDocumentGetWebkitPointerLockElement ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMDocumentGetWebkitPointerLockElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_pointer_lock_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_webkit_pointer_lock_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitPointerLockElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitPointerLockElementMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitPointerLockElement

-- method DOMDocument::get_webkit_visibility_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_webkit_visibility_state" webkit_dom_document_get_webkit_visibility_state :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString

{-# DEPRECATED dOMDocumentGetWebkitVisibilityState ["(Since version 2.2)"]#-}
dOMDocumentGetWebkitVisibilityState ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetWebkitVisibilityState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_webkit_visibility_state _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_webkit_visibility_state" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetWebkitVisibilityStateMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetWebkitVisibilityStateMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetWebkitVisibilityState

-- method DOMDocument::get_xml_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_xml_encoding" webkit_dom_document_get_xml_encoding :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetXmlEncoding ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetXmlEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_xml_encoding _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_xml_encoding" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetXmlEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetXmlEncodingMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetXmlEncoding

-- method DOMDocument::get_xml_standalone
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_xml_standalone" webkit_dom_document_get_xml_standalone :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CInt


dOMDocumentGetXmlStandalone ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMDocumentGetXmlStandalone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_xml_standalone _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetXmlStandaloneMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetXmlStandaloneMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetXmlStandalone

-- method DOMDocument::get_xml_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_get_xml_version" webkit_dom_document_get_xml_version :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO CString


dOMDocumentGetXmlVersion ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDocumentGetXmlVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_get_xml_version _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_get_xml_version" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDocumentGetXmlVersionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentGetXmlVersionMethodInfo a signature where
    overloadedMethod _ = dOMDocumentGetXmlVersion

-- method DOMDocument::import_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "importedNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "deep", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_import_node" webkit_dom_document_import_node :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMNode ->                          -- importedNode : TInterface "WebKit" "DOMNode"
    CInt ->                                 -- deep : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMDocumentImportNode ::
    (MonadIO m, DOMDocumentK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- importedNode
    -> Bool                                 -- deep
    -> m DOMNode                            -- result
dOMDocumentImportNode _obj importedNode deep = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let importedNode' = unsafeManagedPtrCastPtr importedNode
    let deep' = (fromIntegral . fromEnum) deep
    onException (do
        result <- propagateGError $ webkit_dom_document_import_node _obj' importedNode' deep'
        checkUnexpectedReturnNULL "webkit_dom_document_import_node" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr importedNode
        return result'
     ) (do
        return ()
     )

data DOMDocumentImportNodeMethodInfo
instance (signature ~ (b -> Bool -> m DOMNode), MonadIO m, DOMDocumentK a, DOMNodeK b) => MethodInfo DOMDocumentImportNodeMethodInfo a signature where
    overloadedMethod _ = dOMDocumentImportNode

-- method DOMDocument::query_command_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_query_command_enabled" webkit_dom_document_query_command_enabled :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- command : TBasicType TUTF8
    IO CInt


dOMDocumentQueryCommandEnabled ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- command
    -> m Bool                               -- result
dOMDocumentQueryCommandEnabled _obj command = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    command' <- textToCString command
    result <- webkit_dom_document_query_command_enabled _obj' command'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem command'
    return result'

data DOMDocumentQueryCommandEnabledMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentQueryCommandEnabledMethodInfo a signature where
    overloadedMethod _ = dOMDocumentQueryCommandEnabled

-- method DOMDocument::query_command_indeterm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_query_command_indeterm" webkit_dom_document_query_command_indeterm :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- command : TBasicType TUTF8
    IO CInt


dOMDocumentQueryCommandIndeterm ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- command
    -> m Bool                               -- result
dOMDocumentQueryCommandIndeterm _obj command = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    command' <- textToCString command
    result <- webkit_dom_document_query_command_indeterm _obj' command'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem command'
    return result'

data DOMDocumentQueryCommandIndetermMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentQueryCommandIndetermMethodInfo a signature where
    overloadedMethod _ = dOMDocumentQueryCommandIndeterm

-- method DOMDocument::query_command_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_query_command_state" webkit_dom_document_query_command_state :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- command : TBasicType TUTF8
    IO CInt


dOMDocumentQueryCommandState ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- command
    -> m Bool                               -- result
dOMDocumentQueryCommandState _obj command = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    command' <- textToCString command
    result <- webkit_dom_document_query_command_state _obj' command'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem command'
    return result'

data DOMDocumentQueryCommandStateMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentQueryCommandStateMethodInfo a signature where
    overloadedMethod _ = dOMDocumentQueryCommandState

-- method DOMDocument::query_command_supported
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_query_command_supported" webkit_dom_document_query_command_supported :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- command : TBasicType TUTF8
    IO CInt


dOMDocumentQueryCommandSupported ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- command
    -> m Bool                               -- result
dOMDocumentQueryCommandSupported _obj command = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    command' <- textToCString command
    result <- webkit_dom_document_query_command_supported _obj' command'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem command'
    return result'

data DOMDocumentQueryCommandSupportedMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentQueryCommandSupportedMethodInfo a signature where
    overloadedMethod _ = dOMDocumentQueryCommandSupported

-- method DOMDocument::query_command_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_query_command_value" webkit_dom_document_query_command_value :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- command : TBasicType TUTF8
    IO CString


dOMDocumentQueryCommandValue ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- command
    -> m T.Text                             -- result
dOMDocumentQueryCommandValue _obj command = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    command' <- textToCString command
    result <- webkit_dom_document_query_command_value _obj' command'
    checkUnexpectedReturnNULL "webkit_dom_document_query_command_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem command'
    return result'

data DOMDocumentQueryCommandValueMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentQueryCommandValueMethodInfo a signature where
    overloadedMethod _ = dOMDocumentQueryCommandValue

-- method DOMDocument::query_selector
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_query_selector" webkit_dom_document_query_selector :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- selectors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMElement)


dOMDocumentQuerySelector ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- selectors
    -> m DOMElement                         -- result
dOMDocumentQuerySelector _obj selectors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selectors' <- textToCString selectors
    onException (do
        result <- propagateGError $ webkit_dom_document_query_selector _obj' selectors'
        checkUnexpectedReturnNULL "webkit_dom_document_query_selector" result
        result' <- (newObject DOMElement) result
        touchManagedPtr _obj
        freeMem selectors'
        return result'
     ) (do
        freeMem selectors'
     )

data DOMDocumentQuerySelectorMethodInfo
instance (signature ~ (T.Text -> m DOMElement), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentQuerySelectorMethodInfo a signature where
    overloadedMethod _ = dOMDocumentQuerySelector

-- method DOMDocument::query_selector_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_query_selector_all" webkit_dom_document_query_selector_all :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- selectors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNodeList)


dOMDocumentQuerySelectorAll ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- selectors
    -> m DOMNodeList                        -- result
dOMDocumentQuerySelectorAll _obj selectors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selectors' <- textToCString selectors
    onException (do
        result <- propagateGError $ webkit_dom_document_query_selector_all _obj' selectors'
        checkUnexpectedReturnNULL "webkit_dom_document_query_selector_all" result
        result' <- (wrapObject DOMNodeList) result
        touchManagedPtr _obj
        freeMem selectors'
        return result'
     ) (do
        freeMem selectors'
     )

data DOMDocumentQuerySelectorAllMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentQuerySelectorAllMethodInfo a signature where
    overloadedMethod _ = dOMDocumentQuerySelectorAll

-- method DOMDocument::set_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_set_body" webkit_dom_document_set_body :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    Ptr DOMHTMLElement ->                   -- value : TInterface "WebKit" "DOMHTMLElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDocumentSetBody ::
    (MonadIO m, DOMDocumentK a, DOMHTMLElementK b) =>
    a                                       -- _obj
    -> b                                    -- value
    -> m ()                                 -- result
dOMDocumentSetBody _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrCastPtr value
    onException (do
        propagateGError $ webkit_dom_document_set_body _obj' value'
        touchManagedPtr _obj
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

data DOMDocumentSetBodyMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMDocumentK a, DOMHTMLElementK b) => MethodInfo DOMDocumentSetBodyMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetBody

-- method DOMDocument::set_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_set_charset" webkit_dom_document_set_charset :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDocumentSetCharset ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDocumentSetCharset _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_document_set_charset _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDocumentSetCharsetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentSetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetCharset

-- method DOMDocument::set_cookie
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_set_cookie" webkit_dom_document_set_cookie :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDocumentSetCookie ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDocumentSetCookie _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_document_set_cookie _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMDocumentSetCookieMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentSetCookieMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetCookie

-- method DOMDocument::set_document_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_set_document_uri" webkit_dom_document_set_document_uri :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDocumentSetDocumentUri ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDocumentSetDocumentUri _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_document_set_document_uri _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDocumentSetDocumentUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentSetDocumentUriMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetDocumentUri

-- method DOMDocument::set_selected_stylesheet_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_set_selected_stylesheet_set" webkit_dom_document_set_selected_stylesheet_set :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDocumentSetSelectedStylesheetSet ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDocumentSetSelectedStylesheetSet _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_document_set_selected_stylesheet_set _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDocumentSetSelectedStylesheetSetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentSetSelectedStylesheetSetMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetSelectedStylesheetSet

-- method DOMDocument::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_set_title" webkit_dom_document_set_title :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMDocumentSetTitle ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDocumentSetTitle _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_document_set_title _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMDocumentSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentSetTitleMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetTitle

-- method DOMDocument::set_xml_standalone
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_set_xml_standalone" webkit_dom_document_set_xml_standalone :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CInt ->                                 -- value : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDocumentSetXmlStandalone ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMDocumentSetXmlStandalone _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    onException (do
        propagateGError $ webkit_dom_document_set_xml_standalone _obj' value'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMDocumentSetXmlStandaloneMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentSetXmlStandaloneMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetXmlStandalone

-- method DOMDocument::set_xml_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_document_set_xml_version" webkit_dom_document_set_xml_version :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDocumentSetXmlVersion ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMDocumentSetXmlVersion _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_document_set_xml_version _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMDocumentSetXmlVersionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentSetXmlVersionMethodInfo a signature where
    overloadedMethod _ = dOMDocumentSetXmlVersion

-- method DOMDocument::webkit_cancel_full_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_webkit_cancel_full_screen" webkit_dom_document_webkit_cancel_full_screen :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO ()


dOMDocumentWebkitCancelFullScreen ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDocumentWebkitCancelFullScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_document_webkit_cancel_full_screen _obj'
    touchManagedPtr _obj
    return ()

data DOMDocumentWebkitCancelFullScreenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentWebkitCancelFullScreenMethodInfo a signature where
    overloadedMethod _ = dOMDocumentWebkitCancelFullScreen

-- method DOMDocument::webkit_exit_fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_webkit_exit_fullscreen" webkit_dom_document_webkit_exit_fullscreen :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO ()


dOMDocumentWebkitExitFullscreen ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDocumentWebkitExitFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_document_webkit_exit_fullscreen _obj'
    touchManagedPtr _obj
    return ()

data DOMDocumentWebkitExitFullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentWebkitExitFullscreenMethodInfo a signature where
    overloadedMethod _ = dOMDocumentWebkitExitFullscreen

-- method DOMDocument::webkit_exit_pointer_lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_webkit_exit_pointer_lock" webkit_dom_document_webkit_exit_pointer_lock :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO ()


dOMDocumentWebkitExitPointerLock ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDocumentWebkitExitPointerLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_document_webkit_exit_pointer_lock _obj'
    touchManagedPtr _obj
    return ()

data DOMDocumentWebkitExitPointerLockMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentWebkitExitPointerLockMethodInfo a signature where
    overloadedMethod _ = dOMDocumentWebkitExitPointerLock

-- method DOMDocument::webkit_get_named_flows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDocument", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMNamedFlowCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_document_webkit_get_named_flows" webkit_dom_document_webkit_get_named_flows :: 
    Ptr DOMDocument ->                      -- _obj : TInterface "WebKit" "DOMDocument"
    IO (Ptr DOMDOMNamedFlowCollection)


dOMDocumentWebkitGetNamedFlows ::
    (MonadIO m, DOMDocumentK a) =>
    a                                       -- _obj
    -> m DOMDOMNamedFlowCollection          -- result
dOMDocumentWebkitGetNamedFlows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_document_webkit_get_named_flows _obj'
    checkUnexpectedReturnNULL "webkit_dom_document_webkit_get_named_flows" result
    result' <- (wrapObject DOMDOMNamedFlowCollection) result
    touchManagedPtr _obj
    return result'

data DOMDocumentWebkitGetNamedFlowsMethodInfo
instance (signature ~ (m DOMDOMNamedFlowCollection), MonadIO m, DOMDocumentK a) => MethodInfo DOMDocumentWebkitGetNamedFlowsMethodInfo a signature where
    overloadedMethod _ = dOMDocumentWebkitGetNamedFlows


