

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about a D-Bus property on a D-Bus interface.
-}

module GI.Gio.Structs.DBusPropertyInfo
    ( 

-- * Exported types
    DBusPropertyInfo(..)                    ,
    newZeroDBusPropertyInfo                 ,
    noDBusPropertyInfo                      ,


 -- * Methods
-- ** dBusPropertyInfoRef
    DBusPropertyInfoRefMethodInfo           ,
    dBusPropertyInfoRef                     ,


-- ** dBusPropertyInfoUnref
    DBusPropertyInfoUnrefMethodInfo         ,
    dBusPropertyInfoUnref                   ,




 -- * Properties
-- ** Annotations
    dBusPropertyInfoAnnotations             ,
    dBusPropertyInfoClearAnnotations        ,
    dBusPropertyInfoReadAnnotations         ,
    dBusPropertyInfoWriteAnnotations        ,


-- ** Flags
    dBusPropertyInfoFlags                   ,
    dBusPropertyInfoReadFlags               ,
    dBusPropertyInfoWriteFlags              ,


-- ** Name
    dBusPropertyInfoClearName               ,
    dBusPropertyInfoName                    ,
    dBusPropertyInfoReadName                ,
    dBusPropertyInfoWriteName               ,


-- ** RefCount
    dBusPropertyInfoReadRefCount            ,
    dBusPropertyInfoRefCount                ,
    dBusPropertyInfoWriteRefCount           ,


-- ** Signature
    dBusPropertyInfoClearSignature          ,
    dBusPropertyInfoReadSignature           ,
    dBusPropertyInfoSignature               ,
    dBusPropertyInfoWriteSignature          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype DBusPropertyInfo = DBusPropertyInfo (ForeignPtr DBusPropertyInfo)
foreign import ccall "g_dbus_property_info_get_type" c_g_dbus_property_info_get_type :: 
    IO GType

instance BoxedObject DBusPropertyInfo where
    boxedType _ = c_g_dbus_property_info_get_type

-- | Construct a `DBusPropertyInfo` struct initialized to zero.
newZeroDBusPropertyInfo :: MonadIO m => m DBusPropertyInfo
newZeroDBusPropertyInfo = liftIO $ callocBoxedBytes 40 >>= wrapBoxed DBusPropertyInfo

instance tag ~ 'AttrSet => Constructible DBusPropertyInfo tag where
    new _ attrs = do
        o <- newZeroDBusPropertyInfo
        GI.Attributes.set o attrs
        return o


noDBusPropertyInfo :: Maybe DBusPropertyInfo
noDBusPropertyInfo = Nothing

dBusPropertyInfoReadRefCount :: MonadIO m => DBusPropertyInfo -> m Int32
dBusPropertyInfoReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusPropertyInfoWriteRefCount :: MonadIO m => DBusPropertyInfo -> Int32 -> m ()
dBusPropertyInfoWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusPropertyInfoRefCountFieldInfo
instance AttrInfo DBusPropertyInfoRefCountFieldInfo where
    type AttrAllowedOps DBusPropertyInfoRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusPropertyInfoRefCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusPropertyInfoRefCountFieldInfo = (~) DBusPropertyInfo
    type AttrGetType DBusPropertyInfoRefCountFieldInfo = Int32
    type AttrLabel DBusPropertyInfoRefCountFieldInfo = "ref_count"
    attrGet _ = dBusPropertyInfoReadRefCount
    attrSet _ = dBusPropertyInfoWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

dBusPropertyInfoRefCount :: AttrLabelProxy "refCount"
dBusPropertyInfoRefCount = AttrLabelProxy


dBusPropertyInfoReadName :: MonadIO m => DBusPropertyInfo -> m (Maybe T.Text)
dBusPropertyInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusPropertyInfoWriteName :: MonadIO m => DBusPropertyInfo -> CString -> m ()
dBusPropertyInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusPropertyInfoClearName :: MonadIO m => DBusPropertyInfo -> m ()
dBusPropertyInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusPropertyInfoNameFieldInfo
instance AttrInfo DBusPropertyInfoNameFieldInfo where
    type AttrAllowedOps DBusPropertyInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusPropertyInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusPropertyInfoNameFieldInfo = (~) DBusPropertyInfo
    type AttrGetType DBusPropertyInfoNameFieldInfo = Maybe T.Text
    type AttrLabel DBusPropertyInfoNameFieldInfo = "name"
    attrGet _ = dBusPropertyInfoReadName
    attrSet _ = dBusPropertyInfoWriteName
    attrConstruct = undefined
    attrClear _ = dBusPropertyInfoClearName

dBusPropertyInfoName :: AttrLabelProxy "name"
dBusPropertyInfoName = AttrLabelProxy


dBusPropertyInfoReadSignature :: MonadIO m => DBusPropertyInfo -> m (Maybe T.Text)
dBusPropertyInfoReadSignature s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusPropertyInfoWriteSignature :: MonadIO m => DBusPropertyInfo -> CString -> m ()
dBusPropertyInfoWriteSignature s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

dBusPropertyInfoClearSignature :: MonadIO m => DBusPropertyInfo -> m ()
dBusPropertyInfoClearSignature s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data DBusPropertyInfoSignatureFieldInfo
instance AttrInfo DBusPropertyInfoSignatureFieldInfo where
    type AttrAllowedOps DBusPropertyInfoSignatureFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusPropertyInfoSignatureFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusPropertyInfoSignatureFieldInfo = (~) DBusPropertyInfo
    type AttrGetType DBusPropertyInfoSignatureFieldInfo = Maybe T.Text
    type AttrLabel DBusPropertyInfoSignatureFieldInfo = "signature"
    attrGet _ = dBusPropertyInfoReadSignature
    attrSet _ = dBusPropertyInfoWriteSignature
    attrConstruct = undefined
    attrClear _ = dBusPropertyInfoClearSignature

dBusPropertyInfoSignature :: AttrLabelProxy "signature"
dBusPropertyInfoSignature = AttrLabelProxy


dBusPropertyInfoReadFlags :: MonadIO m => DBusPropertyInfo -> m [DBusPropertyInfoFlags]
dBusPropertyInfoReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

dBusPropertyInfoWriteFlags :: MonadIO m => DBusPropertyInfo -> [DBusPropertyInfoFlags] -> m ()
dBusPropertyInfoWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data DBusPropertyInfoFlagsFieldInfo
instance AttrInfo DBusPropertyInfoFlagsFieldInfo where
    type AttrAllowedOps DBusPropertyInfoFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusPropertyInfoFlagsFieldInfo = (~) [DBusPropertyInfoFlags]
    type AttrBaseTypeConstraint DBusPropertyInfoFlagsFieldInfo = (~) DBusPropertyInfo
    type AttrGetType DBusPropertyInfoFlagsFieldInfo = [DBusPropertyInfoFlags]
    type AttrLabel DBusPropertyInfoFlagsFieldInfo = "flags"
    attrGet _ = dBusPropertyInfoReadFlags
    attrSet _ = dBusPropertyInfoWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

dBusPropertyInfoFlags :: AttrLabelProxy "flags"
dBusPropertyInfoFlags = AttrLabelProxy


dBusPropertyInfoReadAnnotations :: MonadIO m => DBusPropertyInfo -> m (Maybe [DBusAnnotationInfo])
dBusPropertyInfoReadAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr (Ptr DBusAnnotationInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusAnnotationInfo) val''
        return val'''
    return result

dBusPropertyInfoWriteAnnotations :: MonadIO m => DBusPropertyInfo -> Ptr (Ptr DBusAnnotationInfo) -> m ()
dBusPropertyInfoWriteAnnotations s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr (Ptr DBusAnnotationInfo))

dBusPropertyInfoClearAnnotations :: MonadIO m => DBusPropertyInfo -> m ()
dBusPropertyInfoClearAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr (Ptr DBusAnnotationInfo))

data DBusPropertyInfoAnnotationsFieldInfo
instance AttrInfo DBusPropertyInfoAnnotationsFieldInfo where
    type AttrAllowedOps DBusPropertyInfoAnnotationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusPropertyInfoAnnotationsFieldInfo = (~) (Ptr (Ptr DBusAnnotationInfo))
    type AttrBaseTypeConstraint DBusPropertyInfoAnnotationsFieldInfo = (~) DBusPropertyInfo
    type AttrGetType DBusPropertyInfoAnnotationsFieldInfo = Maybe [DBusAnnotationInfo]
    type AttrLabel DBusPropertyInfoAnnotationsFieldInfo = "annotations"
    attrGet _ = dBusPropertyInfoReadAnnotations
    attrSet _ = dBusPropertyInfoWriteAnnotations
    attrConstruct = undefined
    attrClear _ = dBusPropertyInfoClearAnnotations

dBusPropertyInfoAnnotations :: AttrLabelProxy "annotations"
dBusPropertyInfoAnnotations = AttrLabelProxy



type instance AttributeList DBusPropertyInfo = DBusPropertyInfoAttributeList
type DBusPropertyInfoAttributeList = ('[ '("refCount", DBusPropertyInfoRefCountFieldInfo), '("name", DBusPropertyInfoNameFieldInfo), '("signature", DBusPropertyInfoSignatureFieldInfo), '("flags", DBusPropertyInfoFlagsFieldInfo), '("annotations", DBusPropertyInfoAnnotationsFieldInfo)] :: [(Symbol, *)])

-- method DBusPropertyInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusPropertyInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusPropertyInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_property_info_ref" g_dbus_property_info_ref :: 
    Ptr DBusPropertyInfo ->                 -- _obj : TInterface "Gio" "DBusPropertyInfo"
    IO (Ptr DBusPropertyInfo)


dBusPropertyInfoRef ::
    (MonadIO m) =>
    DBusPropertyInfo                        -- _obj
    -> m DBusPropertyInfo                   -- result
dBusPropertyInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dbus_property_info_ref _obj'
    checkUnexpectedReturnNULL "g_dbus_property_info_ref" result
    result' <- (wrapBoxed DBusPropertyInfo) result
    touchManagedPtr _obj
    return result'

data DBusPropertyInfoRefMethodInfo
instance (signature ~ (m DBusPropertyInfo), MonadIO m) => MethodInfo DBusPropertyInfoRefMethodInfo DBusPropertyInfo signature where
    overloadedMethod _ = dBusPropertyInfoRef

-- method DBusPropertyInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusPropertyInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_property_info_unref" g_dbus_property_info_unref :: 
    Ptr DBusPropertyInfo ->                 -- _obj : TInterface "Gio" "DBusPropertyInfo"
    IO ()


dBusPropertyInfoUnref ::
    (MonadIO m) =>
    DBusPropertyInfo                        -- _obj
    -> m ()                                 -- result
dBusPropertyInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_property_info_unref _obj'
    touchManagedPtr _obj
    return ()

data DBusPropertyInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusPropertyInfoUnrefMethodInfo DBusPropertyInfo signature where
    overloadedMethod _ = dBusPropertyInfoUnref

type family ResolveDBusPropertyInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusPropertyInfoMethod "ref" o = DBusPropertyInfoRefMethodInfo
    ResolveDBusPropertyInfoMethod "unref" o = DBusPropertyInfoUnrefMethodInfo
    ResolveDBusPropertyInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusPropertyInfoMethod t DBusPropertyInfo, MethodInfo info DBusPropertyInfo p) => IsLabelProxy t (DBusPropertyInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusPropertyInfoMethod t DBusPropertyInfo, MethodInfo info DBusPropertyInfo p) => IsLabel t (DBusPropertyInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


