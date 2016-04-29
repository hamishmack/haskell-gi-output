

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information about nodes in a remote object hierarchy.
-}

module GI.Gio.Structs.DBusNodeInfo
    ( 

-- * Exported types
    DBusNodeInfo(..)                        ,
    newZeroDBusNodeInfo                     ,
    noDBusNodeInfo                          ,


 -- * Methods
-- ** dBusNodeInfoGenerateXml
    DBusNodeInfoGenerateXmlMethodInfo       ,
    dBusNodeInfoGenerateXml                 ,


-- ** dBusNodeInfoLookupInterface
    DBusNodeInfoLookupInterfaceMethodInfo   ,
    dBusNodeInfoLookupInterface             ,


-- ** dBusNodeInfoNewForXml
    dBusNodeInfoNewForXml                   ,


-- ** dBusNodeInfoRef
    DBusNodeInfoRefMethodInfo               ,
    dBusNodeInfoRef                         ,


-- ** dBusNodeInfoUnref
    DBusNodeInfoUnrefMethodInfo             ,
    dBusNodeInfoUnref                       ,




 -- * Properties
-- ** Annotations
    dBusNodeInfoAnnotations                 ,
    dBusNodeInfoClearAnnotations            ,
    dBusNodeInfoReadAnnotations             ,
    dBusNodeInfoWriteAnnotations            ,


-- ** Interfaces
    dBusNodeInfoClearInterfaces             ,
    dBusNodeInfoInterfaces                  ,
    dBusNodeInfoReadInterfaces              ,
    dBusNodeInfoWriteInterfaces             ,


-- ** Nodes
    dBusNodeInfoClearNodes                  ,
    dBusNodeInfoNodes                       ,
    dBusNodeInfoReadNodes                   ,
    dBusNodeInfoWriteNodes                  ,


-- ** Path
    dBusNodeInfoClearPath                   ,
    dBusNodeInfoPath                        ,
    dBusNodeInfoReadPath                    ,
    dBusNodeInfoWritePath                   ,


-- ** RefCount
    dBusNodeInfoReadRefCount                ,
    dBusNodeInfoRefCount                    ,
    dBusNodeInfoWriteRefCount               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib

newtype DBusNodeInfo = DBusNodeInfo (ForeignPtr DBusNodeInfo)
foreign import ccall "g_dbus_node_info_get_type" c_g_dbus_node_info_get_type :: 
    IO GType

instance BoxedObject DBusNodeInfo where
    boxedType _ = c_g_dbus_node_info_get_type

-- | Construct a `DBusNodeInfo` struct initialized to zero.
newZeroDBusNodeInfo :: MonadIO m => m DBusNodeInfo
newZeroDBusNodeInfo = liftIO $ callocBoxedBytes 40 >>= wrapBoxed DBusNodeInfo

instance tag ~ 'AttrSet => Constructible DBusNodeInfo tag where
    new _ attrs = do
        o <- newZeroDBusNodeInfo
        GI.Attributes.set o attrs
        return o


noDBusNodeInfo :: Maybe DBusNodeInfo
noDBusNodeInfo = Nothing

dBusNodeInfoReadRefCount :: MonadIO m => DBusNodeInfo -> m Int32
dBusNodeInfoReadRefCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dBusNodeInfoWriteRefCount :: MonadIO m => DBusNodeInfo -> Int32 -> m ()
dBusNodeInfoWriteRefCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DBusNodeInfoRefCountFieldInfo
instance AttrInfo DBusNodeInfoRefCountFieldInfo where
    type AttrAllowedOps DBusNodeInfoRefCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DBusNodeInfoRefCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DBusNodeInfoRefCountFieldInfo = (~) DBusNodeInfo
    type AttrGetType DBusNodeInfoRefCountFieldInfo = Int32
    type AttrLabel DBusNodeInfoRefCountFieldInfo = "ref_count"
    attrGet _ = dBusNodeInfoReadRefCount
    attrSet _ = dBusNodeInfoWriteRefCount
    attrConstruct = undefined
    attrClear _ = undefined

dBusNodeInfoRefCount :: AttrLabelProxy "refCount"
dBusNodeInfoRefCount = AttrLabelProxy


dBusNodeInfoReadPath :: MonadIO m => DBusNodeInfo -> m (Maybe T.Text)
dBusNodeInfoReadPath s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

dBusNodeInfoWritePath :: MonadIO m => DBusNodeInfo -> CString -> m ()
dBusNodeInfoWritePath s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

dBusNodeInfoClearPath :: MonadIO m => DBusNodeInfo -> m ()
dBusNodeInfoClearPath s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data DBusNodeInfoPathFieldInfo
instance AttrInfo DBusNodeInfoPathFieldInfo where
    type AttrAllowedOps DBusNodeInfoPathFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusNodeInfoPathFieldInfo = (~) CString
    type AttrBaseTypeConstraint DBusNodeInfoPathFieldInfo = (~) DBusNodeInfo
    type AttrGetType DBusNodeInfoPathFieldInfo = Maybe T.Text
    type AttrLabel DBusNodeInfoPathFieldInfo = "path"
    attrGet _ = dBusNodeInfoReadPath
    attrSet _ = dBusNodeInfoWritePath
    attrConstruct = undefined
    attrClear _ = dBusNodeInfoClearPath

dBusNodeInfoPath :: AttrLabelProxy "path"
dBusNodeInfoPath = AttrLabelProxy


dBusNodeInfoReadInterfaces :: MonadIO m => DBusNodeInfo -> m (Maybe [DBusInterfaceInfo])
dBusNodeInfoReadInterfaces s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr (Ptr DBusInterfaceInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusInterfaceInfo) val''
        return val'''
    return result

dBusNodeInfoWriteInterfaces :: MonadIO m => DBusNodeInfo -> Ptr (Ptr DBusInterfaceInfo) -> m ()
dBusNodeInfoWriteInterfaces s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr (Ptr DBusInterfaceInfo))

dBusNodeInfoClearInterfaces :: MonadIO m => DBusNodeInfo -> m ()
dBusNodeInfoClearInterfaces s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr (Ptr DBusInterfaceInfo))

data DBusNodeInfoInterfacesFieldInfo
instance AttrInfo DBusNodeInfoInterfacesFieldInfo where
    type AttrAllowedOps DBusNodeInfoInterfacesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusNodeInfoInterfacesFieldInfo = (~) (Ptr (Ptr DBusInterfaceInfo))
    type AttrBaseTypeConstraint DBusNodeInfoInterfacesFieldInfo = (~) DBusNodeInfo
    type AttrGetType DBusNodeInfoInterfacesFieldInfo = Maybe [DBusInterfaceInfo]
    type AttrLabel DBusNodeInfoInterfacesFieldInfo = "interfaces"
    attrGet _ = dBusNodeInfoReadInterfaces
    attrSet _ = dBusNodeInfoWriteInterfaces
    attrConstruct = undefined
    attrClear _ = dBusNodeInfoClearInterfaces

dBusNodeInfoInterfaces :: AttrLabelProxy "interfaces"
dBusNodeInfoInterfaces = AttrLabelProxy


dBusNodeInfoReadNodes :: MonadIO m => DBusNodeInfo -> m (Maybe [DBusNodeInfo])
dBusNodeInfoReadNodes s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr (Ptr DBusNodeInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusNodeInfo) val''
        return val'''
    return result

dBusNodeInfoWriteNodes :: MonadIO m => DBusNodeInfo -> Ptr (Ptr DBusNodeInfo) -> m ()
dBusNodeInfoWriteNodes s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr (Ptr DBusNodeInfo))

