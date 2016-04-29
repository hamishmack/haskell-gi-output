

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Interfaces.VideoOrientation
    ( 

-- * Exported types
    VideoOrientation(..)                    ,
    noVideoOrientation                      ,
    VideoOrientationK                       ,


 -- * Methods
-- ** videoOrientationGetHcenter
    VideoOrientationGetHcenterMethodInfo    ,
    videoOrientationGetHcenter              ,


-- ** videoOrientationGetHflip
    VideoOrientationGetHflipMethodInfo      ,
    videoOrientationGetHflip                ,


-- ** videoOrientationGetVcenter
    VideoOrientationGetVcenterMethodInfo    ,
    videoOrientationGetVcenter              ,


-- ** videoOrientationGetVflip
    VideoOrientationGetVflipMethodInfo      ,
    videoOrientationGetVflip                ,


-- ** videoOrientationSetHcenter
    VideoOrientationSetHcenterMethodInfo    ,
    videoOrientationSetHcenter              ,


-- ** videoOrientationSetHflip
    VideoOrientationSetHflipMethodInfo      ,
    videoOrientationSetHflip                ,


-- ** videoOrientationSetVcenter
    VideoOrientationSetVcenterMethodInfo    ,
    videoOrientationSetVcenter              ,


-- ** videoOrientationSetVflip
    VideoOrientationSetVflipMethodInfo      ,
    videoOrientationSetVflip                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

-- interface VideoOrientation 

newtype VideoOrientation = VideoOrientation (ForeignPtr VideoOrientation)
noVideoOrientation :: Maybe VideoOrientation
noVideoOrientation = Nothing

type family ResolveVideoOrientationMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoOrientationMethod "getHcenter" o = VideoOrientationGetHcenterMethodInfo
    ResolveVideoOrientationMethod "getHflip" o = VideoOrientationGetHflipMethodInfo
    ResolveVideoOrientationMethod "getVcenter" o = VideoOrientationGetVcenterMethodInfo
    ResolveVideoOrientationMethod "getVflip" o = VideoOrientationGetVflipMethodInfo
    ResolveVideoOrientationMethod "setHcenter" o = VideoOrientationSetHcenterMethodInfo
    ResolveVideoOrientationMethod "setHflip" o = VideoOrientationSetHflipMethodInfo
    ResolveVideoOrientationMethod "setVcenter" o = VideoOrientationSetVcenterMethodInfo
    ResolveVideoOrientationMethod "setVflip" o = VideoOrientationSetVflipMethodInfo
    ResolveVideoOrientationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoOrientationMethod t VideoOrientation, MethodInfo info VideoOrientation p) => IsLabelProxy t (VideoOrientation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoOrientationMethod t VideoOrientation, MethodInfo info VideoOrientation p) => IsLabel t (VideoOrientation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VideoOrientation = VideoOrientationAttributeList
type VideoOrientationAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList VideoOrientation = VideoOrientationSignalList
type VideoOrientationSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => VideoOrientationK a
instance (ForeignPtrNewtype o, IsDescendantOf VideoOrientation o) => VideoOrientationK o
type instance ParentTypes VideoOrientation = VideoOrientationParentTypes
type VideoOrientationParentTypes = '[]

-- method VideoOrientation::get_hcenter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "center", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_get_hcenter" gst_video_orientation_get_hcenter :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    Int32 ->                                -- center : TBasicType TInt
    IO CInt


videoOrientationGetHcenter ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Int32                                -- center
    -> m Bool                               -- result
videoOrientationGetHcenter _obj center = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_orientation_get_hcenter _obj' center
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationGetHcenterMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationGetHcenterMethodInfo a signature where
    overloadedMethod _ = videoOrientationGetHcenter

-- method VideoOrientation::get_hflip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_get_hflip" gst_video_orientation_get_hflip :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    CInt ->                                 -- flip : TBasicType TBoolean
    IO CInt


videoOrientationGetHflip ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Bool                                 -- flip
    -> m Bool                               -- result
videoOrientationGetHflip _obj flip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flip' = (fromIntegral . fromEnum) flip
    result <- gst_video_orientation_get_hflip _obj' flip'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationGetHflipMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationGetHflipMethodInfo a signature where
    overloadedMethod _ = videoOrientationGetHflip

-- method VideoOrientation::get_vcenter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "center", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_get_vcenter" gst_video_orientation_get_vcenter :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    Int32 ->                                -- center : TBasicType TInt
    IO CInt


videoOrientationGetVcenter ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Int32                                -- center
    -> m Bool                               -- result
videoOrientationGetVcenter _obj center = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_orientation_get_vcenter _obj' center
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationGetVcenterMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationGetVcenterMethodInfo a signature where
    overloadedMethod _ = videoOrientationGetVcenter

-- method VideoOrientation::get_vflip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_get_vflip" gst_video_orientation_get_vflip :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    CInt ->                                 -- flip : TBasicType TBoolean
    IO CInt


videoOrientationGetVflip ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Bool                                 -- flip
    -> m Bool                               -- result
videoOrientationGetVflip _obj flip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flip' = (fromIntegral . fromEnum) flip
    result <- gst_video_orientation_get_vflip _obj' flip'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationGetVflipMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationGetVflipMethodInfo a signature where
    overloadedMethod _ = videoOrientationGetVflip

-- method VideoOrientation::set_hcenter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "center", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_set_hcenter" gst_video_orientation_set_hcenter :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    Int32 ->                                -- center : TBasicType TInt
    IO CInt


videoOrientationSetHcenter ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Int32                                -- center
    -> m Bool                               -- result
videoOrientationSetHcenter _obj center = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_orientation_set_hcenter _obj' center
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationSetHcenterMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationSetHcenterMethodInfo a signature where
    overloadedMethod _ = videoOrientationSetHcenter

-- method VideoOrientation::set_hflip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_set_hflip" gst_video_orientation_set_hflip :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    CInt ->                                 -- flip : TBasicType TBoolean
    IO CInt


videoOrientationSetHflip ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Bool                                 -- flip
    -> m Bool                               -- result
videoOrientationSetHflip _obj flip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flip' = (fromIntegral . fromEnum) flip
    result <- gst_video_orientation_set_hflip _obj' flip'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationSetHflipMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationSetHflipMethodInfo a signature where
    overloadedMethod _ = videoOrientationSetHflip

-- method VideoOrientation::set_vcenter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "center", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_set_vcenter" gst_video_orientation_set_vcenter :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    Int32 ->                                -- center : TBasicType TInt
    IO CInt


videoOrientationSetVcenter ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Int32                                -- center
    -> m Bool                               -- result
videoOrientationSetVcenter _obj center = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_orientation_set_vcenter _obj' center
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationSetVcenterMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationSetVcenterMethodInfo a signature where
    overloadedMethod _ = videoOrientationSetVcenter

-- method VideoOrientation::set_vflip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_orientation_set_vflip" gst_video_orientation_set_vflip :: 
    Ptr VideoOrientation ->                 -- _obj : TInterface "GstVideo" "VideoOrientation"
    CInt ->                                 -- flip : TBasicType TBoolean
    IO CInt


videoOrientationSetVflip ::
    (MonadIO m, VideoOrientationK a) =>
    a                                       -- _obj
    -> Bool                                 -- flip
    -> m Bool                               -- result
videoOrientationSetVflip _obj flip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flip' = (fromIntegral . fromEnum) flip
    result <- gst_video_orientation_set_vflip _obj' flip'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoOrientationSetVflipMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, VideoOrientationK a) => MethodInfo VideoOrientationSetVflipMethodInfo a signature where
    overloadedMethod _ = videoOrientationSetVflip


