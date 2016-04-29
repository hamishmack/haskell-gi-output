

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.Document
    ( 

-- * Exported types
    Document(..)                            ,
    DocumentK                               ,
    toDocument                              ,
    noDocument                              ,


 -- * Methods
-- ** documentFindDest
    DocumentFindDestMethodInfo              ,
    documentFindDest                        ,


-- ** documentGetAttachments
    DocumentGetAttachmentsMethodInfo        ,
    documentGetAttachments                  ,


-- ** documentGetAuthor
    DocumentGetAuthorMethodInfo             ,
    documentGetAuthor                       ,


-- ** documentGetCreationDate
    DocumentGetCreationDateMethodInfo       ,
    documentGetCreationDate                 ,


-- ** documentGetCreator
    DocumentGetCreatorMethodInfo            ,
    documentGetCreator                      ,


-- ** documentGetFormField
    DocumentGetFormFieldMethodInfo          ,
    documentGetFormField                    ,


-- ** documentGetId
    DocumentGetIdMethodInfo                 ,
    documentGetId                           ,


-- ** documentGetKeywords
    DocumentGetKeywordsMethodInfo           ,
    documentGetKeywords                     ,


-- ** documentGetMetadata
    DocumentGetMetadataMethodInfo           ,
    documentGetMetadata                     ,


-- ** documentGetModificationDate
    DocumentGetModificationDateMethodInfo   ,
    documentGetModificationDate             ,


-- ** documentGetNAttachments
    DocumentGetNAttachmentsMethodInfo       ,
    documentGetNAttachments                 ,


-- ** documentGetNPages
    DocumentGetNPagesMethodInfo             ,
    documentGetNPages                       ,


-- ** documentGetPage
    DocumentGetPageMethodInfo               ,
    documentGetPage                         ,


-- ** documentGetPageByLabel
    DocumentGetPageByLabelMethodInfo        ,
    documentGetPageByLabel                  ,


-- ** documentGetPageLayout
    DocumentGetPageLayoutMethodInfo         ,
    documentGetPageLayout                   ,


-- ** documentGetPageMode
    DocumentGetPageModeMethodInfo           ,
    documentGetPageMode                     ,


-- ** documentGetPdfVersion
    DocumentGetPdfVersionMethodInfo         ,
    documentGetPdfVersion                   ,


-- ** documentGetPdfVersionString
    DocumentGetPdfVersionStringMethodInfo   ,
    documentGetPdfVersionString             ,


-- ** documentGetPermissions
    DocumentGetPermissionsMethodInfo        ,
    documentGetPermissions                  ,


-- ** documentGetProducer
    DocumentGetProducerMethodInfo           ,
    documentGetProducer                     ,


-- ** documentGetSubject
    DocumentGetSubjectMethodInfo            ,
    documentGetSubject                      ,


-- ** documentGetTitle
    DocumentGetTitleMethodInfo              ,
    documentGetTitle                        ,


-- ** documentHasAttachments
    DocumentHasAttachmentsMethodInfo        ,
    documentHasAttachments                  ,


-- ** documentIsLinearized
    DocumentIsLinearizedMethodInfo          ,
    documentIsLinearized                    ,


-- ** documentNewFromData
    documentNewFromData                     ,


-- ** documentNewFromFile
    documentNewFromFile                     ,


-- ** documentNewFromGfile
    documentNewFromGfile                    ,


-- ** documentNewFromStream
    documentNewFromStream                   ,


-- ** documentSave
    DocumentSaveMethodInfo                  ,
    documentSave                            ,


-- ** documentSaveACopy
    DocumentSaveACopyMethodInfo             ,
    documentSaveACopy                       ,




 -- * Properties
-- ** Author
    DocumentAuthorPropertyInfo              ,
    documentAuthor                          ,
    getDocumentAuthor                       ,


-- ** CreationDate
    DocumentCreationDatePropertyInfo        ,
    documentCreationDate                    ,
    getDocumentCreationDate                 ,


-- ** Creator
    DocumentCreatorPropertyInfo             ,
    documentCreator                         ,
    getDocumentCreator                      ,


-- ** Format
    DocumentFormatPropertyInfo              ,
    documentFormat                          ,
    getDocumentFormat                       ,


-- ** FormatMajor
    DocumentFormatMajorPropertyInfo         ,
    documentFormatMajor                     ,
    getDocumentFormatMajor                  ,


-- ** FormatMinor
    DocumentFormatMinorPropertyInfo         ,
    documentFormatMinor                     ,
    getDocumentFormatMinor                  ,


-- ** Keywords
    DocumentKeywordsPropertyInfo            ,
    documentKeywords                        ,
    getDocumentKeywords                     ,


-- ** Linearized
    DocumentLinearizedPropertyInfo          ,
    documentLinearized                      ,
    getDocumentLinearized                   ,


-- ** Metadata
    DocumentMetadataPropertyInfo            ,
    documentMetadata                        ,
    getDocumentMetadata                     ,


-- ** ModDate
    DocumentModDatePropertyInfo             ,
    documentModDate                         ,
    getDocumentModDate                      ,


-- ** PageLayout
    DocumentPageLayoutPropertyInfo          ,
    documentPageLayout                      ,
    getDocumentPageLayout                   ,


-- ** PageMode
    DocumentPageModePropertyInfo            ,
    documentPageMode                        ,
    getDocumentPageMode                     ,


-- ** Permissions
    DocumentPermissionsPropertyInfo         ,
    documentPermissions                     ,
    getDocumentPermissions                  ,


-- ** Producer
    DocumentProducerPropertyInfo            ,
    documentProducer                        ,
    getDocumentProducer                     ,


-- ** Subject
    DocumentSubjectPropertyInfo             ,
    documentSubject                         ,
    getDocumentSubject                      ,


-- ** Title
    DocumentTitlePropertyInfo               ,
    documentTitle                           ,
    getDocumentTitle                        ,


-- ** ViewerPreferences
    DocumentViewerPreferencesPropertyInfo   ,
    documentViewerPreferences               ,
    getDocumentViewerPreferences            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype Document = Document (ForeignPtr Document)
foreign import ccall "poppler_document_get_type"
    c_poppler_document_get_type :: IO GType

type instance ParentTypes Document = DocumentParentTypes
type DocumentParentTypes = '[GObject.Object]

instance GObject Document where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_document_get_type
    

class GObject o => DocumentK o
instance (GObject o, IsDescendantOf Document o) => DocumentK o

toDocument :: DocumentK o => o -> IO Document
toDocument = unsafeCastTo Document

noDocument :: Maybe Document
noDocument = Nothing

type family ResolveDocumentMethod (t :: Symbol) (o :: *) :: * where
    ResolveDocumentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDocumentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDocumentMethod "findDest" o = DocumentFindDestMethodInfo
    ResolveDocumentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDocumentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDocumentMethod "hasAttachments" o = DocumentHasAttachmentsMethodInfo
    ResolveDocumentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDocumentMethod "isLinearized" o = DocumentIsLinearizedMethodInfo
    ResolveDocumentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDocumentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDocumentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDocumentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDocumentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDocumentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDocumentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDocumentMethod "save" o = DocumentSaveMethodInfo
    ResolveDocumentMethod "saveACopy" o = DocumentSaveACopyMethodInfo
    ResolveDocumentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDocumentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDocumentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDocumentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDocumentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDocumentMethod "getAttachments" o = DocumentGetAttachmentsMethodInfo
    ResolveDocumentMethod "getAuthor" o = DocumentGetAuthorMethodInfo
    ResolveDocumentMethod "getCreationDate" o = DocumentGetCreationDateMethodInfo
    ResolveDocumentMethod "getCreator" o = DocumentGetCreatorMethodInfo
    ResolveDocumentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDocumentMethod "getFormField" o = DocumentGetFormFieldMethodInfo
    ResolveDocumentMethod "getId" o = DocumentGetIdMethodInfo
    ResolveDocumentMethod "getKeywords" o = DocumentGetKeywordsMethodInfo
    ResolveDocumentMethod "getMetadata" o = DocumentGetMetadataMethodInfo
    ResolveDocumentMethod "getModificationDate" o = DocumentGetModificationDateMethodInfo
    ResolveDocumentMethod "getNAttachments" o = DocumentGetNAttachmentsMethodInfo
    ResolveDocumentMethod "getNPages" o = DocumentGetNPagesMethodInfo
    ResolveDocumentMethod "getPage" o = DocumentGetPageMethodInfo
    ResolveDocumentMethod "getPageByLabel" o = DocumentGetPageByLabelMethodInfo
    ResolveDocumentMethod "getPageLayout" o = DocumentGetPageLayoutMethodInfo
    ResolveDocumentMethod "getPageMode" o = DocumentGetPageModeMethodInfo
    ResolveDocumentMethod "getPdfVersion" o = DocumentGetPdfVersionMethodInfo
    ResolveDocumentMethod "getPdfVersionString" o = DocumentGetPdfVersionStringMethodInfo
    ResolveDocumentMethod "getPermissions" o = DocumentGetPermissionsMethodInfo
    ResolveDocumentMethod "getProducer" o = DocumentGetProducerMethodInfo
    ResolveDocumentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDocumentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDocumentMethod "getSubject" o = DocumentGetSubjectMethodInfo
    ResolveDocumentMethod "getTitle" o = DocumentGetTitleMethodInfo
    ResolveDocumentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDocumentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDocumentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDocumentMethod t Document, MethodInfo info Document p) => IsLabelProxy t (Document -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDocumentMethod t Document, MethodInfo info Document p) => IsLabel t (Document -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "author"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentAuthor :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentAuthor obj = liftIO $ getObjectPropertyString obj "author"

data DocumentAuthorPropertyInfo
instance AttrInfo DocumentAuthorPropertyInfo where
    type AttrAllowedOps DocumentAuthorPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentAuthorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentAuthorPropertyInfo = DocumentK
    type AttrGetType DocumentAuthorPropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentAuthorPropertyInfo = "author"
    attrGet _ = getDocumentAuthor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "creation-date"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentCreationDate :: (MonadIO m, DocumentK o) => o -> m Int32
getDocumentCreationDate obj = liftIO $ getObjectPropertyInt32 obj "creation-date"

data DocumentCreationDatePropertyInfo
instance AttrInfo DocumentCreationDatePropertyInfo where
    type AttrAllowedOps DocumentCreationDatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentCreationDatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentCreationDatePropertyInfo = DocumentK
    type AttrGetType DocumentCreationDatePropertyInfo = Int32
    type AttrLabel DocumentCreationDatePropertyInfo = "creation-date"
    attrGet _ = getDocumentCreationDate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "creator"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentCreator :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentCreator obj = liftIO $ getObjectPropertyString obj "creator"

data DocumentCreatorPropertyInfo
instance AttrInfo DocumentCreatorPropertyInfo where
    type AttrAllowedOps DocumentCreatorPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentCreatorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentCreatorPropertyInfo = DocumentK
    type AttrGetType DocumentCreatorPropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentCreatorPropertyInfo = "creator"
    attrGet _ = getDocumentCreator
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "format"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentFormat :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentFormat obj = liftIO $ getObjectPropertyString obj "format"

data DocumentFormatPropertyInfo
instance AttrInfo DocumentFormatPropertyInfo where
    type AttrAllowedOps DocumentFormatPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentFormatPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentFormatPropertyInfo = DocumentK
    type AttrGetType DocumentFormatPropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentFormatPropertyInfo = "format"
    attrGet _ = getDocumentFormat
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "format-major"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentFormatMajor :: (MonadIO m, DocumentK o) => o -> m Word32
getDocumentFormatMajor obj = liftIO $ getObjectPropertyUInt32 obj "format-major"

data DocumentFormatMajorPropertyInfo
instance AttrInfo DocumentFormatMajorPropertyInfo where
    type AttrAllowedOps DocumentFormatMajorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentFormatMajorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentFormatMajorPropertyInfo = DocumentK
    type AttrGetType DocumentFormatMajorPropertyInfo = Word32
    type AttrLabel DocumentFormatMajorPropertyInfo = "format-major"
    attrGet _ = getDocumentFormatMajor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "format-minor"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentFormatMinor :: (MonadIO m, DocumentK o) => o -> m Word32
getDocumentFormatMinor obj = liftIO $ getObjectPropertyUInt32 obj "format-minor"

data DocumentFormatMinorPropertyInfo
instance AttrInfo DocumentFormatMinorPropertyInfo where
    type AttrAllowedOps DocumentFormatMinorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentFormatMinorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentFormatMinorPropertyInfo = DocumentK
    type AttrGetType DocumentFormatMinorPropertyInfo = Word32
    type AttrLabel DocumentFormatMinorPropertyInfo = "format-minor"
    attrGet _ = getDocumentFormatMinor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "keywords"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentKeywords :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentKeywords obj = liftIO $ getObjectPropertyString obj "keywords"

data DocumentKeywordsPropertyInfo
instance AttrInfo DocumentKeywordsPropertyInfo where
    type AttrAllowedOps DocumentKeywordsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentKeywordsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentKeywordsPropertyInfo = DocumentK
    type AttrGetType DocumentKeywordsPropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentKeywordsPropertyInfo = "keywords"
    attrGet _ = getDocumentKeywords
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "linearized"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentLinearized :: (MonadIO m, DocumentK o) => o -> m Bool
getDocumentLinearized obj = liftIO $ getObjectPropertyBool obj "linearized"

data DocumentLinearizedPropertyInfo
instance AttrInfo DocumentLinearizedPropertyInfo where
    type AttrAllowedOps DocumentLinearizedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentLinearizedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentLinearizedPropertyInfo = DocumentK
    type AttrGetType DocumentLinearizedPropertyInfo = Bool
    type AttrLabel DocumentLinearizedPropertyInfo = "linearized"
    attrGet _ = getDocumentLinearized
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "metadata"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentMetadata :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentMetadata obj = liftIO $ getObjectPropertyString obj "metadata"

data DocumentMetadataPropertyInfo
instance AttrInfo DocumentMetadataPropertyInfo where
    type AttrAllowedOps DocumentMetadataPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentMetadataPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentMetadataPropertyInfo = DocumentK
    type AttrGetType DocumentMetadataPropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentMetadataPropertyInfo = "metadata"
    attrGet _ = getDocumentMetadata
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "mod-date"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentModDate :: (MonadIO m, DocumentK o) => o -> m Int32
getDocumentModDate obj = liftIO $ getObjectPropertyInt32 obj "mod-date"

data DocumentModDatePropertyInfo
instance AttrInfo DocumentModDatePropertyInfo where
    type AttrAllowedOps DocumentModDatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentModDatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentModDatePropertyInfo = DocumentK
    type AttrGetType DocumentModDatePropertyInfo = Int32
    type AttrLabel DocumentModDatePropertyInfo = "mod-date"
    attrGet _ = getDocumentModDate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-layout"
   -- Type: TInterface "Poppler" "PageLayout"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDocumentPageLayout :: (MonadIO m, DocumentK o) => o -> m PageLayout
getDocumentPageLayout obj = liftIO $ getObjectPropertyEnum obj "page-layout"

data DocumentPageLayoutPropertyInfo
instance AttrInfo DocumentPageLayoutPropertyInfo where
    type AttrAllowedOps DocumentPageLayoutPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentPageLayoutPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentPageLayoutPropertyInfo = DocumentK
    type AttrGetType DocumentPageLayoutPropertyInfo = PageLayout
    type AttrLabel DocumentPageLayoutPropertyInfo = "page-layout"
    attrGet _ = getDocumentPageLayout
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-mode"
   -- Type: TInterface "Poppler" "PageMode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDocumentPageMode :: (MonadIO m, DocumentK o) => o -> m PageMode
getDocumentPageMode obj = liftIO $ getObjectPropertyEnum obj "page-mode"

data DocumentPageModePropertyInfo
instance AttrInfo DocumentPageModePropertyInfo where
    type AttrAllowedOps DocumentPageModePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentPageModePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentPageModePropertyInfo = DocumentK
    type AttrGetType DocumentPageModePropertyInfo = PageMode
    type AttrLabel DocumentPageModePropertyInfo = "page-mode"
    attrGet _ = getDocumentPageMode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "permissions"
   -- Type: TInterface "Poppler" "Permissions"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDocumentPermissions :: (MonadIO m, DocumentK o) => o -> m [Permissions]
getDocumentPermissions obj = liftIO $ getObjectPropertyFlags obj "permissions"

data DocumentPermissionsPropertyInfo
instance AttrInfo DocumentPermissionsPropertyInfo where
    type AttrAllowedOps DocumentPermissionsPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentPermissionsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentPermissionsPropertyInfo = DocumentK
    type AttrGetType DocumentPermissionsPropertyInfo = [Permissions]
    type AttrLabel DocumentPermissionsPropertyInfo = "permissions"
    attrGet _ = getDocumentPermissions
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "producer"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentProducer :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentProducer obj = liftIO $ getObjectPropertyString obj "producer"

data DocumentProducerPropertyInfo
instance AttrInfo DocumentProducerPropertyInfo where
    type AttrAllowedOps DocumentProducerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentProducerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentProducerPropertyInfo = DocumentK
    type AttrGetType DocumentProducerPropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentProducerPropertyInfo = "producer"
    attrGet _ = getDocumentProducer
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "subject"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentSubject :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentSubject obj = liftIO $ getObjectPropertyString obj "subject"

data DocumentSubjectPropertyInfo
instance AttrInfo DocumentSubjectPropertyInfo where
    type AttrAllowedOps DocumentSubjectPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentSubjectPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentSubjectPropertyInfo = DocumentK
    type AttrGetType DocumentSubjectPropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentSubjectPropertyInfo = "subject"
    attrGet _ = getDocumentSubject
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentTitle :: (MonadIO m, DocumentK o) => o -> m (Maybe T.Text)
getDocumentTitle obj = liftIO $ getObjectPropertyString obj "title"

data DocumentTitlePropertyInfo
instance AttrInfo DocumentTitlePropertyInfo where
    type AttrAllowedOps DocumentTitlePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DocumentTitlePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentTitlePropertyInfo = DocumentK
    type AttrGetType DocumentTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel DocumentTitlePropertyInfo = "title"
    attrGet _ = getDocumentTitle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "viewer-preferences"
   -- Type: TInterface "Poppler" "ViewerPreferences"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDocumentViewerPreferences :: (MonadIO m, DocumentK o) => o -> m [ViewerPreferences]
getDocumentViewerPreferences obj = liftIO $ getObjectPropertyFlags obj "viewer-preferences"

data DocumentViewerPreferencesPropertyInfo
instance AttrInfo DocumentViewerPreferencesPropertyInfo where
    type AttrAllowedOps DocumentViewerPreferencesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DocumentViewerPreferencesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DocumentViewerPreferencesPropertyInfo = DocumentK
    type AttrGetType DocumentViewerPreferencesPropertyInfo = [ViewerPreferences]
    type AttrLabel DocumentViewerPreferencesPropertyInfo = "viewer-preferences"
    attrGet _ = getDocumentViewerPreferences
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Document = DocumentAttributeList
type DocumentAttributeList = ('[ '("author", DocumentAuthorPropertyInfo), '("creationDate", DocumentCreationDatePropertyInfo), '("creator", DocumentCreatorPropertyInfo), '("format", DocumentFormatPropertyInfo), '("formatMajor", DocumentFormatMajorPropertyInfo), '("formatMinor", DocumentFormatMinorPropertyInfo), '("keywords", DocumentKeywordsPropertyInfo), '("linearized", DocumentLinearizedPropertyInfo), '("metadata", DocumentMetadataPropertyInfo), '("modDate", DocumentModDatePropertyInfo), '("pageLayout", DocumentPageLayoutPropertyInfo), '("pageMode", DocumentPageModePropertyInfo), '("permissions", DocumentPermissionsPropertyInfo), '("producer", DocumentProducerPropertyInfo), '("subject", DocumentSubjectPropertyInfo), '("title", DocumentTitlePropertyInfo), '("viewerPreferences", DocumentViewerPreferencesPropertyInfo)] :: [(Symbol, *)])

