

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Info passed in the #GstPadProbeCallback.
-}

module GI.Gst.Structs.PadProbeInfo
    ( 

-- * Exported types
    PadProbeInfo(..)                        ,
    newZeroPadProbeInfo                     ,
    noPadProbeInfo                          ,


 -- * Methods
-- ** padProbeInfoGetBuffer
    PadProbeInfoGetBufferMethodInfo         ,
    padProbeInfoGetBuffer                   ,


-- ** padProbeInfoGetBufferList
    PadProbeInfoGetBufferListMethodInfo     ,
    padProbeInfoGetBufferList               ,


-- ** padProbeInfoGetEvent
    PadProbeInfoGetEventMethodInfo          ,
    padProbeInfoGetEvent                    ,


-- ** padProbeInfoGetQuery
    PadProbeInfoGetQueryMethodInfo          ,
    padProbeInfoGetQuery                    ,




 -- * Properties
-- ** Data
    padProbeInfoClearData                   ,
    padProbeInfoData                        ,
    padProbeInfoReadData                    ,
    padProbeInfoWriteData                   ,


-- ** Id
    padProbeInfoId                          ,
    padProbeInfoReadId                      ,
    padProbeInfoWriteId                     ,


-- ** Offset
    padProbeInfoOffset                      ,
    padProbeInfoReadOffset                  ,
    padProbeInfoWriteOffset                 ,


-- ** Size
    padProbeInfoReadSize                    ,
    padProbeInfoSize                        ,
    padProbeInfoWriteSize                   ,


-- ** Type
    padProbeInfoReadType                    ,
    padProbeInfoType                        ,
    padProbeInfoWriteType                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype PadProbeInfo = PadProbeInfo (ForeignPtr PadProbeInfo)
-- | Construct a `PadProbeInfo` struct initialized to zero.
newZeroPadProbeInfo :: MonadIO m => m PadProbeInfo
newZeroPadProbeInfo = liftIO $ callocBytes 40 >>= wrapPtr PadProbeInfo

instance tag ~ 'AttrSet => Constructible PadProbeInfo tag where
    new _ attrs = do
        o <- newZeroPadProbeInfo
        GI.Attributes.set o attrs
        return o


noPadProbeInfo :: Maybe PadProbeInfo
noPadProbeInfo = Nothing

padProbeInfoReadType :: MonadIO m => PadProbeInfo -> m [PadProbeType]
padProbeInfoReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = wordToGFlags val
    return val'

padProbeInfoWriteType :: MonadIO m => PadProbeInfo -> [PadProbeType] -> m ()
padProbeInfoWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data PadProbeInfoTypeFieldInfo
instance AttrInfo PadProbeInfoTypeFieldInfo where
    type AttrAllowedOps PadProbeInfoTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PadProbeInfoTypeFieldInfo = (~) [PadProbeType]
    type AttrBaseTypeConstraint PadProbeInfoTypeFieldInfo = (~) PadProbeInfo
    type AttrGetType PadProbeInfoTypeFieldInfo = [PadProbeType]
    type AttrLabel PadProbeInfoTypeFieldInfo = "type"
    attrGet _ = padProbeInfoReadType
    attrSet _ = padProbeInfoWriteType
    attrConstruct = undefined
    attrClear _ = undefined

padProbeInfoType :: AttrLabelProxy "type"
padProbeInfoType = AttrLabelProxy


padProbeInfoReadId :: MonadIO m => PadProbeInfo -> m CULong
padProbeInfoReadId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CULong
    return val

padProbeInfoWriteId :: MonadIO m => PadProbeInfo -> CULong -> m ()
padProbeInfoWriteId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CULong)

data PadProbeInfoIdFieldInfo
instance AttrInfo PadProbeInfoIdFieldInfo where
    type AttrAllowedOps PadProbeInfoIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PadProbeInfoIdFieldInfo = (~) CULong
    type AttrBaseTypeConstraint PadProbeInfoIdFieldInfo = (~) PadProbeInfo
    type AttrGetType PadProbeInfoIdFieldInfo = CULong
    type AttrLabel PadProbeInfoIdFieldInfo = "id"
    attrGet _ = padProbeInfoReadId
    attrSet _ = padProbeInfoWriteId
    attrConstruct = undefined
    attrClear _ = undefined

