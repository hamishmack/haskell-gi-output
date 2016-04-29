

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Struct to store date, time and timezone information altogether.
#GstDateTime is refcounted and immutable.

Date information is handled using the proleptic Gregorian calendar.

Provides basic creation functions and accessor functions to its fields.
-}

module GI.Gst.Structs.DateTime
    ( 

-- * Exported types
    DateTime(..)                            ,
    noDateTime                              ,


 -- * Methods
-- ** dateTimeGetDay
    DateTimeGetDayMethodInfo                ,
    dateTimeGetDay                          ,


-- ** dateTimeGetHour
    DateTimeGetHourMethodInfo               ,
    dateTimeGetHour                         ,


-- ** dateTimeGetMicrosecond
    DateTimeGetMicrosecondMethodInfo        ,
    dateTimeGetMicrosecond                  ,


-- ** dateTimeGetMinute
    DateTimeGetMinuteMethodInfo             ,
    dateTimeGetMinute                       ,


-- ** dateTimeGetMonth
    DateTimeGetMonthMethodInfo              ,
    dateTimeGetMonth                        ,


-- ** dateTimeGetSecond
    DateTimeGetSecondMethodInfo             ,
    dateTimeGetSecond                       ,


-- ** dateTimeGetTimeZoneOffset
    DateTimeGetTimeZoneOffsetMethodInfo     ,
    dateTimeGetTimeZoneOffset               ,


-- ** dateTimeGetYear
    DateTimeGetYearMethodInfo               ,
    dateTimeGetYear                         ,


-- ** dateTimeHasDay
    DateTimeHasDayMethodInfo                ,
    dateTimeHasDay                          ,


-- ** dateTimeHasMonth
    DateTimeHasMonthMethodInfo              ,
    dateTimeHasMonth                        ,


-- ** dateTimeHasSecond
    DateTimeHasSecondMethodInfo             ,
    dateTimeHasSecond                       ,


-- ** dateTimeHasTime
    DateTimeHasTimeMethodInfo               ,
    dateTimeHasTime                         ,


-- ** dateTimeHasYear
    DateTimeHasYearMethodInfo               ,
    dateTimeHasYear                         ,


-- ** dateTimeNew
    dateTimeNew                             ,


-- ** dateTimeNewFromGDateTime
    dateTimeNewFromGDateTime                ,


-- ** dateTimeNewFromIso8601String
    dateTimeNewFromIso8601String            ,


-- ** dateTimeNewFromUnixEpochLocalTime
    dateTimeNewFromUnixEpochLocalTime       ,


-- ** dateTimeNewFromUnixEpochUtc
    dateTimeNewFromUnixEpochUtc             ,


-- ** dateTimeNewLocalTime
    dateTimeNewLocalTime                    ,


-- ** dateTimeNewNowLocalTime
    dateTimeNewNowLocalTime                 ,


-- ** dateTimeNewNowUtc
    dateTimeNewNowUtc                       ,


-- ** dateTimeNewY
    dateTimeNewY                            ,


-- ** dateTimeNewYm
    dateTimeNewYm                           ,


-- ** dateTimeNewYmd
    dateTimeNewYmd                          ,


-- ** dateTimeRef
    DateTimeRefMethodInfo                   ,
    dateTimeRef                             ,


-- ** dateTimeToGDateTime
    DateTimeToGDateTimeMethodInfo           ,
    dateTimeToGDateTime                     ,


-- ** dateTimeToIso8601String
    DateTimeToIso8601StringMethodInfo       ,
    dateTimeToIso8601String                 ,


-- ** dateTimeUnref
    DateTimeUnrefMethodInfo                 ,
    dateTimeUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype DateTime = DateTime (ForeignPtr DateTime)
foreign import ccall "gst_date_time_get_type" c_gst_date_time_get_type :: 
    IO GType

instance BoxedObject DateTime where
    boxedType _ = c_gst_date_time_get_type

noDateTime :: Maybe DateTime
noDateTime = Nothing


type instance AttributeList DateTime = DateTimeAttributeList
type DateTimeAttributeList = ('[ ] :: [(Symbol, *)])

-- method DateTime::new
-- method type : Constructor
-- Args : [Arg {argCName = "tzoffset", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hour", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minute", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seconds", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new" gst_date_time_new :: 
    CFloat ->                               -- tzoffset : TBasicType TFloat
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    Int32 ->                                -- day : TBasicType TInt
    Int32 ->                                -- hour : TBasicType TInt
    Int32 ->                                -- minute : TBasicType TInt
    CDouble ->                              -- seconds : TBasicType TDouble
    IO (Ptr DateTime)


dateTimeNew ::
    (MonadIO m) =>
    Float                                   -- tzoffset
    -> Int32                                -- year
    -> Int32                                -- month
    -> Int32                                -- day
    -> Int32                                -- hour
    -> Int32                                -- minute
    -> Double                               -- seconds
    -> m DateTime                           -- result
dateTimeNew tzoffset year month day hour minute seconds = liftIO $ do
    let tzoffset' = realToFrac tzoffset
    let seconds' = realToFrac seconds
    result <- gst_date_time_new tzoffset' year month day hour minute seconds'
    checkUnexpectedReturnNULL "gst_date_time_new" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_from_g_date_time
-- method type : Constructor
-- Args : [Arg {argCName = "dt", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_from_g_date_time" gst_date_time_new_from_g_date_time :: 
    Ptr GLib.DateTime ->                    -- dt : TInterface "GLib" "DateTime"
    IO (Ptr DateTime)


dateTimeNewFromGDateTime ::
    (MonadIO m) =>
    GLib.DateTime                           -- dt
    -> m (Maybe DateTime)                   -- result
dateTimeNewFromGDateTime dt = liftIO $ do
    dt' <- copyBoxed dt
    result <- gst_date_time_new_from_g_date_time dt'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed DateTime) result'
        return result''
    touchManagedPtr dt
    return maybeResult

-- method DateTime::new_from_iso8601_string
-- method type : Constructor
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_from_iso8601_string" gst_date_time_new_from_iso8601_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO (Ptr DateTime)


dateTimeNewFromIso8601String ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m (Maybe DateTime)                   -- result
dateTimeNewFromIso8601String string = liftIO $ do
    string' <- textToCString string
    result <- gst_date_time_new_from_iso8601_string string'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed DateTime) result'
        return result''
    freeMem string'
    return maybeResult

-- method DateTime::new_from_unix_epoch_local_time
-- method type : Constructor
-- Args : [Arg {argCName = "secs", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_from_unix_epoch_local_time" gst_date_time_new_from_unix_epoch_local_time :: 
    Int64 ->                                -- secs : TBasicType TInt64
    IO (Ptr DateTime)


dateTimeNewFromUnixEpochLocalTime ::
    (MonadIO m) =>
    Int64                                   -- secs
    -> m DateTime                           -- result
dateTimeNewFromUnixEpochLocalTime secs = liftIO $ do
    result <- gst_date_time_new_from_unix_epoch_local_time secs
    checkUnexpectedReturnNULL "gst_date_time_new_from_unix_epoch_local_time" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_from_unix_epoch_utc
-- method type : Constructor
-- Args : [Arg {argCName = "secs", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_from_unix_epoch_utc" gst_date_time_new_from_unix_epoch_utc :: 
    Int64 ->                                -- secs : TBasicType TInt64
    IO (Ptr DateTime)


dateTimeNewFromUnixEpochUtc ::
    (MonadIO m) =>
    Int64                                   -- secs
    -> m DateTime                           -- result
dateTimeNewFromUnixEpochUtc secs = liftIO $ do
    result <- gst_date_time_new_from_unix_epoch_utc secs
    checkUnexpectedReturnNULL "gst_date_time_new_from_unix_epoch_utc" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_local_time
-- method type : Constructor
-- Args : [Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hour", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minute", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seconds", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_local_time" gst_date_time_new_local_time :: 
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    Int32 ->                                -- day : TBasicType TInt
    Int32 ->                                -- hour : TBasicType TInt
    Int32 ->                                -- minute : TBasicType TInt
    CDouble ->                              -- seconds : TBasicType TDouble
    IO (Ptr DateTime)


dateTimeNewLocalTime ::
    (MonadIO m) =>
    Int32                                   -- year
    -> Int32                                -- month
    -> Int32                                -- day
    -> Int32                                -- hour
    -> Int32                                -- minute
    -> Double                               -- seconds
    -> m DateTime                           -- result
dateTimeNewLocalTime year month day hour minute seconds = liftIO $ do
    let seconds' = realToFrac seconds
    result <- gst_date_time_new_local_time year month day hour minute seconds'
    checkUnexpectedReturnNULL "gst_date_time_new_local_time" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_now_local_time
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_now_local_time" gst_date_time_new_now_local_time :: 
    IO (Ptr DateTime)


dateTimeNewNowLocalTime ::
    (MonadIO m) =>
    m DateTime                              -- result
dateTimeNewNowLocalTime  = liftIO $ do
    result <- gst_date_time_new_now_local_time
    checkUnexpectedReturnNULL "gst_date_time_new_now_local_time" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_now_utc
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_now_utc" gst_date_time_new_now_utc :: 
    IO (Ptr DateTime)


dateTimeNewNowUtc ::
    (MonadIO m) =>
    m DateTime                              -- result
dateTimeNewNowUtc  = liftIO $ do
    result <- gst_date_time_new_now_utc
    checkUnexpectedReturnNULL "gst_date_time_new_now_utc" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_y
-- method type : Constructor
-- Args : [Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_y" gst_date_time_new_y :: 
    Int32 ->                                -- year : TBasicType TInt
    IO (Ptr DateTime)


dateTimeNewY ::
    (MonadIO m) =>
    Int32                                   -- year
    -> m DateTime                           -- result
dateTimeNewY year = liftIO $ do
    result <- gst_date_time_new_y year
    checkUnexpectedReturnNULL "gst_date_time_new_y" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_ym
-- method type : Constructor
-- Args : [Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_ym" gst_date_time_new_ym :: 
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    IO (Ptr DateTime)


dateTimeNewYm ::
    (MonadIO m) =>
    Int32                                   -- year
    -> Int32                                -- month
    -> m DateTime                           -- result
dateTimeNewYm year month = liftIO $ do
    result <- gst_date_time_new_ym year month
    checkUnexpectedReturnNULL "gst_date_time_new_ym" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_ymd
-- method type : Constructor
-- Args : [Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_new_ymd" gst_date_time_new_ymd :: 
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    Int32 ->                                -- day : TBasicType TInt
    IO (Ptr DateTime)


dateTimeNewYmd ::
    (MonadIO m) =>
    Int32                                   -- year
    -> Int32                                -- month
    -> Int32                                -- day
    -> m DateTime                           -- result
dateTimeNewYmd year month day = liftIO $ do
    result <- gst_date_time_new_ymd year month day
    checkUnexpectedReturnNULL "gst_date_time_new_ymd" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::get_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_day" gst_date_time_get_day :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO Int32


dateTimeGetDay ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetDay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_day _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetDayMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetDayMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetDay

-- method DateTime::get_hour
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_hour" gst_date_time_get_hour :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO Int32


dateTimeGetHour ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetHour _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_hour _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetHourMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetHourMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetHour

-- method DateTime::get_microsecond
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_microsecond" gst_date_time_get_microsecond :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO Int32


dateTimeGetMicrosecond ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetMicrosecond _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_microsecond _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetMicrosecondMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetMicrosecondMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetMicrosecond

-- method DateTime::get_minute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_minute" gst_date_time_get_minute :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO Int32


dateTimeGetMinute ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetMinute _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_minute _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetMinuteMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetMinuteMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetMinute

-- method DateTime::get_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_month" gst_date_time_get_month :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO Int32


dateTimeGetMonth ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_month _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetMonthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetMonthMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetMonth

-- method DateTime::get_second
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_second" gst_date_time_get_second :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO Int32


dateTimeGetSecond ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetSecond _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_second _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetSecondMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetSecondMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetSecond

-- method DateTime::get_time_zone_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_time_zone_offset" gst_date_time_get_time_zone_offset :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO CFloat


dateTimeGetTimeZoneOffset ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Float                              -- result
dateTimeGetTimeZoneOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_time_zone_offset _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DateTimeGetTimeZoneOffsetMethodInfo
instance (signature ~ (m Float), MonadIO m) => MethodInfo DateTimeGetTimeZoneOffsetMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetTimeZoneOffset

-- method DateTime::get_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_get_year" gst_date_time_get_year :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO Int32


dateTimeGetYear ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_get_year _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetYearMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetYearMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetYear

-- method DateTime::has_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_has_day" gst_date_time_has_day :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO CInt


dateTimeHasDay ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Bool                               -- result
dateTimeHasDay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_has_day _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateTimeHasDayMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateTimeHasDayMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeHasDay

-- method DateTime::has_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_has_month" gst_date_time_has_month :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO CInt


dateTimeHasMonth ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Bool                               -- result
dateTimeHasMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_has_month _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateTimeHasMonthMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateTimeHasMonthMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeHasMonth

-- method DateTime::has_second
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_has_second" gst_date_time_has_second :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO CInt


dateTimeHasSecond ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Bool                               -- result
dateTimeHasSecond _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_has_second _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateTimeHasSecondMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateTimeHasSecondMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeHasSecond

-- method DateTime::has_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_has_time" gst_date_time_has_time :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO CInt


dateTimeHasTime ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Bool                               -- result
dateTimeHasTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_has_time _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateTimeHasTimeMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateTimeHasTimeMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeHasTime

-- method DateTime::has_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_has_year" gst_date_time_has_year :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO CInt


dateTimeHasYear ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Bool                               -- result
dateTimeHasYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_has_year _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateTimeHasYearMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateTimeHasYearMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeHasYear

-- method DateTime::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_ref" gst_date_time_ref :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO (Ptr DateTime)


dateTimeRef ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m DateTime                           -- result
dateTimeRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_ref _obj'
    checkUnexpectedReturnNULL "gst_date_time_ref" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeRefMethodInfo
instance (signature ~ (m DateTime), MonadIO m) => MethodInfo DateTimeRefMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeRef

-- method DateTime::to_g_date_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_to_g_date_time" gst_date_time_to_g_date_time :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO (Ptr GLib.DateTime)


dateTimeToGDateTime ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m (Maybe GLib.DateTime)              -- result
dateTimeToGDateTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_to_g_date_time _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed GLib.DateTime) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DateTimeToGDateTimeMethodInfo
instance (signature ~ (m (Maybe GLib.DateTime)), MonadIO m) => MethodInfo DateTimeToGDateTimeMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeToGDateTime

-- method DateTime::to_iso8601_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_to_iso8601_string" gst_date_time_to_iso8601_string :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO CString


dateTimeToIso8601String ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m (Maybe T.Text)                     -- result
dateTimeToIso8601String _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_date_time_to_iso8601_string _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DateTimeToIso8601StringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m) => MethodInfo DateTimeToIso8601StringMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeToIso8601String

-- method DateTime::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_date_time_unref" gst_date_time_unref :: 
    Ptr DateTime ->                         -- _obj : TInterface "Gst" "DateTime"
    IO ()


dateTimeUnref ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m ()                                 -- result
dateTimeUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_date_time_unref _obj'
    touchManagedPtr _obj
    return ()

data DateTimeUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DateTimeUnrefMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeUnref

type family ResolveDateTimeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDateTimeMethod "hasDay" o = DateTimeHasDayMethodInfo
    ResolveDateTimeMethod "hasMonth" o = DateTimeHasMonthMethodInfo
    ResolveDateTimeMethod "hasSecond" o = DateTimeHasSecondMethodInfo
    ResolveDateTimeMethod "hasTime" o = DateTimeHasTimeMethodInfo
    ResolveDateTimeMethod "hasYear" o = DateTimeHasYearMethodInfo
    ResolveDateTimeMethod "ref" o = DateTimeRefMethodInfo
    ResolveDateTimeMethod "toGDateTime" o = DateTimeToGDateTimeMethodInfo
    ResolveDateTimeMethod "toIso8601String" o = DateTimeToIso8601StringMethodInfo
    ResolveDateTimeMethod "unref" o = DateTimeUnrefMethodInfo
    ResolveDateTimeMethod "getDay" o = DateTimeGetDayMethodInfo
    ResolveDateTimeMethod "getHour" o = DateTimeGetHourMethodInfo
    ResolveDateTimeMethod "getMicrosecond" o = DateTimeGetMicrosecondMethodInfo
    ResolveDateTimeMethod "getMinute" o = DateTimeGetMinuteMethodInfo
    ResolveDateTimeMethod "getMonth" o = DateTimeGetMonthMethodInfo
    ResolveDateTimeMethod "getSecond" o = DateTimeGetSecondMethodInfo
    ResolveDateTimeMethod "getTimeZoneOffset" o = DateTimeGetTimeZoneOffsetMethodInfo
    ResolveDateTimeMethod "getYear" o = DateTimeGetYearMethodInfo
    ResolveDateTimeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDateTimeMethod t DateTime, MethodInfo info DateTime p) => IsLabelProxy t (DateTime -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDateTimeMethod t DateTime, MethodInfo info DateTime p) => IsLabel t (DateTime -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