documentAuthor :: AttrLabelProxy "author"
documentAuthor = AttrLabelProxy

documentCreationDate :: AttrLabelProxy "creationDate"
documentCreationDate = AttrLabelProxy

documentCreator :: AttrLabelProxy "creator"
documentCreator = AttrLabelProxy

documentFormat :: AttrLabelProxy "format"
documentFormat = AttrLabelProxy

documentFormatMajor :: AttrLabelProxy "formatMajor"
documentFormatMajor = AttrLabelProxy

documentFormatMinor :: AttrLabelProxy "formatMinor"
documentFormatMinor = AttrLabelProxy

documentKeywords :: AttrLabelProxy "keywords"
documentKeywords = AttrLabelProxy

documentLinearized :: AttrLabelProxy "linearized"
documentLinearized = AttrLabelProxy

documentMetadata :: AttrLabelProxy "metadata"
documentMetadata = AttrLabelProxy

documentModDate :: AttrLabelProxy "modDate"
documentModDate = AttrLabelProxy

documentPageLayout :: AttrLabelProxy "pageLayout"
documentPageLayout = AttrLabelProxy

documentPageMode :: AttrLabelProxy "pageMode"
documentPageMode = AttrLabelProxy

documentPermissions :: AttrLabelProxy "permissions"
documentPermissions = AttrLabelProxy

