

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about a D-Bus interface.
-}

module GI.Gio.Structs.DBusInterfaceInfo
    ( 

-- * Exported types
    DBusInterfaceInfo(..)                   ,
    newZeroDBusInterfaceInfo                ,
    noDBusInterfaceInfo                     ,


 -- * Methods
-- ** dBusInterfaceInfoCacheBuild
    DBusInterfaceInfoCacheBuildMethodInfo   ,
    dBusInterfaceInfoCacheBuild             ,


-- ** dBusInterfaceInfoCacheRelease
    DBusInterfaceInfoCacheReleaseMethodInfo ,
    dBusInterfaceInfoCacheRelease           ,


-- ** dBusInterfaceInfoGenerateXml
    DBusInterfaceInfoGenerateXmlMethodInfo  ,
    dBusInterfaceInfoGenerateXml            ,


-- ** dBusInterfaceInfoLookupMethod
    DBusInterfaceInfoLookupMethodMethodInfo ,
    dBusInterfaceInfoLookupMethod           ,


-- ** dBusInterfaceInfoLookupProperty
    DBusInterfaceInfoLookupPropertyMethodInfo,
    dBusInterfaceInfoLookupProperty         ,


-- ** dBusInterfaceInfoLookupSignal
    DBusInterfaceInfoLookupSignalMethodInfo ,
    dBusInterfaceInfoLookupSignal           ,


-- ** dBusInterfaceInfoRef
    DBusInterfaceInfoRefMethodInfo          ,
    dBusInterfaceInfoRef                    ,


-- ** dBusInterfaceInfoUnref
    DBusInterfaceInfoUnrefMethodInfo        ,
    dBusInterfaceInfoUnref                  ,




 -- * Properties
-- ** Annotations
    dBusInterfaceInfoAnnotations            ,
    dBusInterfaceInfoClearAnnotations       ,
    dBusInterfaceInfoReadAnnotations        ,
    dBusInterfaceInfoWriteAnnotations       ,


-- ** Methods
    dBusInterfaceInfoClearMethods           ,
    dBusInterfaceInfoMethods                ,
    dBusInterfaceInfoReadMethods            ,
    dBusInterfaceInfoWriteMethods           ,


-- ** Name
    dBusInterfaceInfoClearName              ,
    dBusInterfaceInfoName                   ,
    dBusInterfaceInfoReadName               ,
    dBusInterfaceInfoWriteName              ,


-- ** Properties
    dBusInterfaceInfoClearProperties        ,
    dBusInterfaceInfoProperties             ,
    dBusInterfaceInfoReadProperties         ,
    dBusInterfaceInfoWriteProperties        ,


-- ** RefCount
    dBusInterfaceInfoReadRefCount           ,
    dBusInterfaceInfoRefCount               ,
    dBusInterfaceInfoWriteRefCount          ,


-- ** Signals
    dBusInterfaceInfoClearSignals           ,
    dBusInterfaceInfoReadSignals            ,
    dBusInterfaceInfoSignals                ,
    dBusInterfaceInfoWriteSignals           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib

newtype DBusInterfaceInfo = DBusInterfaceInfo (ForeignPtr DBusInterfaceInfo)
foreign import ccall "g_dbus_interface_info_get_type" c_g_dbus_interface_info_get_type :: 
    IO GType

instance BoxedObject DBusInterfaceInfo where
    boxedType _ = c_g_dbus_interface_info_get_type

-- | Construct a `DBusInterfaceInfo` struct initialized to zero.
newZeroDBusInterfaceInfo :: MonadIO m => m DBusInterfaceInfo
newZeroDBusInterfaceInfo = liftIO $ callocBoxedBytes 48 >>= wrapBoxed DBusInterfaceInfo

instance tag ~ 'AttrSet => Constructible DBusInterfaceInfo tag where
    new _ attrs = do
        o <- newZeroDBusInterfaceInfo
        GI.Attributes.set o attrs
        return o


noDBusInterfaceInfo :: Maybe DBusInterfaceInfo
noDBusInterfaceInfo = Nothing

dBusInterfaceInfoReadRefCount :: MonadIO m => DBusInterfaceInfo -> m Int32
dBusInterfaceInfoReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusInterfaceInfoWriteRefCount :: MonadIO m => DBusInterfaceInfo -> Int32 -> m ()
dBusInterfaceInfoWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusInterfaceInfoRefCountFieldInfo
instance AttrInfo DBusInterfaceInfoRefCountFieldInfo where
    type AttrAllowedOps DBusInterfaceInfoRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusInterfaceInfoRefCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusInterfaceInfoRefCountFieldInfo = (~) DBusInterfaceInfo
    type AttrGetType DBusInterfaceInfoRefCountFieldInfo = Int32
    type AttrLabel DBusInterfaceInfoRefCountFieldInfo = "ref_count"
    attrGet _ = dBusInterfaceInfoReadRefCount
    attrSet _ = dBusInterfaceInfoWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

dBusInterfaceInfoRefCount :: AttrLabelProxy "refCount"
dBusInterfaceInfoRefCount = AttrLabelProxy


dBusInterfaceInfoReadName :: MonadIO m => DBusInterfaceInfo -> m (Maybe T.Text)
dBusInterfaceInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusInterfaceInfoWriteName :: MonadIO m => DBusInterfaceInfo -> CString -> m ()
dBusInterfaceInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusInterfaceInfoClearName :: MonadIO m => DBusInterfaceInfo -> m ()
dBusInterfaceInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusInterfaceInfoNameFieldInfo
instance AttrInfo DBusInterfaceInfoNameFieldInfo where
    type AttrAllowedOps DBusInterfaceInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusInterfaceInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusInterfaceInfoNameFieldInfo = (~) DBusInterfaceInfo
    type AttrGetType DBusInterfaceInfoNameFieldInfo = Maybe T.Text
    type AttrLabel DBusInterfaceInfoNameFieldInfo = "name"
    attrGet _ = dBusInterfaceInfoReadName
    attrSet _ = dBusInterfaceInfoWriteName
    attrConstruct = undefined
    attrClear _ = dBusInterfaceInfoClearName

dBusInterfaceInfoName :: AttrLabelProxy "name"
dBusInterfaceInfoName = AttrLabelProxy


dBusInterfaceInfoReadMethods :: MonadIO m => DBusInterfaceInfo -> m (Maybe [DBusMethodInfo])
dBusInterfaceInfoReadMethods s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr (Ptr DBusMethodInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusMethodInfo) val''
        return val'''
    return result

dBusInterfaceInfoWriteMethods :: MonadIO m => DBusInterfaceInfo -> Ptr (Ptr DBusMethodInfo) -> m ()
dBusInterfaceInfoWriteMethods s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr (Ptr DBusMethodInfo))

dBusInterfaceInfoClearMethods :: MonadIO m => DBusInterfaceInfo -> m ()
dBusInterfaceInfoClearMethods s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr (Ptr DBusMethodInfo))

data DBusInterfaceInfoMethodsFieldInfo
instance AttrInfo DBusInterfaceInfoMethodsFieldInfo where
    type AttrAllowedOps DBusInterfaceInfoMethodsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusInterfaceInfoMethodsFieldInfo = (~) (Ptr (Ptr DBusMethodInfo))
    type AttrBaseTypeConstraint DBusInterfaceInfoMethodsFieldInfo = (~) DBusInterfaceInfo
    type AttrGetType DBusInterfaceInfoMethodsFieldInfo = Maybe [DBusMethodInfo]
    type AttrLabel DBusInterfaceInfoMethodsFieldInfo = "methods"
    attrGet _ = dBusInterfaceInfoReadMethods
    attrSet _ = dBusInterfaceInfoWriteMethods
    attrConstruct = undefined
    attrClear _ = dBusInterfaceInfoClearMethods

dBusInterfaceInfoMethods :: AttrLabelProxy "methods"
dBusInterfaceInfoMethods = AttrLabelProxy


dBusInterfaceInfoReadSignals :: MonadIO m => DBusInterfaceInfo -> m (Maybe [DBusSignalInfo])
dBusInterfaceInfoReadSignals s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr (Ptr DBusSignalInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusSignalInfo) val''
        return val'''
    return result

dBusInterfaceInfoWriteSignals :: MonadIO m => DBusInterfaceInfo -> Ptr (Ptr DBusSignalInfo) -> m ()
dBusInterfaceInfoWriteSignals s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr (Ptr DBusSignalInfo))