padProbeInfoId :: AttrLabelProxy "id"
padProbeInfoId = AttrLabelProxy


padProbeInfoReadData :: MonadIO m => PadProbeInfo -> m (Ptr ())
padProbeInfoReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr ())
    return val

padProbeInfoWriteData :: MonadIO m => PadProbeInfo -> Ptr () -> m ()
padProbeInfoWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr ())

padProbeInfoClearData :: MonadIO m => PadProbeInfo -> m ()
padProbeInfoClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr ())

data PadProbeInfoDataFieldInfo
instance AttrInfo PadProbeInfoDataFieldInfo where
    type AttrAllowedOps PadProbeInfoDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PadProbeInfoDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint PadProbeInfoDataFieldInfo = (~) PadProbeInfo
    type AttrGetType PadProbeInfoDataFieldInfo = Ptr ()
    type AttrLabel PadProbeInfoDataFieldInfo = "data"
    attrGet _ = padProbeInfoReadData
    attrSet _ = padProbeInfoWriteData
    attrConstruct = undefined
    attrClear _ = padProbeInfoClearData

padProbeInfoData :: AttrLabelProxy "data"
padProbeInfoData = AttrLabelProxy


padProbeInfoReadOffset :: MonadIO m => PadProbeInfo -> m Word64
padProbeInfoReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

padProbeInfoWriteOffset :: MonadIO m => PadProbeInfo -> Word64 -> m ()
padProbeInfoWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data PadProbeInfoOffsetFieldInfo
instance AttrInfo PadProbeInfoOffsetFieldInfo where
    type AttrAllowedOps PadProbeInfoOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PadProbeInfoOffsetFieldInfo = (~) Word64
    type AttrBaseTypeConstraint PadProbeInfoOffsetFieldInfo = (~) PadProbeInfo
    type AttrGetType PadProbeInfoOffsetFieldInfo = Word64
    type AttrLabel PadProbeInfoOffsetFieldInfo = "offset"
    attrGet _ = padProbeInfoReadOffset
    attrSet _ = padProbeInfoWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

padProbeInfoOffset :: AttrLabelProxy "offset"
padProbeInfoOffset = AttrLabelProxy


padProbeInfoReadSize :: MonadIO m => PadProbeInfo -> m Word32
padProbeInfoReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

padProbeInfoWriteSize :: MonadIO m => PadProbeInfo -> Word32 -> m ()
padProbeInfoWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data PadProbeInfoSizeFieldInfo
instance AttrInfo PadProbeInfoSizeFieldInfo where
    type AttrAllowedOps PadProbeInfoSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PadProbeInfoSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint PadProbeInfoSizeFieldInfo = (~) PadProbeInfo
    type AttrGetType PadProbeInfoSizeFieldInfo = Word32
    type AttrLabel PadProbeInfoSizeFieldInfo = "size"
    attrGet _ = padProbeInfoReadSize
    attrSet _ = padProbeInfoWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

padProbeInfoSize :: AttrLabelProxy "size"
padProbeInfoSize = AttrLabelProxy



type instance AttributeList PadProbeInfo = PadProbeInfoAttributeList
type PadProbeInfoAttributeList = ('[ '("type", PadProbeInfoTypeFieldInfo), '("id", PadProbeInfoIdFieldInfo), '("data", PadProbeInfoDataFieldInfo), '("offset", PadProbeInfoOffsetFieldInfo), '("size", PadProbeInfoSizeFieldInfo)] :: [(Symbol, *)])

-- method PadProbeInfo::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PadProbeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_probe_info_get_buffer" gst_pad_probe_info_get_buffer :: 
    Ptr PadProbeInfo ->                     -- _obj : TInterface "Gst" "PadProbeInfo"
    IO (Ptr Buffer)


padProbeInfoGetBuffer ::
    (MonadIO m) =>
    PadProbeInfo                            -- _obj
    -> m Buffer                             -- result
padProbeInfoGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_pad_probe_info_get_buffer _obj'
    checkUnexpectedReturnNULL "gst_pad_probe_info_get_buffer" result
    result' <- (newBoxed Buffer) result
    touchManagedPtr _obj
    return result'

data PadProbeInfoGetBufferMethodInfo
instance (signature ~ (m Buffer), MonadIO m) => MethodInfo PadProbeInfoGetBufferMethodInfo PadProbeInfo signature where
    overloadedMethod _ = padProbeInfoGetBuffer

-- method PadProbeInfo::get_buffer_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PadProbeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_probe_info_get_buffer_list" gst_pad_probe_info_get_buffer_list :: 
    Ptr PadProbeInfo ->                     -- _obj : TInterface "Gst" "PadProbeInfo"
    IO (Ptr BufferList)


padProbeInfoGetBufferList ::
    (MonadIO m) =>
    PadProbeInfo                            -- _obj
    -> m BufferList                         -- result
padProbeInfoGetBufferList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_pad_probe_info_get_buffer_list _obj'
    checkUnexpectedReturnNULL "gst_pad_probe_info_get_buffer_list" result
    result' <- (newBoxed BufferList) result
    touchManagedPtr _obj
    return result'

data PadProbeInfoGetBufferListMethodInfo
instance (signature ~ (m BufferList), MonadIO m) => MethodInfo PadProbeInfoGetBufferListMethodInfo PadProbeInfo signature where
    overloadedMethod _ = padProbeInfoGetBufferList

-- method PadProbeInfo::get_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PadProbeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_probe_info_get_event" gst_pad_probe_info_get_event :: 
    Ptr PadProbeInfo ->                     -- _obj : TInterface "Gst" "PadProbeInfo"
    IO (Ptr Event)


padProbeInfoGetEvent ::
    (MonadIO m) =>
    PadProbeInfo                            -- _obj
    -> m Event                              -- result
padProbeInfoGetEvent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_pad_probe_info_get_event _obj'
    checkUnexpectedReturnNULL "gst_pad_probe_info_get_event" result
    result' <- (newBoxed Event) result
    touchManagedPtr _obj
    return result'

data PadProbeInfoGetEventMethodInfo
instance (signature ~ (m Event), MonadIO m) => MethodInfo PadProbeInfoGetEventMethodInfo PadProbeInfo signature where
    overloadedMethod _ = padProbeInfoGetEvent

-- method PadProbeInfo::get_query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PadProbeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_probe_info_get_query" gst_pad_probe_info_get_query :: 
    Ptr PadProbeInfo ->                     -- _obj : TInterface "Gst" "PadProbeInfo"
    IO (Ptr Query)


padProbeInfoGetQuery ::
    (MonadIO m) =>
    PadProbeInfo                            -- _obj
    -> m Query                              -- result
padProbeInfoGetQuery _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_pad_probe_info_get_query _obj'
    checkUnexpectedReturnNULL "gst_pad_probe_info_get_query" result
    result' <- (newBoxed Query) result
    touchManagedPtr _obj
    return result'

data PadProbeInfoGetQueryMethodInfo
instance (signature ~ (m Query), MonadIO m) => MethodInfo PadProbeInfoGetQueryMethodInfo PadProbeInfo signature where
    overloadedMethod _ = padProbeInfoGetQuery

type family ResolvePadProbeInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolvePadProbeInfoMethod "getBuffer" o = PadProbeInfoGetBufferMethodInfo
    ResolvePadProbeInfoMethod "getBufferList" o = PadProbeInfoGetBufferListMethodInfo
    ResolvePadProbeInfoMethod "getEvent" o = PadProbeInfoGetEventMethodInfo
    ResolvePadProbeInfoMethod "getQuery" o = PadProbeInfoGetQueryMethodInfo
    ResolvePadProbeInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePadProbeInfoMethod t PadProbeInfo, MethodInfo info PadProbeInfo p) => IsLabelProxy t (PadProbeInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePadProbeInfoMethod t PadProbeInfo, MethodInfo info PadProbeInfo p) => IsLabel t (PadProbeInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