documentProducer :: AttrLabelProxy "producer"
documentProducer = AttrLabelProxy

documentSubject :: AttrLabelProxy "subject"
documentSubject = AttrLabelProxy

documentTitle :: AttrLabelProxy "title"
documentTitle = AttrLabelProxy

documentViewerPreferences :: AttrLabelProxy "viewerPreferences"
documentViewerPreferences = AttrLabelProxy

type instance SignalList Document = DocumentSignalList
type DocumentSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Document::new_from_data
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Document")
-- throws : True
-- Skip return : False

foreign import ccall "poppler_document_new_from_data" poppler_document_new_from_data :: 
    CString ->                              -- data : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    CString ->                              -- password : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Document)


documentNewFromData ::
    (MonadIO m) =>
    T.Text                                  -- data_
    -> Int32                                -- length_
    -> Maybe (T.Text)                       -- password
    -> m Document                           -- result
documentNewFromData data_ length_ password = liftIO $ do
    data_' <- textToCString data_
    maybePassword <- case password of
        Nothing -> return nullPtr
        Just jPassword -> do
            jPassword' <- textToCString jPassword
            return jPassword'
    onException (do
        result <- propagateGError $ poppler_document_new_from_data data_' length_ maybePassword
        checkUnexpectedReturnNULL "poppler_document_new_from_data" result
        result' <- (wrapObject Document) result
        freeMem data_'
        freeMem maybePassword
        return result'
     ) (do
        freeMem data_'
        freeMem maybePassword
     )