dBusInterfaceInfoClearSignals :: MonadIO m => DBusInterfaceInfo -> m ()
dBusInterfaceInfoClearSignals s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr (Ptr DBusSignalInfo))

data DBusInterfaceInfoSignalsFieldInfo
instance AttrInfo DBusInterfaceInfoSignalsFieldInfo where
    type AttrAllowedOps DBusInterfaceInfoSignalsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusInterfaceInfoSignalsFieldInfo = (~) (Ptr (Ptr DBusSignalInfo))
    type AttrBaseTypeConstraint DBusInterfaceInfoSignalsFieldInfo = (~) DBusInterfaceInfo
    type AttrGetType DBusInterfaceInfoSignalsFieldInfo = Maybe [DBusSignalInfo]
    type AttrLabel DBusInterfaceInfoSignalsFieldInfo = "signals"
    attrGet _ = dBusInterfaceInfoReadSignals
    attrSet _ = dBusInterfaceInfoWriteSignals
    attrConstruct = undefined
    attrClear _ = dBusInterfaceInfoClearSignals

dBusInterfaceInfoSignals :: AttrLabelProxy "signals"
dBusInterfaceInfoSignals = AttrLabelProxy


dBusInterfaceInfoReadProperties :: MonadIO m => DBusInterfaceInfo -> m (Maybe [DBusPropertyInfo])
dBusInterfaceInfoReadProperties s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr (Ptr DBusPropertyInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusPropertyInfo) val''
        return val'''
    return result

dBusInterfaceInfoWriteProperties :: MonadIO m => DBusInterfaceInfo -> Ptr (Ptr DBusPropertyInfo) -> m ()
dBusInterfaceInfoWriteProperties s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr (Ptr DBusPropertyInfo))

dBusInterfaceInfoClearProperties :: MonadIO m => DBusInterfaceInfo -> m ()
dBusInterfaceInfoClearProperties s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr (Ptr DBusPropertyInfo))

data DBusInterfaceInfoPropertiesFieldInfo
instance AttrInfo DBusInterfaceInfoPropertiesFieldInfo where
    type AttrAllowedOps DBusInterfaceInfoPropertiesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusInterfaceInfoPropertiesFieldInfo = (~) (Ptr (Ptr DBusPropertyInfo))
    type AttrBaseTypeConstraint DBusInterfaceInfoPropertiesFieldInfo = (~) DBusInterfaceInfo
    type AttrGetType DBusInterfaceInfoPropertiesFieldInfo = Maybe [DBusPropertyInfo]
    type AttrLabel DBusInterfaceInfoPropertiesFieldInfo = "properties"
    attrGet _ = dBusInterfaceInfoReadProperties
    attrSet _ = dBusInterfaceInfoWriteProperties
    attrConstruct = undefined
    attrClear _ = dBusInterfaceInfoClearProperties

dBusInterfaceInfoProperties :: AttrLabelProxy "properties"
dBusInterfaceInfoProperties = AttrLabelProxy


dBusInterfaceInfoReadAnnotations :: MonadIO m => DBusInterfaceInfo -> m (Maybe [DBusAnnotationInfo])
dBusInterfaceInfoReadAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr (Ptr DBusAnnotationInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusAnnotationInfo) val''
        return val'''
    return result

