

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.StyleScheme
    ( 

-- * Exported types
    StyleScheme(..)                         ,
    StyleSchemeK                            ,
    toStyleScheme                           ,
    noStyleScheme                           ,


 -- * Methods
-- ** styleSchemeGetAuthors
    StyleSchemeGetAuthorsMethodInfo         ,
    styleSchemeGetAuthors                   ,


-- ** styleSchemeGetDescription
    StyleSchemeGetDescriptionMethodInfo     ,
    styleSchemeGetDescription               ,


-- ** styleSchemeGetFilename
    StyleSchemeGetFilenameMethodInfo        ,
    styleSchemeGetFilename                  ,


-- ** styleSchemeGetId
    StyleSchemeGetIdMethodInfo              ,
    styleSchemeGetId                        ,


-- ** styleSchemeGetName
    StyleSchemeGetNameMethodInfo            ,
    styleSchemeGetName                      ,


-- ** styleSchemeGetStyle
    StyleSchemeGetStyleMethodInfo           ,
    styleSchemeGetStyle                     ,




 -- * Properties
-- ** Description
    StyleSchemeDescriptionPropertyInfo      ,
    getStyleSchemeDescription               ,
    styleSchemeDescription                  ,


-- ** Filename
    StyleSchemeFilenamePropertyInfo         ,
    getStyleSchemeFilename                  ,
    styleSchemeFilename                     ,


-- ** Id
    StyleSchemeIdPropertyInfo               ,
    constructStyleSchemeId                  ,
    getStyleSchemeId                        ,
    styleSchemeId                           ,


-- ** Name
    StyleSchemeNamePropertyInfo             ,
    getStyleSchemeName                      ,
    styleSchemeName                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

newtype StyleScheme = StyleScheme (ForeignPtr StyleScheme)
foreign import ccall "gtk_source_style_scheme_get_type"
    c_gtk_source_style_scheme_get_type :: IO GType

type instance ParentTypes StyleScheme = StyleSchemeParentTypes
type StyleSchemeParentTypes = '[GObject.Object]

instance GObject StyleScheme where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_style_scheme_get_type
    

class GObject o => StyleSchemeK o
instance (GObject o, IsDescendantOf StyleScheme o) => StyleSchemeK o

toStyleScheme :: StyleSchemeK o => o -> IO StyleScheme
toStyleScheme = unsafeCastTo StyleScheme

noStyleScheme :: Maybe StyleScheme
noStyleScheme = Nothing

type family ResolveStyleSchemeMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleSchemeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleSchemeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleSchemeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleSchemeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleSchemeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleSchemeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleSchemeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleSchemeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleSchemeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleSchemeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleSchemeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleSchemeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleSchemeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleSchemeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleSchemeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleSchemeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleSchemeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleSchemeMethod "getAuthors" o = StyleSchemeGetAuthorsMethodInfo
    ResolveStyleSchemeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleSchemeMethod "getDescription" o = StyleSchemeGetDescriptionMethodInfo
    ResolveStyleSchemeMethod "getFilename" o = StyleSchemeGetFilenameMethodInfo
    ResolveStyleSchemeMethod "getId" o = StyleSchemeGetIdMethodInfo
    ResolveStyleSchemeMethod "getName" o = StyleSchemeGetNameMethodInfo
    ResolveStyleSchemeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStyleSchemeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleSchemeMethod "getStyle" o = StyleSchemeGetStyleMethodInfo
    ResolveStyleSchemeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleSchemeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleSchemeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleSchemeMethod t StyleScheme, MethodInfo info StyleScheme p) => IsLabelProxy t (StyleScheme -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleSchemeMethod t StyleScheme, MethodInfo info StyleScheme p) => IsLabel t (StyleScheme -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "description"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getStyleSchemeDescription :: (MonadIO m, StyleSchemeK o) => o -> m (Maybe T.Text)
getStyleSchemeDescription obj = liftIO $ getObjectPropertyString obj "description"

data StyleSchemeDescriptionPropertyInfo
instance AttrInfo StyleSchemeDescriptionPropertyInfo where
    type AttrAllowedOps StyleSchemeDescriptionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleSchemeDescriptionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint StyleSchemeDescriptionPropertyInfo = StyleSchemeK
    type AttrGetType StyleSchemeDescriptionPropertyInfo = (Maybe T.Text)
    type AttrLabel StyleSchemeDescriptionPropertyInfo = "description"
    attrGet _ = getStyleSchemeDescription
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getStyleSchemeFilename :: (MonadIO m, StyleSchemeK o) => o -> m (Maybe T.Text)
getStyleSchemeFilename obj = liftIO $ getObjectPropertyString obj "filename"

data StyleSchemeFilenamePropertyInfo
instance AttrInfo StyleSchemeFilenamePropertyInfo where
    type AttrAllowedOps StyleSchemeFilenamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleSchemeFilenamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint StyleSchemeFilenamePropertyInfo = StyleSchemeK
    type AttrGetType StyleSchemeFilenamePropertyInfo = (Maybe T.Text)
    type AttrLabel StyleSchemeFilenamePropertyInfo = "filename"
    attrGet _ = getStyleSchemeFilename
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getStyleSchemeId :: (MonadIO m, StyleSchemeK o) => o -> m T.Text
getStyleSchemeId obj = liftIO $ checkUnexpectedNothing "getStyleSchemeId" $ getObjectPropertyString obj "id"

constructStyleSchemeId :: T.Text -> IO ([Char], GValue)
constructStyleSchemeId val = constructObjectPropertyString "id" (Just val)

data StyleSchemeIdPropertyInfo
instance AttrInfo StyleSchemeIdPropertyInfo where
    type AttrAllowedOps StyleSchemeIdPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleSchemeIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StyleSchemeIdPropertyInfo = StyleSchemeK
    type AttrGetType StyleSchemeIdPropertyInfo = T.Text
    type AttrLabel StyleSchemeIdPropertyInfo = "id"
    attrGet _ = getStyleSchemeId
    attrSet _ = undefined
    attrConstruct _ = constructStyleSchemeId
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getStyleSchemeName :: (MonadIO m, StyleSchemeK o) => o -> m T.Text
getStyleSchemeName obj = liftIO $ checkUnexpectedNothing "getStyleSchemeName" $ getObjectPropertyString obj "name"

data StyleSchemeNamePropertyInfo
instance AttrInfo StyleSchemeNamePropertyInfo where
    type AttrAllowedOps StyleSchemeNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleSchemeNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint StyleSchemeNamePropertyInfo = StyleSchemeK
    type AttrGetType StyleSchemeNamePropertyInfo = T.Text
    type AttrLabel StyleSchemeNamePropertyInfo = "name"
    attrGet _ = getStyleSchemeName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList StyleScheme = StyleSchemeAttributeList
type StyleSchemeAttributeList = ('[ '("description", StyleSchemeDescriptionPropertyInfo), '("filename", StyleSchemeFilenamePropertyInfo), '("id", StyleSchemeIdPropertyInfo), '("name", StyleSchemeNamePropertyInfo)] :: [(Symbol, *)])

styleSchemeDescription :: AttrLabelProxy "description"
styleSchemeDescription = AttrLabelProxy

styleSchemeFilename :: AttrLabelProxy "filename"
styleSchemeFilename = AttrLabelProxy

styleSchemeId :: AttrLabelProxy "id"
styleSchemeId = AttrLabelProxy

styleSchemeName :: AttrLabelProxy "name"
styleSchemeName = AttrLabelProxy

type instance SignalList StyleScheme = StyleSchemeSignalList
type StyleSchemeSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method StyleScheme::get_authors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_get_authors" gtk_source_style_scheme_get_authors :: 
    Ptr StyleScheme ->                      -- _obj : TInterface "GtkSource" "StyleScheme"
    IO (Ptr CString)


styleSchemeGetAuthors ::
    (MonadIO m, StyleSchemeK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
styleSchemeGetAuthors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_get_authors _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StyleSchemeGetAuthorsMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, StyleSchemeK a) => MethodInfo StyleSchemeGetAuthorsMethodInfo a signature where
    overloadedMethod _ = styleSchemeGetAuthors

-- method StyleScheme::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_get_description" gtk_source_style_scheme_get_description :: 
    Ptr StyleScheme ->                      -- _obj : TInterface "GtkSource" "StyleScheme"
    IO CString


styleSchemeGetDescription ::
    (MonadIO m, StyleSchemeK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
styleSchemeGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_get_description _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StyleSchemeGetDescriptionMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, StyleSchemeK a) => MethodInfo StyleSchemeGetDescriptionMethodInfo a signature where
    overloadedMethod _ = styleSchemeGetDescription

-- method StyleScheme::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_get_filename" gtk_source_style_scheme_get_filename :: 
    Ptr StyleScheme ->                      -- _obj : TInterface "GtkSource" "StyleScheme"
    IO CString


styleSchemeGetFilename ::
    (MonadIO m, StyleSchemeK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
styleSchemeGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_get_filename _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StyleSchemeGetFilenameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, StyleSchemeK a) => MethodInfo StyleSchemeGetFilenameMethodInfo a signature where
    overloadedMethod _ = styleSchemeGetFilename

-- method StyleScheme::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_get_id" gtk_source_style_scheme_get_id :: 
    Ptr StyleScheme ->                      -- _obj : TInterface "GtkSource" "StyleScheme"
    IO CString


styleSchemeGetId ::
    (MonadIO m, StyleSchemeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
styleSchemeGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_get_id _obj'
    checkUnexpectedReturnNULL "gtk_source_style_scheme_get_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StyleSchemeGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StyleSchemeK a) => MethodInfo StyleSchemeGetIdMethodInfo a signature where
    overloadedMethod _ = styleSchemeGetId

-- method StyleScheme::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_get_name" gtk_source_style_scheme_get_name :: 
    Ptr StyleScheme ->                      -- _obj : TInterface "GtkSource" "StyleScheme"
    IO CString


styleSchemeGetName ::
    (MonadIO m, StyleSchemeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
styleSchemeGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_get_name _obj'
    checkUnexpectedReturnNULL "gtk_source_style_scheme_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StyleSchemeGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StyleSchemeK a) => MethodInfo StyleSchemeGetNameMethodInfo a signature where
    overloadedMethod _ = styleSchemeGetName

-- method StyleScheme::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_get_style" gtk_source_style_scheme_get_style :: 
    Ptr StyleScheme ->                      -- _obj : TInterface "GtkSource" "StyleScheme"
    CString ->                              -- style_id : TBasicType TUTF8
    IO (Ptr Style)


styleSchemeGetStyle ::
    (MonadIO m, StyleSchemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- styleId
    -> m (Maybe Style)                      -- result
styleSchemeGetStyle _obj styleId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    styleId' <- textToCString styleId
    result <- gtk_source_style_scheme_get_style _obj' styleId'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Style) result'
        return result''
    touchManagedPtr _obj
    freeMem styleId'
    return maybeResult

data StyleSchemeGetStyleMethodInfo
instance (signature ~ (T.Text -> m (Maybe Style)), MonadIO m, StyleSchemeK a) => MethodInfo StyleSchemeGetStyleMethodInfo a signature where
    overloadedMethod _ = styleSchemeGetStyle