dBusNodeInfoClearNodes :: MonadIO m => DBusNodeInfo -> m ()
dBusNodeInfoClearNodes s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr (Ptr DBusNodeInfo))

data DBusNodeInfoNodesFieldInfo
instance AttrInfo DBusNodeInfoNodesFieldInfo where
    type AttrAllowedOps DBusNodeInfoNodesFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusNodeInfoNodesFieldInfo = (~) (Ptr (Ptr DBusNodeInfo))
    type AttrBaseTypeConstraint DBusNodeInfoNodesFieldInfo = (~) DBusNodeInfo
    type AttrGetType DBusNodeInfoNodesFieldInfo = Maybe [DBusNodeInfo]
    type AttrLabel DBusNodeInfoNodesFieldInfo = "nodes"
    attrGet _ = dBusNodeInfoReadNodes
    attrSet _ = dBusNodeInfoWriteNodes
    attrConstruct = undefined
    attrClear _ = dBusNodeInfoClearNodes

dBusNodeInfoNodes :: AttrLabelProxy "nodes"
dBusNodeInfoNodes = AttrLabelProxy


dBusNodeInfoReadAnnotations :: MonadIO m => DBusNodeInfo -> m (Maybe [DBusAnnotationInfo])
dBusNodeInfoReadAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr (Ptr DBusAnnotationInfo))
    result <- convertIfNonNull val $ \val' -> do
        val'' <- unpackZeroTerminatedPtrArray val'
        val''' <- mapM (newBoxed DBusAnnotationInfo) val''
        return val'''
    return result

