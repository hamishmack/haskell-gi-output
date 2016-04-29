

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebDatabase
    ( 

-- * Exported types
    WebDatabase(..)                         ,
    WebDatabaseK                            ,
    toWebDatabase                           ,
    noWebDatabase                           ,


 -- * Methods
-- ** webDatabaseGetDisplayName
    WebDatabaseGetDisplayNameMethodInfo     ,
    webDatabaseGetDisplayName               ,


-- ** webDatabaseGetExpectedSize
    WebDatabaseGetExpectedSizeMethodInfo    ,
    webDatabaseGetExpectedSize              ,


-- ** webDatabaseGetFilename
    WebDatabaseGetFilenameMethodInfo        ,
    webDatabaseGetFilename                  ,


-- ** webDatabaseGetName
    WebDatabaseGetNameMethodInfo            ,
    webDatabaseGetName                      ,


-- ** webDatabaseGetSecurityOrigin
    WebDatabaseGetSecurityOriginMethodInfo  ,
    webDatabaseGetSecurityOrigin            ,


-- ** webDatabaseGetSize
    WebDatabaseGetSizeMethodInfo            ,
    webDatabaseGetSize                      ,


-- ** webDatabaseRemove
    WebDatabaseRemoveMethodInfo             ,
    webDatabaseRemove                       ,




 -- * Properties
-- ** DisplayName
    WebDatabaseDisplayNamePropertyInfo      ,
    getWebDatabaseDisplayName               ,
    webDatabaseDisplayName                  ,


-- ** ExpectedSize
    WebDatabaseExpectedSizePropertyInfo     ,
    getWebDatabaseExpectedSize              ,
    webDatabaseExpectedSize                 ,


-- ** Filename
    WebDatabaseFilenamePropertyInfo         ,
    getWebDatabaseFilename                  ,
    webDatabaseFilename                     ,


-- ** Name
    WebDatabaseNamePropertyInfo             ,
    constructWebDatabaseName                ,
    getWebDatabaseName                      ,
    webDatabaseName                         ,


-- ** SecurityOrigin
    WebDatabaseSecurityOriginPropertyInfo   ,
    constructWebDatabaseSecurityOrigin      ,
    getWebDatabaseSecurityOrigin            ,
    webDatabaseSecurityOrigin               ,


-- ** Size
    WebDatabaseSizePropertyInfo             ,
    getWebDatabaseSize                      ,
    webDatabaseSize                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebDatabase = WebDatabase (ForeignPtr WebDatabase)
foreign import ccall "webkit_web_database_get_type"
    c_webkit_web_database_get_type :: IO GType

type instance ParentTypes WebDatabase = WebDatabaseParentTypes
type WebDatabaseParentTypes = '[GObject.Object]

instance GObject WebDatabase where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_database_get_type
    

class GObject o => WebDatabaseK o
instance (GObject o, IsDescendantOf WebDatabase o) => WebDatabaseK o

toWebDatabase :: WebDatabaseK o => o -> IO WebDatabase
toWebDatabase = unsafeCastTo WebDatabase

noWebDatabase :: Maybe WebDatabase
noWebDatabase = Nothing

type family ResolveWebDatabaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebDatabaseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebDatabaseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebDatabaseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebDatabaseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebDatabaseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebDatabaseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebDatabaseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebDatabaseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebDatabaseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebDatabaseMethod "remove" o = WebDatabaseRemoveMethodInfo
    ResolveWebDatabaseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebDatabaseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebDatabaseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebDatabaseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebDatabaseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebDatabaseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebDatabaseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebDatabaseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebDatabaseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebDatabaseMethod "getDisplayName" o = WebDatabaseGetDisplayNameMethodInfo
    ResolveWebDatabaseMethod "getExpectedSize" o = WebDatabaseGetExpectedSizeMethodInfo
    ResolveWebDatabaseMethod "getFilename" o = WebDatabaseGetFilenameMethodInfo
    ResolveWebDatabaseMethod "getName" o = WebDatabaseGetNameMethodInfo
    ResolveWebDatabaseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebDatabaseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebDatabaseMethod "getSecurityOrigin" o = WebDatabaseGetSecurityOriginMethodInfo
    ResolveWebDatabaseMethod "getSize" o = WebDatabaseGetSizeMethodInfo
    ResolveWebDatabaseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebDatabaseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebDatabaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebDatabaseMethod t WebDatabase, MethodInfo info WebDatabase p) => IsLabelProxy t (WebDatabase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebDatabaseMethod t WebDatabase, MethodInfo info WebDatabase p) => IsLabel t (WebDatabase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "display-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebDatabaseDisplayName :: (MonadIO m, WebDatabaseK o) => o -> m T.Text
getWebDatabaseDisplayName obj = liftIO $ checkUnexpectedNothing "getWebDatabaseDisplayName" $ getObjectPropertyString obj "display-name"

data WebDatabaseDisplayNamePropertyInfo
instance AttrInfo WebDatabaseDisplayNamePropertyInfo where
    type AttrAllowedOps WebDatabaseDisplayNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebDatabaseDisplayNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebDatabaseDisplayNamePropertyInfo = WebDatabaseK
    type AttrGetType WebDatabaseDisplayNamePropertyInfo = T.Text
    type AttrLabel WebDatabaseDisplayNamePropertyInfo = "display-name"
    attrGet _ = getWebDatabaseDisplayName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "expected-size"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebDatabaseExpectedSize :: (MonadIO m, WebDatabaseK o) => o -> m Word64
getWebDatabaseExpectedSize obj = liftIO $ getObjectPropertyUInt64 obj "expected-size"

data WebDatabaseExpectedSizePropertyInfo
instance AttrInfo WebDatabaseExpectedSizePropertyInfo where
    type AttrAllowedOps WebDatabaseExpectedSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebDatabaseExpectedSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebDatabaseExpectedSizePropertyInfo = WebDatabaseK
    type AttrGetType WebDatabaseExpectedSizePropertyInfo = Word64
    type AttrLabel WebDatabaseExpectedSizePropertyInfo = "expected-size"
    attrGet _ = getWebDatabaseExpectedSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebDatabaseFilename :: (MonadIO m, WebDatabaseK o) => o -> m T.Text
getWebDatabaseFilename obj = liftIO $ checkUnexpectedNothing "getWebDatabaseFilename" $ getObjectPropertyString obj "filename"

data WebDatabaseFilenamePropertyInfo
instance AttrInfo WebDatabaseFilenamePropertyInfo where
    type AttrAllowedOps WebDatabaseFilenamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebDatabaseFilenamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebDatabaseFilenamePropertyInfo = WebDatabaseK
    type AttrGetType WebDatabaseFilenamePropertyInfo = T.Text
    type AttrLabel WebDatabaseFilenamePropertyInfo = "filename"
    attrGet _ = getWebDatabaseFilename
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebDatabaseName :: (MonadIO m, WebDatabaseK o) => o -> m T.Text
getWebDatabaseName obj = liftIO $ checkUnexpectedNothing "getWebDatabaseName" $ getObjectPropertyString obj "name"

constructWebDatabaseName :: T.Text -> IO ([Char], GValue)
constructWebDatabaseName val = constructObjectPropertyString "name" (Just val)

data WebDatabaseNamePropertyInfo
instance AttrInfo WebDatabaseNamePropertyInfo where
    type AttrAllowedOps WebDatabaseNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebDatabaseNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebDatabaseNamePropertyInfo = WebDatabaseK
    type AttrGetType WebDatabaseNamePropertyInfo = T.Text
    type AttrLabel WebDatabaseNamePropertyInfo = "name"
    attrGet _ = getWebDatabaseName
    attrSet _ = undefined
    attrConstruct _ = constructWebDatabaseName
    attrClear _ = undefined

-- VVV Prop "security-origin"
   -- Type: TInterface "WebKit" "SecurityOrigin"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebDatabaseSecurityOrigin :: (MonadIO m, WebDatabaseK o) => o -> m SecurityOrigin
getWebDatabaseSecurityOrigin obj = liftIO $ checkUnexpectedNothing "getWebDatabaseSecurityOrigin" $ getObjectPropertyObject obj "security-origin" SecurityOrigin

constructWebDatabaseSecurityOrigin :: (SecurityOriginK a) => a -> IO ([Char], GValue)
constructWebDatabaseSecurityOrigin val = constructObjectPropertyObject "security-origin" (Just val)

data WebDatabaseSecurityOriginPropertyInfo
instance AttrInfo WebDatabaseSecurityOriginPropertyInfo where
    type AttrAllowedOps WebDatabaseSecurityOriginPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebDatabaseSecurityOriginPropertyInfo = SecurityOriginK
    type AttrBaseTypeConstraint WebDatabaseSecurityOriginPropertyInfo = WebDatabaseK
    type AttrGetType WebDatabaseSecurityOriginPropertyInfo = SecurityOrigin
    type AttrLabel WebDatabaseSecurityOriginPropertyInfo = "security-origin"
    attrGet _ = getWebDatabaseSecurityOrigin
    attrSet _ = undefined
    attrConstruct _ = constructWebDatabaseSecurityOrigin
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebDatabaseSize :: (MonadIO m, WebDatabaseK o) => o -> m Word64
getWebDatabaseSize obj = liftIO $ getObjectPropertyUInt64 obj "size"

data WebDatabaseSizePropertyInfo
instance AttrInfo WebDatabaseSizePropertyInfo where
    type AttrAllowedOps WebDatabaseSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebDatabaseSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebDatabaseSizePropertyInfo = WebDatabaseK
    type AttrGetType WebDatabaseSizePropertyInfo = Word64
    type AttrLabel WebDatabaseSizePropertyInfo = "size"
    attrGet _ = getWebDatabaseSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList WebDatabase = WebDatabaseAttributeList
type WebDatabaseAttributeList = ('[ '("displayName", WebDatabaseDisplayNamePropertyInfo), '("expectedSize", WebDatabaseExpectedSizePropertyInfo), '("filename", WebDatabaseFilenamePropertyInfo), '("name", WebDatabaseNamePropertyInfo), '("securityOrigin", WebDatabaseSecurityOriginPropertyInfo), '("size", WebDatabaseSizePropertyInfo)] :: [(Symbol, *)])

webDatabaseDisplayName :: AttrLabelProxy "displayName"
webDatabaseDisplayName = AttrLabelProxy

webDatabaseExpectedSize :: AttrLabelProxy "expectedSize"
webDatabaseExpectedSize = AttrLabelProxy

webDatabaseFilename :: AttrLabelProxy "filename"
webDatabaseFilename = AttrLabelProxy

webDatabaseName :: AttrLabelProxy "name"
webDatabaseName = AttrLabelProxy

webDatabaseSecurityOrigin :: AttrLabelProxy "securityOrigin"
webDatabaseSecurityOrigin = AttrLabelProxy

webDatabaseSize :: AttrLabelProxy "size"
webDatabaseSize = AttrLabelProxy

type instance SignalList WebDatabase = WebDatabaseSignalList
type WebDatabaseSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebDatabase::get_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_database_get_display_name" webkit_web_database_get_display_name :: 
    Ptr WebDatabase ->                      -- _obj : TInterface "WebKit" "WebDatabase"
    IO CString


webDatabaseGetDisplayName ::
    (MonadIO m, WebDatabaseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webDatabaseGetDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_database_get_display_name _obj'
    checkUnexpectedReturnNULL "webkit_web_database_get_display_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebDatabaseGetDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebDatabaseK a) => MethodInfo WebDatabaseGetDisplayNameMethodInfo a signature where
    overloadedMethod _ = webDatabaseGetDisplayName

-- method WebDatabase::get_expected_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_database_get_expected_size" webkit_web_database_get_expected_size :: 
    Ptr WebDatabase ->                      -- _obj : TInterface "WebKit" "WebDatabase"
    IO Word64


webDatabaseGetExpectedSize ::
    (MonadIO m, WebDatabaseK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
webDatabaseGetExpectedSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_database_get_expected_size _obj'
    touchManagedPtr _obj
    return result

data WebDatabaseGetExpectedSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, WebDatabaseK a) => MethodInfo WebDatabaseGetExpectedSizeMethodInfo a signature where
    overloadedMethod _ = webDatabaseGetExpectedSize

-- method WebDatabase::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_database_get_filename" webkit_web_database_get_filename :: 
    Ptr WebDatabase ->                      -- _obj : TInterface "WebKit" "WebDatabase"
    IO CString


webDatabaseGetFilename ::
    (MonadIO m, WebDatabaseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webDatabaseGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_database_get_filename _obj'
    checkUnexpectedReturnNULL "webkit_web_database_get_filename" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebDatabaseGetFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebDatabaseK a) => MethodInfo WebDatabaseGetFilenameMethodInfo a signature where
    overloadedMethod _ = webDatabaseGetFilename

-- method WebDatabase::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_database_get_name" webkit_web_database_get_name :: 
    Ptr WebDatabase ->                      -- _obj : TInterface "WebKit" "WebDatabase"
    IO CString


webDatabaseGetName ::
    (MonadIO m, WebDatabaseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webDatabaseGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_database_get_name _obj'
    checkUnexpectedReturnNULL "webkit_web_database_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebDatabaseGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebDatabaseK a) => MethodInfo WebDatabaseGetNameMethodInfo a signature where
    overloadedMethod _ = webDatabaseGetName

-- method WebDatabase::get_security_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "SecurityOrigin")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_database_get_security_origin" webkit_web_database_get_security_origin :: 
    Ptr WebDatabase ->                      -- _obj : TInterface "WebKit" "WebDatabase"
    IO (Ptr SecurityOrigin)


webDatabaseGetSecurityOrigin ::
    (MonadIO m, WebDatabaseK a) =>
    a                                       -- _obj
    -> m SecurityOrigin                     -- result
webDatabaseGetSecurityOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_database_get_security_origin _obj'
    checkUnexpectedReturnNULL "webkit_web_database_get_security_origin" result
    result' <- (newObject SecurityOrigin) result
    touchManagedPtr _obj
    return result'

data WebDatabaseGetSecurityOriginMethodInfo
instance (signature ~ (m SecurityOrigin), MonadIO m, WebDatabaseK a) => MethodInfo WebDatabaseGetSecurityOriginMethodInfo a signature where
    overloadedMethod _ = webDatabaseGetSecurityOrigin

-- method WebDatabase::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_database_get_size" webkit_web_database_get_size :: 
    Ptr WebDatabase ->                      -- _obj : TInterface "WebKit" "WebDatabase"
    IO Word64


webDatabaseGetSize ::
    (MonadIO m, WebDatabaseK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
webDatabaseGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_database_get_size _obj'
    touchManagedPtr _obj
    return result

data WebDatabaseGetSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, WebDatabaseK a) => MethodInfo WebDatabaseGetSizeMethodInfo a signature where
    overloadedMethod _ = webDatabaseGetSize

-- method WebDatabase::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_database_remove" webkit_web_database_remove :: 
    Ptr WebDatabase ->                      -- _obj : TInterface "WebKit" "WebDatabase"
    IO ()


webDatabaseRemove ::
    (MonadIO m, WebDatabaseK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webDatabaseRemove _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_database_remove _obj'
    touchManagedPtr _obj
    return ()

data WebDatabaseRemoveMethodInfo
instance (signature ~ (m ()), MonadIO m, WebDatabaseK a) => MethodInfo WebDatabaseRemoveMethodInfo a signature where
    overloadedMethod _ = webDatabaseRemove


