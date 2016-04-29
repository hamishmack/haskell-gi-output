

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Interfaces.VideoOverlay
    ( 

-- * Exported types
    VideoOverlay(..)                        ,
    noVideoOverlay                          ,
    VideoOverlayK                           ,


 -- * Methods
-- ** videoOverlayExpose
    VideoOverlayExposeMethodInfo            ,
    videoOverlayExpose                      ,


-- ** videoOverlayGotWindowHandle
    VideoOverlayGotWindowHandleMethodInfo   ,
    videoOverlayGotWindowHandle             ,


-- ** videoOverlayHandleEvents
    VideoOverlayHandleEventsMethodInfo      ,
    videoOverlayHandleEvents                ,


-- ** videoOverlayPrepareWindowHandle
    VideoOverlayPrepareWindowHandleMethodInfo,
    videoOverlayPrepareWindowHandle         ,


-- ** videoOverlaySetRenderRectangle
    VideoOverlaySetRenderRectangleMethodInfo,
    videoOverlaySetRenderRectangle          ,


-- ** videoOverlaySetWindowHandle
    VideoOverlaySetWindowHandleMethodInfo   ,
    videoOverlaySetWindowHandle             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

-- interface VideoOverlay 

newtype VideoOverlay = VideoOverlay (ForeignPtr VideoOverlay)
noVideoOverlay :: Maybe VideoOverlay
noVideoOverlay = Nothing

type family ResolveVideoOverlayMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoOverlayMethod "expose" o = VideoOverlayExposeMethodInfo
    ResolveVideoOverlayMethod "gotWindowHandle" o = VideoOverlayGotWindowHandleMethodInfo
    ResolveVideoOverlayMethod "handleEvents" o = VideoOverlayHandleEventsMethodInfo
    ResolveVideoOverlayMethod "prepareWindowHandle" o = VideoOverlayPrepareWindowHandleMethodInfo
    ResolveVideoOverlayMethod "setRenderRectangle" o = VideoOverlaySetRenderRectangleMethodInfo
    ResolveVideoOverlayMethod "setWindowHandle" o = VideoOverlaySetWindowHandleMethodInfo
    ResolveVideoOverlayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoOverlayMethod t VideoOverlay, MethodInfo info VideoOverlay p) => IsLabelProxy t (VideoOverlay -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoOverlayMethod t VideoOverlay, MethodInfo info VideoOverlay p) => IsLabel t (VideoOverlay -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VideoOverlay = VideoOverlayAttributeList
type VideoOverlayAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList VideoOverlay = VideoOverlaySignalList
type VideoOverlaySignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => VideoOverlayK a
instance (ForeignPtrNewtype o, IsDescendantOf VideoOverlay o) => VideoOverlayK o
type instance ParentTypes VideoOverlay = VideoOverlayParentTypes
type VideoOverlayParentTypes = '[]

-- method VideoOverlay::expose
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_expose" gst_video_overlay_expose :: 
    Ptr VideoOverlay ->                     -- _obj : TInterface "GstVideo" "VideoOverlay"
    IO ()


videoOverlayExpose ::
    (MonadIO m, VideoOverlayK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
videoOverlayExpose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_overlay_expose _obj'
    touchManagedPtr _obj
    return ()

data VideoOverlayExposeMethodInfo
instance (signature ~ (m ()), MonadIO m, VideoOverlayK a) => MethodInfo VideoOverlayExposeMethodInfo a signature where
    overloadedMethod _ = videoOverlayExpose

-- method VideoOverlay::got_window_handle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle", argType = TBasicType TUIntPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_got_window_handle" gst_video_overlay_got_window_handle :: 
    Ptr VideoOverlay ->                     -- _obj : TInterface "GstVideo" "VideoOverlay"
    CUIntPtr ->                             -- handle : TBasicType TUIntPtr
    IO ()


videoOverlayGotWindowHandle ::
    (MonadIO m, VideoOverlayK a) =>
    a                                       -- _obj
    -> CUIntPtr                             -- handle
    -> m ()                                 -- result
videoOverlayGotWindowHandle _obj handle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_overlay_got_window_handle _obj' handle
    touchManagedPtr _obj
    return ()

data VideoOverlayGotWindowHandleMethodInfo
instance (signature ~ (CUIntPtr -> m ()), MonadIO m, VideoOverlayK a) => MethodInfo VideoOverlayGotWindowHandleMethodInfo a signature where
    overloadedMethod _ = videoOverlayGotWindowHandle

-- method VideoOverlay::handle_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle_events", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_handle_events" gst_video_overlay_handle_events :: 
    Ptr VideoOverlay ->                     -- _obj : TInterface "GstVideo" "VideoOverlay"
    CInt ->                                 -- handle_events : TBasicType TBoolean
    IO ()


videoOverlayHandleEvents ::
    (MonadIO m, VideoOverlayK a) =>
    a                                       -- _obj
    -> Bool                                 -- handleEvents
    -> m ()                                 -- result
videoOverlayHandleEvents _obj handleEvents = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let handleEvents' = (fromIntegral . fromEnum) handleEvents
    gst_video_overlay_handle_events _obj' handleEvents'
    touchManagedPtr _obj
    return ()

data VideoOverlayHandleEventsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, VideoOverlayK a) => MethodInfo VideoOverlayHandleEventsMethodInfo a signature where
    overloadedMethod _ = videoOverlayHandleEvents

-- method VideoOverlay::prepare_window_handle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_prepare_window_handle" gst_video_overlay_prepare_window_handle :: 
    Ptr VideoOverlay ->                     -- _obj : TInterface "GstVideo" "VideoOverlay"
    IO ()


videoOverlayPrepareWindowHandle ::
    (MonadIO m, VideoOverlayK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
videoOverlayPrepareWindowHandle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_overlay_prepare_window_handle _obj'
    touchManagedPtr _obj
    return ()

data VideoOverlayPrepareWindowHandleMethodInfo
instance (signature ~ (m ()), MonadIO m, VideoOverlayK a) => MethodInfo VideoOverlayPrepareWindowHandleMethodInfo a signature where
    overloadedMethod _ = videoOverlayPrepareWindowHandle

-- method VideoOverlay::set_render_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_set_render_rectangle" gst_video_overlay_set_render_rectangle :: 
    Ptr VideoOverlay ->                     -- _obj : TInterface "GstVideo" "VideoOverlay"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO CInt


videoOverlaySetRenderRectangle ::
    (MonadIO m, VideoOverlayK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m Bool                               -- result
videoOverlaySetRenderRectangle _obj x y width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_overlay_set_render_rectangle _obj' x y width height
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOverlaySetRenderRectangleMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m Bool), MonadIO m, VideoOverlayK a) => MethodInfo VideoOverlaySetRenderRectangleMethodInfo a signature where
    overloadedMethod _ = videoOverlaySetRenderRectangle

-- method VideoOverlay::set_window_handle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOverlay", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handle", argType = TBasicType TUIntPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_set_window_handle" gst_video_overlay_set_window_handle :: 
    Ptr VideoOverlay ->                     -- _obj : TInterface "GstVideo" "VideoOverlay"
    CUIntPtr ->                             -- handle : TBasicType TUIntPtr
    IO ()


videoOverlaySetWindowHandle ::
    (MonadIO m, VideoOverlayK a) =>
    a                                       -- _obj
    -> CUIntPtr                             -- handle
    -> m ()                                 -- result
videoOverlaySetWindowHandle _obj handle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_overlay_set_window_handle _obj' handle
    touchManagedPtr _obj
    return ()

data VideoOverlaySetWindowHandleMethodInfo
instance (signature ~ (CUIntPtr -> m ()), MonadIO m, VideoOverlayK a) => MethodInfo VideoOverlaySetWindowHandleMethodInfo a signature where
    overloadedMethod _ = videoOverlaySetWindowHandle


