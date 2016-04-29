

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Document
    ( 

-- * Exported types
    Document(..)                            ,
    noDocument                              ,
    DocumentK                               ,


 -- * Methods
-- ** documentGetAttributeValue
    DocumentGetAttributeValueMethodInfo     ,
    documentGetAttributeValue               ,


-- ** documentGetAttributes
    DocumentGetAttributesMethodInfo         ,
    documentGetAttributes                   ,


-- ** documentGetCurrentPageNumber
    DocumentGetCurrentPageNumberMethodInfo  ,
    documentGetCurrentPageNumber            ,


-- ** documentGetDocument
    DocumentGetDocumentMethodInfo           ,
    documentGetDocument                     ,


-- ** documentGetDocumentType
    DocumentGetDocumentTypeMethodInfo       ,
    documentGetDocumentType                 ,


-- ** documentGetLocale
    DocumentGetLocaleMethodInfo             ,
    documentGetLocale                       ,


-- ** documentGetPageCount
    DocumentGetPageCountMethodInfo          ,
    documentGetPageCount                    ,


-- ** documentSetAttributeValue
    DocumentSetAttributeValueMethodInfo     ,
    documentSetAttributeValue               ,




 -- * Signals
-- ** LoadComplete
    DocumentLoadCompleteCallback            ,
    DocumentLoadCompleteCallbackC           ,
    DocumentLoadCompleteSignalInfo          ,
    afterDocumentLoadComplete               ,
    documentLoadCompleteCallbackWrapper     ,
    documentLoadCompleteClosure             ,
    mkDocumentLoadCompleteCallback          ,
    noDocumentLoadCompleteCallback          ,
    onDocumentLoadComplete                  ,


-- ** LoadStopped
    DocumentLoadStoppedCallback             ,
    DocumentLoadStoppedCallbackC            ,
    DocumentLoadStoppedSignalInfo           ,
    afterDocumentLoadStopped                ,
    documentLoadStoppedCallbackWrapper      ,
    documentLoadStoppedClosure              ,
    mkDocumentLoadStoppedCallback           ,
    noDocumentLoadStoppedCallback           ,
    onDocumentLoadStopped                   ,


-- ** PageChanged
    DocumentPageChangedCallback             ,
    DocumentPageChangedCallbackC            ,
    DocumentPageChangedSignalInfo           ,
    afterDocumentPageChanged                ,
    documentPageChangedCallbackWrapper      ,
    documentPageChangedClosure              ,
    mkDocumentPageChangedCallback           ,
    noDocumentPageChangedCallback           ,
    onDocumentPageChanged                   ,


-- ** Reload
    DocumentReloadCallback                  ,
    DocumentReloadCallbackC                 ,
    DocumentReloadSignalInfo                ,
    afterDocumentReload                     ,
    documentReloadCallbackWrapper           ,
    documentReloadClosure                   ,
    mkDocumentReloadCallback                ,
    noDocumentReloadCallback                ,
    onDocumentReload                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Document 

newtype Document = Document (ForeignPtr Document)
noDocument :: Maybe Document
noDocument = Nothing

type family ResolveDocumentMethod (t :: Symbol) (o :: *) :: * where
    ResolveDocumentMethod "getAttributeValue" o = DocumentGetAttributeValueMethodInfo
    ResolveDocumentMethod "getAttributes" o = DocumentGetAttributesMethodInfo
    ResolveDocumentMethod "getCurrentPageNumber" o = DocumentGetCurrentPageNumberMethodInfo
    ResolveDocumentMethod "getDocument" o = DocumentGetDocumentMethodInfo
    ResolveDocumentMethod "getDocumentType" o = DocumentGetDocumentTypeMethodInfo
    ResolveDocumentMethod "getLocale" o = DocumentGetLocaleMethodInfo
    ResolveDocumentMethod "getPageCount" o = DocumentGetPageCountMethodInfo
    ResolveDocumentMethod "setAttributeValue" o = DocumentSetAttributeValueMethodInfo
    ResolveDocumentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDocumentMethod t Document, MethodInfo info Document p) => IsLabelProxy t (Document -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDocumentMethod t Document, MethodInfo info Document p) => IsLabel t (Document -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Document::load-complete
type DocumentLoadCompleteCallback =
    IO ()

noDocumentLoadCompleteCallback :: Maybe DocumentLoadCompleteCallback
noDocumentLoadCompleteCallback = Nothing

type DocumentLoadCompleteCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDocumentLoadCompleteCallback :: DocumentLoadCompleteCallbackC -> IO (FunPtr DocumentLoadCompleteCallbackC)

documentLoadCompleteClosure :: DocumentLoadCompleteCallback -> IO Closure
documentLoadCompleteClosure cb = newCClosure =<< mkDocumentLoadCompleteCallback wrapped
    where wrapped = documentLoadCompleteCallbackWrapper cb

documentLoadCompleteCallbackWrapper ::
    DocumentLoadCompleteCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
documentLoadCompleteCallbackWrapper _cb _ _ = do
    _cb 

onDocumentLoadComplete :: (GObject a, MonadIO m) => a -> DocumentLoadCompleteCallback -> m SignalHandlerId
onDocumentLoadComplete obj cb = liftIO $ connectDocumentLoadComplete obj cb SignalConnectBefore
afterDocumentLoadComplete :: (GObject a, MonadIO m) => a -> DocumentLoadCompleteCallback -> m SignalHandlerId
afterDocumentLoadComplete obj cb = connectDocumentLoadComplete obj cb SignalConnectAfter

connectDocumentLoadComplete :: (GObject a, MonadIO m) =>
                               a -> DocumentLoadCompleteCallback -> SignalConnectMode -> m SignalHandlerId
connectDocumentLoadComplete obj cb after = liftIO $ do
    cb' <- mkDocumentLoadCompleteCallback (documentLoadCompleteCallbackWrapper cb)
    connectSignalFunPtr obj "load-complete" cb' after

-- signal Document::load-stopped
type DocumentLoadStoppedCallback =
    IO ()

noDocumentLoadStoppedCallback :: Maybe DocumentLoadStoppedCallback
noDocumentLoadStoppedCallback = Nothing

type DocumentLoadStoppedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDocumentLoadStoppedCallback :: DocumentLoadStoppedCallbackC -> IO (FunPtr DocumentLoadStoppedCallbackC)

documentLoadStoppedClosure :: DocumentLoadStoppedCallback -> IO Closure
documentLoadStoppedClosure cb = newCClosure =<< mkDocumentLoadStoppedCallback wrapped
    where wrapped = documentLoadStoppedCallbackWrapper cb

documentLoadStoppedCallbackWrapper ::
    DocumentLoadStoppedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
documentLoadStoppedCallbackWrapper _cb _ _ = do
    _cb 

onDocumentLoadStopped :: (GObject a, MonadIO m) => a -> DocumentLoadStoppedCallback -> m SignalHandlerId
onDocumentLoadStopped obj cb = liftIO $ connectDocumentLoadStopped obj cb SignalConnectBefore
afterDocumentLoadStopped :: (GObject a, MonadIO m) => a -> DocumentLoadStoppedCallback -> m SignalHandlerId
afterDocumentLoadStopped obj cb = connectDocumentLoadStopped obj cb SignalConnectAfter

connectDocumentLoadStopped :: (GObject a, MonadIO m) =>
                              a -> DocumentLoadStoppedCallback -> SignalConnectMode -> m SignalHandlerId
connectDocumentLoadStopped obj cb after = liftIO $ do
    cb' <- mkDocumentLoadStoppedCallback (documentLoadStoppedCallbackWrapper cb)
    connectSignalFunPtr obj "load-stopped" cb' after

-- signal Document::page-changed
type DocumentPageChangedCallback =
    Int32 ->
    IO ()

noDocumentPageChangedCallback :: Maybe DocumentPageChangedCallback
noDocumentPageChangedCallback = Nothing

type DocumentPageChangedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDocumentPageChangedCallback :: DocumentPageChangedCallbackC -> IO (FunPtr DocumentPageChangedCallbackC)

documentPageChangedClosure :: DocumentPageChangedCallback -> IO Closure
documentPageChangedClosure cb = newCClosure =<< mkDocumentPageChangedCallback wrapped
    where wrapped = documentPageChangedCallbackWrapper cb

documentPageChangedCallbackWrapper ::
    DocumentPageChangedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
documentPageChangedCallbackWrapper _cb _ pageNumber _ = do
    _cb  pageNumber

onDocumentPageChanged :: (GObject a, MonadIO m) => a -> DocumentPageChangedCallback -> m SignalHandlerId
onDocumentPageChanged obj cb = liftIO $ connectDocumentPageChanged obj cb SignalConnectBefore
afterDocumentPageChanged :: (GObject a, MonadIO m) => a -> DocumentPageChangedCallback -> m SignalHandlerId
afterDocumentPageChanged obj cb = connectDocumentPageChanged obj cb SignalConnectAfter

connectDocumentPageChanged :: (GObject a, MonadIO m) =>
                              a -> DocumentPageChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectDocumentPageChanged obj cb after = liftIO $ do
    cb' <- mkDocumentPageChangedCallback (documentPageChangedCallbackWrapper cb)
    connectSignalFunPtr obj "page-changed" cb' after

-- signal Document::reload
type DocumentReloadCallback =
    IO ()

noDocumentReloadCallback :: Maybe DocumentReloadCallback
noDocumentReloadCallback = Nothing

type DocumentReloadCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDocumentReloadCallback :: DocumentReloadCallbackC -> IO (FunPtr DocumentReloadCallbackC)

documentReloadClosure :: DocumentReloadCallback -> IO Closure
documentReloadClosure cb = newCClosure =<< mkDocumentReloadCallback wrapped
    where wrapped = documentReloadCallbackWrapper cb

documentReloadCallbackWrapper ::
    DocumentReloadCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
documentReloadCallbackWrapper _cb _ _ = do
    _cb 

onDocumentReload :: (GObject a, MonadIO m) => a -> DocumentReloadCallback -> m SignalHandlerId
onDocumentReload obj cb = liftIO $ connectDocumentReload obj cb SignalConnectBefore
afterDocumentReload :: (GObject a, MonadIO m) => a -> DocumentReloadCallback -> m SignalHandlerId
afterDocumentReload obj cb = connectDocumentReload obj cb SignalConnectAfter

connectDocumentReload :: (GObject a, MonadIO m) =>
                         a -> DocumentReloadCallback -> SignalConnectMode -> m SignalHandlerId
connectDocumentReload obj cb after = liftIO $ do
    cb' <- mkDocumentReloadCallback (documentReloadCallbackWrapper cb)
    connectSignalFunPtr obj "reload" cb' after

type instance AttributeList Document = DocumentAttributeList
type DocumentAttributeList = ('[ ] :: [(Symbol, *)])

data DocumentLoadCompleteSignalInfo
instance SignalInfo DocumentLoadCompleteSignalInfo where
    type HaskellCallbackType DocumentLoadCompleteSignalInfo = DocumentLoadCompleteCallback
    connectSignal _ = connectDocumentLoadComplete

data DocumentLoadStoppedSignalInfo
instance SignalInfo DocumentLoadStoppedSignalInfo where
    type HaskellCallbackType DocumentLoadStoppedSignalInfo = DocumentLoadStoppedCallback
    connectSignal _ = connectDocumentLoadStopped

data DocumentPageChangedSignalInfo
instance SignalInfo DocumentPageChangedSignalInfo where
    type HaskellCallbackType DocumentPageChangedSignalInfo = DocumentPageChangedCallback
    connectSignal _ = connectDocumentPageChanged

data DocumentReloadSignalInfo
instance SignalInfo DocumentReloadSignalInfo where
    type HaskellCallbackType DocumentReloadSignalInfo = DocumentReloadCallback
    connectSignal _ = connectDocumentReload

type instance SignalList Document = DocumentSignalList
type DocumentSignalList = ('[ '("loadComplete", DocumentLoadCompleteSignalInfo), '("loadStopped", DocumentLoadStoppedSignalInfo), '("pageChanged", DocumentPageChangedSignalInfo), '("reload", DocumentReloadSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => DocumentK a
instance (ForeignPtrNewtype o, IsDescendantOf Document o) => DocumentK o
type instance ParentTypes Document = DocumentParentTypes
type DocumentParentTypes = '[]

-- method Document::get_attribute_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_get_attribute_value" atk_document_get_attribute_value :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    CString ->                              -- attribute_name : TBasicType TUTF8
    IO CString


documentGetAttributeValue ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- attributeName
    -> m (Maybe T.Text)                     -- result
documentGetAttributeValue _obj attributeName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributeName' <- textToCString attributeName
    result <- atk_document_get_attribute_value _obj' attributeName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem attributeName'
    return maybeResult

data DocumentGetAttributeValueMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, DocumentK a) => MethodInfo DocumentGetAttributeValueMethodInfo a signature where
    overloadedMethod _ = documentGetAttributeValue

-- method Document::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TPtr))
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_get_attributes" atk_document_get_attributes :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    IO (Ptr (GSList (Ptr ())))


