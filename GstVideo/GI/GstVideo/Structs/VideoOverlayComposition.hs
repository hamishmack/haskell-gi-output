

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

<refsect2>
<para>
Functions to create and handle overlay compositions on video buffers.
</para>
<para>
An overlay composition describes one or more overlay rectangles to be
blended on top of a video buffer.
</para>
<para>
This API serves two main purposes:
<itemizedlist>
<listitem>
it can be used to attach overlay information (subtitles or logos)
to non-raw video buffers such as GL/VAAPI/VDPAU surfaces. The actual
blending of the overlay can then be done by e.g. the video sink that
processes these non-raw buffers.
</listitem>
<listitem>
it can also be used to blend overlay rectangles on top of raw video
buffers, thus consolidating blending functionality for raw video in
one place.
</listitem>
Together, this allows existing overlay elements to easily handle raw
and non-raw video as input in without major changes (once the overlays
have been put into a #GstOverlayComposition object anyway) - for raw
video the overlay can just use the blending function to blend the data
on top of the video, and for surface buffers it can just attach them to
the buffer and let the sink render the overlays.
</itemizedlist>
</para>
</refsect2>
-}

module GI.GstVideo.Structs.VideoOverlayComposition
    ( 

-- * Exported types
    VideoOverlayComposition(..)             ,
    noVideoOverlayComposition               ,


 -- * Methods
-- ** videoOverlayCompositionAddRectangle
    VideoOverlayCompositionAddRectangleMethodInfo,
    videoOverlayCompositionAddRectangle     ,


-- ** videoOverlayCompositionBlend
    VideoOverlayCompositionBlendMethodInfo  ,
    videoOverlayCompositionBlend            ,


-- ** videoOverlayCompositionCopy
    VideoOverlayCompositionCopyMethodInfo   ,
    videoOverlayCompositionCopy             ,


-- ** videoOverlayCompositionGetRectangle
    VideoOverlayCompositionGetRectangleMethodInfo,
    videoOverlayCompositionGetRectangle     ,


-- ** videoOverlayCompositionGetSeqnum
    VideoOverlayCompositionGetSeqnumMethodInfo,
    videoOverlayCompositionGetSeqnum        ,


-- ** videoOverlayCompositionMakeWritable
    VideoOverlayCompositionMakeWritableMethodInfo,
    videoOverlayCompositionMakeWritable     ,


-- ** videoOverlayCompositionNRectangles
    VideoOverlayCompositionNRectanglesMethodInfo,
    videoOverlayCompositionNRectangles      ,


-- ** videoOverlayCompositionNew
    videoOverlayCompositionNew              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoOverlayComposition = VideoOverlayComposition (ForeignPtr VideoOverlayComposition)
foreign import ccall "gst_video_overlay_composition_get_type" c_gst_video_overlay_composition_get_type :: 
    IO GType

instance BoxedObject VideoOverlayComposition where
    boxedType _ = c_gst_video_overlay_composition_get_type

noVideoOverlayComposition :: Maybe VideoOverlayComposition
noVideoOverlayComposition = Nothing


type instance AttributeList VideoOverlayComposition = VideoOverlayCompositionAttributeList
type VideoOverlayCompositionAttributeList = ('[ ] :: [(Symbol, *)])

-- method VideoOverlayComposition::new
-- method type : Constructor
-- Args : [Arg {argCName = "rectangle", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayComposition")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_new" gst_video_overlay_composition_new :: 
    Ptr VideoOverlayRectangle ->            -- rectangle : TInterface "GstVideo" "VideoOverlayRectangle"
    IO (Ptr VideoOverlayComposition)


videoOverlayCompositionNew ::
    (MonadIO m) =>
    VideoOverlayRectangle                   -- rectangle
    -> m VideoOverlayComposition            -- result
videoOverlayCompositionNew rectangle = liftIO $ do
    let rectangle' = unsafeManagedPtrGetPtr rectangle
    result <- gst_video_overlay_composition_new rectangle'
    checkUnexpectedReturnNULL "gst_video_overlay_composition_new" result
    result' <- (wrapBoxed VideoOverlayComposition) result
    touchManagedPtr rectangle
    return result'

-- method VideoOverlayComposition::add_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rectangle", argType = TInterface "GstVideo" "VideoOverlayRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_add_rectangle" gst_video_overlay_composition_add_rectangle :: 
    Ptr VideoOverlayComposition ->          -- _obj : TInterface "GstVideo" "VideoOverlayComposition"
    Ptr VideoOverlayRectangle ->            -- rectangle : TInterface "GstVideo" "VideoOverlayRectangle"
    IO ()


videoOverlayCompositionAddRectangle ::
    (MonadIO m) =>
    VideoOverlayComposition                 -- _obj
    -> VideoOverlayRectangle                -- rectangle
    -> m ()                                 -- result
videoOverlayCompositionAddRectangle _obj rectangle = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let rectangle' = unsafeManagedPtrGetPtr rectangle
    gst_video_overlay_composition_add_rectangle _obj' rectangle'
    touchManagedPtr _obj
    touchManagedPtr rectangle
    return ()

data VideoOverlayCompositionAddRectangleMethodInfo
instance (signature ~ (VideoOverlayRectangle -> m ()), MonadIO m) => MethodInfo VideoOverlayCompositionAddRectangleMethodInfo VideoOverlayComposition signature where
    overloadedMethod _ = videoOverlayCompositionAddRectangle

-- method VideoOverlayComposition::blend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "video_buf", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_blend" gst_video_overlay_composition_blend :: 
    Ptr VideoOverlayComposition ->          -- _obj : TInterface "GstVideo" "VideoOverlayComposition"
    Ptr VideoFrame ->                       -- video_buf : TInterface "GstVideo" "VideoFrame"
    IO CInt


videoOverlayCompositionBlend ::
    (MonadIO m) =>
    VideoOverlayComposition                 -- _obj
    -> VideoFrame                           -- videoBuf
    -> m Bool                               -- result
videoOverlayCompositionBlend _obj videoBuf = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let videoBuf' = unsafeManagedPtrGetPtr videoBuf
    result <- gst_video_overlay_composition_blend _obj' videoBuf'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr videoBuf
    return result'

data VideoOverlayCompositionBlendMethodInfo
instance (signature ~ (VideoFrame -> m Bool), MonadIO m) => MethodInfo VideoOverlayCompositionBlendMethodInfo VideoOverlayComposition signature where
    overloadedMethod _ = videoOverlayCompositionBlend

-- method VideoOverlayComposition::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayComposition")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_copy" gst_video_overlay_composition_copy :: 
    Ptr VideoOverlayComposition ->          -- _obj : TInterface "GstVideo" "VideoOverlayComposition"
    IO (Ptr VideoOverlayComposition)


videoOverlayCompositionCopy ::
    (MonadIO m) =>
    VideoOverlayComposition                 -- _obj
    -> m VideoOverlayComposition            -- result
videoOverlayCompositionCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_composition_copy _obj'
    checkUnexpectedReturnNULL "gst_video_overlay_composition_copy" result
    result' <- (wrapBoxed VideoOverlayComposition) result
    touchManagedPtr _obj
    return result'

data VideoOverlayCompositionCopyMethodInfo
instance (signature ~ (m VideoOverlayComposition), MonadIO m) => MethodInfo VideoOverlayCompositionCopyMethodInfo VideoOverlayComposition signature where
    overloadedMethod _ = videoOverlayCompositionCopy

-- method VideoOverlayComposition::get_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayRectangle")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_get_rectangle" gst_video_overlay_composition_get_rectangle :: 
    Ptr VideoOverlayComposition ->          -- _obj : TInterface "GstVideo" "VideoOverlayComposition"
    Word32 ->                               -- n : TBasicType TUInt
    IO (Ptr VideoOverlayRectangle)


videoOverlayCompositionGetRectangle ::
    (MonadIO m) =>
    VideoOverlayComposition                 -- _obj
    -> Word32                               -- n
    -> m VideoOverlayRectangle              -- result
videoOverlayCompositionGetRectangle _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_composition_get_rectangle _obj' n
    checkUnexpectedReturnNULL "gst_video_overlay_composition_get_rectangle" result
    result' <- (newBoxed VideoOverlayRectangle) result
    touchManagedPtr _obj
    return result'

data VideoOverlayCompositionGetRectangleMethodInfo
instance (signature ~ (Word32 -> m VideoOverlayRectangle), MonadIO m) => MethodInfo VideoOverlayCompositionGetRectangleMethodInfo VideoOverlayComposition signature where
    overloadedMethod _ = videoOverlayCompositionGetRectangle

-- method VideoOverlayComposition::get_seqnum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_get_seqnum" gst_video_overlay_composition_get_seqnum :: 
    Ptr VideoOverlayComposition ->          -- _obj : TInterface "GstVideo" "VideoOverlayComposition"
    IO Word32


videoOverlayCompositionGetSeqnum ::
    (MonadIO m) =>
    VideoOverlayComposition                 -- _obj
    -> m Word32                             -- result
videoOverlayCompositionGetSeqnum _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_composition_get_seqnum _obj'
    touchManagedPtr _obj
    return result

data VideoOverlayCompositionGetSeqnumMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo VideoOverlayCompositionGetSeqnumMethodInfo VideoOverlayComposition signature where
    overloadedMethod _ = videoOverlayCompositionGetSeqnum

-- method VideoOverlayComposition::make_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayComposition")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_make_writable" gst_video_overlay_composition_make_writable :: 
    Ptr VideoOverlayComposition ->          -- _obj : TInterface "GstVideo" "VideoOverlayComposition"
    IO (Ptr VideoOverlayComposition)


videoOverlayCompositionMakeWritable ::
    (MonadIO m) =>
    VideoOverlayComposition                 -- _obj
    -> m VideoOverlayComposition            -- result
videoOverlayCompositionMakeWritable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_composition_make_writable _obj'
    checkUnexpectedReturnNULL "gst_video_overlay_composition_make_writable" result
    result' <- (wrapBoxed VideoOverlayComposition) result
    touchManagedPtr _obj
    return result'

data VideoOverlayCompositionMakeWritableMethodInfo
instance (signature ~ (m VideoOverlayComposition), MonadIO m) => MethodInfo VideoOverlayCompositionMakeWritableMethodInfo VideoOverlayComposition signature where
    overloadedMethod _ = videoOverlayCompositionMakeWritable

-- method VideoOverlayComposition::n_rectangles
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_n_rectangles" gst_video_overlay_composition_n_rectangles :: 
    Ptr VideoOverlayComposition ->          -- _obj : TInterface "GstVideo" "VideoOverlayComposition"
    IO Word32


videoOverlayCompositionNRectangles ::
    (MonadIO m) =>
    VideoOverlayComposition                 -- _obj
    -> m Word32                             -- result
videoOverlayCompositionNRectangles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_overlay_composition_n_rectangles _obj'
    touchManagedPtr _obj
    return result

data VideoOverlayCompositionNRectanglesMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo VideoOverlayCompositionNRectanglesMethodInfo VideoOverlayComposition signature where
    overloadedMethod _ = videoOverlayCompositionNRectangles

type family ResolveVideoOverlayCompositionMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoOverlayCompositionMethod "addRectangle" o = VideoOverlayCompositionAddRectangleMethodInfo
    ResolveVideoOverlayCompositionMethod "blend" o = VideoOverlayCompositionBlendMethodInfo
    ResolveVideoOverlayCompositionMethod "copy" o = VideoOverlayCompositionCopyMethodInfo
    ResolveVideoOverlayCompositionMethod "makeWritable" o = VideoOverlayCompositionMakeWritableMethodInfo
    ResolveVideoOverlayCompositionMethod "nRectangles" o = VideoOverlayCompositionNRectanglesMethodInfo
    ResolveVideoOverlayCompositionMethod "getRectangle" o = VideoOverlayCompositionGetRectangleMethodInfo
    ResolveVideoOverlayCompositionMethod "getSeqnum" o = VideoOverlayCompositionGetSeqnumMethodInfo
    ResolveVideoOverlayCompositionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoOverlayCompositionMethod t VideoOverlayComposition, MethodInfo info VideoOverlayComposition p) => IsLabelProxy t (VideoOverlayComposition -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoOverlayCompositionMethod t VideoOverlayComposition, MethodInfo info VideoOverlayComposition p) => IsLabel t (VideoOverlayComposition -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


