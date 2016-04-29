

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GstSample is a small object containing data, a type, timing and
extra arbitrary information.
-}

module GI.Gst.Structs.Sample
    ( 

-- * Exported types
    Sample(..)                              ,
    noSample                                ,


 -- * Methods
-- ** sampleGetBuffer
    SampleGetBufferMethodInfo               ,
    sampleGetBuffer                         ,


-- ** sampleGetBufferList
    SampleGetBufferListMethodInfo           ,
    sampleGetBufferList                     ,


-- ** sampleGetCaps
    SampleGetCapsMethodInfo                 ,
    sampleGetCaps                           ,


-- ** sampleGetInfo
    SampleGetInfoMethodInfo                 ,
    sampleGetInfo                           ,


-- ** sampleGetSegment
    SampleGetSegmentMethodInfo              ,
    sampleGetSegment                        ,


-- ** sampleNew
    sampleNew                               ,


-- ** sampleSetBufferList
    SampleSetBufferListMethodInfo           ,
    sampleSetBufferList                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Sample = Sample (ForeignPtr Sample)
foreign import ccall "gst_sample_get_type" c_gst_sample_get_type :: 
    IO GType

instance BoxedObject Sample where
    boxedType _ = c_gst_sample_get_type

noSample :: Maybe Sample
noSample = Nothing


type instance AttributeList Sample = SampleAttributeList
type SampleAttributeList = ('[ ] :: [(Symbol, *)])

-- method Sample::new
-- method type : Constructor
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "segment", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Sample")
-- throws : False
-- Skip return : False

foreign import ccall "gst_sample_new" gst_sample_new :: 
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    Ptr Segment ->                          -- segment : TInterface "Gst" "Segment"
    Ptr Structure ->                        -- info : TInterface "Gst" "Structure"
    IO (Ptr Sample)


sampleNew ::
    (MonadIO m) =>
    Maybe (Buffer)                          -- buffer
    -> Maybe (Caps)                         -- caps
    -> Maybe (Segment)                      -- segment
    -> Maybe (Structure)                    -- info
    -> m Sample                             -- result
sampleNew buffer caps segment info = liftIO $ do
    maybeBuffer <- case buffer of
        Nothing -> return nullPtr
        Just jBuffer -> do
            let jBuffer' = unsafeManagedPtrGetPtr jBuffer
            return jBuffer'
    maybeCaps <- case caps of
        Nothing -> return nullPtr
        Just jCaps -> do
            let jCaps' = unsafeManagedPtrGetPtr jCaps
            return jCaps'
    maybeSegment <- case segment of
        Nothing -> return nullPtr
        Just jSegment -> do
            let jSegment' = unsafeManagedPtrGetPtr jSegment
            return jSegment'
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            jInfo' <- copyBoxed jInfo
            return jInfo'
    result <- gst_sample_new maybeBuffer maybeCaps maybeSegment maybeInfo
    checkUnexpectedReturnNULL "gst_sample_new" result
    result' <- (wrapBoxed Sample) result
    whenJust buffer touchManagedPtr
    whenJust caps touchManagedPtr
    whenJust segment touchManagedPtr
    whenJust info touchManagedPtr
    return result'

-- method Sample::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_sample_get_buffer" gst_sample_get_buffer :: 
    Ptr Sample ->                           -- _obj : TInterface "Gst" "Sample"
    IO (Ptr Buffer)


sampleGetBuffer ::
    (MonadIO m) =>
    Sample                                  -- _obj
    -> m (Maybe Buffer)                     -- result
sampleGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_sample_get_buffer _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Buffer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SampleGetBufferMethodInfo
instance (signature ~ (m (Maybe Buffer)), MonadIO m) => MethodInfo SampleGetBufferMethodInfo Sample signature where
    overloadedMethod _ = sampleGetBuffer

-- method Sample::get_buffer_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_sample_get_buffer_list" gst_sample_get_buffer_list :: 
    Ptr Sample ->                           -- _obj : TInterface "Gst" "Sample"
    IO (Ptr BufferList)


sampleGetBufferList ::
    (MonadIO m) =>
    Sample                                  -- _obj
    -> m (Maybe BufferList)                 -- result
sampleGetBufferList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_sample_get_buffer_list _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed BufferList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SampleGetBufferListMethodInfo
instance (signature ~ (m (Maybe BufferList)), MonadIO m) => MethodInfo SampleGetBufferListMethodInfo Sample signature where
    overloadedMethod _ = sampleGetBufferList

-- method Sample::get_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_sample_get_caps" gst_sample_get_caps :: 
    Ptr Sample ->                           -- _obj : TInterface "Gst" "Sample"
    IO (Ptr Caps)


sampleGetCaps ::
    (MonadIO m) =>
    Sample                                  -- _obj
    -> m (Maybe Caps)                       -- result
sampleGetCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_sample_get_caps _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Caps) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SampleGetCapsMethodInfo
instance (signature ~ (m (Maybe Caps)), MonadIO m) => MethodInfo SampleGetCapsMethodInfo Sample signature where
    overloadedMethod _ = sampleGetCaps

-- method Sample::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_sample_get_info" gst_sample_get_info :: 
    Ptr Sample ->                           -- _obj : TInterface "Gst" "Sample"
    IO (Ptr Structure)


sampleGetInfo ::
    (MonadIO m) =>
    Sample                                  -- _obj
    -> m Structure                          -- result
sampleGetInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_sample_get_info _obj'
    checkUnexpectedReturnNULL "gst_sample_get_info" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data SampleGetInfoMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo SampleGetInfoMethodInfo Sample signature where
    overloadedMethod _ = sampleGetInfo

-- method Sample::get_segment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Segment")
-- throws : False
-- Skip return : False

foreign import ccall "gst_sample_get_segment" gst_sample_get_segment :: 
    Ptr Sample ->                           -- _obj : TInterface "Gst" "Sample"
    IO (Ptr Segment)


sampleGetSegment ::
    (MonadIO m) =>
    Sample                                  -- _obj
    -> m Segment                            -- result
sampleGetSegment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_sample_get_segment _obj'
    checkUnexpectedReturnNULL "gst_sample_get_segment" result
    result' <- (newBoxed Segment) result
    touchManagedPtr _obj
    return result'

data SampleGetSegmentMethodInfo
instance (signature ~ (m Segment), MonadIO m) => MethodInfo SampleGetSegmentMethodInfo Sample signature where
    overloadedMethod _ = sampleGetSegment

-- method Sample::set_buffer_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer_list", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_sample_set_buffer_list" gst_sample_set_buffer_list :: 
    Ptr Sample ->                           -- _obj : TInterface "Gst" "Sample"
    Ptr BufferList ->                       -- buffer_list : TInterface "Gst" "BufferList"
    IO ()


sampleSetBufferList ::
    (MonadIO m) =>
    Sample                                  -- _obj
    -> BufferList                           -- bufferList
    -> m ()                                 -- result
sampleSetBufferList _obj bufferList = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let bufferList' = unsafeManagedPtrGetPtr bufferList
    gst_sample_set_buffer_list _obj' bufferList'
    touchManagedPtr _obj
    touchManagedPtr bufferList
    return ()

data SampleSetBufferListMethodInfo
instance (signature ~ (BufferList -> m ()), MonadIO m) => MethodInfo SampleSetBufferListMethodInfo Sample signature where
    overloadedMethod _ = sampleSetBufferList

type family ResolveSampleMethod (t :: Symbol) (o :: *) :: * where
    ResolveSampleMethod "getBuffer" o = SampleGetBufferMethodInfo
    ResolveSampleMethod "getBufferList" o = SampleGetBufferListMethodInfo
    ResolveSampleMethod "getCaps" o = SampleGetCapsMethodInfo
    ResolveSampleMethod "getInfo" o = SampleGetInfoMethodInfo
    ResolveSampleMethod "getSegment" o = SampleGetSegmentMethodInfo
    ResolveSampleMethod "setBufferList" o = SampleSetBufferListMethodInfo
    ResolveSampleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSampleMethod t Sample, MethodInfo info Sample p) => IsLabelProxy t (Sample -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSampleMethod t Sample, MethodInfo info Sample p) => IsLabel t (Sample -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