documentGetAttributes ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m [Ptr ()]                           -- result
documentGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_document_get_attributes _obj'
    result' <- unpackGSList result
    touchManagedPtr _obj
    return result'

data DocumentGetAttributesMethodInfo
instance (signature ~ (m [Ptr ()]), MonadIO m, DocumentK a) => MethodInfo DocumentGetAttributesMethodInfo a signature where
    overloadedMethod _ = documentGetAttributes

-- method Document::get_current_page_number
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_get_current_page_number" atk_document_get_current_page_number :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    IO Int32


documentGetCurrentPageNumber ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
documentGetCurrentPageNumber _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_document_get_current_page_number _obj'
    touchManagedPtr _obj
    return result

data DocumentGetCurrentPageNumberMethodInfo
instance (signature ~ (m Int32), MonadIO m, DocumentK a) => MethodInfo DocumentGetCurrentPageNumberMethodInfo a signature where
    overloadedMethod _ = documentGetCurrentPageNumber

-- method Document::get_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_get_document" atk_document_get_document :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    IO (Ptr ())

{-# DEPRECATED documentGetDocument ["Since 2.12. @document is already a representation of","the document. Use it directly, or one of its children, as an","instance of the DOM."]#-}
documentGetDocument ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
documentGetDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_document_get_document _obj'
    touchManagedPtr _obj
    return result

data DocumentGetDocumentMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, DocumentK a) => MethodInfo DocumentGetDocumentMethodInfo a signature where
    overloadedMethod _ = documentGetDocument