-- method Document::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Document")
-- throws : True
-- Skip return : False

foreign import ccall "poppler_document_new_from_file" poppler_document_new_from_file :: 
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- password : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Document)


documentNewFromFile ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> Maybe (T.Text)                       -- password
    -> m Document                           -- result
documentNewFromFile uri password = liftIO $ do
    uri' <- textToCString uri
    maybePassword <- case password of
        Nothing -> return nullPtr
        Just jPassword -> do
            jPassword' <- textToCString jPassword
            return jPassword'
    onException (do
        result <- propagateGError $ poppler_document_new_from_file uri' maybePassword
        checkUnexpectedReturnNULL "poppler_document_new_from_file" result
        result' <- (wrapObject Document) result
        freeMem uri'
        freeMem maybePassword
        return result'
     ) (do
        freeMem uri'
        freeMem maybePassword
     )

-- method Document::new_from_gfile
-- method type : Constructor
-- Args : [Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Document")
-- throws : True
-- Skip return : False

foreign import ccall "poppler_document_new_from_gfile" poppler_document_new_from_gfile :: 
    Ptr Gio.File ->                         -- file : TInterface "Gio" "File"
    CString ->                              -- password : TBasicType TUTF8
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Document)


documentNewFromGfile ::
    (MonadIO m, Gio.FileK a, Gio.CancellableK b) =>
    a                                       -- file
    -> Maybe (T.Text)                       -- password
    -> Maybe (b)                            -- cancellable
    -> m Document                           -- result