dBusInterfaceInfoWriteAnnotations :: MonadIO m => DBusInterfaceInfo -> Ptr (Ptr DBusAnnotationInfo) -> m ()
dBusInterfaceInfoWriteAnnotations s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr (Ptr DBusAnnotationInfo))

dBusInterfaceInfoClearAnnotations :: MonadIO m => DBusInterfaceInfo -> m ()
dBusInterfaceInfoClearAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr (Ptr DBusAnnotationInfo))

data DBusInterfaceInfoAnnotationsFieldInfo
instance AttrInfo DBusInterfaceInfoAnnotationsFieldInfo where
    type AttrAllowedOps DBusInterfaceInfoAnnotationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusInterfaceInfoAnnotationsFieldInfo = (~) (Ptr (Ptr DBusAnnotationInfo))
    type AttrBaseTypeConstraint DBusInterfaceInfoAnnotationsFieldInfo = (~) DBusInterfaceInfo
    type AttrGetType DBusInterfaceInfoAnnotationsFieldInfo = Maybe [DBusAnnotationInfo]
    type AttrLabel DBusInterfaceInfoAnnotationsFieldInfo = "annotations"
    attrGet _ = dBusInterfaceInfoReadAnnotations
    attrSet _ = dBusInterfaceInfoWriteAnnotations
    attrConstruct = undefined
    attrClear _ = dBusInterfaceInfoClearAnnotations

