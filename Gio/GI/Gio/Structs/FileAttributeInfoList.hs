

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Acts as a lightweight registry for possible valid file attributes.
The registry stores Key-Value pair formats as #GFileAttributeInfos.
-}

module GI.Gio.Structs.FileAttributeInfoList
    ( 

-- * Exported types
    FileAttributeInfoList(..)               ,
    newZeroFileAttributeInfoList            ,
    noFileAttributeInfoList                 ,


 -- * Methods
-- ** fileAttributeInfoListAdd
    FileAttributeInfoListAddMethodInfo      ,
    fileAttributeInfoListAdd                ,


-- ** fileAttributeInfoListDup
    FileAttributeInfoListDupMethodInfo      ,
    fileAttributeInfoListDup                ,


-- ** fileAttributeInfoListLookup
    FileAttributeInfoListLookupMethodInfo   ,
    fileAttributeInfoListLookup             ,


-- ** fileAttributeInfoListNew
    fileAttributeInfoListNew                ,


-- ** fileAttributeInfoListRef
    FileAttributeInfoListRefMethodInfo      ,
    fileAttributeInfoListRef                ,


-- ** fileAttributeInfoListUnref
    FileAttributeInfoListUnrefMethodInfo    ,
    fileAttributeInfoListUnref              ,




 -- * Properties
-- ** Infos
    fileAttributeInfoListClearInfos         ,
    fileAttributeInfoListInfos              ,
    fileAttributeInfoListReadInfos          ,
    fileAttributeInfoListWriteInfos         ,


-- ** NInfos
    fileAttributeInfoListNInfos             ,
    fileAttributeInfoListReadNInfos         ,
    fileAttributeInfoListWriteNInfos        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype FileAttributeInfoList = FileAttributeInfoList (ForeignPtr FileAttributeInfoList)
foreign import ccall "g_file_attribute_info_list_get_type" c_g_file_attribute_info_list_get_type :: 
    IO GType

instance BoxedObject FileAttributeInfoList where
    boxedType _ = c_g_file_attribute_info_list_get_type

-- | Construct a `FileAttributeInfoList` struct initialized to zero.
newZeroFileAttributeInfoList :: MonadIO m => m FileAttributeInfoList
newZeroFileAttributeInfoList = liftIO $ callocBoxedBytes 16 >>= wrapBoxed FileAttributeInfoList

instance tag ~ 'AttrSet => Constructible FileAttributeInfoList tag where
    new _ attrs = do
        o <- newZeroFileAttributeInfoList
        GI.Attributes.set o attrs
        return o


noFileAttributeInfoList :: Maybe FileAttributeInfoList
noFileAttributeInfoList = Nothing

fileAttributeInfoListReadInfos :: MonadIO m => FileAttributeInfoList -> m (Maybe FileAttributeInfo)
fileAttributeInfoListReadInfos s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr FileAttributeInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 FileAttributeInfo) val'
        return val''
    return result

fileAttributeInfoListWriteInfos :: MonadIO m => FileAttributeInfoList -> Ptr FileAttributeInfo -> m ()
fileAttributeInfoListWriteInfos s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr FileAttributeInfo)

fileAttributeInfoListClearInfos :: MonadIO m => FileAttributeInfoList -> m ()
fileAttributeInfoListClearInfos s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr FileAttributeInfo)

data FileAttributeInfoListInfosFieldInfo
instance AttrInfo FileAttributeInfoListInfosFieldInfo where
    type AttrAllowedOps FileAttributeInfoListInfosFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileAttributeInfoListInfosFieldInfo = (~) (Ptr FileAttributeInfo)
    type AttrBaseTypeConstraint FileAttributeInfoListInfosFieldInfo = (~) FileAttributeInfoList
    type AttrGetType FileAttributeInfoListInfosFieldInfo = Maybe FileAttributeInfo
    type AttrLabel FileAttributeInfoListInfosFieldInfo = "infos"
    attrGet _ = fileAttributeInfoListReadInfos
    attrSet _ = fileAttributeInfoListWriteInfos
    attrConstruct = undefined
    attrClear _ = fileAttributeInfoListClearInfos

