

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about a signal on a D-Bus interface.
-}

module GI.Gio.Structs.DBusSignalInfo
    ( 

-- * Exported types
    DBusSignalInfo(..)                      ,
    newZeroDBusSignalInfo                   ,
    noDBusSignalInfo                        ,


 -- * Methods
-- ** dBusSignalInfoRef
    DBusSignalInfoRefMethodInfo             ,
    dBusSignalInfoRef                       ,


-- ** dBusSignalInfoUnref
    DBusSignalInfoUnrefMethodInfo           ,
    dBusSignalInfoUnref                     ,




 -- * Properties
-- ** Annotations
    dBusSignalInfoAnnotations               ,
    dBusSignalInfoClearAnnotations          ,
    dBusSignalInfoReadAnnotations           ,
    dBusSignalInfoWriteAnnotations          ,


-- ** Args
    dBusSignalInfoArgs                      ,
    dBusSignalInfoClearArgs                 ,
    dBusSignalInfoReadArgs                  ,
    dBusSignalInfoWriteArgs                 ,


-- ** Name
    dBusSignalInfoClearName                 ,
    dBusSignalInfoName                      ,
    dBusSignalInfoReadName                  ,
    dBusSignalInfoWriteName                 ,


-- ** RefCount
    dBusSignalInfoReadRefCount              ,
    dBusSignalInfoRefCount                  ,
    dBusSignalInfoWriteRefCount             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype DBusSignalInfo = DBusSignalInfo (ForeignPtr DBusSignalInfo)
foreign import ccall "g_dbus_signal_info_get_type" c_g_dbus_signal_info_get_type :: 
    IO GType

instance BoxedObject DBusSignalInfo where
    boxedType _ = c_g_dbus_signal_info_get_type

-- | Construct a `DBusSignalInfo` struct initialized to zero.
newZeroDBusSignalInfo :: MonadIO m => m DBusSignalInfo
newZeroDBusSignalInfo = liftIO $ callocBoxedBytes 32 >>= wrapBoxed DBusSignalInfo

instance tag ~ 'AttrSet => Constructible DBusSignalInfo tag where
    new _ attrs = do
        o <- newZeroDBusSignalInfo
        GI.Attributes.set o attrs
        return o


noDBusSignalInfo :: Maybe DBusSignalInfo
noDBusSignalInfo = Nothing

dBusSignalInfoReadRefCount :: MonadIO m => DBusSignalInfo -> m Int32
dBusSignalInfoReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusSignalInfoWriteRefCount :: MonadIO m => DBusSignalInfo -> Int32 -> m ()
dBusSignalInfoWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusSignalInfoRefCountFieldInfo
instance AttrInfo DBusSignalInfoRefCountFieldInfo where
    type AttrAllowedOps DBusSignalInfoRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusSignalInfoRefCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusSignalInfoRefCountFieldInfo = (~) DBusSignalInfo
    type AttrGetType DBusSignalInfoRefCountFieldInfo = Int32
    type AttrLabel DBusSignalInfoRefCountFieldInfo = "ref_count"
    attrGet _ = dBusSignalInfoReadRefCount
    attrSet _ = dBusSignalInfoWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

dBusSignalInfoRefCount :: AttrLabelProxy "refCount"
dBusSignalInfoRefCount = AttrLabelProxy


dBusSignalInfoReadName :: MonadIO m => DBusSignalInfo -> m (Maybe T.Text)
dBusSignalInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusSignalInfoWriteName :: MonadIO m => DBusSignalInfo -> CString -> m ()
dBusSignalInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusSignalInfoClearName :: MonadIO m => DBusSignalInfo -> m ()
dBusSignalInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusSignalInfoNameFieldInfo
instance AttrInfo DBusSignalInfoNameFieldInfo where
    type AttrAllowedOps DBusSignalInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusSignalInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusSignalInfoNameFieldInfo = (~) DBusSignalInfo
    type AttrGetType DBusSignalInfoNameFieldInfo = Maybe T.Text
    type AttrLabel DBusSignalInfoNameFieldInfo = "name"
    attrGet _ = dBusSignalInfoReadName
    attrSet _ = dBusSignalInfoWriteName
    attrConstruct = undefined
    attrClear _ = dBusSignalInfoClearName

dBusSignalInfoName :: AttrLabelProxy "name"
dBusSignalInfoName = AttrLabelProxy


dBusSignalInfoReadArgs :: MonadIO m => DBusSignalInfo -> m (Maybe [DBusArgInfo])
dBusSignalInfoReadArgs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr (Ptr DBusArgInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusArgInfo) val''
        return val'''
    return result

dBusSignalInfoWriteArgs :: MonadIO m => DBusSignalInfo -> Ptr (Ptr DBusArgInfo) -> m ()
dBusSignalInfoWriteArgs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr (Ptr DBusArgInfo))

dBusSignalInfoClearArgs :: MonadIO m => DBusSignalInfo -> m ()
dBusSignalInfoClearArgs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr (Ptr DBusArgInfo))

data DBusSignalInfoArgsFieldInfo
instance AttrInfo DBusSignalInfoArgsFieldInfo where
    type AttrAllowedOps DBusSignalInfoArgsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusSignalInfoArgsFieldInfo = (~) (Ptr (Ptr DBusArgInfo))
    type AttrBaseTypeConstraint DBusSignalInfoArgsFieldInfo = (~) DBusSignalInfo
    type AttrGetType DBusSignalInfoArgsFieldInfo = Maybe [DBusArgInfo]
    type AttrLabel DBusSignalInfoArgsFieldInfo = "args"
    attrGet _ = dBusSignalInfoReadArgs
    attrSet _ = dBusSignalInfoWriteArgs
    attrConstruct = undefined
    attrClear _ = dBusSignalInfoClearArgs

dBusSignalInfoArgs :: AttrLabelProxy "args"
dBusSignalInfoArgs = AttrLabelProxy


dBusSignalInfoReadAnnotations :: MonadIO m => DBusSignalInfo -> m (Maybe [DBusAnnotationInfo])
dBusSignalInfoReadAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr (Ptr DBusAnnotationInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusAnnotationInfo) val''
        return val'''
    return result

dBusSignalInfoWriteAnnotations :: MonadIO m => DBusSignalInfo -> Ptr (Ptr DBusAnnotationInfo) -> m ()
dBusSignalInfoWriteAnnotations s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr (Ptr DBusAnnotationInfo))

