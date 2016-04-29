

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMImplementation
    ( 

-- * Exported types
    DOMDOMImplementation(..)                ,
    DOMDOMImplementationK                   ,
    toDOMDOMImplementation                  ,
    noDOMDOMImplementation                  ,


 -- * Methods
-- ** dOMDOMImplementationCreateCssStyleSheet
    DOMDOMImplementationCreateCssStyleSheetMethodInfo,
    dOMDOMImplementationCreateCssStyleSheet ,


-- ** dOMDOMImplementationCreateDocument
    DOMDOMImplementationCreateDocumentMethodInfo,
    dOMDOMImplementationCreateDocument      ,


-- ** dOMDOMImplementationCreateDocumentType
    DOMDOMImplementationCreateDocumentTypeMethodInfo,
    dOMDOMImplementationCreateDocumentType  ,


-- ** dOMDOMImplementationCreateHtmlDocument
    DOMDOMImplementationCreateHtmlDocumentMethodInfo,
    dOMDOMImplementationCreateHtmlDocument  ,


-- ** dOMDOMImplementationHasFeature
    DOMDOMImplementationHasFeatureMethodInfo,
    dOMDOMImplementationHasFeature          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMImplementation = DOMDOMImplementation (ForeignPtr DOMDOMImplementation)
foreign import ccall "webkit_dom_dom_implementation_get_type"
    c_webkit_dom_dom_implementation_get_type :: IO GType

type instance ParentTypes DOMDOMImplementation = DOMDOMImplementationParentTypes
type DOMDOMImplementationParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMImplementation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_implementation_get_type
    

class GObject o => DOMDOMImplementationK o
instance (GObject o, IsDescendantOf DOMDOMImplementation o) => DOMDOMImplementationK o

toDOMDOMImplementation :: DOMDOMImplementationK o => o -> IO DOMDOMImplementation
toDOMDOMImplementation = unsafeCastTo DOMDOMImplementation

noDOMDOMImplementation :: Maybe DOMDOMImplementation
noDOMDOMImplementation = Nothing

type family ResolveDOMDOMImplementationMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMImplementationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMImplementationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMImplementationMethod "createCssStyleSheet" o = DOMDOMImplementationCreateCssStyleSheetMethodInfo
    ResolveDOMDOMImplementationMethod "createDocument" o = DOMDOMImplementationCreateDocumentMethodInfo
    ResolveDOMDOMImplementationMethod "createDocumentType" o = DOMDOMImplementationCreateDocumentTypeMethodInfo
    ResolveDOMDOMImplementationMethod "createHtmlDocument" o = DOMDOMImplementationCreateHtmlDocumentMethodInfo
    ResolveDOMDOMImplementationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMImplementationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMImplementationMethod "hasFeature" o = DOMDOMImplementationHasFeatureMethodInfo
    ResolveDOMDOMImplementationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMImplementationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMImplementationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMImplementationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMImplementationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMImplementationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMImplementationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMImplementationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMImplementationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMImplementationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMImplementationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMImplementationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMImplementationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMImplementationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMImplementationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMImplementationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMImplementationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMImplementationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMImplementationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMImplementationMethod t DOMDOMImplementation, MethodInfo info DOMDOMImplementation p) => IsLabelProxy t (DOMDOMImplementation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMImplementationMethod t DOMDOMImplementation, MethodInfo info DOMDOMImplementation p) => IsLabel t (DOMDOMImplementation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMDOMImplementation = DOMDOMImplementationAttributeList
type DOMDOMImplementationAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMDOMImplementation = DOMDOMImplementationSignalList
type DOMDOMImplementationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMImplementation::create_css_style_sheet
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMImplementation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "media", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSStyleSheet")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_implementation_create_css_style_sheet" webkit_dom_dom_implementation_create_css_style_sheet :: 
    Ptr DOMDOMImplementation ->             -- _obj : TInterface "WebKit" "DOMDOMImplementation"
    CString ->                              -- title : TBasicType TUTF8
    CString ->                              -- media : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMCSSStyleSheet)


dOMDOMImplementationCreateCssStyleSheet ::
    (MonadIO m, DOMDOMImplementationK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> T.Text                               -- media
    -> m DOMCSSStyleSheet                   -- result
dOMDOMImplementationCreateCssStyleSheet _obj title media = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    media' <- textToCString media
    onException (do
        result <- propagateGError $ webkit_dom_dom_implementation_create_css_style_sheet _obj' title' media'
        checkUnexpectedReturnNULL "webkit_dom_dom_implementation_create_css_style_sheet" result
        result' <- (wrapObject DOMCSSStyleSheet) result
        touchManagedPtr _obj
        freeMem title'
        freeMem media'
        return result'
     ) (do
        freeMem title'
        freeMem media'
     )

data DOMDOMImplementationCreateCssStyleSheetMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMCSSStyleSheet), MonadIO m, DOMDOMImplementationK a) => MethodInfo DOMDOMImplementationCreateCssStyleSheetMethodInfo a signature where
    overloadedMethod _ = dOMDOMImplementationCreateCssStyleSheet

-- method DOMDOMImplementation::create_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMImplementation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qualifiedName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "doctype", argType = TInterface "WebKit" "DOMDocumentType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_implementation_create_document" webkit_dom_dom_implementation_create_document :: 
    Ptr DOMDOMImplementation ->             -- _obj : TInterface "WebKit" "DOMDOMImplementation"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- qualifiedName : TBasicType TUTF8
    Ptr DOMDocumentType ->                  -- doctype : TInterface "WebKit" "DOMDocumentType"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMDocument)


