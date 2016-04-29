

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Structs.VideoChromaResample
    ( 

-- * Exported types
    VideoChromaResample(..)                 ,
    noVideoChromaResample                   ,


 -- * Methods
-- ** videoChromaResampleFree
    VideoChromaResampleFreeMethodInfo       ,
    videoChromaResampleFree                 ,


-- ** videoChromaResampleGetInfo
    VideoChromaResampleGetInfoMethodInfo    ,
    videoChromaResampleGetInfo              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoChromaResample = VideoChromaResample (ForeignPtr VideoChromaResample)
noVideoChromaResample :: Maybe VideoChromaResample
noVideoChromaResample = Nothing


type instance AttributeList VideoChromaResample = VideoChromaResampleAttributeList
type VideoChromaResampleAttributeList = ('[ ] :: [(Symbol, *)])

-- method VideoChromaResample::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoChromaResample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_chroma_resample_free" gst_video_chroma_resample_free :: 
    Ptr VideoChromaResample ->              -- _obj : TInterface "GstVideo" "VideoChromaResample"
    IO ()


videoChromaResampleFree ::
    (MonadIO m) =>
    VideoChromaResample                     -- _obj
    -> m ()                                 -- result
videoChromaResampleFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_chroma_resample_free _obj'
    touchManagedPtr _obj
    return ()

data VideoChromaResampleFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoChromaResampleFreeMethodInfo VideoChromaResample signature where
    overloadedMethod _ = videoChromaResampleFree

-- method VideoChromaResample::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoChromaResample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_lines", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_chroma_resample_get_info" gst_video_chroma_resample_get_info :: 
    Ptr VideoChromaResample ->              -- _obj : TInterface "GstVideo" "VideoChromaResample"
    Word32 ->                               -- n_lines : TBasicType TUInt
    Int32 ->                                -- offset : TBasicType TInt
    IO ()


videoChromaResampleGetInfo ::
    (MonadIO m) =>
    VideoChromaResample                     -- _obj
    -> Word32                               -- nLines
    -> Int32                                -- offset
    -> m ()                                 -- result
videoChromaResampleGetInfo _obj nLines offset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_chroma_resample_get_info _obj' nLines offset
    touchManagedPtr _obj
    return ()

data VideoChromaResampleGetInfoMethodInfo
instance (signature ~ (Word32 -> Int32 -> m ()), MonadIO m) => MethodInfo VideoChromaResampleGetInfoMethodInfo VideoChromaResample signature where
    overloadedMethod _ = videoChromaResampleGetInfo

type family ResolveVideoChromaResampleMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoChromaResampleMethod "free" o = VideoChromaResampleFreeMethodInfo
    ResolveVideoChromaResampleMethod "getInfo" o = VideoChromaResampleGetInfoMethodInfo
    ResolveVideoChromaResampleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoChromaResampleMethod t VideoChromaResample, MethodInfo info VideoChromaResample p) => IsLabelProxy t (VideoChromaResample -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoChromaResampleMethod t VideoChromaResample, MethodInfo info VideoChromaResample p) => IsLabel t (VideoChromaResample -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