fileAttributeInfoListInfos :: AttrLabelProxy "infos"
fileAttributeInfoListInfos = AttrLabelProxy


fileAttributeInfoListReadNInfos :: MonadIO m => FileAttributeInfoList -> m Int32
fileAttributeInfoListReadNInfos s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

fileAttributeInfoListWriteNInfos :: MonadIO m => FileAttributeInfoList -> Int32 -> m ()
fileAttributeInfoListWriteNInfos s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data FileAttributeInfoListNInfosFieldInfo
instance AttrInfo FileAttributeInfoListNInfosFieldInfo where
    type AttrAllowedOps FileAttributeInfoListNInfosFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint FileAttributeInfoListNInfosFieldInfo = (~) Int32
    type AttrBaseTypeConstraint FileAttributeInfoListNInfosFieldInfo = (~) FileAttributeInfoList
    type AttrGetType FileAttributeInfoListNInfosFieldInfo = Int32
    type AttrLabel FileAttributeInfoListNInfosFieldInfo = "n_infos"
    attrGet _ = fileAttributeInfoListReadNInfos
    attrSet _ = fileAttributeInfoListWriteNInfos
    attrConstruct = undefined
    attrClear _ = undefined

fileAttributeInfoListNInfos :: AttrLabelProxy "nInfos"
fileAttributeInfoListNInfos = AttrLabelProxy



type instance AttributeList FileAttributeInfoList = FileAttributeInfoListAttributeList
type FileAttributeInfoListAttributeList = ('[ '("infos", FileAttributeInfoListInfosFieldInfo), '("nInfos", FileAttributeInfoListNInfosFieldInfo)] :: [(Symbol, *)])

-- method FileAttributeInfoList::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeInfoList")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_info_list_new" g_file_attribute_info_list_new :: 
    IO (Ptr FileAttributeInfoList)


fileAttributeInfoListNew ::
    (MonadIO m) =>
    m FileAttributeInfoList                 -- result
fileAttributeInfoListNew  = liftIO $ do
    result <- g_file_attribute_info_list_new
    checkUnexpectedReturnNULL "g_file_attribute_info_list_new" result
    result' <- (wrapBoxed FileAttributeInfoList) result
    return result'

-- method FileAttributeInfoList::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeInfoList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "FileAttributeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "FileAttributeInfoFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_info_list_add" g_file_attribute_info_list_add :: 
    Ptr FileAttributeInfoList ->            -- _obj : TInterface "Gio" "FileAttributeInfoList"
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- type : TInterface "Gio" "FileAttributeType"
    CUInt ->                                -- flags : TInterface "Gio" "FileAttributeInfoFlags"
    IO ()


fileAttributeInfoListAdd ::
    (MonadIO m) =>
    FileAttributeInfoList                   -- _obj
    -> T.Text                               -- name
    -> FileAttributeType                    -- type_
    -> [FileAttributeInfoFlags]             -- flags
    -> m ()                                 -- result
fileAttributeInfoListAdd _obj name type_ flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    let type_' = (fromIntegral . fromEnum) type_
    let flags' = gflagsToWord flags
    g_file_attribute_info_list_add _obj' name' type_' flags'
    touchManagedPtr _obj
    freeMem name'
    return ()

data FileAttributeInfoListAddMethodInfo
instance (signature ~ (T.Text -> FileAttributeType -> [FileAttributeInfoFlags] -> m ()), MonadIO m) => MethodInfo FileAttributeInfoListAddMethodInfo FileAttributeInfoList signature where
    overloadedMethod _ = fileAttributeInfoListAdd

-- method FileAttributeInfoList::dup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeInfoList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeInfoList")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_info_list_dup" g_file_attribute_info_list_dup :: 
    Ptr FileAttributeInfoList ->            -- _obj : TInterface "Gio" "FileAttributeInfoList"
    IO (Ptr FileAttributeInfoList)


fileAttributeInfoListDup ::
    (MonadIO m) =>
    FileAttributeInfoList                   -- _obj
    -> m FileAttributeInfoList              -- result
fileAttributeInfoListDup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_file_attribute_info_list_dup _obj'
    checkUnexpectedReturnNULL "g_file_attribute_info_list_dup" result
    result' <- (wrapBoxed FileAttributeInfoList) result
    touchManagedPtr _obj
    return result'

data FileAttributeInfoListDupMethodInfo
instance (signature ~ (m FileAttributeInfoList), MonadIO m) => MethodInfo FileAttributeInfoListDupMethodInfo FileAttributeInfoList signature where
    overloadedMethod _ = fileAttributeInfoListDup

-- method FileAttributeInfoList::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeInfoList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_info_list_lookup" g_file_attribute_info_list_lookup :: 
    Ptr FileAttributeInfoList ->            -- _obj : TInterface "Gio" "FileAttributeInfoList"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr FileAttributeInfo)