dOMDOMImplementationCreateDocument ::
    (MonadIO m, DOMDOMImplementationK a, DOMDocumentTypeK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- namespaceURI
    -> T.Text                               -- qualifiedName
    -> Maybe (b)                            -- doctype
    -> m DOMDocument                        -- result
dOMDOMImplementationCreateDocument _obj namespaceURI qualifiedName doctype = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeNamespaceURI <- case namespaceURI of
        Nothing -> return nullPtr
        Just jNamespaceURI -> do
            jNamespaceURI' <- textToCString jNamespaceURI
            return jNamespaceURI'
    qualifiedName' <- textToCString qualifiedName
    maybeDoctype <- case doctype of
        Nothing -> return nullPtr
        Just jDoctype -> do
            let jDoctype' = unsafeManagedPtrCastPtr jDoctype
            return jDoctype'
    onException (do
        result <- propagateGError $ webkit_dom_dom_implementation_create_document _obj' maybeNamespaceURI qualifiedName' maybeDoctype
        checkUnexpectedReturnNULL "webkit_dom_dom_implementation_create_document" result
        result' <- (newObject DOMDocument) result
        touchManagedPtr _obj
        whenJust doctype touchManagedPtr
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
        return result'
     ) (do
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
     )

data DOMDOMImplementationCreateDocumentMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> Maybe (b) -> m DOMDocument), MonadIO m, DOMDOMImplementationK a, DOMDocumentTypeK b) => MethodInfo DOMDOMImplementationCreateDocumentMethodInfo a signature where
    overloadedMethod _ = dOMDOMImplementationCreateDocument

-- method DOMDOMImplementation::create_document_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMImplementation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qualifiedName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "publicId", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "systemId", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocumentType")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_implementation_create_document_type" webkit_dom_dom_implementation_create_document_type :: 
    Ptr DOMDOMImplementation ->             -- _obj : TInterface "WebKit" "DOMDOMImplementation"
    CString ->                              -- qualifiedName : TBasicType TUTF8
    CString ->                              -- publicId : TBasicType TUTF8
    CString ->                              -- systemId : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMDocumentType)


dOMDOMImplementationCreateDocumentType ::
    (MonadIO m, DOMDOMImplementationK a) =>
    a                                       -- _obj
    -> T.Text                               -- qualifiedName
    -> T.Text                               -- publicId
    -> T.Text                               -- systemId
    -> m DOMDocumentType                    -- result
dOMDOMImplementationCreateDocumentType _obj qualifiedName publicId systemId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    qualifiedName' <- textToCString qualifiedName
    publicId' <- textToCString publicId
    systemId' <- textToCString systemId
    onException (do
        result <- propagateGError $ webkit_dom_dom_implementation_create_document_type _obj' qualifiedName' publicId' systemId'
        checkUnexpectedReturnNULL "webkit_dom_dom_implementation_create_document_type" result
        result' <- (newObject DOMDocumentType) result
        touchManagedPtr _obj
        freeMem qualifiedName'
        freeMem publicId'
        freeMem systemId'
        return result'
     ) (do
        freeMem qualifiedName'
        freeMem publicId'
        freeMem systemId'
     )

data DOMDOMImplementationCreateDocumentTypeMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m DOMDocumentType), MonadIO m, DOMDOMImplementationK a) => MethodInfo DOMDOMImplementationCreateDocumentTypeMethodInfo a signature where
    overloadedMethod _ = dOMDOMImplementationCreateDocumentType

-- method DOMDOMImplementation::create_html_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMImplementation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_implementation_create_html_document" webkit_dom_dom_implementation_create_html_document :: 
    Ptr DOMDOMImplementation ->             -- _obj : TInterface "WebKit" "DOMDOMImplementation"
    CString ->                              -- title : TBasicType TUTF8
    IO (Ptr DOMHTMLDocument)


dOMDOMImplementationCreateHtmlDocument ::
    (MonadIO m, DOMDOMImplementationK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m DOMHTMLDocument                    -- result
dOMDOMImplementationCreateHtmlDocument _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    result <- webkit_dom_dom_implementation_create_html_document _obj' title'
    checkUnexpectedReturnNULL "webkit_dom_dom_implementation_create_html_document" result
    result' <- (newObject DOMHTMLDocument) result
    touchManagedPtr _obj
    freeMem title'
    return result'

data DOMDOMImplementationCreateHtmlDocumentMethodInfo
instance (signature ~ (T.Text -> m DOMHTMLDocument), MonadIO m, DOMDOMImplementationK a) => MethodInfo DOMDOMImplementationCreateHtmlDocumentMethodInfo a signature where
    overloadedMethod _ = dOMDOMImplementationCreateHtmlDocument

-- method DOMDOMImplementation::has_feature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMImplementation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "feature", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_implementation_has_feature" webkit_dom_dom_implementation_has_feature :: 
    Ptr DOMDOMImplementation ->             -- _obj : TInterface "WebKit" "DOMDOMImplementation"
    CString ->                              -- feature : TBasicType TUTF8
    CString ->                              -- version : TBasicType TUTF8
    IO CInt


dOMDOMImplementationHasFeature ::
    (MonadIO m, DOMDOMImplementationK a) =>
    a                                       -- _obj
    -> T.Text                               -- feature
    -> T.Text                               -- version
    -> m Bool                               -- result
dOMDOMImplementationHasFeature _obj feature version = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    feature' <- textToCString feature
    version' <- textToCString version
    result <- webkit_dom_dom_implementation_has_feature _obj' feature' version'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem feature'
    freeMem version'
    return result'

data DOMDOMImplementationHasFeatureMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m, DOMDOMImplementationK a) => MethodInfo DOMDOMImplementationHasFeatureMethodInfo a signature where
    overloadedMethod _ = dOMDOMImplementationHasFeature


