

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Language
    ( 

-- * Exported types
    Language(..)                            ,
    LanguageK                               ,
    toLanguage                              ,
    noLanguage                              ,


 -- * Methods
-- ** languageGetGlobs
    LanguageGetGlobsMethodInfo              ,
    languageGetGlobs                        ,


-- ** languageGetHidden
    LanguageGetHiddenMethodInfo             ,
    languageGetHidden                       ,


-- ** languageGetId
    LanguageGetIdMethodInfo                 ,
    languageGetId                           ,


-- ** languageGetMetadata
    LanguageGetMetadataMethodInfo           ,
    languageGetMetadata                     ,


-- ** languageGetMimeTypes
    LanguageGetMimeTypesMethodInfo          ,
    languageGetMimeTypes                    ,


-- ** languageGetName
    LanguageGetNameMethodInfo               ,
    languageGetName                         ,


-- ** languageGetSection
    LanguageGetSectionMethodInfo            ,
    languageGetSection                      ,


-- ** languageGetStyleFallback
    LanguageGetStyleFallbackMethodInfo      ,
    languageGetStyleFallback                ,


-- ** languageGetStyleIds
    LanguageGetStyleIdsMethodInfo           ,
    languageGetStyleIds                     ,


-- ** languageGetStyleName
    LanguageGetStyleNameMethodInfo          ,
    languageGetStyleName                    ,




 -- * Properties
-- ** Hidden
    LanguageHiddenPropertyInfo              ,
    getLanguageHidden                       ,
    languageHidden                          ,


-- ** Id
    LanguageIdPropertyInfo                  ,
    getLanguageId                           ,
    languageId                              ,


-- ** Name
    LanguageNamePropertyInfo                ,
    getLanguageName                         ,
    languageName                            ,


-- ** Section
    LanguageSectionPropertyInfo             ,
    getLanguageSection                      ,
    languageSection                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

newtype Language = Language (ForeignPtr Language)
foreign import ccall "gtk_source_language_get_type"
    c_gtk_source_language_get_type :: IO GType

type instance ParentTypes Language = LanguageParentTypes
type LanguageParentTypes = '[GObject.Object]

instance GObject Language where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_language_get_type
    

class GObject o => LanguageK o
instance (GObject o, IsDescendantOf Language o) => LanguageK o

toLanguage :: LanguageK o => o -> IO Language
toLanguage = unsafeCastTo Language

noLanguage :: Maybe Language
noLanguage = Nothing

type family ResolveLanguageMethod (t :: Symbol) (o :: *) :: * where
    ResolveLanguageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLanguageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLanguageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLanguageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLanguageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLanguageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLanguageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLanguageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLanguageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLanguageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLanguageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLanguageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLanguageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLanguageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLanguageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLanguageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLanguageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLanguageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLanguageMethod "getGlobs" o = LanguageGetGlobsMethodInfo
    ResolveLanguageMethod "getHidden" o = LanguageGetHiddenMethodInfo
    ResolveLanguageMethod "getId" o = LanguageGetIdMethodInfo
    ResolveLanguageMethod "getMetadata" o = LanguageGetMetadataMethodInfo
    ResolveLanguageMethod "getMimeTypes" o = LanguageGetMimeTypesMethodInfo
    ResolveLanguageMethod "getName" o = LanguageGetNameMethodInfo
    ResolveLanguageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLanguageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLanguageMethod "getSection" o = LanguageGetSectionMethodInfo
    ResolveLanguageMethod "getStyleFallback" o = LanguageGetStyleFallbackMethodInfo
    ResolveLanguageMethod "getStyleIds" o = LanguageGetStyleIdsMethodInfo
    ResolveLanguageMethod "getStyleName" o = LanguageGetStyleNameMethodInfo
    ResolveLanguageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLanguageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLanguageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLanguageMethod t Language, MethodInfo info Language p) => IsLabelProxy t (Language -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLanguageMethod t Language, MethodInfo info Language p) => IsLabel t (Language -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "hidden"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getLanguageHidden :: (MonadIO m, LanguageK o) => o -> m Bool
getLanguageHidden obj = liftIO $ getObjectPropertyBool obj "hidden"

data LanguageHiddenPropertyInfo
instance AttrInfo LanguageHiddenPropertyInfo where
    type AttrAllowedOps LanguageHiddenPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint LanguageHiddenPropertyInfo = (~) ()
    type AttrBaseTypeConstraint LanguageHiddenPropertyInfo = LanguageK
    type AttrGetType LanguageHiddenPropertyInfo = Bool
    type AttrLabel LanguageHiddenPropertyInfo = "hidden"
    attrGet _ = getLanguageHidden
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getLanguageId :: (MonadIO m, LanguageK o) => o -> m T.Text
getLanguageId obj = liftIO $ checkUnexpectedNothing "getLanguageId" $ getObjectPropertyString obj "id"

data LanguageIdPropertyInfo
instance AttrInfo LanguageIdPropertyInfo where
    type AttrAllowedOps LanguageIdPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LanguageIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint LanguageIdPropertyInfo = LanguageK
    type AttrGetType LanguageIdPropertyInfo = T.Text
    type AttrLabel LanguageIdPropertyInfo = "id"
    attrGet _ = getLanguageId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getLanguageName :: (MonadIO m, LanguageK o) => o -> m T.Text
getLanguageName obj = liftIO $ checkUnexpectedNothing "getLanguageName" $ getObjectPropertyString obj "name"

data LanguageNamePropertyInfo
instance AttrInfo LanguageNamePropertyInfo where
    type AttrAllowedOps LanguageNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LanguageNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint LanguageNamePropertyInfo = LanguageK
    type AttrGetType LanguageNamePropertyInfo = T.Text
    type AttrLabel LanguageNamePropertyInfo = "name"
    attrGet _ = getLanguageName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "section"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getLanguageSection :: (MonadIO m, LanguageK o) => o -> m T.Text
getLanguageSection obj = liftIO $ checkUnexpectedNothing "getLanguageSection" $ getObjectPropertyString obj "section"

data LanguageSectionPropertyInfo
instance AttrInfo LanguageSectionPropertyInfo where
    type AttrAllowedOps LanguageSectionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LanguageSectionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint LanguageSectionPropertyInfo = LanguageK
    type AttrGetType LanguageSectionPropertyInfo = T.Text
    type AttrLabel LanguageSectionPropertyInfo = "section"
    attrGet _ = getLanguageSection
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Language = LanguageAttributeList
type LanguageAttributeList = ('[ '("hidden", LanguageHiddenPropertyInfo), '("id", LanguageIdPropertyInfo), '("name", LanguageNamePropertyInfo), '("section", LanguageSectionPropertyInfo)] :: [(Symbol, *)])

languageHidden :: AttrLabelProxy "hidden"
languageHidden = AttrLabelProxy

languageId :: AttrLabelProxy "id"
languageId = AttrLabelProxy

languageName :: AttrLabelProxy "name"
languageName = AttrLabelProxy

languageSection :: AttrLabelProxy "section"
languageSection = AttrLabelProxy

type instance SignalList Language = LanguageSignalList
type LanguageSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Language::get_globs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_globs" gtk_source_language_get_globs :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    IO (Ptr CString)


languageGetGlobs ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
languageGetGlobs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_get_globs _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LanguageGetGlobsMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, LanguageK a) => MethodInfo LanguageGetGlobsMethodInfo a signature where
    overloadedMethod _ = languageGetGlobs

-- method Language::get_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_hidden" gtk_source_language_get_hidden :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    IO CInt


languageGetHidden ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
languageGetHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_get_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LanguageGetHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, LanguageK a) => MethodInfo LanguageGetHiddenMethodInfo a signature where
    overloadedMethod _ = languageGetHidden

