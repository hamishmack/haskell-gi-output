

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Frame (context) data passed to each frame parsing virtual methods.  In
addition to providing the data to be checked for a valid frame or an already
identified frame, it conveys additional metadata or control information
from and to the subclass w.r.t. the particular frame in question (rather
than global parameters).  Some of these may apply to each parsing stage, others
only to some a particular one.  These parameters are effectively zeroed at start
of each frame's processing, i.e. parsing virtual method invocation sequence.
-}

module GI.GstBase.Structs.BaseParseFrame
    ( 

-- * Exported types
    BaseParseFrame(..)                      ,
    newZeroBaseParseFrame                   ,
    noBaseParseFrame                        ,


 -- * Methods
-- ** baseParseFrameFree
    BaseParseFrameFreeMethodInfo            ,
    baseParseFrameFree                      ,


-- ** baseParseFrameInit
    BaseParseFrameInitMethodInfo            ,
    baseParseFrameInit                      ,


-- ** baseParseFrameNew
    baseParseFrameNew                       ,




 -- * Properties
-- ** Buffer
    baseParseFrameBuffer                    ,
    baseParseFrameClearBuffer               ,
    baseParseFrameReadBuffer                ,
    baseParseFrameWriteBuffer               ,


-- ** Flags
    baseParseFrameFlags                     ,
    baseParseFrameReadFlags                 ,
    baseParseFrameWriteFlags                ,


-- ** Offset
    baseParseFrameOffset                    ,
    baseParseFrameReadOffset                ,
    baseParseFrameWriteOffset               ,


-- ** OutBuffer
    baseParseFrameClearOutBuffer            ,
    baseParseFrameOutBuffer                 ,
    baseParseFrameReadOutBuffer             ,
    baseParseFrameWriteOutBuffer            ,


-- ** Overhead
    baseParseFrameOverhead                  ,
    baseParseFrameReadOverhead              ,
    baseParseFrameWriteOverhead             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.Gst as Gst

newtype BaseParseFrame = BaseParseFrame (ForeignPtr BaseParseFrame)
foreign import ccall "gst_base_parse_frame_get_type" c_gst_base_parse_frame_get_type :: 
    IO GType

instance BoxedObject BaseParseFrame where
    boxedType _ = c_gst_base_parse_frame_get_type

-- | Construct a `BaseParseFrame` struct initialized to zero.
newZeroBaseParseFrame :: MonadIO m => m BaseParseFrame
newZeroBaseParseFrame = liftIO $ callocBoxedBytes 72 >>= wrapBoxed BaseParseFrame

instance tag ~ 'AttrSet => Constructible BaseParseFrame tag where
    new _ attrs = do
        o <- newZeroBaseParseFrame
        GI.Attributes.set o attrs
        return o


noBaseParseFrame :: Maybe BaseParseFrame
noBaseParseFrame = Nothing

baseParseFrameReadBuffer :: MonadIO m => BaseParseFrame -> m (Maybe Gst.Buffer)
baseParseFrameReadBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

baseParseFrameWriteBuffer :: MonadIO m => BaseParseFrame -> Ptr Gst.Buffer -> m ()
baseParseFrameWriteBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Buffer)

baseParseFrameClearBuffer :: MonadIO m => BaseParseFrame -> m ()
baseParseFrameClearBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Buffer)

data BaseParseFrameBufferFieldInfo
instance AttrInfo BaseParseFrameBufferFieldInfo where
    type AttrAllowedOps BaseParseFrameBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BaseParseFrameBufferFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint BaseParseFrameBufferFieldInfo = (~) BaseParseFrame
    type AttrGetType BaseParseFrameBufferFieldInfo = Maybe Gst.Buffer
    type AttrLabel BaseParseFrameBufferFieldInfo = "buffer"
    attrGet _ = baseParseFrameReadBuffer
    attrSet _ = baseParseFrameWriteBuffer
    attrConstruct = undefined
    attrClear _ = baseParseFrameClearBuffer

baseParseFrameBuffer :: AttrLabelProxy "buffer"
baseParseFrameBuffer = AttrLabelProxy


baseParseFrameReadOutBuffer :: MonadIO m => BaseParseFrame -> m (Maybe Gst.Buffer)
baseParseFrameReadOutBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

baseParseFrameWriteOutBuffer :: MonadIO m => BaseParseFrame -> Ptr Gst.Buffer -> m ()
baseParseFrameWriteOutBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Gst.Buffer)

baseParseFrameClearOutBuffer :: MonadIO m => BaseParseFrame -> m ()
baseParseFrameClearOutBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Gst.Buffer)

data BaseParseFrameOutBufferFieldInfo
instance AttrInfo BaseParseFrameOutBufferFieldInfo where
    type AttrAllowedOps BaseParseFrameOutBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BaseParseFrameOutBufferFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint BaseParseFrameOutBufferFieldInfo = (~) BaseParseFrame
    type AttrGetType BaseParseFrameOutBufferFieldInfo = Maybe Gst.Buffer
    type AttrLabel BaseParseFrameOutBufferFieldInfo = "out_buffer"
    attrGet _ = baseParseFrameReadOutBuffer
    attrSet _ = baseParseFrameWriteOutBuffer
    attrConstruct = undefined
    attrClear _ = baseParseFrameClearOutBuffer

baseParseFrameOutBuffer :: AttrLabelProxy "outBuffer"
baseParseFrameOutBuffer = AttrLabelProxy


baseParseFrameReadFlags :: MonadIO m => BaseParseFrame -> m Word32
baseParseFrameReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