documentNewFromGfile file password cancellable = liftIO $ do
    let file' = unsafeManagedPtrCastPtr file
    maybePassword <- case password of
        Nothing -> return nullPtr
        Just jPassword -> do
            jPassword' <- textToCString jPassword
            return jPassword'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ poppler_document_new_from_gfile file' maybePassword maybeCancellable
        checkUnexpectedReturnNULL "poppler_document_new_from_gfile" result
        result' <- (wrapObject Document) result
        touchManagedPtr file
        whenJust cancellable touchManagedPtr
        freeMem maybePassword
        return result'
     ) (do
        freeMem maybePassword
     )

-- method Document::new_from_stream
-- method type : Constructor
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Document")
-- throws : True
-- Skip return : False

foreign import ccall "poppler_document_new_from_stream" poppler_document_new_from_stream :: 
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    Int64 ->                                -- length : TBasicType TInt64
    CString ->                              -- password : TBasicType TUTF8
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Document)


documentNewFromStream ::
    (MonadIO m, Gio.InputStreamK a, Gio.CancellableK b) =>
    a                                       -- stream
    -> Int64                                -- length_
    -> Maybe (T.Text)                       -- password
    -> Maybe (b)                            -- cancellable
    -> m Document                           -- result
documentNewFromStream stream length_ password cancellable = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    maybePassword <- case password of
        Nothing -> return nullPtr
        Just jPassword -> do
            jPassword' <- textToCString jPassword
            return jPassword'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ poppler_document_new_from_stream stream' length_ maybePassword maybeCancellable
        checkUnexpectedReturnNULL "poppler_document_new_from_stream" result
        result' <- (wrapObject Document) result
        touchManagedPtr stream
        whenJust cancellable touchManagedPtr
        freeMem maybePassword
        return result'
     ) (do
        freeMem maybePassword
     )

