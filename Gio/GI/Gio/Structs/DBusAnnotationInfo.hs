

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about an annotation.
-}

module GI.Gio.Structs.DBusAnnotationInfo
    ( 

-- * Exported types
    DBusAnnotationInfo(..)                  ,
    newZeroDBusAnnotationInfo               ,
    noDBusAnnotationInfo                    ,


 -- * Methods
-- ** dBusAnnotationInfoLookup
    dBusAnnotationInfoLookup                ,


-- ** dBusAnnotationInfoRef
    DBusAnnotationInfoRefMethodInfo         ,
    dBusAnnotationInfoRef                   ,


-- ** dBusAnnotationInfoUnref
    DBusAnnotationInfoUnrefMethodInfo       ,
    dBusAnnotationInfoUnref                 ,




 -- * Properties
-- ** Annotations
    dBusAnnotationInfoAnnotations           ,
    dBusAnnotationInfoClearAnnotations      ,
    dBusAnnotationInfoReadAnnotations       ,
    dBusAnnotationInfoWriteAnnotations      ,


-- ** Key
    dBusAnnotationInfoClearKey              ,
    dBusAnnotationInfoKey                   ,
    dBusAnnotationInfoReadKey               ,
    dBusAnnotationInfoWriteKey              ,


-- ** RefCount
    dBusAnnotationInfoReadRefCount          ,
    dBusAnnotationInfoRefCount              ,
    dBusAnnotationInfoWriteRefCount         ,


-- ** Value
    dBusAnnotationInfoClearValue            ,
    dBusAnnotationInfoReadValue             ,
    dBusAnnotationInfoValue                 ,
    dBusAnnotationInfoWriteValue            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype DBusAnnotationInfo = DBusAnnotationInfo (ForeignPtr DBusAnnotationInfo)
foreign import ccall "g_dbus_annotation_info_get_type" c_g_dbus_annotation_info_get_type :: 
    IO GType

instance BoxedObject DBusAnnotationInfo where
    boxedType _ = c_g_dbus_annotation_info_get_type

-- | Construct a `DBusAnnotationInfo` struct initialized to zero.
newZeroDBusAnnotationInfo :: MonadIO m => m DBusAnnotationInfo
newZeroDBusAnnotationInfo = liftIO $ callocBoxedBytes 32 >>= wrapBoxed DBusAnnotationInfo

instance tag ~ 'AttrSet => Constructible DBusAnnotationInfo tag where
    new _ attrs = do
        o <- newZeroDBusAnnotationInfo
        GI.Attributes.set o attrs
        return o


noDBusAnnotationInfo :: Maybe DBusAnnotationInfo
noDBusAnnotationInfo = Nothing

dBusAnnotationInfoReadRefCount :: MonadIO m => DBusAnnotationInfo -> m Int32
dBusAnnotationInfoReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusAnnotationInfoWriteRefCount :: MonadIO m => DBusAnnotationInfo -> Int32 -> m ()
dBusAnnotationInfoWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusAnnotationInfoRefCountFieldInfo
instance AttrInfo DBusAnnotationInfoRefCountFieldInfo where
    type AttrAllowedOps DBusAnnotationInfoRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusAnnotationInfoRefCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusAnnotationInfoRefCountFieldInfo = (~) DBusAnnotationInfo
    type AttrGetType DBusAnnotationInfoRefCountFieldInfo = Int32
    type AttrLabel DBusAnnotationInfoRefCountFieldInfo = "ref_count"
    attrGet _ = dBusAnnotationInfoReadRefCount
    attrSet _ = dBusAnnotationInfoWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

dBusAnnotationInfoRefCount :: AttrLabelProxy "refCount"
dBusAnnotationInfoRefCount = AttrLabelProxy


dBusAnnotationInfoReadKey :: MonadIO m => DBusAnnotationInfo -> m (Maybe T.Text)
dBusAnnotationInfoReadKey s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusAnnotationInfoWriteKey :: MonadIO m => DBusAnnotationInfo -> CString -> m ()
dBusAnnotationInfoWriteKey s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusAnnotationInfoClearKey :: MonadIO m => DBusAnnotationInfo -> m ()
dBusAnnotationInfoClearKey s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusAnnotationInfoKeyFieldInfo
instance AttrInfo DBusAnnotationInfoKeyFieldInfo where
    type AttrAllowedOps DBusAnnotationInfoKeyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusAnnotationInfoKeyFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusAnnotationInfoKeyFieldInfo = (~) DBusAnnotationInfo
    type AttrGetType DBusAnnotationInfoKeyFieldInfo = Maybe T.Text
    type AttrLabel DBusAnnotationInfoKeyFieldInfo = "key"
    attrGet _ = dBusAnnotationInfoReadKey
    attrSet _ = dBusAnnotationInfoWriteKey
    attrConstruct = undefined
    attrClear _ = dBusAnnotationInfoClearKey

dBusAnnotationInfoKey :: AttrLabelProxy "key"
dBusAnnotationInfoKey = AttrLabelProxy


dBusAnnotationInfoReadValue :: MonadIO m => DBusAnnotationInfo -> m (Maybe T.Text)
dBusAnnotationInfoReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusAnnotationInfoWriteValue :: MonadIO m => DBusAnnotationInfo -> CString -> m ()
dBusAnnotationInfoWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

dBusAnnotationInfoClearValue :: MonadIO m => DBusAnnotationInfo -> m ()
dBusAnnotationInfoClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data DBusAnnotationInfoValueFieldInfo
instance AttrInfo DBusAnnotationInfoValueFieldInfo where
    type AttrAllowedOps DBusAnnotationInfoValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusAnnotationInfoValueFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusAnnotationInfoValueFieldInfo = (~) DBusAnnotationInfo
    type AttrGetType DBusAnnotationInfoValueFieldInfo = Maybe T.Text
    type AttrLabel DBusAnnotationInfoValueFieldInfo = "value"
    attrGet _ = dBusAnnotationInfoReadValue
    attrSet _ = dBusAnnotationInfoWriteValue
    attrConstruct = undefined
    attrClear _ = dBusAnnotationInfoClearValue

dBusAnnotationInfoValue :: AttrLabelProxy "value"
dBusAnnotationInfoValue = AttrLabelProxy


dBusAnnotationInfoReadAnnotations :: MonadIO m => DBusAnnotationInfo -> m (Maybe [DBusAnnotationInfo])
dBusAnnotationInfoReadAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr (Ptr DBusAnnotationInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusAnnotationInfo) val''
        return val'''
    return result

dBusAnnotationInfoWriteAnnotations :: MonadIO m => DBusAnnotationInfo -> Ptr (Ptr DBusAnnotationInfo) -> m ()
dBusAnnotationInfoWriteAnnotations s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr (Ptr DBusAnnotationInfo))

dBusAnnotationInfoClearAnnotations :: MonadIO m => DBusAnnotationInfo -> m ()
dBusAnnotationInfoClearAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr (Ptr DBusAnnotationInfo))

data DBusAnnotationInfoAnnotationsFieldInfo
instance AttrInfo DBusAnnotationInfoAnnotationsFieldInfo where
    type AttrAllowedOps DBusAnnotationInfoAnnotationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusAnnotationInfoAnnotationsFieldInfo = (~) (Ptr (Ptr DBusAnnotationInfo))
    type AttrBaseTypeConstraint DBusAnnotationInfoAnnotationsFieldInfo = (~) DBusAnnotationInfo
    type AttrGetType DBusAnnotationInfoAnnotationsFieldInfo = Maybe [DBusAnnotationInfo]
    type AttrLabel DBusAnnotationInfoAnnotationsFieldInfo = "annotations"
    attrGet _ = dBusAnnotationInfoReadAnnotations
    attrSet _ = dBusAnnotationInfoWriteAnnotations
    attrConstruct = undefined
    attrClear _ = dBusAnnotationInfoClearAnnotations

dBusAnnotationInfoAnnotations :: AttrLabelProxy "annotations"
dBusAnnotationInfoAnnotations = AttrLabelProxy



type instance AttributeList DBusAnnotationInfo = DBusAnnotationInfoAttributeList
type DBusAnnotationInfoAttributeList = ('[ '("refCount", DBusAnnotationInfoRefCountFieldInfo), '("key", DBusAnnotationInfoKeyFieldInfo), '("value", DBusAnnotationInfoValueFieldInfo), '("annotations", DBusAnnotationInfoAnnotationsFieldInfo)] :: [(Symbol, *)])

-- method DBusAnnotationInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusAnnotationInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusAnnotationInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_annotation_info_ref" g_dbus_annotation_info_ref :: 
    Ptr DBusAnnotationInfo ->               -- _obj : TInterface "Gio" "DBusAnnotationInfo"
    IO (Ptr DBusAnnotationInfo)


dBusAnnotationInfoRef ::
    (MonadIO m) =>
    DBusAnnotationInfo                      -- _obj
    -> m DBusAnnotationInfo                 -- result
dBusAnnotationInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dbus_annotation_info_ref _obj'
    checkUnexpectedReturnNULL "g_dbus_annotation_info_ref" result
    result' <- (wrapBoxed DBusAnnotationInfo) result
    touchManagedPtr _obj
    return result'

data DBusAnnotationInfoRefMethodInfo
instance (signature ~ (m DBusAnnotationInfo), MonadIO m) => MethodInfo DBusAnnotationInfoRefMethodInfo DBusAnnotationInfo signature where
    overloadedMethod _ = dBusAnnotationInfoRef

-- method DBusAnnotationInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusAnnotationInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_annotation_info_unref" g_dbus_annotation_info_unref :: 
    Ptr DBusAnnotationInfo ->               -- _obj : TInterface "Gio" "DBusAnnotationInfo"
    IO ()


dBusAnnotationInfoUnref ::
    (MonadIO m) =>
    DBusAnnotationInfo                      -- _obj
    -> m ()                                 -- result
dBusAnnotationInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_annotation_info_unref _obj'
    touchManagedPtr _obj
    return ()

data DBusAnnotationInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusAnnotationInfoUnrefMethodInfo DBusAnnotationInfo signature where
    overloadedMethod _ = dBusAnnotationInfoUnref

-- method DBusAnnotationInfo::lookup
-- method type : MemberFunction
-- Args : [Arg {argCName = "annotations", argType = TCArray True (-1) (-1) (TInterface "Gio" "DBusAnnotationInfo"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_annotation_info_lookup" g_dbus_annotation_info_lookup :: 
    Ptr (Ptr DBusAnnotationInfo) ->         -- annotations : TCArray True (-1) (-1) (TInterface "Gio" "DBusAnnotationInfo")
    CString ->                              -- name : TBasicType TUTF8
    IO CString


dBusAnnotationInfoLookup ::
    (MonadIO m) =>
    Maybe ([DBusAnnotationInfo])            -- annotations
    -> T.Text                               -- name
    -> m T.Text                             -- result
dBusAnnotationInfoLookup annotations name = liftIO $ do
    maybeAnnotations <- case annotations of
        Nothing -> return nullPtr
        Just jAnnotations -> do
            let jAnnotations' = map unsafeManagedPtrGetPtr jAnnotations
            jAnnotations'' <- packZeroTerminatedPtrArray jAnnotations'
            return jAnnotations''
    name' <- textToCString name
    result <- g_dbus_annotation_info_lookup maybeAnnotations name'
    checkUnexpectedReturnNULL "g_dbus_annotation_info_lookup" result
    result' <- cstringToText result
    whenJust annotations (mapM_ touchManagedPtr)
    freeMem maybeAnnotations
    freeMem name'
    return result'

type family ResolveDBusAnnotationInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusAnnotationInfoMethod "ref" o = DBusAnnotationInfoRefMethodInfo
    ResolveDBusAnnotationInfoMethod "unref" o = DBusAnnotationInfoUnrefMethodInfo
    ResolveDBusAnnotationInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusAnnotationInfoMethod t DBusAnnotationInfo, MethodInfo info DBusAnnotationInfo p) => IsLabelProxy t (DBusAnnotationInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusAnnotationInfoMethod t DBusAnnotationInfo, MethodInfo info DBusAnnotationInfo p) => IsLabel t (DBusAnnotationInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


