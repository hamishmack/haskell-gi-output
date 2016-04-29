

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Structs.VideoConverter
    ( 

-- * Exported types
    VideoConverter(..)                      ,
    noVideoConverter                        ,


 -- * Methods
-- ** videoConverterFrame
    VideoConverterFrameMethodInfo           ,
    videoConverterFrame                     ,


-- ** videoConverterFree
    VideoConverterFreeMethodInfo            ,
    videoConverterFree                      ,


-- ** videoConverterGetConfig
    VideoConverterGetConfigMethodInfo       ,
    videoConverterGetConfig                 ,


-- ** videoConverterSetConfig
    VideoConverterSetConfigMethodInfo       ,
    videoConverterSetConfig                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoConverter = VideoConverter (ForeignPtr VideoConverter)
noVideoConverter :: Maybe VideoConverter
noVideoConverter = Nothing


type instance AttributeList VideoConverter = VideoConverterAttributeList
type VideoConverterAttributeList = ('[ ] :: [(Symbol, *)])

-- method VideoConverter::frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_converter_frame" gst_video_converter_frame :: 
    Ptr VideoConverter ->                   -- _obj : TInterface "GstVideo" "VideoConverter"
    Ptr VideoFrame ->                       -- src : TInterface "GstVideo" "VideoFrame"
    Ptr VideoFrame ->                       -- dest : TInterface "GstVideo" "VideoFrame"
    IO ()


videoConverterFrame ::
    (MonadIO m) =>
    VideoConverter                          -- _obj
    -> VideoFrame                           -- src
    -> VideoFrame                           -- dest
    -> m ()                                 -- result
videoConverterFrame _obj src dest = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let src' = unsafeManagedPtrGetPtr src
    let dest' = unsafeManagedPtrGetPtr dest
    gst_video_converter_frame _obj' src' dest'
    touchManagedPtr _obj
    touchManagedPtr src
    touchManagedPtr dest
    return ()

data VideoConverterFrameMethodInfo
instance (signature ~ (VideoFrame -> VideoFrame -> m ()), MonadIO m) => MethodInfo VideoConverterFrameMethodInfo VideoConverter signature where
    overloadedMethod _ = videoConverterFrame

-- method VideoConverter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_converter_free" gst_video_converter_free :: 
    Ptr VideoConverter ->                   -- _obj : TInterface "GstVideo" "VideoConverter"
    IO ()


videoConverterFree ::
    (MonadIO m) =>
    VideoConverter                          -- _obj
    -> m ()                                 -- result
videoConverterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_converter_free _obj'
    touchManagedPtr _obj
    return ()

data VideoConverterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoConverterFreeMethodInfo VideoConverter signature where
    overloadedMethod _ = videoConverterFree

-- method VideoConverter::get_config
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_converter_get_config" gst_video_converter_get_config :: 
    Ptr VideoConverter ->                   -- _obj : TInterface "GstVideo" "VideoConverter"
    IO (Ptr Gst.Structure)


videoConverterGetConfig ::
    (MonadIO m) =>
    VideoConverter                          -- _obj
    -> m Gst.Structure                      -- result
videoConverterGetConfig _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_converter_get_config _obj'
    checkUnexpectedReturnNULL "gst_video_converter_get_config" result
    result' <- (newBoxed Gst.Structure) result
    touchManagedPtr _obj
    return result'

data VideoConverterGetConfigMethodInfo
instance (signature ~ (m Gst.Structure), MonadIO m) => MethodInfo VideoConverterGetConfigMethodInfo VideoConverter signature where
    overloadedMethod _ = videoConverterGetConfig

-- method VideoConverter::set_config
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_converter_set_config" gst_video_converter_set_config :: 
    Ptr VideoConverter ->                   -- _obj : TInterface "GstVideo" "VideoConverter"
    Ptr Gst.Structure ->                    -- config : TInterface "Gst" "Structure"
    IO CInt


videoConverterSetConfig ::
    (MonadIO m) =>
    VideoConverter                          -- _obj
    -> Gst.Structure                        -- config
    -> m Bool                               -- result
videoConverterSetConfig _obj config = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    config' <- copyBoxed config
    result <- gst_video_converter_set_config _obj' config'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr config
    return result'

data VideoConverterSetConfigMethodInfo
instance (signature ~ (Gst.Structure -> m Bool), MonadIO m) => MethodInfo VideoConverterSetConfigMethodInfo VideoConverter signature where
    overloadedMethod _ = videoConverterSetConfig

type family ResolveVideoConverterMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoConverterMethod "frame" o = VideoConverterFrameMethodInfo
    ResolveVideoConverterMethod "free" o = VideoConverterFreeMethodInfo
    ResolveVideoConverterMethod "getConfig" o = VideoConverterGetConfigMethodInfo
    ResolveVideoConverterMethod "setConfig" o = VideoConverterSetConfigMethodInfo
    ResolveVideoConverterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoConverterMethod t VideoConverter, MethodInfo info VideoConverter p) => IsLabelProxy t (VideoConverter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoConverterMethod t VideoConverter, MethodInfo info VideoConverter p) => IsLabel t (VideoConverter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