-- method Document::find_dest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "link_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Dest")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_find_dest" poppler_document_find_dest :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    CString ->                              -- link_name : TBasicType TUTF8
    IO (Ptr Dest)


documentFindDest ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- linkName
    -> m Dest                               -- result
documentFindDest _obj linkName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    linkName' <- textToCString linkName
    result <- poppler_document_find_dest _obj' linkName'
    checkUnexpectedReturnNULL "poppler_document_find_dest" result
    result' <- (wrapBoxed Dest) result
    touchManagedPtr _obj
    freeMem linkName'
    return result'

data DocumentFindDestMethodInfo
instance (signature ~ (T.Text -> m Dest), MonadIO m, DocumentK a) => MethodInfo DocumentFindDestMethodInfo a signature where
    overloadedMethod _ = documentFindDest

-- method Document::get_attachments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Poppler" "Attachment"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_attachments" poppler_document_get_attachments :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO (Ptr (GList (Ptr Attachment)))


documentGetAttachments ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m [Attachment]                       -- result
documentGetAttachments _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_attachments _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Attachment) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data DocumentGetAttachmentsMethodInfo
instance (signature ~ (m [Attachment]), MonadIO m, DocumentK a) => MethodInfo DocumentGetAttachmentsMethodInfo a signature where
    overloadedMethod _ = documentGetAttachments

-- method Document::get_author
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_author" poppler_document_get_author :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetAuthor ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetAuthor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_author _obj'
    checkUnexpectedReturnNULL "poppler_document_get_author" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetAuthorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetAuthorMethodInfo a signature where
    overloadedMethod _ = documentGetAuthor

-- method Document::get_creation_date
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_creation_date" poppler_document_get_creation_date :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CLong


documentGetCreationDate ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
documentGetCreationDate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_creation_date _obj'
    touchManagedPtr _obj
    return result

data DocumentGetCreationDateMethodInfo
instance (signature ~ (m CLong), MonadIO m, DocumentK a) => MethodInfo DocumentGetCreationDateMethodInfo a signature where
    overloadedMethod _ = documentGetCreationDate

-- method Document::get_creator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_creator" poppler_document_get_creator :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetCreator ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetCreator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_creator _obj'
    checkUnexpectedReturnNULL "poppler_document_get_creator" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetCreatorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetCreatorMethodInfo a signature where
    overloadedMethod _ = documentGetCreator

-- method Document::get_form_field
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FormField")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_form_field" poppler_document_get_form_field :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    Int32 ->                                -- id : TBasicType TInt
    IO (Ptr FormField)


documentGetFormField ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> Int32                                -- id
    -> m FormField                          -- result
documentGetFormField _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_form_field _obj' id
    checkUnexpectedReturnNULL "poppler_document_get_form_field" result
    result' <- (wrapObject FormField) result
    touchManagedPtr _obj
    return result'

data DocumentGetFormFieldMethodInfo
instance (signature ~ (Int32 -> m FormField), MonadIO m, DocumentK a) => MethodInfo DocumentGetFormFieldMethodInfo a signature where
    overloadedMethod _ = documentGetFormField