baseParseFrameWriteFlags :: MonadIO m => BaseParseFrame -> Word32 -> m ()
baseParseFrameWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data BaseParseFrameFlagsFieldInfo
instance AttrInfo BaseParseFrameFlagsFieldInfo where
    type AttrAllowedOps BaseParseFrameFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BaseParseFrameFlagsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BaseParseFrameFlagsFieldInfo = (~) BaseParseFrame
    type AttrGetType BaseParseFrameFlagsFieldInfo = Word32
    type AttrLabel BaseParseFrameFlagsFieldInfo = "flags"
    attrGet _ = baseParseFrameReadFlags
    attrSet _ = baseParseFrameWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

baseParseFrameFlags :: AttrLabelProxy "flags"
baseParseFrameFlags = AttrLabelProxy


baseParseFrameReadOffset :: MonadIO m => BaseParseFrame -> m Word64
baseParseFrameReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

baseParseFrameWriteOffset :: MonadIO m => BaseParseFrame -> Word64 -> m ()
baseParseFrameWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data BaseParseFrameOffsetFieldInfo
instance AttrInfo BaseParseFrameOffsetFieldInfo where
    type AttrAllowedOps BaseParseFrameOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BaseParseFrameOffsetFieldInfo = (~) Word64
    type AttrBaseTypeConstraint BaseParseFrameOffsetFieldInfo = (~) BaseParseFrame
    type AttrGetType BaseParseFrameOffsetFieldInfo = Word64
    type AttrLabel BaseParseFrameOffsetFieldInfo = "offset"
    attrGet _ = baseParseFrameReadOffset
    attrSet _ = baseParseFrameWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

baseParseFrameOffset :: AttrLabelProxy "offset"
baseParseFrameOffset = AttrLabelProxy


baseParseFrameReadOverhead :: MonadIO m => BaseParseFrame -> m Int32
baseParseFrameReadOverhead s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

baseParseFrameWriteOverhead :: MonadIO m => BaseParseFrame -> Int32 -> m ()
baseParseFrameWriteOverhead s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data BaseParseFrameOverheadFieldInfo
instance AttrInfo BaseParseFrameOverheadFieldInfo where
    type AttrAllowedOps BaseParseFrameOverheadFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BaseParseFrameOverheadFieldInfo = (~) Int32
    type AttrBaseTypeConstraint BaseParseFrameOverheadFieldInfo = (~) BaseParseFrame
    type AttrGetType BaseParseFrameOverheadFieldInfo = Int32
    type AttrLabel BaseParseFrameOverheadFieldInfo = "overhead"
    attrGet _ = baseParseFrameReadOverhead
    attrSet _ = baseParseFrameWriteOverhead
    attrConstruct = undefined
    attrClear _ = undefined

baseParseFrameOverhead :: AttrLabelProxy "overhead"
baseParseFrameOverhead = AttrLabelProxy



type instance AttributeList BaseParseFrame = BaseParseFrameAttributeList
type BaseParseFrameAttributeList = ('[ '("buffer", BaseParseFrameBufferFieldInfo), '("outBuffer", BaseParseFrameOutBufferFieldInfo), '("flags", BaseParseFrameFlagsFieldInfo), '("offset", BaseParseFrameOffsetFieldInfo), '("overhead", BaseParseFrameOverheadFieldInfo)] :: [(Symbol, *)])

-- method BaseParseFrame::new
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstBase" "BaseParseFrameFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overhead", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstBase" "BaseParseFrame")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_frame_new" gst_base_parse_frame_new :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CUInt ->                                -- flags : TInterface "GstBase" "BaseParseFrameFlags"
    Int32 ->                                -- overhead : TBasicType TInt
    IO (Ptr BaseParseFrame)


baseParseFrameNew ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> [BaseParseFrameFlags]                -- flags
    -> Int32                                -- overhead
    -> m BaseParseFrame                     -- result
baseParseFrameNew buffer flags overhead = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    let flags' = gflagsToWord flags
    result <- gst_base_parse_frame_new buffer' flags' overhead
    checkUnexpectedReturnNULL "gst_base_parse_frame_new" result
    result' <- (wrapBoxed BaseParseFrame) result
    touchManagedPtr buffer
    return result'

-- method BaseParseFrame::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParseFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_frame_free" gst_base_parse_frame_free :: 
    Ptr BaseParseFrame ->                   -- _obj : TInterface "GstBase" "BaseParseFrame"
    IO ()


baseParseFrameFree ::
    (MonadIO m) =>
    BaseParseFrame                          -- _obj
    -> m ()                                 -- result
baseParseFrameFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_base_parse_frame_free _obj'
    touchManagedPtr _obj
    return ()

data BaseParseFrameFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BaseParseFrameFreeMethodInfo BaseParseFrame signature where
    overloadedMethod _ = baseParseFrameFree

-- method BaseParseFrame::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParseFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_frame_init" gst_base_parse_frame_init :: 
    Ptr BaseParseFrame ->                   -- _obj : TInterface "GstBase" "BaseParseFrame"
    IO ()


baseParseFrameInit ::
    (MonadIO m) =>
    BaseParseFrame                          -- _obj
    -> m ()                                 -- result
baseParseFrameInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_base_parse_frame_init _obj'
    touchManagedPtr _obj
    return ()

data BaseParseFrameInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BaseParseFrameInitMethodInfo BaseParseFrame signature where
    overloadedMethod _ = baseParseFrameInit

type family ResolveBaseParseFrameMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseParseFrameMethod "free" o = BaseParseFrameFreeMethodInfo
    ResolveBaseParseFrameMethod "init" o = BaseParseFrameInitMethodInfo
    ResolveBaseParseFrameMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBaseParseFrameMethod t BaseParseFrame, MethodInfo info BaseParseFrame p) => IsLabelProxy t (BaseParseFrame -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBaseParseFrameMethod t BaseParseFrame, MethodInfo info BaseParseFrame p) => IsLabel t (BaseParseFrame -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