-- method Language::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_id" gtk_source_language_get_id :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    IO CString


languageGetId ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
languageGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_get_id _obj'
    checkUnexpectedReturnNULL "gtk_source_language_get_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LanguageGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LanguageK a) => MethodInfo LanguageGetIdMethodInfo a signature where
    overloadedMethod _ = languageGetId

-- method Language::get_metadata
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_metadata" gtk_source_language_get_metadata :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


languageGetMetadata ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe T.Text)                     -- result
languageGetMetadata _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gtk_source_language_get_metadata _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data LanguageGetMetadataMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, LanguageK a) => MethodInfo LanguageGetMetadataMethodInfo a signature where
    overloadedMethod _ = languageGetMetadata

-- method Language::get_mime_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_mime_types" gtk_source_language_get_mime_types :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    IO (Ptr CString)


languageGetMimeTypes ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
languageGetMimeTypes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_get_mime_types _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LanguageGetMimeTypesMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, LanguageK a) => MethodInfo LanguageGetMimeTypesMethodInfo a signature where
    overloadedMethod _ = languageGetMimeTypes

-- method Language::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_name" gtk_source_language_get_name :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    IO CString


languageGetName ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
languageGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_get_name _obj'
    checkUnexpectedReturnNULL "gtk_source_language_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LanguageGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LanguageK a) => MethodInfo LanguageGetNameMethodInfo a signature where
    overloadedMethod _ = languageGetName

-- method Language::get_section
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_section" gtk_source_language_get_section :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    IO CString


languageGetSection ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
languageGetSection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_get_section _obj'
    checkUnexpectedReturnNULL "gtk_source_language_get_section" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LanguageGetSectionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LanguageK a) => MethodInfo LanguageGetSectionMethodInfo a signature where
    overloadedMethod _ = languageGetSection

-- method Language::get_style_fallback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_style_fallback" gtk_source_language_get_style_fallback :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    CString ->                              -- style_id : TBasicType TUTF8
    IO CString


languageGetStyleFallback ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> T.Text                               -- styleId
    -> m (Maybe T.Text)                     -- result
languageGetStyleFallback _obj styleId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    styleId' <- textToCString styleId
    result <- gtk_source_language_get_style_fallback _obj' styleId'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem styleId'
    return maybeResult

data LanguageGetStyleFallbackMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, LanguageK a) => MethodInfo LanguageGetStyleFallbackMethodInfo a signature where
    overloadedMethod _ = languageGetStyleFallback

-- method Language::get_style_ids
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_style_ids" gtk_source_language_get_style_ids :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    IO (Ptr CString)


languageGetStyleIds ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
languageGetStyleIds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_get_style_ids _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        mapZeroTerminatedCArray freeMem result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LanguageGetStyleIdsMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, LanguageK a) => MethodInfo LanguageGetStyleIdsMethodInfo a signature where
    overloadedMethod _ = languageGetStyleIds

-- method Language::get_style_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_get_style_name" gtk_source_language_get_style_name :: 
    Ptr Language ->                         -- _obj : TInterface "GtkSource" "Language"
    CString ->                              -- style_id : TBasicType TUTF8
    IO CString


languageGetStyleName ::
    (MonadIO m, LanguageK a) =>
    a                                       -- _obj
    -> T.Text                               -- styleId
    -> m (Maybe T.Text)                     -- result
languageGetStyleName _obj styleId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    styleId' <- textToCString styleId
    result <- gtk_source_language_get_style_name _obj' styleId'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem styleId'
    return maybeResult

data LanguageGetStyleNameMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, LanguageK a) => MethodInfo LanguageGetStyleNameMethodInfo a signature where
    overloadedMethod _ = languageGetStyleName