-- method Document::get_document_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_get_document_type" atk_document_get_document_type :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    IO CString

{-# DEPRECATED documentGetDocumentType ["Since 2.12. Please use atk_document_get_attributes() to","ask for the document type if it applies."]#-}
documentGetDocumentType ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetDocumentType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_document_get_document_type _obj'
    checkUnexpectedReturnNULL "atk_document_get_document_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DocumentGetDocumentTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetDocumentTypeMethodInfo a signature where
    overloadedMethod _ = documentGetDocumentType

-- method Document::get_locale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_get_locale" atk_document_get_locale :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    IO CString

{-# DEPRECATED documentGetLocale ["(Since version 2.7.90)","Please use atk_object_get_object_locale() instead."]#-}
documentGetLocale ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetLocale _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_document_get_locale _obj'
    checkUnexpectedReturnNULL "atk_document_get_locale" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DocumentGetLocaleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetLocaleMethodInfo a signature where
    overloadedMethod _ = documentGetLocale

-- method Document::get_page_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_get_page_count" atk_document_get_page_count :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    IO Int32


documentGetPageCount ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
documentGetPageCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_document_get_page_count _obj'
    touchManagedPtr _obj
    return result

data DocumentGetPageCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, DocumentK a) => MethodInfo DocumentGetPageCountMethodInfo a signature where
    overloadedMethod _ = documentGetPageCount

-- method Document::set_attribute_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute_value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_document_set_attribute_value" atk_document_set_attribute_value :: 
    Ptr Document ->                         -- _obj : TInterface "Atk" "Document"
    CString ->                              -- attribute_name : TBasicType TUTF8
    CString ->                              -- attribute_value : TBasicType TUTF8
    IO CInt


documentSetAttributeValue ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- attributeName
    -> T.Text                               -- attributeValue
    -> m Bool                               -- result
documentSetAttributeValue _obj attributeName attributeValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributeName' <- textToCString attributeName
    attributeValue' <- textToCString attributeValue
    result <- atk_document_set_attribute_value _obj' attributeName' attributeValue'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem attributeName'
    freeMem attributeValue'
    return result'

data DocumentSetAttributeValueMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m, DocumentK a) => MethodInfo DocumentSetAttributeValueMethodInfo a signature where
    overloadedMethod _ = documentSetAttributeValue