-- method Document::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "permanent_id", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "update_id", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_id" poppler_document_get_id :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    Ptr CString ->                          -- permanent_id : TBasicType TUTF8
    Ptr CString ->                          -- update_id : TBasicType TUTF8
    IO CInt


documentGetId ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m (Bool,T.Text,T.Text)               -- result
documentGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    permanentId <- allocMem :: IO (Ptr CString)
    updateId <- allocMem :: IO (Ptr CString)
    result <- poppler_document_get_id _obj' permanentId updateId
    let result' = (/= 0) result
    permanentId' <- peek permanentId
    permanentId'' <- cstringToText permanentId'
    freeMem permanentId'
    updateId' <- peek updateId
    updateId'' <- cstringToText updateId'
    freeMem updateId'
    touchManagedPtr _obj
    freeMem permanentId
    freeMem updateId
    return (result', permanentId'', updateId'')

data DocumentGetIdMethodInfo
instance (signature ~ (m (Bool,T.Text,T.Text)), MonadIO m, DocumentK a) => MethodInfo DocumentGetIdMethodInfo a signature where
    overloadedMethod _ = documentGetId

-- method Document::get_keywords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_keywords" poppler_document_get_keywords :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetKeywords ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetKeywords _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_keywords _obj'
    checkUnexpectedReturnNULL "poppler_document_get_keywords" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetKeywordsMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetKeywordsMethodInfo a signature where
    overloadedMethod _ = documentGetKeywords

-- method Document::get_metadata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_metadata" poppler_document_get_metadata :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetMetadata ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetMetadata _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_metadata _obj'
    checkUnexpectedReturnNULL "poppler_document_get_metadata" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetMetadataMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetMetadataMethodInfo a signature where
    overloadedMethod _ = documentGetMetadata

-- method Document::get_modification_date
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_modification_date" poppler_document_get_modification_date :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CLong


documentGetModificationDate ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
documentGetModificationDate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_modification_date _obj'
    touchManagedPtr _obj
    return result

data DocumentGetModificationDateMethodInfo
instance (signature ~ (m CLong), MonadIO m, DocumentK a) => MethodInfo DocumentGetModificationDateMethodInfo a signature where
    overloadedMethod _ = documentGetModificationDate

-- method Document::get_n_attachments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_n_attachments" poppler_document_get_n_attachments :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO Word32


documentGetNAttachments ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
documentGetNAttachments _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_n_attachments _obj'
    touchManagedPtr _obj
    return result

data DocumentGetNAttachmentsMethodInfo
instance (signature ~ (m Word32), MonadIO m, DocumentK a) => MethodInfo DocumentGetNAttachmentsMethodInfo a signature where
    overloadedMethod _ = documentGetNAttachments

-- method Document::get_n_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_n_pages" poppler_document_get_n_pages :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO Int32


documentGetNPages ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
documentGetNPages _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_n_pages _obj'
    touchManagedPtr _obj
    return result

data DocumentGetNPagesMethodInfo
instance (signature ~ (m Int32), MonadIO m, DocumentK a) => MethodInfo DocumentGetNPagesMethodInfo a signature where
    overloadedMethod _ = documentGetNPages

-- method Document::get_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Page")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_page" poppler_document_get_page :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    Int32 ->                                -- index : TBasicType TInt
    IO (Ptr Page)


documentGetPage ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> Int32                                -- index
    -> m Page                               -- result
documentGetPage _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_page _obj' index
    checkUnexpectedReturnNULL "poppler_document_get_page" result
    result' <- (wrapObject Page) result
    touchManagedPtr _obj
    return result'

data DocumentGetPageMethodInfo
instance (signature ~ (Int32 -> m Page), MonadIO m, DocumentK a) => MethodInfo DocumentGetPageMethodInfo a signature where
    overloadedMethod _ = documentGetPage

-- method Document::get_page_by_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Page")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_page_by_label" poppler_document_get_page_by_label :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr Page)


documentGetPageByLabel ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- label
    -> m Page                               -- result
documentGetPageByLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    label' <- textToCString label
    result <- poppler_document_get_page_by_label _obj' label'
    checkUnexpectedReturnNULL "poppler_document_get_page_by_label" result
    result' <- (wrapObject Page) result
    touchManagedPtr _obj
    freeMem label'
    return result'

data DocumentGetPageByLabelMethodInfo
instance (signature ~ (T.Text -> m Page), MonadIO m, DocumentK a) => MethodInfo DocumentGetPageByLabelMethodInfo a signature where
    overloadedMethod _ = documentGetPageByLabel

-- method Document::get_page_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "PageLayout")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_page_layout" poppler_document_get_page_layout :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CUInt