dBusNodeInfoWriteAnnotations :: MonadIO m => DBusNodeInfo -> Ptr (Ptr DBusAnnotationInfo) -> m ()
dBusNodeInfoWriteAnnotations s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr (Ptr DBusAnnotationInfo))

dBusNodeInfoClearAnnotations :: MonadIO m => DBusNodeInfo -> m ()
dBusNodeInfoClearAnnotations s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr (Ptr DBusAnnotationInfo))

data DBusNodeInfoAnnotationsFieldInfo
instance AttrInfo DBusNodeInfoAnnotationsFieldInfo where
    type AttrAllowedOps DBusNodeInfoAnnotationsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusNodeInfoAnnotationsFieldInfo = (~) (Ptr (Ptr DBusAnnotationInfo))
    type AttrBaseTypeConstraint DBusNodeInfoAnnotationsFieldInfo = (~) DBusNodeInfo
    type AttrGetType DBusNodeInfoAnnotationsFieldInfo = Maybe [DBusAnnotationInfo]
    type AttrLabel DBusNodeInfoAnnotationsFieldInfo = "annotations"
    attrGet _ = dBusNodeInfoReadAnnotations
    attrSet _ = dBusNodeInfoWriteAnnotations
    attrConstruct = undefined
    attrClear _ = dBusNodeInfoClearAnnotations

dBusNodeInfoAnnotations :: AttrLabelProxy "annotations"
dBusNodeInfoAnnotations = AttrLabelProxy



type instance AttributeList DBusNodeInfo = DBusNodeInfoAttributeList
type DBusNodeInfoAttributeList = ('[ '("refCount", DBusNodeInfoRefCountFieldInfo), '("path", DBusNodeInfoPathFieldInfo), '("interfaces", DBusNodeInfoInterfacesFieldInfo), '("nodes", DBusNodeInfoNodesFieldInfo), '("annotations", DBusNodeInfoAnnotationsFieldInfo)] :: [(Symbol, *)])

