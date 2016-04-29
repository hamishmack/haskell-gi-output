

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GstVideoDither provides implementations of several dithering algorithms
that can be applied to lines of video pixels to quantize and dither them.
-}

module GI.GstVideo.Structs.VideoDither
    ( 

-- * Exported types
    VideoDither(..)                         ,
    noVideoDither                           ,


 -- * Methods
-- ** videoDitherFree
    VideoDitherFreeMethodInfo               ,
    videoDitherFree                         ,


-- ** videoDitherLine
    VideoDitherLineMethodInfo               ,
    videoDitherLine                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoDither = VideoDither (ForeignPtr VideoDither)
noVideoDither :: Maybe VideoDither
noVideoDither = Nothing


type instance AttributeList VideoDither = VideoDitherAttributeList
type VideoDitherAttributeList = ('[ ] :: [(Symbol, *)])

-- method VideoDither::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDither", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_dither_free" gst_video_dither_free :: 
    Ptr VideoDither ->                      -- _obj : TInterface "GstVideo" "VideoDither"
    IO ()


videoDitherFree ::
    (MonadIO m) =>
    VideoDither                             -- _obj
    -> m ()                                 -- result
videoDitherFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_dither_free _obj'
    touchManagedPtr _obj
    return ()

data VideoDitherFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoDitherFreeMethodInfo VideoDither signature where
    overloadedMethod _ = videoDitherFree

-- method VideoDither::line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDither", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_dither_line" gst_video_dither_line :: 
    Ptr VideoDither ->                      -- _obj : TInterface "GstVideo" "VideoDither"
    Ptr () ->                               -- line : TBasicType TPtr
    Word32 ->                               -- x : TBasicType TUInt
    Word32 ->                               -- y : TBasicType TUInt
    Word32 ->                               -- width : TBasicType TUInt
    IO ()


videoDitherLine ::
    (MonadIO m) =>
    VideoDither                             -- _obj
    -> Ptr ()                               -- line
    -> Word32                               -- x
    -> Word32                               -- y
    -> Word32                               -- width
    -> m ()                                 -- result
videoDitherLine _obj line x y width = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_dither_line _obj' line x y width
    touchManagedPtr _obj
    return ()

data VideoDitherLineMethodInfo
instance (signature ~ (Ptr () -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo VideoDitherLineMethodInfo VideoDither signature where
    overloadedMethod _ = videoDitherLine

type family ResolveVideoDitherMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoDitherMethod "free" o = VideoDitherFreeMethodInfo
    ResolveVideoDitherMethod "line" o = VideoDitherLineMethodInfo
    ResolveVideoDitherMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoDitherMethod t VideoDither, MethodInfo info VideoDither p) => IsLabelProxy t (VideoDither -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoDitherMethod t VideoDither, MethodInfo info VideoDither p) => IsLabel t (VideoDither -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


