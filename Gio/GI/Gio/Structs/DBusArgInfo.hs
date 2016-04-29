

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about an argument for a method or a signal.
-}

module GI.Gio.Structs.DBusArgInfo
    ( 

-- * Exported types
    DBusArgInfo(..)                         ,
    newZeroDBusArgInfo                      ,
    noDBusArgInfo                           ,


 -- * Methods
-- ** dBusArgInfoRef
    DBusArgInfoRefMethodInfo                ,
    dBusArgInfoRef                          ,


-- ** dBusArgInfoUnref
    DBusArgInfoUnrefMethodInfo              ,
    dBusArgInfoUnref                        ,




 -- * Properties
-- ** Annotations
    dBusArgInfoAnnotations                  ,
    dBusArgInfoClearAnnotations             ,
    dBusArgInfoReadAnnotations              ,
    dBusArgInfoWriteAnnotations             ,


-- ** Name
    dBusArgInfoClearName                    ,
    dBusArgInfoName                         ,
    dBusArgInfoReadName                     ,
    dBusArgInfoWriteName                    ,


-- ** RefCount
    dBusArgInfoReadRefCount                 ,
    dBusArgInfoRefCount                     ,
    dBusArgInfoWriteRefCount                ,


-- ** Signature
    dBusArgInfoClearSignature               ,
    dBusArgInfoReadSignature                ,
    dBusArgInfoSignature                    ,
    dBusArgInfoWriteSignature               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype DBusArgInfo = DBusArgInfo (ForeignPtr DBusArgInfo)
foreign import ccall "g_dbus_arg_info_get_type" c_g_dbus_arg_info_get_type :: 
    IO GType

instance BoxedObject DBusArgInfo where
    boxedType _ = c_g_dbus_arg_info_get_type

-- | Construct a `DBusArgInfo` struct initialized to zero.
newZeroDBusArgInfo :: MonadIO m => m DBusArgInfo
newZeroDBusArgInfo = liftIO $ callocBoxedBytes 32 >>= wrapBoxed DBusArgInfo

instance tag ~ 'AttrSet => Constructible DBusArgInfo tag where
    new _ attrs = do
        o <- newZeroDBusArgInfo
        GI.Attributes.set o attrs
        return o


noDBusArgInfo :: Maybe DBusArgInfo
noDBusArgInfo = Nothing

dBusArgInfoReadRefCount :: MonadIO m => DBusArgInfo -> m Int32
dBusArgInfoReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusArgInfoWriteRefCount :: MonadIO m => DBusArgInfo -> Int32 -> m ()
dBusArgInfoWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusArgInfoRefCountFieldInfo
instance AttrInfo DBusArgInfoRefCountFieldInfo where
    type AttrAllowedOps DBusArgInfoRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusArgInfoRefCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusArgInfoRefCountFieldInfo = (~) DBusArgInfo
    type AttrGetType DBusArgInfoRefCountFieldInfo = Int32
    type AttrLabel DBusArgInfoRefCountFieldInfo = "ref_count"
    attrGet _ = dBusArgInfoReadRefCount
    attrSet _ = dBusArgInfoWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

dBusArgInfoRefCount :: AttrLabelProxy "refCount"
dBusArgInfoRefCount = AttrLabelProxy


dBusArgInfoReadName :: MonadIO m => DBusArgInfo -> m (Maybe T.Text)
dBusArgInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusArgInfoWriteName :: MonadIO m => DBusArgInfo -> CString -> m ()
dBusArgInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusArgInfoClearName :: MonadIO m => DBusArgInfo -> m ()
dBusArgInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusArgInfoNameFieldInfo
instance AttrInfo DBusArgInfoNameFieldInfo where
    type AttrAllowedOps DBusArgInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusArgInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusArgInfoNameFieldInfo = (~) DBusArgInfo
    type AttrGetType DBusArgInfoNameFieldInfo = Maybe T.Text
    type AttrLabel DBusArgInfoNameFieldInfo = "name"
    attrGet _ = dBusArgInfoReadName
    attrSet _ = dBusArgInfoWriteName
    attrConstruct = undefined
    attrClear _ = dBusArgInfoClearName

dBusArgInfoName :: AttrLabelProxy "name"
dBusArgInfoName = AttrLabelProxy


dBusArgInfoReadSignature :: MonadIO m => DBusArgInfo -> m (Maybe T.Text)
dBusArgInfoReadSignature s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusArgInfoWriteSignature :: MonadIO m => DBusArgInfo -> CString -> m ()
dBusArgInfoWriteSignature s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

dBusArgInfoClearSignature :: MonadIO m => DBusArgInfo -> m ()
dBusArgInfoClearSignature s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data DBusArgInfoSignatureFieldInfo
instance AttrInfo DBusArgInfoSignatureFieldInfo where
    type AttrAllowedOps DBusArgInfoSignatureFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusArgInfoSignatureFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusArgInfoSignatureFieldInfo = (~) DBusArgInfo
    type AttrGetType DBusArgInfoSignatureFieldInfo = Maybe T.Text
    type AttrLabel DBusArgInfoSignatureFieldInfo = "signature"
    attrGet _ = dBusArgInfoReadSignature
    attrSet _ = dBusArgInfoWriteSignature
    attrConstruct = undefined
    attrClear _ = dBusArgInfoClearSignature

dBusArgInfoSignature :: AttrLabelProxy "signature"
dBusArgInfoSignature = AttrLabelProxy


dBusArgInfoReadAnnotations :: MonadIO m => DBusArgInfo -> m (Maybe [DBusAnnotationInfo])
dBusArgInfoReadAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr (Ptr DBusAnnotationInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusAnnotationInfo) val''
        return val'''
    return result

dBusArgInfoWriteAnnotations :: MonadIO m => DBusArgInfo -> Ptr (Ptr DBusAnnotationInfo) -> m ()
dBusArgInfoWriteAnnotations s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr (Ptr DBusAnnotationInfo))

dBusArgInfoClearAnnotations :: MonadIO m => DBusArgInfo -> m ()
dBusArgInfoClearAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr (Ptr DBusAnnotationInfo))

data DBusArgInfoAnnotationsFieldInfo
instance AttrInfo DBusArgInfoAnnotationsFieldInfo where
    type AttrAllowedOps DBusArgInfoAnnotationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusArgInfoAnnotationsFieldInfo = (~) (Ptr (Ptr DBusAnnotationInfo))
    type AttrBaseTypeConstraint DBusArgInfoAnnotationsFieldInfo = (~) DBusArgInfo
    type AttrGetType DBusArgInfoAnnotationsFieldInfo = Maybe [DBusAnnotationInfo]
    type AttrLabel DBusArgInfoAnnotationsFieldInfo = "annotations"
    attrGet _ = dBusArgInfoReadAnnotations
    attrSet _ = dBusArgInfoWriteAnnotations
    attrConstruct = undefined
    attrClear _ = dBusArgInfoClearAnnotations

dBusArgInfoAnnotations :: AttrLabelProxy "annotations"
dBusArgInfoAnnotations = AttrLabelProxy



type instance AttributeList DBusArgInfo = DBusArgInfoAttributeList
type DBusArgInfoAttributeList = ('[ '("refCount", DBusArgInfoRefCountFieldInfo), '("name", DBusArgInfoNameFieldInfo), '("signature", DBusArgInfoSignatureFieldInfo), '("annotations", DBusArgInfoAnnotationsFieldInfo)] :: [(Symbol, *)])

-- method DBusArgInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusArgInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusArgInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_arg_info_ref" g_dbus_arg_info_ref :: 
    Ptr DBusArgInfo ->                      -- _obj : TInterface "Gio" "DBusArgInfo"
    IO (Ptr DBusArgInfo)


dBusArgInfoRef ::
    (MonadIO m) =>
    DBusArgInfo                             -- _obj
    -> m DBusArgInfo                        -- result
dBusArgInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dbus_arg_info_ref _obj'
    checkUnexpectedReturnNULL "g_dbus_arg_info_ref" result
    result' <- (wrapBoxed DBusArgInfo) result
    touchManagedPtr _obj
    return result'

data DBusArgInfoRefMethodInfo
instance (signature ~ (m DBusArgInfo), MonadIO m) => MethodInfo DBusArgInfoRefMethodInfo DBusArgInfo signature where
    overloadedMethod _ = dBusArgInfoRef

-- method DBusArgInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusArgInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_arg_info_unref" g_dbus_arg_info_unref :: 
    Ptr DBusArgInfo ->                      -- _obj : TInterface "Gio" "DBusArgInfo"
    IO ()


dBusArgInfoUnref ::
    (MonadIO m) =>
    DBusArgInfo                             -- _obj
    -> m ()                                 -- result
dBusArgInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_arg_info_unref _obj'
    touchManagedPtr _obj
    return ()

data DBusArgInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusArgInfoUnrefMethodInfo DBusArgInfo signature where
    overloadedMethod _ = dBusArgInfoUnref

type family ResolveDBusArgInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusArgInfoMethod "ref" o = DBusArgInfoRefMethodInfo
    ResolveDBusArgInfoMethod "unref" o = DBusArgInfoUnrefMethodInfo
    ResolveDBusArgInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusArgInfoMethod t DBusArgInfo, MethodInfo info DBusArgInfo p) => IsLabelProxy t (DBusArgInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusArgInfoMethod t DBusArgInfo, MethodInfo info DBusArgInfo p) => IsLabel t (DBusArgInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