dBusInterfaceInfoAnnotations :: AttrLabelProxy "annotations"
dBusInterfaceInfoAnnotations = AttrLabelProxy



type instance AttributeList DBusInterfaceInfo = DBusInterfaceInfoAttributeList
type DBusInterfaceInfoAttributeList = ('[ '("refCount", DBusInterfaceInfoRefCountFieldInfo), '("name", DBusInterfaceInfoNameFieldInfo), '("methods", DBusInterfaceInfoMethodsFieldInfo), '("signals", DBusInterfaceInfoSignalsFieldInfo), '("properties", DBusInterfaceInfoPropertiesFieldInfo), '("annotations", DBusInterfaceInfoAnnotationsFieldInfo)] :: [(Symbol, *)])

-- method DBusInterfaceInfo::cache_build
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_cache_build" g_dbus_interface_info_cache_build :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    IO ()


dBusInterfaceInfoCacheBuild ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> m ()                                 -- result
dBusInterfaceInfoCacheBuild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_interface_info_cache_build _obj'
    touchManagedPtr _obj
    return ()

data DBusInterfaceInfoCacheBuildMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusInterfaceInfoCacheBuildMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoCacheBuild

-- method DBusInterfaceInfo::cache_release
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_cache_release" g_dbus_interface_info_cache_release :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    IO ()


dBusInterfaceInfoCacheRelease ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> m ()                                 -- result
dBusInterfaceInfoCacheRelease _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_interface_info_cache_release _obj'
    touchManagedPtr _obj
    return ()

data DBusInterfaceInfoCacheReleaseMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusInterfaceInfoCacheReleaseMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoCacheRelease

-- method DBusInterfaceInfo::generate_xml
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "indent", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_builder", argType = TInterface "GLib" "String", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_generate_xml" g_dbus_interface_info_generate_xml :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    Word32 ->                               -- indent : TBasicType TUInt
    Ptr GLib.String ->                      -- string_builder : TInterface "GLib" "String"
    IO ()


dBusInterfaceInfoGenerateXml ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> Word32                               -- indent
    -> m (GLib.String)                      -- result
dBusInterfaceInfoGenerateXml _obj indent = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    stringBuilder <- callocBoxedBytes 24 :: IO (Ptr GLib.String)
    g_dbus_interface_info_generate_xml _obj' indent stringBuilder
    stringBuilder' <- (wrapBoxed GLib.String) stringBuilder
    touchManagedPtr _obj
    return stringBuilder'

data DBusInterfaceInfoGenerateXmlMethodInfo
instance (signature ~ (Word32 -> m (GLib.String)), MonadIO m) => MethodInfo DBusInterfaceInfoGenerateXmlMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoGenerateXml

-- method DBusInterfaceInfo::lookup_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMethodInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_lookup_method" g_dbus_interface_info_lookup_method :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DBusMethodInfo)


dBusInterfaceInfoLookupMethod ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> T.Text                               -- name
    -> m DBusMethodInfo                     -- result
dBusInterfaceInfoLookupMethod _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_dbus_interface_info_lookup_method _obj' name'
    checkUnexpectedReturnNULL "g_dbus_interface_info_lookup_method" result
    result' <- (newBoxed DBusMethodInfo) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DBusInterfaceInfoLookupMethodMethodInfo
instance (signature ~ (T.Text -> m DBusMethodInfo), MonadIO m) => MethodInfo DBusInterfaceInfoLookupMethodMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoLookupMethod

-- method DBusInterfaceInfo::lookup_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusPropertyInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_lookup_property" g_dbus_interface_info_lookup_property :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DBusPropertyInfo)


dBusInterfaceInfoLookupProperty ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> T.Text                               -- name
    -> m DBusPropertyInfo                   -- result
dBusInterfaceInfoLookupProperty _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_dbus_interface_info_lookup_property _obj' name'
    checkUnexpectedReturnNULL "g_dbus_interface_info_lookup_property" result
    result' <- (newBoxed DBusPropertyInfo) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DBusInterfaceInfoLookupPropertyMethodInfo
instance (signature ~ (T.Text -> m DBusPropertyInfo), MonadIO m) => MethodInfo DBusInterfaceInfoLookupPropertyMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoLookupProperty

-- method DBusInterfaceInfo::lookup_signal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusSignalInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_lookup_signal" g_dbus_interface_info_lookup_signal :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DBusSignalInfo)


dBusInterfaceInfoLookupSignal ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> T.Text                               -- name
    -> m DBusSignalInfo                     -- result
dBusInterfaceInfoLookupSignal _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_dbus_interface_info_lookup_signal _obj' name'
    checkUnexpectedReturnNULL "g_dbus_interface_info_lookup_signal" result
    result' <- (newBoxed DBusSignalInfo) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DBusInterfaceInfoLookupSignalMethodInfo
instance (signature ~ (T.Text -> m DBusSignalInfo), MonadIO m) => MethodInfo DBusInterfaceInfoLookupSignalMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoLookupSignal

-- method DBusInterfaceInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterfaceInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_ref" g_dbus_interface_info_ref :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    IO (Ptr DBusInterfaceInfo)


dBusInterfaceInfoRef ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> m DBusInterfaceInfo                  -- result
dBusInterfaceInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dbus_interface_info_ref _obj'
    checkUnexpectedReturnNULL "g_dbus_interface_info_ref" result
    result' <- (wrapBoxed DBusInterfaceInfo) result
    touchManagedPtr _obj
    return result'

data DBusInterfaceInfoRefMethodInfo
instance (signature ~ (m DBusInterfaceInfo), MonadIO m) => MethodInfo DBusInterfaceInfoRefMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoRef

-- method DBusInterfaceInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_interface_info_unref" g_dbus_interface_info_unref :: 
    Ptr DBusInterfaceInfo ->                -- _obj : TInterface "Gio" "DBusInterfaceInfo"
    IO ()


dBusInterfaceInfoUnref ::
    (MonadIO m) =>
    DBusInterfaceInfo                       -- _obj
    -> m ()                                 -- result
dBusInterfaceInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_interface_info_unref _obj'
    touchManagedPtr _obj
    return ()

data DBusInterfaceInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusInterfaceInfoUnrefMethodInfo DBusInterfaceInfo signature where
    overloadedMethod _ = dBusInterfaceInfoUnref

type family ResolveDBusInterfaceInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusInterfaceInfoMethod "cacheBuild" o = DBusInterfaceInfoCacheBuildMethodInfo
    ResolveDBusInterfaceInfoMethod "cacheRelease" o = DBusInterfaceInfoCacheReleaseMethodInfo
    ResolveDBusInterfaceInfoMethod "generateXml" o = DBusInterfaceInfoGenerateXmlMethodInfo
    ResolveDBusInterfaceInfoMethod "lookupMethod" o = DBusInterfaceInfoLookupMethodMethodInfo
    ResolveDBusInterfaceInfoMethod "lookupProperty" o = DBusInterfaceInfoLookupPropertyMethodInfo
    ResolveDBusInterfaceInfoMethod "lookupSignal" o = DBusInterfaceInfoLookupSignalMethodInfo
    ResolveDBusInterfaceInfoMethod "ref" o = DBusInterfaceInfoRefMethodInfo
    ResolveDBusInterfaceInfoMethod "unref" o = DBusInterfaceInfoUnrefMethodInfo
    ResolveDBusInterfaceInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusInterfaceInfoMethod t DBusInterfaceInfo, MethodInfo info DBusInterfaceInfo p) => IsLabelProxy t (DBusInterfaceInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusInterfaceInfoMethod t DBusInterfaceInfo, MethodInfo info DBusInterfaceInfo p) => IsLabel t (DBusInterfaceInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


