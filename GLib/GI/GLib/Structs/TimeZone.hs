

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GTimeZone is an opaque structure whose members cannot be accessed
directly.
-}

module GI.GLib.Structs.TimeZone
    ( 

-- * Exported types
    TimeZone(..)                            ,
    noTimeZone                              ,


 -- * Methods
-- ** timeZoneAdjustTime
    TimeZoneAdjustTimeMethodInfo            ,
    timeZoneAdjustTime                      ,


-- ** timeZoneFindInterval
    TimeZoneFindIntervalMethodInfo          ,
    timeZoneFindInterval                    ,


-- ** timeZoneGetAbbreviation
    TimeZoneGetAbbreviationMethodInfo       ,
    timeZoneGetAbbreviation                 ,


-- ** timeZoneGetOffset
    TimeZoneGetOffsetMethodInfo             ,
    timeZoneGetOffset                       ,


-- ** timeZoneIsDst
    TimeZoneIsDstMethodInfo                 ,
    timeZoneIsDst                           ,


-- ** timeZoneNew
    timeZoneNew                             ,


-- ** timeZoneNewLocal
    timeZoneNewLocal                        ,


-- ** timeZoneNewUtc
    timeZoneNewUtc                          ,


-- ** timeZoneRef
    TimeZoneRefMethodInfo                   ,
    timeZoneRef                             ,


-- ** timeZoneUnref
    TimeZoneUnrefMethodInfo                 ,
    timeZoneUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TimeZone = TimeZone (ForeignPtr TimeZone)
foreign import ccall "g_time_zone_get_type" c_g_time_zone_get_type :: 
    IO GType

instance BoxedObject TimeZone where
    boxedType _ = c_g_time_zone_get_type

noTimeZone :: Maybe TimeZone
noTimeZone = Nothing


type instance AttributeList TimeZone = TimeZoneAttributeList
type TimeZoneAttributeList = ('[ ] :: [(Symbol, *)])

-- method TimeZone::new
-- method type : Constructor
-- Args : [Arg {argCName = "identifier", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TimeZone")
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_new" g_time_zone_new :: 
    CString ->                              -- identifier : TBasicType TUTF8
    IO (Ptr TimeZone)


timeZoneNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- identifier
    -> m TimeZone                           -- result
timeZoneNew identifier = liftIO $ do
    maybeIdentifier <- case identifier of
        Nothing -> return nullPtr
        Just jIdentifier -> do
            jIdentifier' <- textToCString jIdentifier
            return jIdentifier'
    result <- g_time_zone_new maybeIdentifier
    checkUnexpectedReturnNULL "g_time_zone_new" result
    result' <- (wrapBoxed TimeZone) result
    freeMem maybeIdentifier
    return result'

-- method TimeZone::new_local
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TimeZone")
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_new_local" g_time_zone_new_local :: 
    IO (Ptr TimeZone)


timeZoneNewLocal ::
    (MonadIO m) =>
    m TimeZone                              -- result
timeZoneNewLocal  = liftIO $ do
    result <- g_time_zone_new_local
    checkUnexpectedReturnNULL "g_time_zone_new_local" result
    result' <- (wrapBoxed TimeZone) result
    return result'

-- method TimeZone::new_utc
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TimeZone")
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_new_utc" g_time_zone_new_utc :: 
    IO (Ptr TimeZone)


timeZoneNewUtc ::
    (MonadIO m) =>
    m TimeZone                              -- result
timeZoneNewUtc  = liftIO $ do
    result <- g_time_zone_new_utc
    checkUnexpectedReturnNULL "g_time_zone_new_utc" result
    result' <- (wrapBoxed TimeZone) result
    return result'

-- method TimeZone::adjust_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "TimeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_adjust_time" g_time_zone_adjust_time :: 
    Ptr TimeZone ->                         -- _obj : TInterface "GLib" "TimeZone"
    CUInt ->                                -- type : TInterface "GLib" "TimeType"
    Int64 ->                                -- time_ : TBasicType TInt64
    IO Int32


timeZoneAdjustTime ::
    (MonadIO m) =>
    TimeZone                                -- _obj
    -> TimeType                             -- type_
    -> Int64                                -- time_
    -> m Int32                              -- result
timeZoneAdjustTime _obj type_ time_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- g_time_zone_adjust_time _obj' type_' time_
    touchManagedPtr _obj
    return result

data TimeZoneAdjustTimeMethodInfo
instance (signature ~ (TimeType -> Int64 -> m Int32), MonadIO m) => MethodInfo TimeZoneAdjustTimeMethodInfo TimeZone signature where
    overloadedMethod _ = timeZoneAdjustTime

-- method TimeZone::find_interval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "TimeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_find_interval" g_time_zone_find_interval :: 
    Ptr TimeZone ->                         -- _obj : TInterface "GLib" "TimeZone"
    CUInt ->                                -- type : TInterface "GLib" "TimeType"
    Int64 ->                                -- time_ : TBasicType TInt64
    IO Int32


timeZoneFindInterval ::
    (MonadIO m) =>
    TimeZone                                -- _obj
    -> TimeType                             -- type_
    -> Int64                                -- time_
    -> m Int32                              -- result
timeZoneFindInterval _obj type_ time_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- g_time_zone_find_interval _obj' type_' time_
    touchManagedPtr _obj
    return result

data TimeZoneFindIntervalMethodInfo
instance (signature ~ (TimeType -> Int64 -> m Int32), MonadIO m) => MethodInfo TimeZoneFindIntervalMethodInfo TimeZone signature where
    overloadedMethod _ = timeZoneFindInterval

-- method TimeZone::get_abbreviation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_get_abbreviation" g_time_zone_get_abbreviation :: 
    Ptr TimeZone ->                         -- _obj : TInterface "GLib" "TimeZone"
    Int32 ->                                -- interval : TBasicType TInt
    IO CString


timeZoneGetAbbreviation ::
    (MonadIO m) =>
    TimeZone                                -- _obj
    -> Int32                                -- interval
    -> m T.Text                             -- result
timeZoneGetAbbreviation _obj interval = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_time_zone_get_abbreviation _obj' interval
    checkUnexpectedReturnNULL "g_time_zone_get_abbreviation" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TimeZoneGetAbbreviationMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m) => MethodInfo TimeZoneGetAbbreviationMethodInfo TimeZone signature where
    overloadedMethod _ = timeZoneGetAbbreviation

-- method TimeZone::get_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_get_offset" g_time_zone_get_offset :: 
    Ptr TimeZone ->                         -- _obj : TInterface "GLib" "TimeZone"
    Int32 ->                                -- interval : TBasicType TInt
    IO Int32


timeZoneGetOffset ::
    (MonadIO m) =>
    TimeZone                                -- _obj
    -> Int32                                -- interval
    -> m Int32                              -- result
timeZoneGetOffset _obj interval = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_time_zone_get_offset _obj' interval
    touchManagedPtr _obj
    return result

data TimeZoneGetOffsetMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m) => MethodInfo TimeZoneGetOffsetMethodInfo TimeZone signature where
    overloadedMethod _ = timeZoneGetOffset

-- method TimeZone::is_dst
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_is_dst" g_time_zone_is_dst :: 
    Ptr TimeZone ->                         -- _obj : TInterface "GLib" "TimeZone"
    Int32 ->                                -- interval : TBasicType TInt
    IO CInt


timeZoneIsDst ::
    (MonadIO m) =>
    TimeZone                                -- _obj
    -> Int32                                -- interval
    -> m Bool                               -- result
timeZoneIsDst _obj interval = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_time_zone_is_dst _obj' interval
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TimeZoneIsDstMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TimeZoneIsDstMethodInfo TimeZone signature where
    overloadedMethod _ = timeZoneIsDst

-- method TimeZone::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TimeZone")
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_ref" g_time_zone_ref :: 
    Ptr TimeZone ->                         -- _obj : TInterface "GLib" "TimeZone"
    IO (Ptr TimeZone)


timeZoneRef ::
    (MonadIO m) =>
    TimeZone                                -- _obj
    -> m TimeZone                           -- result
timeZoneRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_time_zone_ref _obj'
    checkUnexpectedReturnNULL "g_time_zone_ref" result
    result' <- (wrapBoxed TimeZone) result
    touchManagedPtr _obj
    return result'

data TimeZoneRefMethodInfo
instance (signature ~ (m TimeZone), MonadIO m) => MethodInfo TimeZoneRefMethodInfo TimeZone signature where
    overloadedMethod _ = timeZoneRef

-- method TimeZone::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_time_zone_unref" g_time_zone_unref :: 
    Ptr TimeZone ->                         -- _obj : TInterface "GLib" "TimeZone"
    IO ()


timeZoneUnref ::
    (MonadIO m) =>
    TimeZone                                -- _obj
    -> m ()                                 -- result
timeZoneUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_time_zone_unref _obj'
    touchManagedPtr _obj
    return ()

data TimeZoneUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TimeZoneUnrefMethodInfo TimeZone signature where
    overloadedMethod _ = timeZoneUnref

type family ResolveTimeZoneMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimeZoneMethod "adjustTime" o = TimeZoneAdjustTimeMethodInfo
    ResolveTimeZoneMethod "findInterval" o = TimeZoneFindIntervalMethodInfo
    ResolveTimeZoneMethod "isDst" o = TimeZoneIsDstMethodInfo
    ResolveTimeZoneMethod "ref" o = TimeZoneRefMethodInfo
    ResolveTimeZoneMethod "unref" o = TimeZoneUnrefMethodInfo
    ResolveTimeZoneMethod "getAbbreviation" o = TimeZoneGetAbbreviationMethodInfo
    ResolveTimeZoneMethod "getOffset" o = TimeZoneGetOffsetMethodInfo
    ResolveTimeZoneMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTimeZoneMethod t TimeZone, MethodInfo info TimeZone p) => IsLabelProxy t (TimeZone -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTimeZoneMethod t TimeZone, MethodInfo info TimeZone p) => IsLabel t (TimeZone -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