documentGetPageLayout ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m PageLayout                         -- result
documentGetPageLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_page_layout _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DocumentGetPageLayoutMethodInfo
instance (signature ~ (m PageLayout), MonadIO m, DocumentK a) => MethodInfo DocumentGetPageLayoutMethodInfo a signature where
    overloadedMethod _ = documentGetPageLayout

-- method Document::get_page_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "PageMode")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_page_mode" poppler_document_get_page_mode :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CUInt


documentGetPageMode ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m PageMode                           -- result
documentGetPageMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_page_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DocumentGetPageModeMethodInfo
instance (signature ~ (m PageMode), MonadIO m, DocumentK a) => MethodInfo DocumentGetPageModeMethodInfo a signature where
    overloadedMethod _ = documentGetPageMode

-- method Document::get_pdf_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "major_version", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minor_version", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_pdf_version" poppler_document_get_pdf_version :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    Ptr Word32 ->                           -- major_version : TBasicType TUInt
    Ptr Word32 ->                           -- minor_version : TBasicType TUInt
    IO ()


documentGetPdfVersion ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m (Word32,Word32)                    -- result
documentGetPdfVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    majorVersion <- allocMem :: IO (Ptr Word32)
    minorVersion <- allocMem :: IO (Ptr Word32)
    poppler_document_get_pdf_version _obj' majorVersion minorVersion
    majorVersion' <- peek majorVersion
    minorVersion' <- peek minorVersion
    touchManagedPtr _obj
    freeMem majorVersion
    freeMem minorVersion
    return (majorVersion', minorVersion')

data DocumentGetPdfVersionMethodInfo
instance (signature ~ (m (Word32,Word32)), MonadIO m, DocumentK a) => MethodInfo DocumentGetPdfVersionMethodInfo a signature where
    overloadedMethod _ = documentGetPdfVersion

-- method Document::get_pdf_version_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_pdf_version_string" poppler_document_get_pdf_version_string :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetPdfVersionString ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetPdfVersionString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_pdf_version_string _obj'
    checkUnexpectedReturnNULL "poppler_document_get_pdf_version_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetPdfVersionStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetPdfVersionStringMethodInfo a signature where
    overloadedMethod _ = documentGetPdfVersionString

-- method Document::get_permissions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Permissions")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_permissions" poppler_document_get_permissions :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CUInt


documentGetPermissions ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m [Permissions]                      -- result
documentGetPermissions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_permissions _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DocumentGetPermissionsMethodInfo
instance (signature ~ (m [Permissions]), MonadIO m, DocumentK a) => MethodInfo DocumentGetPermissionsMethodInfo a signature where
    overloadedMethod _ = documentGetPermissions

-- method Document::get_producer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_producer" poppler_document_get_producer :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetProducer ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetProducer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_producer _obj'
    checkUnexpectedReturnNULL "poppler_document_get_producer" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetProducerMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetProducerMethodInfo a signature where
    overloadedMethod _ = documentGetProducer

-- method Document::get_subject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_subject" poppler_document_get_subject :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetSubject ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetSubject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_subject _obj'
    checkUnexpectedReturnNULL "poppler_document_get_subject" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetSubjectMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetSubjectMethodInfo a signature where
    overloadedMethod _ = documentGetSubject

-- method Document::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_get_title" poppler_document_get_title :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CString


documentGetTitle ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
documentGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_get_title _obj'
    checkUnexpectedReturnNULL "poppler_document_get_title" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DocumentGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DocumentK a) => MethodInfo DocumentGetTitleMethodInfo a signature where
    overloadedMethod _ = documentGetTitle

-- method Document::has_attachments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_has_attachments" poppler_document_has_attachments :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CInt


documentHasAttachments ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
documentHasAttachments _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_has_attachments _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DocumentHasAttachmentsMethodInfo
instance (signature ~ (m Bool), MonadIO m, DocumentK a) => MethodInfo DocumentHasAttachmentsMethodInfo a signature where
    overloadedMethod _ = documentHasAttachments

-- method Document::is_linearized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_document_is_linearized" poppler_document_is_linearized :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    IO CInt


documentIsLinearized ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
documentIsLinearized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_document_is_linearized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DocumentIsLinearizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DocumentK a) => MethodInfo DocumentIsLinearizedMethodInfo a signature where
    overloadedMethod _ = documentIsLinearized

-- method Document::save
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "poppler_document_save" poppler_document_save :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


documentSave ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
documentSave _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ poppler_document_save _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data DocumentSaveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DocumentK a) => MethodInfo DocumentSaveMethodInfo a signature where
    overloadedMethod _ = documentSave

-- method Document::save_a_copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "poppler_document_save_a_copy" poppler_document_save_a_copy :: 
    Ptr Document ->                         -- _obj : TInterface "Poppler" "Document"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


documentSaveACopy ::
    (MonadIO m, DocumentK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
documentSaveACopy _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ poppler_document_save_a_copy _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data DocumentSaveACopyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DocumentK a) => MethodInfo DocumentSaveACopyMethodInfo a signature where
    overloadedMethod _ = documentSaveACopy


