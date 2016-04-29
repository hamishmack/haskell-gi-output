

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure describing the color info.
-}

module GI.GstVideo.Structs.VideoColorimetry
    ( 

-- * Exported types
    VideoColorimetry(..)                    ,
    newZeroVideoColorimetry                 ,
    noVideoColorimetry                      ,


 -- * Methods
-- ** videoColorimetryFromString
    VideoColorimetryFromStringMethodInfo    ,
    videoColorimetryFromString              ,


-- ** videoColorimetryIsEqual
    VideoColorimetryIsEqualMethodInfo       ,
    videoColorimetryIsEqual                 ,


-- ** videoColorimetryMatches
    VideoColorimetryMatchesMethodInfo       ,
    videoColorimetryMatches                 ,


-- ** videoColorimetryToString
    VideoColorimetryToStringMethodInfo      ,
    videoColorimetryToString                ,




 -- * Properties
-- ** Matrix
    videoColorimetryMatrix                  ,
    videoColorimetryReadMatrix              ,
    videoColorimetryWriteMatrix             ,


-- ** Primaries
    videoColorimetryPrimaries               ,
    videoColorimetryReadPrimaries           ,
    videoColorimetryWritePrimaries          ,


-- ** Range
    videoColorimetryRange                   ,
    videoColorimetryReadRange               ,
    videoColorimetryWriteRange              ,


-- ** Transfer
    videoColorimetryReadTransfer            ,
    videoColorimetryTransfer                ,
    videoColorimetryWriteTransfer           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoColorimetry = VideoColorimetry (ForeignPtr VideoColorimetry)
-- | Construct a `VideoColorimetry` struct initialized to zero.
newZeroVideoColorimetry :: MonadIO m => m VideoColorimetry
newZeroVideoColorimetry = liftIO $ callocBytes 16 >>= wrapPtr VideoColorimetry

instance tag ~ 'AttrSet => Constructible VideoColorimetry tag where
    new _ attrs = do
        o <- newZeroVideoColorimetry
        GI.Attributes.set o attrs
        return o


noVideoColorimetry :: Maybe VideoColorimetry
noVideoColorimetry = Nothing

videoColorimetryReadRange :: MonadIO m => VideoColorimetry -> m VideoColorRange
videoColorimetryReadRange s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoColorimetryWriteRange :: MonadIO m => VideoColorimetry -> VideoColorRange -> m ()
videoColorimetryWriteRange s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data VideoColorimetryRangeFieldInfo
instance AttrInfo VideoColorimetryRangeFieldInfo where
    type AttrAllowedOps VideoColorimetryRangeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorimetryRangeFieldInfo = (~) VideoColorRange
    type AttrBaseTypeConstraint VideoColorimetryRangeFieldInfo = (~) VideoColorimetry
    type AttrGetType VideoColorimetryRangeFieldInfo = VideoColorRange
    type AttrLabel VideoColorimetryRangeFieldInfo = "range"
    attrGet _ = videoColorimetryReadRange
    attrSet _ = videoColorimetryWriteRange
    attrConstruct = undefined
    attrClear _ = undefined

videoColorimetryRange :: AttrLabelProxy "range"
videoColorimetryRange = AttrLabelProxy


videoColorimetryReadMatrix :: MonadIO m => VideoColorimetry -> m VideoColorMatrix
videoColorimetryReadMatrix s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoColorimetryWriteMatrix :: MonadIO m => VideoColorimetry -> VideoColorMatrix -> m ()
videoColorimetryWriteMatrix s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 4) (val' :: CUInt)

data VideoColorimetryMatrixFieldInfo
instance AttrInfo VideoColorimetryMatrixFieldInfo where
    type AttrAllowedOps VideoColorimetryMatrixFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorimetryMatrixFieldInfo = (~) VideoColorMatrix
    type AttrBaseTypeConstraint VideoColorimetryMatrixFieldInfo = (~) VideoColorimetry
    type AttrGetType VideoColorimetryMatrixFieldInfo = VideoColorMatrix
    type AttrLabel VideoColorimetryMatrixFieldInfo = "matrix"
    attrGet _ = videoColorimetryReadMatrix
    attrSet _ = videoColorimetryWriteMatrix
    attrConstruct = undefined
    attrClear _ = undefined

videoColorimetryMatrix :: AttrLabelProxy "matrix"
videoColorimetryMatrix = AttrLabelProxy


videoColorimetryReadTransfer :: MonadIO m => VideoColorimetry -> m VideoTransferFunction
videoColorimetryReadTransfer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoColorimetryWriteTransfer :: MonadIO m => VideoColorimetry -> VideoTransferFunction -> m ()
videoColorimetryWriteTransfer s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data VideoColorimetryTransferFieldInfo
instance AttrInfo VideoColorimetryTransferFieldInfo where
    type AttrAllowedOps VideoColorimetryTransferFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorimetryTransferFieldInfo = (~) VideoTransferFunction
    type AttrBaseTypeConstraint VideoColorimetryTransferFieldInfo = (~) VideoColorimetry
    type AttrGetType VideoColorimetryTransferFieldInfo = VideoTransferFunction
    type AttrLabel VideoColorimetryTransferFieldInfo = "transfer"
    attrGet _ = videoColorimetryReadTransfer
    attrSet _ = videoColorimetryWriteTransfer
    attrConstruct = undefined
    attrClear _ = undefined

videoColorimetryTransfer :: AttrLabelProxy "transfer"
videoColorimetryTransfer = AttrLabelProxy


videoColorimetryReadPrimaries :: MonadIO m => VideoColorimetry -> m VideoColorPrimaries
videoColorimetryReadPrimaries s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoColorimetryWritePrimaries :: MonadIO m => VideoColorimetry -> VideoColorPrimaries -> m ()
videoColorimetryWritePrimaries s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 12) (val' :: CUInt)

data VideoColorimetryPrimariesFieldInfo
instance AttrInfo VideoColorimetryPrimariesFieldInfo where
    type AttrAllowedOps VideoColorimetryPrimariesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorimetryPrimariesFieldInfo = (~) VideoColorPrimaries
    type AttrBaseTypeConstraint VideoColorimetryPrimariesFieldInfo = (~) VideoColorimetry
    type AttrGetType VideoColorimetryPrimariesFieldInfo = VideoColorPrimaries
    type AttrLabel VideoColorimetryPrimariesFieldInfo = "primaries"
    attrGet _ = videoColorimetryReadPrimaries
    attrSet _ = videoColorimetryWritePrimaries
    attrConstruct = undefined
    attrClear _ = undefined

videoColorimetryPrimaries :: AttrLabelProxy "primaries"
videoColorimetryPrimaries = AttrLabelProxy



type instance AttributeList VideoColorimetry = VideoColorimetryAttributeList
type VideoColorimetryAttributeList = ('[ '("range", VideoColorimetryRangeFieldInfo), '("matrix", VideoColorimetryMatrixFieldInfo), '("transfer", VideoColorimetryTransferFieldInfo), '("primaries", VideoColorimetryPrimariesFieldInfo)] :: [(Symbol, *)])

-- method VideoColorimetry::from_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoColorimetry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_colorimetry_from_string" gst_video_colorimetry_from_string :: 
    Ptr VideoColorimetry ->                 -- _obj : TInterface "GstVideo" "VideoColorimetry"
    CString ->                              -- color : TBasicType TUTF8
    IO CInt


videoColorimetryFromString ::
    (MonadIO m) =>
    VideoColorimetry                        -- _obj
    -> T.Text                               -- color
    -> m Bool                               -- result
videoColorimetryFromString _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    color' <- textToCString color
    result <- gst_video_colorimetry_from_string _obj' color'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem color'
    return result'

data VideoColorimetryFromStringMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo VideoColorimetryFromStringMethodInfo VideoColorimetry signature where
    overloadedMethod _ = videoColorimetryFromString

-- method VideoColorimetry::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoColorimetry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "GstVideo" "VideoColorimetry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_colorimetry_is_equal" gst_video_colorimetry_is_equal :: 
    Ptr VideoColorimetry ->                 -- _obj : TInterface "GstVideo" "VideoColorimetry"
    Ptr VideoColorimetry ->                 -- other : TInterface "GstVideo" "VideoColorimetry"
    IO CInt


videoColorimetryIsEqual ::
    (MonadIO m) =>
    VideoColorimetry                        -- _obj
    -> VideoColorimetry                     -- other
    -> m Bool                               -- result
videoColorimetryIsEqual _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let other' = unsafeManagedPtrGetPtr other
    result <- gst_video_colorimetry_is_equal _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data VideoColorimetryIsEqualMethodInfo
instance (signature ~ (VideoColorimetry -> m Bool), MonadIO m) => MethodInfo VideoColorimetryIsEqualMethodInfo VideoColorimetry signature where
    overloadedMethod _ = videoColorimetryIsEqual

-- method VideoColorimetry::matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoColorimetry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_colorimetry_matches" gst_video_colorimetry_matches :: 
    Ptr VideoColorimetry ->                 -- _obj : TInterface "GstVideo" "VideoColorimetry"
    CString ->                              -- color : TBasicType TUTF8
    IO CInt


videoColorimetryMatches ::
    (MonadIO m) =>
    VideoColorimetry                        -- _obj
    -> T.Text                               -- color
    -> m Bool                               -- result
videoColorimetryMatches _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    color' <- textToCString color
    result <- gst_video_colorimetry_matches _obj' color'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem color'
    return result'

data VideoColorimetryMatchesMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo VideoColorimetryMatchesMethodInfo VideoColorimetry signature where
    overloadedMethod _ = videoColorimetryMatches

-- method VideoColorimetry::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoColorimetry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_colorimetry_to_string" gst_video_colorimetry_to_string :: 
    Ptr VideoColorimetry ->                 -- _obj : TInterface "GstVideo" "VideoColorimetry"
    IO CString


videoColorimetryToString ::
    (MonadIO m) =>
    VideoColorimetry                        -- _obj
    -> m T.Text                             -- result
videoColorimetryToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_colorimetry_to_string _obj'
    checkUnexpectedReturnNULL "gst_video_colorimetry_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data VideoColorimetryToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo VideoColorimetryToStringMethodInfo VideoColorimetry signature where
    overloadedMethod _ = videoColorimetryToString

type family ResolveVideoColorimetryMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoColorimetryMethod "fromString" o = VideoColorimetryFromStringMethodInfo
    ResolveVideoColorimetryMethod "isEqual" o = VideoColorimetryIsEqualMethodInfo
    ResolveVideoColorimetryMethod "matches" o = VideoColorimetryMatchesMethodInfo
    ResolveVideoColorimetryMethod "toString" o = VideoColorimetryToStringMethodInfo
    ResolveVideoColorimetryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoColorimetryMethod t VideoColorimetry, MethodInfo info VideoColorimetry p) => IsLabelProxy t (VideoColorimetry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoColorimetryMethod t VideoColorimetry, MethodInfo info VideoColorimetry p) => IsLabel t (VideoColorimetry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


