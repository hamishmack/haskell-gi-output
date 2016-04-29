

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about a method on an D-Bus interface.
-}

module GI.Gio.Structs.DBusMethodInfo
    ( 

-- * Exported types
    DBusMethodInfo(..)                      ,
    newZeroDBusMethodInfo                   ,
    noDBusMethodInfo                        ,


 -- * Methods
-- ** dBusMethodInfoRef
    DBusMethodInfoRefMethodInfo             ,
    dBusMethodInfoRef                       ,


-- ** dBusMethodInfoUnref
    DBusMethodInfoUnrefMethodInfo           ,
    dBusMethodInfoUnref                     ,




 -- * Properties
-- ** Annotations
    dBusMethodInfoAnnotations               ,
    dBusMethodInfoClearAnnotations          ,
    dBusMethodInfoReadAnnotations           ,
    dBusMethodInfoWriteAnnotations          ,


-- ** InArgs
    dBusMethodInfoClearInArgs               ,
    dBusMethodInfoInArgs                    ,
    dBusMethodInfoReadInArgs                ,
    dBusMethodInfoWriteInArgs               ,


-- ** Name
    dBusMethodInfoClearName                 ,
    dBusMethodInfoName                      ,
    dBusMethodInfoReadName                  ,
    dBusMethodInfoWriteName                 ,


-- ** OutArgs
    dBusMethodInfoClearOutArgs              ,
    dBusMethodInfoOutArgs                   ,
    dBusMethodInfoReadOutArgs               ,
    dBusMethodInfoWriteOutArgs              ,


-- ** RefCount
    dBusMethodInfoReadRefCount              ,
    dBusMethodInfoRefCount                  ,
    dBusMethodInfoWriteRefCount             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype DBusMethodInfo = DBusMethodInfo (ForeignPtr DBusMethodInfo)
foreign import ccall "g_dbus_method_info_get_type" c_g_dbus_method_info_get_type :: 
    IO GType

instance BoxedObject DBusMethodInfo where
    boxedType _ = c_g_dbus_method_info_get_type

-- | Construct a `DBusMethodInfo` struct initialized to zero.
newZeroDBusMethodInfo :: MonadIO m => m DBusMethodInfo
newZeroDBusMethodInfo = liftIO $ callocBoxedBytes 40 >>= wrapBoxed DBusMethodInfo

instance tag ~ 'AttrSet => Constructible DBusMethodInfo tag where
    new _ attrs = do
        o <- newZeroDBusMethodInfo
        GI.Attributes.set o attrs
        return o


noDBusMethodInfo :: Maybe DBusMethodInfo
noDBusMethodInfo = Nothing

dBusMethodInfoReadRefCount :: MonadIO m => DBusMethodInfo -> m Int32
dBusMethodInfoReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusMethodInfoWriteRefCount :: MonadIO m => DBusMethodInfo -> Int32 -> m ()
dBusMethodInfoWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusMethodInfoRefCountFieldInfo
instance AttrInfo DBusMethodInfoRefCountFieldInfo where
    type AttrAllowedOps DBusMethodInfoRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusMethodInfoRefCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusMethodInfoRefCountFieldInfo = (~) DBusMethodInfo
    type AttrGetType DBusMethodInfoRefCountFieldInfo = Int32
    type AttrLabel DBusMethodInfoRefCountFieldInfo = "ref_count"
    attrGet _ = dBusMethodInfoReadRefCount
    attrSet _ = dBusMethodInfoWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

dBusMethodInfoRefCount :: AttrLabelProxy "refCount"
dBusMethodInfoRefCount = AttrLabelProxy


dBusMethodInfoReadName :: MonadIO m => DBusMethodInfo -> m (Maybe T.Text)
dBusMethodInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusMethodInfoWriteName :: MonadIO m => DBusMethodInfo -> CString -> m ()
dBusMethodInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusMethodInfoClearName :: MonadIO m => DBusMethodInfo -> m ()
dBusMethodInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusMethodInfoNameFieldInfo
instance AttrInfo DBusMethodInfoNameFieldInfo where
    type AttrAllowedOps DBusMethodInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusMethodInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusMethodInfoNameFieldInfo = (~) DBusMethodInfo
    type AttrGetType DBusMethodInfoNameFieldInfo = Maybe T.Text
    type AttrLabel DBusMethodInfoNameFieldInfo = "name"
    attrGet _ = dBusMethodInfoReadName
    attrSet _ = dBusMethodInfoWriteName
    attrConstruct = undefined
    attrClear _ = dBusMethodInfoClearName

dBusMethodInfoName :: AttrLabelProxy "name"
dBusMethodInfoName = AttrLabelProxy


dBusMethodInfoReadInArgs :: MonadIO m => DBusMethodInfo -> m (Maybe [DBusArgInfo])
dBusMethodInfoReadInArgs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr (Ptr DBusArgInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusArgInfo) val''
        return val'''
    return result

dBusMethodInfoWriteInArgs :: MonadIO m => DBusMethodInfo -> Ptr (Ptr DBusArgInfo) -> m ()
dBusMethodInfoWriteInArgs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr (Ptr DBusArgInfo))

dBusMethodInfoClearInArgs :: MonadIO m => DBusMethodInfo -> m ()
dBusMethodInfoClearInArgs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr (Ptr DBusArgInfo))

data DBusMethodInfoInArgsFieldInfo
instance AttrInfo DBusMethodInfoInArgsFieldInfo where
    type AttrAllowedOps DBusMethodInfoInArgsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusMethodInfoInArgsFieldInfo = (~) (Ptr (Ptr DBusArgInfo))
    type AttrBaseTypeConstraint DBusMethodInfoInArgsFieldInfo = (~) DBusMethodInfo
    type AttrGetType DBusMethodInfoInArgsFieldInfo = Maybe [DBusArgInfo]
    type AttrLabel DBusMethodInfoInArgsFieldInfo = "in_args"
    attrGet _ = dBusMethodInfoReadInArgs
    attrSet _ = dBusMethodInfoWriteInArgs
    attrConstruct = undefined
    attrClear _ = dBusMethodInfoClearInArgs

dBusMethodInfoInArgs :: AttrLabelProxy "inArgs"
dBusMethodInfoInArgs = AttrLabelProxy


dBusMethodInfoReadOutArgs :: MonadIO m => DBusMethodInfo -> m (Maybe [DBusArgInfo])
dBusMethodInfoReadOutArgs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr (Ptr DBusArgInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusArgInfo) val''
        return val'''
    return result

dBusMethodInfoWriteOutArgs :: MonadIO m => DBusMethodInfo -> Ptr (Ptr DBusArgInfo) -> m ()
dBusMethodInfoWriteOutArgs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr (Ptr DBusArgInfo))

