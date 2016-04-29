

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

`GDateTime` is an opaque structure whose members
cannot be accessed directly.
-}

module GI.GLib.Structs.DateTime
    ( 

-- * Exported types
    DateTime(..)                            ,
    noDateTime                              ,


 -- * Methods
-- ** dateTimeAdd
    DateTimeAddMethodInfo                   ,
    dateTimeAdd                             ,


-- ** dateTimeAddDays
    DateTimeAddDaysMethodInfo               ,
    dateTimeAddDays                         ,


-- ** dateTimeAddFull
    DateTimeAddFullMethodInfo               ,
    dateTimeAddFull                         ,


-- ** dateTimeAddHours
    DateTimeAddHoursMethodInfo              ,
    dateTimeAddHours                        ,


-- ** dateTimeAddMinutes
    DateTimeAddMinutesMethodInfo            ,
    dateTimeAddMinutes                      ,


-- ** dateTimeAddMonths
    DateTimeAddMonthsMethodInfo             ,
    dateTimeAddMonths                       ,


-- ** dateTimeAddSeconds
    DateTimeAddSecondsMethodInfo            ,
    dateTimeAddSeconds                      ,


-- ** dateTimeAddWeeks
    DateTimeAddWeeksMethodInfo              ,
    dateTimeAddWeeks                        ,


-- ** dateTimeAddYears
    DateTimeAddYearsMethodInfo              ,
    dateTimeAddYears                        ,


-- ** dateTimeCompare
    dateTimeCompare                         ,


-- ** dateTimeDifference
    DateTimeDifferenceMethodInfo            ,
    dateTimeDifference                      ,


-- ** dateTimeEqual
    dateTimeEqual                           ,


-- ** dateTimeFormat
    DateTimeFormatMethodInfo                ,
    dateTimeFormat                          ,


-- ** dateTimeGetDayOfMonth
    DateTimeGetDayOfMonthMethodInfo         ,
    dateTimeGetDayOfMonth                   ,


-- ** dateTimeGetDayOfWeek
    DateTimeGetDayOfWeekMethodInfo          ,
    dateTimeGetDayOfWeek                    ,


-- ** dateTimeGetDayOfYear
    DateTimeGetDayOfYearMethodInfo          ,
    dateTimeGetDayOfYear                    ,


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


-- ** dateTimeGetSeconds
    DateTimeGetSecondsMethodInfo            ,
    dateTimeGetSeconds                      ,


-- ** dateTimeGetTimezoneAbbreviation
    DateTimeGetTimezoneAbbreviationMethodInfo,
    dateTimeGetTimezoneAbbreviation         ,


-- ** dateTimeGetUtcOffset
    DateTimeGetUtcOffsetMethodInfo          ,
    dateTimeGetUtcOffset                    ,


-- ** dateTimeGetWeekNumberingYear
    DateTimeGetWeekNumberingYearMethodInfo  ,
    dateTimeGetWeekNumberingYear            ,


-- ** dateTimeGetWeekOfYear
    DateTimeGetWeekOfYearMethodInfo         ,
    dateTimeGetWeekOfYear                   ,


-- ** dateTimeGetYear
    DateTimeGetYearMethodInfo               ,
    dateTimeGetYear                         ,


-- ** dateTimeGetYmd
    DateTimeGetYmdMethodInfo                ,
    dateTimeGetYmd                          ,


-- ** dateTimeHash
    dateTimeHash                            ,


-- ** dateTimeIsDaylightSavings
    DateTimeIsDaylightSavingsMethodInfo     ,
    dateTimeIsDaylightSavings               ,


-- ** dateTimeNew
    dateTimeNew                             ,


-- ** dateTimeNewFromTimevalLocal
    dateTimeNewFromTimevalLocal             ,


-- ** dateTimeNewFromTimevalUtc
    dateTimeNewFromTimevalUtc               ,


-- ** dateTimeNewFromUnixLocal
    dateTimeNewFromUnixLocal                ,


-- ** dateTimeNewFromUnixUtc
    dateTimeNewFromUnixUtc                  ,


-- ** dateTimeNewLocal
    dateTimeNewLocal                        ,


-- ** dateTimeNewNow
    dateTimeNewNow                          ,


-- ** dateTimeNewNowLocal
    dateTimeNewNowLocal                     ,


-- ** dateTimeNewNowUtc
    dateTimeNewNowUtc                       ,


-- ** dateTimeNewUtc
    dateTimeNewUtc                          ,


-- ** dateTimeRef
    DateTimeRefMethodInfo                   ,
    dateTimeRef                             ,


-- ** dateTimeToLocal
    DateTimeToLocalMethodInfo               ,
    dateTimeToLocal                         ,


-- ** dateTimeToTimeval
    DateTimeToTimevalMethodInfo             ,
    dateTimeToTimeval                       ,


-- ** dateTimeToTimezone
    DateTimeToTimezoneMethodInfo            ,
    dateTimeToTimezone                      ,


-- ** dateTimeToUnix
    DateTimeToUnixMethodInfo                ,
    dateTimeToUnix                          ,


-- ** dateTimeToUtc
    DateTimeToUtcMethodInfo                 ,
    dateTimeToUtc                           ,


-- ** dateTimeUnref
    DateTimeUnrefMethodInfo                 ,
    dateTimeUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype DateTime = DateTime (ForeignPtr DateTime)
foreign import ccall "g_date_time_get_type" c_g_date_time_get_type :: 
    IO GType

instance BoxedObject DateTime where
    boxedType _ = c_g_date_time_get_type

noDateTime :: Maybe DateTime
noDateTime = Nothing


type instance AttributeList DateTime = DateTimeAttributeList
type DateTimeAttributeList = ('[ ] :: [(Symbol, *)])

-- method DateTime::new
-- method type : Constructor
-- Args : [Arg {argCName = "tz", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hour", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minute", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seconds", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new" g_date_time_new :: 
    Ptr TimeZone ->                         -- tz : TInterface "GLib" "TimeZone"
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    Int32 ->                                -- day : TBasicType TInt
    Int32 ->                                -- hour : TBasicType TInt
    Int32 ->                                -- minute : TBasicType TInt
    CDouble ->                              -- seconds : TBasicType TDouble
    IO (Ptr DateTime)


dateTimeNew ::
    (MonadIO m) =>
    TimeZone                                -- tz
    -> Int32                                -- year
    -> Int32                                -- month
    -> Int32                                -- day
    -> Int32                                -- hour
    -> Int32                                -- minute
    -> Double                               -- seconds
    -> m DateTime                           -- result
dateTimeNew tz year month day hour minute seconds = liftIO $ do
    let tz' = unsafeManagedPtrGetPtr tz
    let seconds' = realToFrac seconds
    result <- g_date_time_new tz' year month day hour minute seconds'
    checkUnexpectedReturnNULL "g_date_time_new" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr tz
    return result'

-- method DateTime::new_from_timeval_local
-- method type : Constructor
-- Args : [Arg {argCName = "tv", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_from_timeval_local" g_date_time_new_from_timeval_local :: 
    Ptr TimeVal ->                          -- tv : TInterface "GLib" "TimeVal"
    IO (Ptr DateTime)


dateTimeNewFromTimevalLocal ::
    (MonadIO m) =>
    TimeVal                                 -- tv
    -> m DateTime                           -- result
dateTimeNewFromTimevalLocal tv = liftIO $ do
    let tv' = unsafeManagedPtrGetPtr tv
    result <- g_date_time_new_from_timeval_local tv'
    checkUnexpectedReturnNULL "g_date_time_new_from_timeval_local" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr tv
    return result'

-- method DateTime::new_from_timeval_utc
-- method type : Constructor
-- Args : [Arg {argCName = "tv", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_from_timeval_utc" g_date_time_new_from_timeval_utc :: 
    Ptr TimeVal ->                          -- tv : TInterface "GLib" "TimeVal"
    IO (Ptr DateTime)


dateTimeNewFromTimevalUtc ::
    (MonadIO m) =>
    TimeVal                                 -- tv
    -> m DateTime                           -- result
dateTimeNewFromTimevalUtc tv = liftIO $ do
    let tv' = unsafeManagedPtrGetPtr tv
    result <- g_date_time_new_from_timeval_utc tv'
    checkUnexpectedReturnNULL "g_date_time_new_from_timeval_utc" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr tv
    return result'

-- method DateTime::new_from_unix_local
-- method type : Constructor
-- Args : [Arg {argCName = "t", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_from_unix_local" g_date_time_new_from_unix_local :: 
    Int64 ->                                -- t : TBasicType TInt64
    IO (Ptr DateTime)


dateTimeNewFromUnixLocal ::
    (MonadIO m) =>
    Int64                                   -- t
    -> m DateTime                           -- result
dateTimeNewFromUnixLocal t = liftIO $ do
    result <- g_date_time_new_from_unix_local t
    checkUnexpectedReturnNULL "g_date_time_new_from_unix_local" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_from_unix_utc
-- method type : Constructor
-- Args : [Arg {argCName = "t", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_from_unix_utc" g_date_time_new_from_unix_utc :: 
    Int64 ->                                -- t : TBasicType TInt64
    IO (Ptr DateTime)


dateTimeNewFromUnixUtc ::
    (MonadIO m) =>
    Int64                                   -- t
    -> m DateTime                           -- result
dateTimeNewFromUnixUtc t = liftIO $ do
    result <- g_date_time_new_from_unix_utc t
    checkUnexpectedReturnNULL "g_date_time_new_from_unix_utc" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_local
-- method type : Constructor
-- Args : [Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hour", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minute", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seconds", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_local" g_date_time_new_local :: 
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    Int32 ->                                -- day : TBasicType TInt
    Int32 ->                                -- hour : TBasicType TInt
    Int32 ->                                -- minute : TBasicType TInt
    CDouble ->                              -- seconds : TBasicType TDouble
    IO (Ptr DateTime)


dateTimeNewLocal ::
    (MonadIO m) =>
    Int32                                   -- year
    -> Int32                                -- month
    -> Int32                                -- day
    -> Int32                                -- hour
    -> Int32                                -- minute
    -> Double                               -- seconds
    -> m DateTime                           -- result
dateTimeNewLocal year month day hour minute seconds = liftIO $ do
    let seconds' = realToFrac seconds
    result <- g_date_time_new_local year month day hour minute seconds'
    checkUnexpectedReturnNULL "g_date_time_new_local" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_now
-- method type : Constructor
-- Args : [Arg {argCName = "tz", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_now" g_date_time_new_now :: 
    Ptr TimeZone ->                         -- tz : TInterface "GLib" "TimeZone"
    IO (Ptr DateTime)


dateTimeNewNow ::
    (MonadIO m) =>
    TimeZone                                -- tz
    -> m DateTime                           -- result
dateTimeNewNow tz = liftIO $ do
    let tz' = unsafeManagedPtrGetPtr tz
    result <- g_date_time_new_now tz'
    checkUnexpectedReturnNULL "g_date_time_new_now" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr tz
    return result'

-- method DateTime::new_now_local
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_now_local" g_date_time_new_now_local :: 
    IO (Ptr DateTime)


dateTimeNewNowLocal ::
    (MonadIO m) =>
    m DateTime                              -- result
dateTimeNewNowLocal  = liftIO $ do
    result <- g_date_time_new_now_local
    checkUnexpectedReturnNULL "g_date_time_new_now_local" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_now_utc
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_now_utc" g_date_time_new_now_utc :: 
    IO (Ptr DateTime)


dateTimeNewNowUtc ::
    (MonadIO m) =>
    m DateTime                              -- result
dateTimeNewNowUtc  = liftIO $ do
    result <- g_date_time_new_now_utc
    checkUnexpectedReturnNULL "g_date_time_new_now_utc" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::new_utc
-- method type : Constructor
-- Args : [Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hour", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minute", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seconds", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_new_utc" g_date_time_new_utc :: 
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    Int32 ->                                -- day : TBasicType TInt
    Int32 ->                                -- hour : TBasicType TInt
    Int32 ->                                -- minute : TBasicType TInt
    CDouble ->                              -- seconds : TBasicType TDouble
    IO (Ptr DateTime)


dateTimeNewUtc ::
    (MonadIO m) =>
    Int32                                   -- year
    -> Int32                                -- month
    -> Int32                                -- day
    -> Int32                                -- hour
    -> Int32                                -- minute
    -> Double                               -- seconds
    -> m DateTime                           -- result
dateTimeNewUtc year month day hour minute seconds = liftIO $ do
    let seconds' = realToFrac seconds
    result <- g_date_time_new_utc year month day hour minute seconds'
    checkUnexpectedReturnNULL "g_date_time_new_utc" result
    result' <- (wrapBoxed DateTime) result
    return result'

-- method DateTime::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timespan", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add" g_date_time_add :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int64 ->                                -- timespan : TBasicType TInt64
    IO (Ptr DateTime)


dateTimeAdd ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int64                                -- timespan
    -> m DateTime                           -- result
dateTimeAdd _obj timespan = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_add _obj' timespan
    checkUnexpectedReturnNULL "g_date_time_add" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddMethodInfo
instance (signature ~ (Int64 -> m DateTime), MonadIO m) => MethodInfo DateTimeAddMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAdd

-- method DateTime::add_days
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "days", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_days" g_date_time_add_days :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int32 ->                                -- days : TBasicType TInt
    IO (Ptr DateTime)


dateTimeAddDays ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int32                                -- days
    -> m DateTime                           -- result
dateTimeAddDays _obj days = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_add_days _obj' days
    checkUnexpectedReturnNULL "g_date_time_add_days" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddDaysMethodInfo
instance (signature ~ (Int32 -> m DateTime), MonadIO m) => MethodInfo DateTimeAddDaysMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddDays

-- method DateTime::add_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "years", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "months", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "days", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hours", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minutes", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seconds", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_full" g_date_time_add_full :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int32 ->                                -- years : TBasicType TInt
    Int32 ->                                -- months : TBasicType TInt
    Int32 ->                                -- days : TBasicType TInt
    Int32 ->                                -- hours : TBasicType TInt
    Int32 ->                                -- minutes : TBasicType TInt
    CDouble ->                              -- seconds : TBasicType TDouble
    IO (Ptr DateTime)


dateTimeAddFull ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int32                                -- years
    -> Int32                                -- months
    -> Int32                                -- days
    -> Int32                                -- hours
    -> Int32                                -- minutes
    -> Double                               -- seconds
    -> m DateTime                           -- result
dateTimeAddFull _obj years months days hours minutes seconds = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let seconds' = realToFrac seconds
    result <- g_date_time_add_full _obj' years months days hours minutes seconds'
    checkUnexpectedReturnNULL "g_date_time_add_full" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddFullMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> Int32 -> Double -> m DateTime), MonadIO m) => MethodInfo DateTimeAddFullMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddFull

-- method DateTime::add_hours
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hours", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_hours" g_date_time_add_hours :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int32 ->                                -- hours : TBasicType TInt
    IO (Ptr DateTime)


dateTimeAddHours ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int32                                -- hours
    -> m DateTime                           -- result
dateTimeAddHours _obj hours = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_add_hours _obj' hours
    checkUnexpectedReturnNULL "g_date_time_add_hours" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddHoursMethodInfo
instance (signature ~ (Int32 -> m DateTime), MonadIO m) => MethodInfo DateTimeAddHoursMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddHours

-- method DateTime::add_minutes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minutes", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_minutes" g_date_time_add_minutes :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int32 ->                                -- minutes : TBasicType TInt
    IO (Ptr DateTime)


dateTimeAddMinutes ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int32                                -- minutes
    -> m DateTime                           -- result
dateTimeAddMinutes _obj minutes = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_add_minutes _obj' minutes
    checkUnexpectedReturnNULL "g_date_time_add_minutes" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddMinutesMethodInfo
instance (signature ~ (Int32 -> m DateTime), MonadIO m) => MethodInfo DateTimeAddMinutesMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddMinutes

-- method DateTime::add_months
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "months", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_months" g_date_time_add_months :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int32 ->                                -- months : TBasicType TInt
    IO (Ptr DateTime)


dateTimeAddMonths ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int32                                -- months
    -> m DateTime                           -- result
dateTimeAddMonths _obj months = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_add_months _obj' months
    checkUnexpectedReturnNULL "g_date_time_add_months" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddMonthsMethodInfo
instance (signature ~ (Int32 -> m DateTime), MonadIO m) => MethodInfo DateTimeAddMonthsMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddMonths

-- method DateTime::add_seconds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seconds", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_seconds" g_date_time_add_seconds :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    CDouble ->                              -- seconds : TBasicType TDouble
    IO (Ptr DateTime)


dateTimeAddSeconds ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Double                               -- seconds
    -> m DateTime                           -- result
dateTimeAddSeconds _obj seconds = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let seconds' = realToFrac seconds
    result <- g_date_time_add_seconds _obj' seconds'
    checkUnexpectedReturnNULL "g_date_time_add_seconds" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddSecondsMethodInfo
instance (signature ~ (Double -> m DateTime), MonadIO m) => MethodInfo DateTimeAddSecondsMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddSeconds

-- method DateTime::add_weeks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "weeks", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_weeks" g_date_time_add_weeks :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int32 ->                                -- weeks : TBasicType TInt
    IO (Ptr DateTime)


dateTimeAddWeeks ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int32                                -- weeks
    -> m DateTime                           -- result
dateTimeAddWeeks _obj weeks = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_add_weeks _obj' weeks
    checkUnexpectedReturnNULL "g_date_time_add_weeks" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddWeeksMethodInfo
instance (signature ~ (Int32 -> m DateTime), MonadIO m) => MethodInfo DateTimeAddWeeksMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddWeeks

-- method DateTime::add_years
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "years", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_add_years" g_date_time_add_years :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Int32 ->                                -- years : TBasicType TInt
    IO (Ptr DateTime)


dateTimeAddYears ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> Int32                                -- years
    -> m DateTime                           -- result
dateTimeAddYears _obj years = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_add_years _obj' years
    checkUnexpectedReturnNULL "g_date_time_add_years" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeAddYearsMethodInfo
instance (signature ~ (Int32 -> m DateTime), MonadIO m) => MethodInfo DateTimeAddYearsMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeAddYears

-- method DateTime::difference
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "begin", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_difference" g_date_time_difference :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Ptr DateTime ->                         -- begin : TInterface "GLib" "DateTime"
    IO Int64


dateTimeDifference ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> DateTime                             -- begin
    -> m Int64                              -- result
dateTimeDifference _obj begin = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let begin' = unsafeManagedPtrGetPtr begin
    result <- g_date_time_difference _obj' begin'
    touchManagedPtr _obj
    touchManagedPtr begin
    return result

data DateTimeDifferenceMethodInfo
instance (signature ~ (DateTime -> m Int64), MonadIO m) => MethodInfo DateTimeDifferenceMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeDifference

-- method DateTime::format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_format" g_date_time_format :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    CString ->                              -- format : TBasicType TUTF8
    IO CString


dateTimeFormat ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> T.Text                               -- format
    -> m T.Text                             -- result
dateTimeFormat _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    format' <- textToCString format
    result <- g_date_time_format _obj' format'
    checkUnexpectedReturnNULL "g_date_time_format" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem format'
    return result'

data DateTimeFormatMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m) => MethodInfo DateTimeFormatMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeFormat

-- method DateTime::get_day_of_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_day_of_month" g_date_time_get_day_of_month :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetDayOfMonth ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetDayOfMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_day_of_month _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetDayOfMonthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetDayOfMonthMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetDayOfMonth

-- method DateTime::get_day_of_week
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_day_of_week" g_date_time_get_day_of_week :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetDayOfWeek ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetDayOfWeek _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_day_of_week _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetDayOfWeekMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetDayOfWeekMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetDayOfWeek

-- method DateTime::get_day_of_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_day_of_year" g_date_time_get_day_of_year :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetDayOfYear ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetDayOfYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_day_of_year _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetDayOfYearMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetDayOfYearMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetDayOfYear

-- method DateTime::get_hour
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_hour" g_date_time_get_hour :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetHour ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetHour _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_hour _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetHourMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetHourMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetHour

-- method DateTime::get_microsecond
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_microsecond" g_date_time_get_microsecond :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetMicrosecond ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetMicrosecond _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_microsecond _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetMicrosecondMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetMicrosecondMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetMicrosecond

-- method DateTime::get_minute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_minute" g_date_time_get_minute :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetMinute ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetMinute _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_minute _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetMinuteMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetMinuteMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetMinute

-- method DateTime::get_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_month" g_date_time_get_month :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetMonth ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_month _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetMonthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetMonthMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetMonth

-- method DateTime::get_second
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_second" g_date_time_get_second :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetSecond ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetSecond _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_second _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetSecondMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetSecondMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetSecond

-- method DateTime::get_seconds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_seconds" g_date_time_get_seconds :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO CDouble


dateTimeGetSeconds ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Double                             -- result
dateTimeGetSeconds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_seconds _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DateTimeGetSecondsMethodInfo
instance (signature ~ (m Double), MonadIO m) => MethodInfo DateTimeGetSecondsMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetSeconds

-- method DateTime::get_timezone_abbreviation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_timezone_abbreviation" g_date_time_get_timezone_abbreviation :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO CString


dateTimeGetTimezoneAbbreviation ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m T.Text                             -- result
dateTimeGetTimezoneAbbreviation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_timezone_abbreviation _obj'
    checkUnexpectedReturnNULL "g_date_time_get_timezone_abbreviation" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DateTimeGetTimezoneAbbreviationMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo DateTimeGetTimezoneAbbreviationMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetTimezoneAbbreviation

-- method DateTime::get_utc_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_utc_offset" g_date_time_get_utc_offset :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int64


dateTimeGetUtcOffset ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int64                              -- result
dateTimeGetUtcOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_utc_offset _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetUtcOffsetMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo DateTimeGetUtcOffsetMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetUtcOffset

-- method DateTime::get_week_numbering_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_week_numbering_year" g_date_time_get_week_numbering_year :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetWeekNumberingYear ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetWeekNumberingYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_week_numbering_year _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetWeekNumberingYearMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetWeekNumberingYearMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetWeekNumberingYear

-- method DateTime::get_week_of_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_week_of_year" g_date_time_get_week_of_year :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetWeekOfYear ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetWeekOfYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_week_of_year _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetWeekOfYearMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetWeekOfYearMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetWeekOfYear

-- method DateTime::get_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_year" g_date_time_get_year :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int32


dateTimeGetYear ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int32                              -- result
dateTimeGetYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_get_year _obj'
    touchManagedPtr _obj
    return result

data DateTimeGetYearMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateTimeGetYearMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetYear

-- method DateTime::get_ymd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_get_ymd" g_date_time_get_ymd :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Ptr Int32 ->                            -- year : TBasicType TInt
    Ptr Int32 ->                            -- month : TBasicType TInt
    Ptr Int32 ->                            -- day : TBasicType TInt
    IO ()


dateTimeGetYmd ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m (Int32,Int32,Int32)                -- result
dateTimeGetYmd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    year <- allocMem :: IO (Ptr Int32)
    month <- allocMem :: IO (Ptr Int32)
    day <- allocMem :: IO (Ptr Int32)
    g_date_time_get_ymd _obj' year month day
    year' <- peek year
    month' <- peek month
    day' <- peek day
    touchManagedPtr _obj
    freeMem year
    freeMem month
    freeMem day
    return (year', month', day')

data DateTimeGetYmdMethodInfo
instance (signature ~ (m (Int32,Int32,Int32)), MonadIO m) => MethodInfo DateTimeGetYmdMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeGetYmd

-- method DateTime::is_daylight_savings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_is_daylight_savings" g_date_time_is_daylight_savings :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO CInt


dateTimeIsDaylightSavings ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Bool                               -- result
dateTimeIsDaylightSavings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_is_daylight_savings _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateTimeIsDaylightSavingsMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateTimeIsDaylightSavingsMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeIsDaylightSavings

-- method DateTime::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_ref" g_date_time_ref :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO (Ptr DateTime)


dateTimeRef ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m DateTime                           -- result
dateTimeRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_ref _obj'
    checkUnexpectedReturnNULL "g_date_time_ref" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeRefMethodInfo
instance (signature ~ (m DateTime), MonadIO m) => MethodInfo DateTimeRefMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeRef

-- method DateTime::to_local
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_to_local" g_date_time_to_local :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO (Ptr DateTime)


dateTimeToLocal ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m DateTime                           -- result
dateTimeToLocal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_to_local _obj'
    checkUnexpectedReturnNULL "g_date_time_to_local" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeToLocalMethodInfo
instance (signature ~ (m DateTime), MonadIO m) => MethodInfo DateTimeToLocalMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeToLocal

-- method DateTime::to_timeval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tv", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_to_timeval" g_date_time_to_timeval :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Ptr TimeVal ->                          -- tv : TInterface "GLib" "TimeVal"
    IO CInt


dateTimeToTimeval ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> TimeVal                              -- tv
    -> m Bool                               -- result
dateTimeToTimeval _obj tv = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let tv' = unsafeManagedPtrGetPtr tv
    result <- g_date_time_to_timeval _obj' tv'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr tv
    return result'

data DateTimeToTimevalMethodInfo
instance (signature ~ (TimeVal -> m Bool), MonadIO m) => MethodInfo DateTimeToTimevalMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeToTimeval

-- method DateTime::to_timezone
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tz", argType = TInterface "GLib" "TimeZone", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_to_timezone" g_date_time_to_timezone :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    Ptr TimeZone ->                         -- tz : TInterface "GLib" "TimeZone"
    IO (Ptr DateTime)


dateTimeToTimezone ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> TimeZone                             -- tz
    -> m DateTime                           -- result
dateTimeToTimezone _obj tz = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let tz' = unsafeManagedPtrGetPtr tz
    result <- g_date_time_to_timezone _obj' tz'
    checkUnexpectedReturnNULL "g_date_time_to_timezone" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    touchManagedPtr tz
    return result'

data DateTimeToTimezoneMethodInfo
instance (signature ~ (TimeZone -> m DateTime), MonadIO m) => MethodInfo DateTimeToTimezoneMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeToTimezone

-- method DateTime::to_unix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_to_unix" g_date_time_to_unix :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO Int64


dateTimeToUnix ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m Int64                              -- result
dateTimeToUnix _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_to_unix _obj'
    touchManagedPtr _obj
    return result

data DateTimeToUnixMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo DateTimeToUnixMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeToUnix

-- method DateTime::to_utc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateTime")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_to_utc" g_date_time_to_utc :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO (Ptr DateTime)


dateTimeToUtc ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m DateTime                           -- result
dateTimeToUtc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_time_to_utc _obj'
    checkUnexpectedReturnNULL "g_date_time_to_utc" result
    result' <- (wrapBoxed DateTime) result
    touchManagedPtr _obj
    return result'

data DateTimeToUtcMethodInfo
instance (signature ~ (m DateTime), MonadIO m) => MethodInfo DateTimeToUtcMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeToUtc

-- method DateTime::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "DateTime", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_unref" g_date_time_unref :: 
    Ptr DateTime ->                         -- _obj : TInterface "GLib" "DateTime"
    IO ()


dateTimeUnref ::
    (MonadIO m) =>
    DateTime                                -- _obj
    -> m ()                                 -- result
dateTimeUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_time_unref _obj'
    touchManagedPtr _obj
    return ()

data DateTimeUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DateTimeUnrefMethodInfo DateTime signature where
    overloadedMethod _ = dateTimeUnref

-- method DateTime::compare
-- method type : MemberFunction
-- Args : [Arg {argCName = "dt1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dt2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_compare" g_date_time_compare :: 
    Ptr () ->                               -- dt1 : TBasicType TPtr
    Ptr () ->                               -- dt2 : TBasicType TPtr
    IO Int32


dateTimeCompare ::
    (MonadIO m) =>
    Ptr ()                                  -- dt1
    -> Ptr ()                               -- dt2
    -> m Int32                              -- result
dateTimeCompare dt1 dt2 = liftIO $ do
    result <- g_date_time_compare dt1 dt2
    return result

-- method DateTime::equal
-- method type : MemberFunction
-- Args : [Arg {argCName = "dt1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dt2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_equal" g_date_time_equal :: 
    Ptr () ->                               -- dt1 : TBasicType TPtr
    Ptr () ->                               -- dt2 : TBasicType TPtr
    IO CInt


dateTimeEqual ::
    (MonadIO m) =>
    Ptr ()                                  -- dt1
    -> Ptr ()                               -- dt2
    -> m Bool                               -- result
dateTimeEqual dt1 dt2 = liftIO $ do
    result <- g_date_time_equal dt1 dt2
    let result' = (/= 0) result
    return result'

-- method DateTime::hash
-- method type : MemberFunction
-- Args : [Arg {argCName = "datetime", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_time_hash" g_date_time_hash :: 
    Ptr () ->                               -- datetime : TBasicType TPtr
    IO Word32


dateTimeHash ::
    (MonadIO m) =>
    Ptr ()                                  -- datetime
    -> m Word32                             -- result
dateTimeHash datetime = liftIO $ do
    result <- g_date_time_hash datetime
    return result

type family ResolveDateTimeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDateTimeMethod "add" o = DateTimeAddMethodInfo
    ResolveDateTimeMethod "addDays" o = DateTimeAddDaysMethodInfo
    ResolveDateTimeMethod "addFull" o = DateTimeAddFullMethodInfo
    ResolveDateTimeMethod "addHours" o = DateTimeAddHoursMethodInfo
    ResolveDateTimeMethod "addMinutes" o = DateTimeAddMinutesMethodInfo
    ResolveDateTimeMethod "addMonths" o = DateTimeAddMonthsMethodInfo
    ResolveDateTimeMethod "addSeconds" o = DateTimeAddSecondsMethodInfo
    ResolveDateTimeMethod "addWeeks" o = DateTimeAddWeeksMethodInfo
    ResolveDateTimeMethod "addYears" o = DateTimeAddYearsMethodInfo
    ResolveDateTimeMethod "difference" o = DateTimeDifferenceMethodInfo
    ResolveDateTimeMethod "format" o = DateTimeFormatMethodInfo
    ResolveDateTimeMethod "isDaylightSavings" o = DateTimeIsDaylightSavingsMethodInfo
    ResolveDateTimeMethod "ref" o = DateTimeRefMethodInfo
    ResolveDateTimeMethod "toLocal" o = DateTimeToLocalMethodInfo
    ResolveDateTimeMethod "toTimeval" o = DateTimeToTimevalMethodInfo
    ResolveDateTimeMethod "toTimezone" o = DateTimeToTimezoneMethodInfo
    ResolveDateTimeMethod "toUnix" o = DateTimeToUnixMethodInfo
    ResolveDateTimeMethod "toUtc" o = DateTimeToUtcMethodInfo
    ResolveDateTimeMethod "unref" o = DateTimeUnrefMethodInfo
    ResolveDateTimeMethod "getDayOfMonth" o = DateTimeGetDayOfMonthMethodInfo
    ResolveDateTimeMethod "getDayOfWeek" o = DateTimeGetDayOfWeekMethodInfo
    ResolveDateTimeMethod "getDayOfYear" o = DateTimeGetDayOfYearMethodInfo
    ResolveDateTimeMethod "getHour" o = DateTimeGetHourMethodInfo
    ResolveDateTimeMethod "getMicrosecond" o = DateTimeGetMicrosecondMethodInfo
    ResolveDateTimeMethod "getMinute" o = DateTimeGetMinuteMethodInfo
    ResolveDateTimeMethod "getMonth" o = DateTimeGetMonthMethodInfo
    ResolveDateTimeMethod "getSecond" o = DateTimeGetSecondMethodInfo
    ResolveDateTimeMethod "getSeconds" o = DateTimeGetSecondsMethodInfo
    ResolveDateTimeMethod "getTimezoneAbbreviation" o = DateTimeGetTimezoneAbbreviationMethodInfo
    ResolveDateTimeMethod "getUtcOffset" o = DateTimeGetUtcOffsetMethodInfo
    ResolveDateTimeMethod "getWeekNumberingYear" o = DateTimeGetWeekNumberingYearMethodInfo
    ResolveDateTimeMethod "getWeekOfYear" o = DateTimeGetWeekOfYearMethodInfo
    ResolveDateTimeMethod "getYear" o = DateTimeGetYearMethodInfo
    ResolveDateTimeMethod "getYmd" o = DateTimeGetYmdMethodInfo
    ResolveDateTimeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDateTimeMethod t DateTime, MethodInfo info DateTime p) => IsLabelProxy t (DateTime -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDateTimeMethod t DateTime, MethodInfo info DateTime p) => IsLabel t (DateTime -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


