

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GdkFrameTimings object holds timing information for a single frame
of the application’s displays. To retrieve #GdkFrameTimings objects,
use gdk_frame_clock_get_timings() or gdk_frame_clock_get_current_timings().
The information in #GdkFrameTimings is useful for precise synchronization
of video with the event or audio streams, and for measuring
quality metrics for the application’s display, such as latency and jitter.
-}

module GI.Gdk.Structs.FrameTimings
    ( 

-- * Exported types
    FrameTimings(..)                        ,
    noFrameTimings                          ,


 -- * Methods
-- ** frameTimingsGetComplete
    FrameTimingsGetCompleteMethodInfo       ,
    frameTimingsGetComplete                 ,


-- ** frameTimingsGetFrameCounter
    FrameTimingsGetFrameCounterMethodInfo   ,
    frameTimingsGetFrameCounter             ,


-- ** frameTimingsGetFrameTime
    FrameTimingsGetFrameTimeMethodInfo      ,
    frameTimingsGetFrameTime                ,


-- ** frameTimingsGetPredictedPresentationTime
    FrameTimingsGetPredictedPresentationTimeMethodInfo,
    frameTimingsGetPredictedPresentationTime,


-- ** frameTimingsGetPresentationTime
    FrameTimingsGetPresentationTimeMethodInfo,
    frameTimingsGetPresentationTime         ,


-- ** frameTimingsGetRefreshInterval
    FrameTimingsGetRefreshIntervalMethodInfo,
    frameTimingsGetRefreshInterval          ,


-- ** frameTimingsRef
    FrameTimingsRefMethodInfo               ,
    frameTimingsRef                         ,


-- ** frameTimingsUnref
    FrameTimingsUnrefMethodInfo             ,
    frameTimingsUnref                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype FrameTimings = FrameTimings (ForeignPtr FrameTimings)
foreign import ccall "gdk_frame_timings_get_type" c_gdk_frame_timings_get_type :: 
    IO GType

instance BoxedObject FrameTimings where
    boxedType _ = c_gdk_frame_timings_get_type

noFrameTimings :: Maybe FrameTimings
noFrameTimings = Nothing


type instance AttributeList FrameTimings = FrameTimingsAttributeList
type FrameTimingsAttributeList = ('[ ] :: [(Symbol, *)])

-- method FrameTimings::get_complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_get_complete" gdk_frame_timings_get_complete :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO CInt


frameTimingsGetComplete ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m Bool                               -- result
frameTimingsGetComplete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_frame_timings_get_complete _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FrameTimingsGetCompleteMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo FrameTimingsGetCompleteMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsGetComplete

-- method FrameTimings::get_frame_counter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_get_frame_counter" gdk_frame_timings_get_frame_counter :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO Int64


frameTimingsGetFrameCounter ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m Int64                              -- result
frameTimingsGetFrameCounter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_frame_timings_get_frame_counter _obj'
    touchManagedPtr _obj
    return result

data FrameTimingsGetFrameCounterMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo FrameTimingsGetFrameCounterMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsGetFrameCounter

-- method FrameTimings::get_frame_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_get_frame_time" gdk_frame_timings_get_frame_time :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO Int64


frameTimingsGetFrameTime ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m Int64                              -- result
frameTimingsGetFrameTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_frame_timings_get_frame_time _obj'
    touchManagedPtr _obj
    return result

data FrameTimingsGetFrameTimeMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo FrameTimingsGetFrameTimeMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsGetFrameTime

-- method FrameTimings::get_predicted_presentation_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_get_predicted_presentation_time" gdk_frame_timings_get_predicted_presentation_time :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO Int64


frameTimingsGetPredictedPresentationTime ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m Int64                              -- result
frameTimingsGetPredictedPresentationTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_frame_timings_get_predicted_presentation_time _obj'
    touchManagedPtr _obj
    return result

data FrameTimingsGetPredictedPresentationTimeMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo FrameTimingsGetPredictedPresentationTimeMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsGetPredictedPresentationTime

-- method FrameTimings::get_presentation_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_get_presentation_time" gdk_frame_timings_get_presentation_time :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO Int64


frameTimingsGetPresentationTime ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m Int64                              -- result
frameTimingsGetPresentationTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_frame_timings_get_presentation_time _obj'
    touchManagedPtr _obj
    return result

data FrameTimingsGetPresentationTimeMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo FrameTimingsGetPresentationTimeMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsGetPresentationTime

-- method FrameTimings::get_refresh_interval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_get_refresh_interval" gdk_frame_timings_get_refresh_interval :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO Int64


frameTimingsGetRefreshInterval ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m Int64                              -- result
frameTimingsGetRefreshInterval _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_frame_timings_get_refresh_interval _obj'
    touchManagedPtr _obj
    return result

data FrameTimingsGetRefreshIntervalMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo FrameTimingsGetRefreshIntervalMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsGetRefreshInterval

-- method FrameTimings::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "FrameTimings")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_ref" gdk_frame_timings_ref :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO (Ptr FrameTimings)


frameTimingsRef ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m FrameTimings                       -- result
frameTimingsRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_frame_timings_ref _obj'
    checkUnexpectedReturnNULL "gdk_frame_timings_ref" result
    result' <- (wrapBoxed FrameTimings) result
    touchManagedPtr _obj
    return result'

data FrameTimingsRefMethodInfo
instance (signature ~ (m FrameTimings), MonadIO m) => MethodInfo FrameTimingsRefMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsRef

-- method FrameTimings::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameTimings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_timings_unref" gdk_frame_timings_unref :: 
    Ptr FrameTimings ->                     -- _obj : TInterface "Gdk" "FrameTimings"
    IO ()


frameTimingsUnref ::
    (MonadIO m) =>
    FrameTimings                            -- _obj
    -> m ()                                 -- result
frameTimingsUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gdk_frame_timings_unref _obj'
    touchManagedPtr _obj
    return ()

data FrameTimingsUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FrameTimingsUnrefMethodInfo FrameTimings signature where
    overloadedMethod _ = frameTimingsUnref

type family ResolveFrameTimingsMethod (t :: Symbol) (o :: *) :: * where
    ResolveFrameTimingsMethod "ref" o = FrameTimingsRefMethodInfo
    ResolveFrameTimingsMethod "unref" o = FrameTimingsUnrefMethodInfo
    ResolveFrameTimingsMethod "getComplete" o = FrameTimingsGetCompleteMethodInfo
    ResolveFrameTimingsMethod "getFrameCounter" o = FrameTimingsGetFrameCounterMethodInfo
    ResolveFrameTimingsMethod "getFrameTime" o = FrameTimingsGetFrameTimeMethodInfo
    ResolveFrameTimingsMethod "getPredictedPresentationTime" o = FrameTimingsGetPredictedPresentationTimeMethodInfo
    ResolveFrameTimingsMethod "getPresentationTime" o = FrameTimingsGetPresentationTimeMethodInfo
    ResolveFrameTimingsMethod "getRefreshInterval" o = FrameTimingsGetRefreshIntervalMethodInfo
    ResolveFrameTimingsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFrameTimingsMethod t FrameTimings, MethodInfo info FrameTimings p) => IsLabelProxy t (FrameTimings -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFrameTimingsMethod t FrameTimings, MethodInfo info FrameTimings p) => IsLabel t (FrameTimings -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