-- method DBusNodeInfo::new_for_xml
-- method type : Constructor
-- Args : [Arg {argCName = "xml_data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusNodeInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_node_info_new_for_xml" g_dbus_node_info_new_for_xml :: 
    CString ->                              -- xml_data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusNodeInfo)


dBusNodeInfoNewForXml ::
    (MonadIO m) =>
    T.Text                                  -- xmlData
    -> m DBusNodeInfo                       -- result
dBusNodeInfoNewForXml xmlData = liftIO $ do
    xmlData' <- textToCString xmlData
    onException (do
        result <- propagateGError $ g_dbus_node_info_new_for_xml xmlData'
        checkUnexpectedReturnNULL "g_dbus_node_info_new_for_xml" result
        result' <- (wrapBoxed DBusNodeInfo) result
        freeMem xmlData'
        return result'
     ) (do
        freeMem xmlData'
     )

-- method DBusNodeInfo::generate_xml
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusNodeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "indent", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_builder", argType = TInterface "GLib" "String", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_node_info_generate_xml" g_dbus_node_info_generate_xml :: 
    Ptr DBusNodeInfo ->                     -- _obj : TInterface "Gio" "DBusNodeInfo"
    Word32 ->                               -- indent : TBasicType TUInt
    Ptr GLib.String ->                      -- string_builder : TInterface "GLib" "String"
    IO ()


dBusNodeInfoGenerateXml ::
    (MonadIO m) =>
    DBusNodeInfo                            -- _obj
    -> Word32                               -- indent
    -> m (GLib.String)                      -- result
dBusNodeInfoGenerateXml _obj indent = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    stringBuilder <- callocBoxedBytes 24 :: IO (Ptr GLib.String)
    g_dbus_node_info_generate_xml _obj' indent stringBuilder
    stringBuilder' <- (wrapBoxed GLib.String) stringBuilder
    touchManagedPtr _obj
    return stringBuilder'

data DBusNodeInfoGenerateXmlMethodInfo
instance (signature ~ (Word32 -> m (GLib.String)), MonadIO m) => MethodInfo DBusNodeInfoGenerateXmlMethodInfo DBusNodeInfo signature where
    overloadedMethod _ = dBusNodeInfoGenerateXml

-- method DBusNodeInfo::lookup_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusNodeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterfaceInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_node_info_lookup_interface" g_dbus_node_info_lookup_interface :: 
    Ptr DBusNodeInfo ->                     -- _obj : TInterface "Gio" "DBusNodeInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DBusInterfaceInfo)


dBusNodeInfoLookupInterface ::
    (MonadIO m) =>
    DBusNodeInfo                            -- _obj
    -> T.Text                               -- name
    -> m DBusInterfaceInfo                  -- result
dBusNodeInfoLookupInterface _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_dbus_node_info_lookup_interface _obj' name'
    checkUnexpectedReturnNULL "g_dbus_node_info_lookup_interface" result
    result' <- (newBoxed DBusInterfaceInfo) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DBusNodeInfoLookupInterfaceMethodInfo
instance (signature ~ (T.Text -> m DBusInterfaceInfo), MonadIO m) => MethodInfo DBusNodeInfoLookupInterfaceMethodInfo DBusNodeInfo signature where
    overloadedMethod _ = dBusNodeInfoLookupInterface

-- method DBusNodeInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusNodeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusNodeInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_node_info_ref" g_dbus_node_info_ref :: 
    Ptr DBusNodeInfo ->                     -- _obj : TInterface "Gio" "DBusNodeInfo"
    IO (Ptr DBusNodeInfo)


dBusNodeInfoRef ::
    (MonadIO m) =>
    DBusNodeInfo                            -- _obj
    -> m DBusNodeInfo                       -- result
dBusNodeInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_dbus_node_info_ref _obj'
    checkUnexpectedReturnNULL "g_dbus_node_info_ref" result
    result' <- (wrapBoxed DBusNodeInfo) result
    touchManagedPtr _obj
    return result'

data DBusNodeInfoRefMethodInfo
instance (signature ~ (m DBusNodeInfo), MonadIO m) => MethodInfo DBusNodeInfoRefMethodInfo DBusNodeInfo signature where
    overloadedMethod _ = dBusNodeInfoRef

-- method DBusNodeInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusNodeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_node_info_unref" g_dbus_node_info_unref :: 
    Ptr DBusNodeInfo ->                     -- _obj : TInterface "Gio" "DBusNodeInfo"
    IO ()


dBusNodeInfoUnref ::
    (MonadIO m) =>
    DBusNodeInfo                            -- _obj
    -> m ()                                 -- result
dBusNodeInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_dbus_node_info_unref _obj'
    touchManagedPtr _obj
    return ()

data DBusNodeInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DBusNodeInfoUnrefMethodInfo DBusNodeInfo signature where
    overloadedMethod _ = dBusNodeInfoUnref

type family ResolveDBusNodeInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusNodeInfoMethod "generateXml" o = DBusNodeInfoGenerateXmlMethodInfo
    ResolveDBusNodeInfoMethod "lookupInterface" o = DBusNodeInfoLookupInterfaceMethodInfo
    ResolveDBusNodeInfoMethod "ref" o = DBusNodeInfoRefMethodInfo
    ResolveDBusNodeInfoMethod "unref" o = DBusNodeInfoUnrefMethodInfo
    ResolveDBusNodeInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusNodeInfoMethod t DBusNodeInfo, MethodInfo info DBusNodeInfo p) => IsLabelProxy t (DBusNodeInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusNodeInfoMethod t DBusNodeInfo, MethodInfo info DBusNodeInfo p) => IsLabel t (DBusNodeInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


