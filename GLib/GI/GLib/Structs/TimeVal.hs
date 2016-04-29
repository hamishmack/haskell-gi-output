

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a precise time, with seconds and microseconds.
Similar to the struct timeval returned by the gettimeofday()
UNIX system call.

GLib is attempting to unify around the use of 64bit integers to
represent microsecond-precision time. As such, this type will be
removed from a future version of GLib.
-}

module GI.GLib.Structs.TimeVal
    ( 

-- * Exported types
    TimeVal(..)                             ,
    newZeroTimeVal                          ,
    noTimeVal                               ,


 -- * Methods
-- ** timeValAdd
    TimeValAddMethodInfo                    ,
    timeValAdd                              ,


-- ** timeValFromIso8601
    timeValFromIso8601                      ,


-- ** timeValToIso8601
    TimeValToIso8601MethodInfo              ,
    timeValToIso8601                        ,




 -- * Properties
-- ** TvSec
    timeValReadTvSec                        ,
    timeValTvSec                            ,
    timeValWriteTvSec                       ,


-- ** TvUsec
    timeValReadTvUsec                       ,
    timeValTvUsec                           ,
    timeValWriteTvUsec                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TimeVal = TimeVal (ForeignPtr TimeVal)
-- | Construct a `TimeVal` struct initialized to zero.
newZeroTimeVal :: MonadIO m => m TimeVal
newZeroTimeVal = liftIO $ callocBytes 16 >>= wrapPtr TimeVal

instance tag ~ 'AttrSet => Constructible TimeVal tag where
    new _ attrs = do
        o <- newZeroTimeVal
        GI.Attributes.set o attrs
        return o


noTimeVal :: Maybe TimeVal
noTimeVal = Nothing

timeValReadTvSec :: MonadIO m => TimeVal -> m CLong
timeValReadTvSec s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CLong
    return val

timeValWriteTvSec :: MonadIO m => TimeVal -> CLong -> m ()
timeValWriteTvSec s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CLong)

data TimeValTvSecFieldInfo
instance AttrInfo TimeValTvSecFieldInfo where
    type AttrAllowedOps TimeValTvSecFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TimeValTvSecFieldInfo = (~) CLong
    type AttrBaseTypeConstraint TimeValTvSecFieldInfo = (~) TimeVal
    type AttrGetType TimeValTvSecFieldInfo = CLong
    type AttrLabel TimeValTvSecFieldInfo = "tv_sec"
    attrGet _ = timeValReadTvSec
    attrSet _ = timeValWriteTvSec
    attrConstruct = undefined
    attrClear _ = undefined

timeValTvSec :: AttrLabelProxy "tvSec"
timeValTvSec = AttrLabelProxy


timeValReadTvUsec :: MonadIO m => TimeVal -> m CLong
timeValReadTvUsec s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CLong
    return val

timeValWriteTvUsec :: MonadIO m => TimeVal -> CLong -> m ()
timeValWriteTvUsec s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CLong)

data TimeValTvUsecFieldInfo
instance AttrInfo TimeValTvUsecFieldInfo where
    type AttrAllowedOps TimeValTvUsecFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TimeValTvUsecFieldInfo = (~) CLong
    type AttrBaseTypeConstraint TimeValTvUsecFieldInfo = (~) TimeVal
    type AttrGetType TimeValTvUsecFieldInfo = CLong
    type AttrLabel TimeValTvUsecFieldInfo = "tv_usec"
    attrGet _ = timeValReadTvUsec
    attrSet _ = timeValWriteTvUsec
    attrConstruct = undefined
    attrClear _ = undefined

timeValTvUsec :: AttrLabelProxy "tvUsec"
timeValTvUsec = AttrLabelProxy



type instance AttributeList TimeVal = TimeValAttributeList
type TimeValAttributeList = ('[ '("tvSec", TimeValTvSecFieldInfo), '("tvUsec", TimeValTvUsecFieldInfo)] :: [(Symbol, *)])

-- method TimeVal::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "microseconds", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_time_val_add" g_time_val_add :: 
    Ptr TimeVal ->                          -- _obj : TInterface "GLib" "TimeVal"
    CLong ->                                -- microseconds : TBasicType TLong
    IO ()


timeValAdd ::
    (MonadIO m) =>
    TimeVal                                 -- _obj
    -> CLong                                -- microseconds
    -> m ()                                 -- result
timeValAdd _obj microseconds = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_time_val_add _obj' microseconds
    touchManagedPtr _obj
    return ()

data TimeValAddMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m) => MethodInfo TimeValAddMethodInfo TimeVal signature where
    overloadedMethod _ = timeValAdd

-- method TimeVal::to_iso8601
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_time_val_to_iso8601" g_time_val_to_iso8601 :: 
    Ptr TimeVal ->                          -- _obj : TInterface "GLib" "TimeVal"
    IO CString


timeValToIso8601 ::
    (MonadIO m) =>
    TimeVal                                 -- _obj
    -> m T.Text                             -- result
timeValToIso8601 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_time_val_to_iso8601 _obj'
    checkUnexpectedReturnNULL "g_time_val_to_iso8601" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data TimeValToIso8601MethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo TimeValToIso8601MethodInfo TimeVal signature where
    overloadedMethod _ = timeValToIso8601

-- method TimeVal::from_iso8601
-- method type : MemberFunction
-- Args : [Arg {argCName = "iso_date", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TInterface "GLib" "TimeVal", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_time_val_from_iso8601" g_time_val_from_iso8601 :: 
    CString ->                              -- iso_date : TBasicType TUTF8
    Ptr TimeVal ->                          -- time_ : TInterface "GLib" "TimeVal"
    IO CInt


timeValFromIso8601 ::
    (MonadIO m) =>
    T.Text                                  -- isoDate
    -> m (Bool,TimeVal)                     -- result
timeValFromIso8601 isoDate = liftIO $ do
    isoDate' <- textToCString isoDate
    time_ <- callocBytes 16 :: IO (Ptr TimeVal)
    result <- g_time_val_from_iso8601 isoDate' time_
    let result' = (/= 0) result
    time_' <- (wrapPtr TimeVal) time_
    freeMem isoDate'
    return (result', time_')

type family ResolveTimeValMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimeValMethod "add" o = TimeValAddMethodInfo
    ResolveTimeValMethod "toIso8601" o = TimeValToIso8601MethodInfo
    ResolveTimeValMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTimeValMethod t TimeVal, MethodInfo info TimeVal p) => IsLabelProxy t (TimeVal -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTimeValMethod t TimeVal, MethodInfo info TimeVal p) => IsLabel t (TimeVal -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