dBusMethodInfoClearOutArgs :: MonadIO m => DBusMethodInfo -> m ()
dBusMethodInfoClearOutArgs s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr (Ptr DBusArgInfo))

data DBusMethodInfoOutArgsFieldInfo
instance AttrInfo DBusMethodInfoOutArgsFieldInfo where
    type AttrAllowedOps DBusMethodInfoOutArgsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusMethodInfoOutArgsFieldInfo = (~) (Ptr (Ptr DBusArgInfo))
    type AttrBaseTypeConstraint DBusMethodInfoOutArgsFieldInfo = (~) DBusMethodInfo
    type AttrGetType DBusMethodInfoOutArgsFieldInfo = Maybe [DBusArgInfo]
    type AttrLabel DBusMethodInfoOutArgsFieldInfo = "out_args"
    attrGet _ = dBusMethodInfoReadOutArgs
    attrSet _ = dBusMethodInfoWriteOutArgs
    attrConstruct = undefined
    attrClear _ = dBusMethodInfoClearOutArgs

dBusMethodInfoOutArgs :: AttrLabelProxy "outArgs"
dBusMethodInfoOutArgs = AttrLabelProxy


dBusMethodInfoReadAnnotations :: MonadIO m => DBusMethodInfo -> m (Maybe [DBusAnnotationInfo])
dBusMethodInfoReadAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr (Ptr DBusAnnotationInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusAnnotationInfo) val''
        return val'''
    return result

dBusMethodInfoWriteAnnotations :: MonadIO m => DBusMethodInfo -> Ptr (Ptr DBusAnnotationInfo) -> m ()
dBusMethodInfoWriteAnnotations s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr (Ptr DBusAnnotationInfo))

dBusMethodInfoClearAnnotations :: MonadIO m => DBusMethodInfo -> m ()
dBusMethodInfoClearAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr (Ptr DBusAnnotationInfo))

data DBusMethodInfoAnnotationsFieldInfo
instance AttrInfo DBusMethodInfoAnnotationsFieldInfo where
    type AttrAllowedOps DBusMethodInfoAnnotationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusMethodInfoAnnotationsFieldInfo = (~) (Ptr (Ptr DBusAnnotationInfo))
    type AttrBaseTypeConstraint DBusMethodInfoAnnotationsFieldInfo = (~) DBusMethodInfo
    type AttrGetType DBusMethodInfoAnnotationsFieldInfo = Maybe [DBusAnnotationInfo]
    type AttrLabel DBusMethodInfoAnnotationsFieldInfo = "annotations"
    attrGet _ = dBusMethodInfoReadAnnotations
    attrSet _ = dBusMethodInfoWriteAnnotations
    attrConstruct = undefined
    attrClear _ = dBusMethodInfoClearAnnotations

dBusMethodInfoAnnotations :: AttrLabelProxy "annotations"
dBusMethodInfoAnnotations = AttrLabelProxy



type instance AttributeList DBusMethodInfo = DBusMethodInfoAttributeList
type DBusMethodInfoAttributeList = ('[ '("refCount", DBusMethodInfoRefCountFieldInfo), '("name", DBusMethodInfoNameFieldInfo), '("inArgs", DBusMethodInfoInArgsFieldInfo), '("outArgs", DBusMethodInfoOutArgsFieldInfo), '("annotations", DBusMethodInfoAnnotationsFieldInfo)] :: [(Symbol, *)])

-- method DBusMethodInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMethodInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_info_ref" g_dbus_method_info_ref :: 
    Ptr DBusMethodInfo ->                   -- _obj : TInterface "Gio" "DBusMethodInfo"
    IO (Ptr DBusMethodInfo)


dBusMethodInfoRef ::
    (MonadIO m) =>
    DBusMethodInfo                          -- _obj
    -> m DBusMethodInfo                     -- result
dBusMethodInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dbus_method_info_ref _obj'
    checkUnexpectedReturnNULL "g_dbus_method_info_ref" result
    result' <- (wrapBoxed DBusMethodInfo) result
    touchManagedPtr _obj
    return result'

data DBusMethodInfoRefMethodInfo
instance (signature ~ (m DBusMethodInfo), MonadIO m) => MethodInfo DBusMethodInfoRefMethodInfo DBusMethodInfo signature where
    overloadedMethod _ = dBusMethodInfoRef

-- method DBusMethodInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMethodInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_method_info_unref" g_dbus_method_info_unref :: 
    Ptr DBusMethodInfo ->                   -- _obj : TInterface "Gio" "DBusMethodInfo"
    IO ()


dBusMethodInfoUnref ::
    (MonadIO m) =>
    DBusMethodInfo                          -- _obj
    -> m ()                                 -- result
dBusMethodInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_method_info_unref _obj'
    touchManagedPtr _obj
    return ()

data DBusMethodInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusMethodInfoUnrefMethodInfo DBusMethodInfo signature where
    overloadedMethod _ = dBusMethodInfoUnref

type family ResolveDBusMethodInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusMethodInfoMethod "ref" o = DBusMethodInfoRefMethodInfo
    ResolveDBusMethodInfoMethod "unref" o = DBusMethodInfoUnrefMethodInfo
    ResolveDBusMethodInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusMethodInfoMethod t DBusMethodInfo, MethodInfo info DBusMethodInfo p) => IsLabelProxy t (DBusMethodInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusMethodInfoMethod t DBusMethodInfo, MethodInfo info DBusMethodInfo p) => IsLabel t (DBusMethodInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