dBusSignalInfoClearAnnotations :: MonadIO m => DBusSignalInfo -> m ()
dBusSignalInfoClearAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr (Ptr DBusAnnotationInfo))

data DBusSignalInfoAnnotationsFieldInfo
instance AttrInfo DBusSignalInfoAnnotationsFieldInfo where
    type AttrAllowedOps DBusSignalInfoAnnotationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusSignalInfoAnnotationsFieldInfo = (~) (Ptr (Ptr DBusAnnotationInfo))
    type AttrBaseTypeConstraint DBusSignalInfoAnnotationsFieldInfo = (~) DBusSignalInfo
    type AttrGetType DBusSignalInfoAnnotationsFieldInfo = Maybe [DBusAnnotationInfo]
    type AttrLabel DBusSignalInfoAnnotationsFieldInfo = "annotations"
    attrGet _ = dBusSignalInfoReadAnnotations
    attrSet _ = dBusSignalInfoWriteAnnotations
    attrConstruct = undefined
    attrClear _ = dBusSignalInfoClearAnnotations

dBusSignalInfoAnnotations :: AttrLabelProxy "annotations"
dBusSignalInfoAnnotations = AttrLabelProxy



type instance AttributeList DBusSignalInfo = DBusSignalInfoAttributeList
type DBusSignalInfoAttributeList = ('[ '("refCount", DBusSignalInfoRefCountFieldInfo), '("name", DBusSignalInfoNameFieldInfo), '("args", DBusSignalInfoArgsFieldInfo), '("annotations", DBusSignalInfoAnnotationsFieldInfo)] :: [(Symbol, *)])

-- method DBusSignalInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusSignalInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusSignalInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_signal_info_ref" g_dbus_signal_info_ref :: 
    Ptr DBusSignalInfo ->                   -- _obj : TInterface "Gio" "DBusSignalInfo"
    IO (Ptr DBusSignalInfo)


dBusSignalInfoRef ::
    (MonadIO m) =>
    DBusSignalInfo                          -- _obj
    -> m DBusSignalInfo                     -- result
dBusSignalInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dbus_signal_info_ref _obj'
    checkUnexpectedReturnNULL "g_dbus_signal_info_ref" result
    result' <- (wrapBoxed DBusSignalInfo) result
    touchManagedPtr _obj
    return result'

data DBusSignalInfoRefMethodInfo
instance (signature ~ (m DBusSignalInfo), MonadIO m) => MethodInfo DBusSignalInfoRefMethodInfo DBusSignalInfo signature where
    overloadedMethod _ = dBusSignalInfoRef

-- method DBusSignalInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusSignalInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_signal_info_unref" g_dbus_signal_info_unref :: 
    Ptr DBusSignalInfo ->                   -- _obj : TInterface "Gio" "DBusSignalInfo"
    IO ()


dBusSignalInfoUnref ::
    (MonadIO m) =>
    DBusSignalInfo                          -- _obj
    -> m ()                                 -- result
dBusSignalInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_signal_info_unref _obj'
    touchManagedPtr _obj
    return ()

data DBusSignalInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusSignalInfoUnrefMethodInfo DBusSignalInfo signature where
    overloadedMethod _ = dBusSignalInfoUnref

type family ResolveDBusSignalInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusSignalInfoMethod "ref" o = DBusSignalInfoRefMethodInfo
    ResolveDBusSignalInfoMethod "unref" o = DBusSignalInfoUnrefMethodInfo
    ResolveDBusSignalInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusSignalInfoMethod t DBusSignalInfo, MethodInfo info DBusSignalInfo p) => IsLabelProxy t (DBusSignalInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusSignalInfoMethod t DBusSignalInfo, MethodInfo info DBusSignalInfo p) => IsLabel t (DBusSignalInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