fileAttributeInfoListLookup ::
    (MonadIO m) =>
    FileAttributeInfoList                   -- _obj
    -> T.Text                               -- name
    -> m FileAttributeInfo                  -- result
fileAttributeInfoListLookup _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_file_attribute_info_list_lookup _obj' name'
    checkUnexpectedReturnNULL "g_file_attribute_info_list_lookup" result
    result' <- (newPtr 16 FileAttributeInfo) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data FileAttributeInfoListLookupMethodInfo
instance (signature ~ (T.Text -> m FileAttributeInfo), MonadIO m) => MethodInfo FileAttributeInfoListLookupMethodInfo FileAttributeInfoList signature where
    overloadedMethod _ = fileAttributeInfoListLookup

-- method FileAttributeInfoList::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeInfoList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileAttributeInfoList")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_info_list_ref" g_file_attribute_info_list_ref :: 
    Ptr FileAttributeInfoList ->            -- _obj : TInterface "Gio" "FileAttributeInfoList"
    IO (Ptr FileAttributeInfoList)


fileAttributeInfoListRef ::
    (MonadIO m) =>
    FileAttributeInfoList                   -- _obj
    -> m FileAttributeInfoList              -- result
fileAttributeInfoListRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_file_attribute_info_list_ref _obj'
    checkUnexpectedReturnNULL "g_file_attribute_info_list_ref" result
    result' <- (wrapBoxed FileAttributeInfoList) result
    touchManagedPtr _obj
    return result'

data FileAttributeInfoListRefMethodInfo
instance (signature ~ (m FileAttributeInfoList), MonadIO m) => MethodInfo FileAttributeInfoListRefMethodInfo FileAttributeInfoList signature where
    overloadedMethod _ = fileAttributeInfoListRef

-- method FileAttributeInfoList::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileAttributeInfoList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_attribute_info_list_unref" g_file_attribute_info_list_unref :: 
    Ptr FileAttributeInfoList ->            -- _obj : TInterface "Gio" "FileAttributeInfoList"
    IO ()


fileAttributeInfoListUnref ::
    (MonadIO m) =>
    FileAttributeInfoList                   -- _obj
    -> m ()                                 -- result
fileAttributeInfoListUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_file_attribute_info_list_unref _obj'
    touchManagedPtr _obj
    return ()

data FileAttributeInfoListUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FileAttributeInfoListUnrefMethodInfo FileAttributeInfoList signature where
    overloadedMethod _ = fileAttributeInfoListUnref

type family ResolveFileAttributeInfoListMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileAttributeInfoListMethod "add" o = FileAttributeInfoListAddMethodInfo
    ResolveFileAttributeInfoListMethod "dup" o = FileAttributeInfoListDupMethodInfo
    ResolveFileAttributeInfoListMethod "lookup" o = FileAttributeInfoListLookupMethodInfo
    ResolveFileAttributeInfoListMethod "ref" o = FileAttributeInfoListRefMethodInfo
    ResolveFileAttributeInfoListMethod "unref" o = FileAttributeInfoListUnrefMethodInfo
    ResolveFileAttributeInfoListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileAttributeInfoListMethod t FileAttributeInfoList, MethodInfo info FileAttributeInfoList p) => IsLabelProxy t (FileAttributeInfoList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileAttributeInfoListMethod t FileAttributeInfoList, MethodInfo info FileAttributeInfoList p) => IsLabel t (FileAttributeInfoList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


