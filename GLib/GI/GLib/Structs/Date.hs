

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a day between January 1, Year 1 and a few thousand years in
the future. None of its members should be accessed directly.

If the #GDate-struct is obtained from g_date_new(), it will be safe
to mutate but invalid and thus not safe for calendrical computations.

If it's declared on the stack, it will contain garbage so must be
initialized with g_date_clear(). g_date_clear() makes the date invalid
but sane. An invalid date doesn't represent a day, it's "empty." A date
becomes valid after you set it to a Julian day or you set a day, month,
and year.
-}

module GI.GLib.Structs.Date
    ( 

-- * Exported types
    Date(..)                                ,
    newZeroDate                             ,
    noDate                                  ,


 -- * Methods
-- ** dateAddDays
    DateAddDaysMethodInfo                   ,
    dateAddDays                             ,


-- ** dateAddMonths
    DateAddMonthsMethodInfo                 ,
    dateAddMonths                           ,


-- ** dateAddYears
    DateAddYearsMethodInfo                  ,
    dateAddYears                            ,


-- ** dateClamp
    DateClampMethodInfo                     ,
    dateClamp                               ,


-- ** dateClear
    DateClearMethodInfo                     ,
    dateClear                               ,


-- ** dateCompare
    DateCompareMethodInfo                   ,
    dateCompare                             ,


-- ** dateDaysBetween
    DateDaysBetweenMethodInfo               ,
    dateDaysBetween                         ,


-- ** dateFree
    DateFreeMethodInfo                      ,
    dateFree                                ,


-- ** dateGetDay
    DateGetDayMethodInfo                    ,
    dateGetDay                              ,


-- ** dateGetDayOfYear
    DateGetDayOfYearMethodInfo              ,
    dateGetDayOfYear                        ,


-- ** dateGetDaysInMonth
    dateGetDaysInMonth                      ,


-- ** dateGetIso8601WeekOfYear
    DateGetIso8601WeekOfYearMethodInfo      ,
    dateGetIso8601WeekOfYear                ,


-- ** dateGetJulian
    DateGetJulianMethodInfo                 ,
    dateGetJulian                           ,


-- ** dateGetMondayWeekOfYear
    DateGetMondayWeekOfYearMethodInfo       ,
    dateGetMondayWeekOfYear                 ,


-- ** dateGetMondayWeeksInYear
    dateGetMondayWeeksInYear                ,


-- ** dateGetMonth
    DateGetMonthMethodInfo                  ,
    dateGetMonth                            ,


-- ** dateGetSundayWeekOfYear
    DateGetSundayWeekOfYearMethodInfo       ,
    dateGetSundayWeekOfYear                 ,


-- ** dateGetSundayWeeksInYear
    dateGetSundayWeeksInYear                ,


-- ** dateGetWeekday
    DateGetWeekdayMethodInfo                ,
    dateGetWeekday                          ,


-- ** dateGetYear
    DateGetYearMethodInfo                   ,
    dateGetYear                             ,


-- ** dateIsFirstOfMonth
    DateIsFirstOfMonthMethodInfo            ,
    dateIsFirstOfMonth                      ,


-- ** dateIsLastOfMonth
    DateIsLastOfMonthMethodInfo             ,
    dateIsLastOfMonth                       ,


-- ** dateIsLeapYear
    dateIsLeapYear                          ,


-- ** dateNew
    dateNew                                 ,


-- ** dateNewDmy
    dateNewDmy                              ,


-- ** dateNewJulian
    dateNewJulian                           ,


-- ** dateOrder
    DateOrderMethodInfo                     ,
    dateOrder                               ,


-- ** dateSetDay
    DateSetDayMethodInfo                    ,
    dateSetDay                              ,


-- ** dateSetDmy
    DateSetDmyMethodInfo                    ,
    dateSetDmy                              ,


-- ** dateSetJulian
    DateSetJulianMethodInfo                 ,
    dateSetJulian                           ,


-- ** dateSetMonth
    DateSetMonthMethodInfo                  ,
    dateSetMonth                            ,


-- ** dateSetParse
    DateSetParseMethodInfo                  ,
    dateSetParse                            ,


-- ** dateSetTime
    DateSetTimeMethodInfo                   ,
    dateSetTime                             ,


-- ** dateSetTimeT
    DateSetTimeTMethodInfo                  ,
    dateSetTimeT                            ,


-- ** dateSetTimeVal
    DateSetTimeValMethodInfo                ,
    dateSetTimeVal                          ,


-- ** dateSetYear
    DateSetYearMethodInfo                   ,
    dateSetYear                             ,


-- ** dateStrftime
    dateStrftime                            ,


-- ** dateSubtractDays
    DateSubtractDaysMethodInfo              ,
    dateSubtractDays                        ,


-- ** dateSubtractMonths
    DateSubtractMonthsMethodInfo            ,
    dateSubtractMonths                      ,


-- ** dateSubtractYears
    DateSubtractYearsMethodInfo             ,
    dateSubtractYears                       ,


-- ** dateToStructTm
    DateToStructTmMethodInfo                ,
    dateToStructTm                          ,


-- ** dateValid
    DateValidMethodInfo                     ,
    dateValid                               ,


-- ** dateValidDay
    dateValidDay                            ,


-- ** dateValidDmy
    dateValidDmy                            ,


-- ** dateValidJulian
    dateValidJulian                         ,


-- ** dateValidMonth
    dateValidMonth                          ,


-- ** dateValidWeekday
    dateValidWeekday                        ,


-- ** dateValidYear
    dateValidYear                           ,




 -- * Properties
-- ** Day
    dateDay                                 ,
    dateReadDay                             ,
    dateWriteDay                            ,


-- ** Dmy
    dateDmy                                 ,
    dateReadDmy                             ,
    dateWriteDmy                            ,


-- ** Julian
    dateJulian                              ,
    dateReadJulian                          ,
    dateWriteJulian                         ,


-- ** JulianDays
    dateJulianDays                          ,
    dateReadJulianDays                      ,
    dateWriteJulianDays                     ,


-- ** Month
    dateMonth                               ,
    dateReadMonth                           ,
    dateWriteMonth                          ,


-- ** Year
    dateReadYear                            ,
    dateWriteYear                           ,
    dateYear                                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Date = Date (ForeignPtr Date)
foreign import ccall "g_date_get_type" c_g_date_get_type :: 
    IO GType

instance BoxedObject Date where
    boxedType _ = c_g_date_get_type

-- | Construct a `Date` struct initialized to zero.
newZeroDate :: MonadIO m => m Date
newZeroDate = liftIO $ callocBoxedBytes 24 >>= wrapBoxed Date

instance tag ~ 'AttrSet => Constructible Date tag where
    new _ attrs = do
        o <- newZeroDate
        GI.Attributes.set o attrs
        return o


noDate :: Maybe Date
noDate = Nothing

dateReadJulianDays :: MonadIO m => Date -> m Word32
dateReadJulianDays s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

dateWriteJulianDays :: MonadIO m => Date -> Word32 -> m ()
dateWriteJulianDays s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data DateJulianDaysFieldInfo
instance AttrInfo DateJulianDaysFieldInfo where
    type AttrAllowedOps DateJulianDaysFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateJulianDaysFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DateJulianDaysFieldInfo = (~) Date
    type AttrGetType DateJulianDaysFieldInfo = Word32
    type AttrLabel DateJulianDaysFieldInfo = "julian_days"
    attrGet _ = dateReadJulianDays
    attrSet _ = dateWriteJulianDays
    attrConstruct = undefined
    attrClear _ = undefined

dateJulianDays :: AttrLabelProxy "julianDays"
dateJulianDays = AttrLabelProxy


dateReadJulian :: MonadIO m => Date -> m Word32
dateReadJulian s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

dateWriteJulian :: MonadIO m => Date -> Word32 -> m ()
dateWriteJulian s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data DateJulianFieldInfo
instance AttrInfo DateJulianFieldInfo where
    type AttrAllowedOps DateJulianFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateJulianFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DateJulianFieldInfo = (~) Date
    type AttrGetType DateJulianFieldInfo = Word32
    type AttrLabel DateJulianFieldInfo = "julian"
    attrGet _ = dateReadJulian
    attrSet _ = dateWriteJulian
    attrConstruct = undefined
    attrClear _ = undefined

dateJulian :: AttrLabelProxy "julian"
dateJulian = AttrLabelProxy


dateReadDmy :: MonadIO m => Date -> m Word32
dateReadDmy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

dateWriteDmy :: MonadIO m => Date -> Word32 -> m ()
dateWriteDmy s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data DateDmyFieldInfo
instance AttrInfo DateDmyFieldInfo where
    type AttrAllowedOps DateDmyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateDmyFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DateDmyFieldInfo = (~) Date
    type AttrGetType DateDmyFieldInfo = Word32
    type AttrLabel DateDmyFieldInfo = "dmy"
    attrGet _ = dateReadDmy
    attrSet _ = dateWriteDmy
    attrConstruct = undefined
    attrClear _ = undefined

dateDmy :: AttrLabelProxy "dmy"
dateDmy = AttrLabelProxy


dateReadDay :: MonadIO m => Date -> m Word32
dateReadDay s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

dateWriteDay :: MonadIO m => Date -> Word32 -> m ()
dateWriteDay s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data DateDayFieldInfo
instance AttrInfo DateDayFieldInfo where
    type AttrAllowedOps DateDayFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateDayFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DateDayFieldInfo = (~) Date
    type AttrGetType DateDayFieldInfo = Word32
    type AttrLabel DateDayFieldInfo = "day"
    attrGet _ = dateReadDay
    attrSet _ = dateWriteDay
    attrConstruct = undefined
    attrClear _ = undefined

dateDay :: AttrLabelProxy "day"
dateDay = AttrLabelProxy


dateReadMonth :: MonadIO m => Date -> m Word32
dateReadMonth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

dateWriteMonth :: MonadIO m => Date -> Word32 -> m ()
dateWriteMonth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data DateMonthFieldInfo
instance AttrInfo DateMonthFieldInfo where
    type AttrAllowedOps DateMonthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateMonthFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DateMonthFieldInfo = (~) Date
    type AttrGetType DateMonthFieldInfo = Word32
    type AttrLabel DateMonthFieldInfo = "month"
    attrGet _ = dateReadMonth
    attrSet _ = dateWriteMonth
    attrConstruct = undefined
    attrClear _ = undefined

dateMonth :: AttrLabelProxy "month"
dateMonth = AttrLabelProxy


dateReadYear :: MonadIO m => Date -> m Word32
dateReadYear s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

dateWriteYear :: MonadIO m => Date -> Word32 -> m ()
dateWriteYear s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data DateYearFieldInfo
instance AttrInfo DateYearFieldInfo where
    type AttrAllowedOps DateYearFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateYearFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DateYearFieldInfo = (~) Date
    type AttrGetType DateYearFieldInfo = Word32
    type AttrLabel DateYearFieldInfo = "year"
    attrGet _ = dateReadYear
    attrSet _ = dateWriteYear
    attrConstruct = undefined
    attrClear _ = undefined

dateYear :: AttrLabelProxy "year"
dateYear = AttrLabelProxy



type instance AttributeList Date = DateAttributeList
type DateAttributeList = ('[ '("julianDays", DateJulianDaysFieldInfo), '("julian", DateJulianFieldInfo), '("dmy", DateDmyFieldInfo), '("day", DateDayFieldInfo), '("month", DateMonthFieldInfo), '("year", DateYearFieldInfo)] :: [(Symbol, *)])

-- method Date::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_new" g_date_new :: 
    IO (Ptr Date)


dateNew ::
    (MonadIO m) =>
    m Date                                  -- result
dateNew  = liftIO $ do
    result <- g_date_new
    checkUnexpectedReturnNULL "g_date_new" result
    result' <- (wrapBoxed Date) result
    return result'

-- method Date::new_dmy
-- method type : Constructor
-- Args : [Arg {argCName = "day", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TInterface "GLib" "DateMonth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_new_dmy" g_date_new_dmy :: 
    Word8 ->                                -- day : TBasicType TUInt8
    CUInt ->                                -- month : TInterface "GLib" "DateMonth"
    Word16 ->                               -- year : TBasicType TUInt16
    IO (Ptr Date)


dateNewDmy ::
    (MonadIO m) =>
    Word8                                   -- day
    -> DateMonth                            -- month
    -> Word16                               -- year
    -> m Date                               -- result
dateNewDmy day month year = liftIO $ do
    let month' = (fromIntegral . fromEnum) month
    result <- g_date_new_dmy day month' year
    checkUnexpectedReturnNULL "g_date_new_dmy" result
    result' <- (wrapBoxed Date) result
    return result'

-- method Date::new_julian
-- method type : Constructor
-- Args : [Arg {argCName = "julian_day", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_new_julian" g_date_new_julian :: 
    Word32 ->                               -- julian_day : TBasicType TUInt32
    IO (Ptr Date)


dateNewJulian ::
    (MonadIO m) =>
    Word32                                  -- julianDay
    -> m Date                               -- result
dateNewJulian julianDay = liftIO $ do
    result <- g_date_new_julian julianDay
    checkUnexpectedReturnNULL "g_date_new_julian" result
    result' <- (wrapBoxed Date) result
    return result'

-- method Date::add_days
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_days", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_add_days" g_date_add_days :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- n_days : TBasicType TUInt
    IO ()


dateAddDays ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- nDays
    -> m ()                                 -- result
dateAddDays _obj nDays = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_add_days _obj' nDays
    touchManagedPtr _obj
    return ()

data DateAddDaysMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateAddDaysMethodInfo Date signature where
    overloadedMethod _ = dateAddDays

-- method Date::add_months
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_months", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_add_months" g_date_add_months :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- n_months : TBasicType TUInt
    IO ()


dateAddMonths ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- nMonths
    -> m ()                                 -- result
dateAddMonths _obj nMonths = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_add_months _obj' nMonths
    touchManagedPtr _obj
    return ()

data DateAddMonthsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateAddMonthsMethodInfo Date signature where
    overloadedMethod _ = dateAddMonths

-- method Date::add_years
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_years", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_add_years" g_date_add_years :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- n_years : TBasicType TUInt
    IO ()


dateAddYears ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- nYears
    -> m ()                                 -- result
dateAddYears _obj nYears = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_add_years _obj' nYears
    touchManagedPtr _obj
    return ()

data DateAddYearsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateAddYearsMethodInfo Date signature where
    overloadedMethod _ = dateAddYears

-- method Date::clamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_date", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_date", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_clamp" g_date_clamp :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Ptr Date ->                             -- min_date : TInterface "GLib" "Date"
    Ptr Date ->                             -- max_date : TInterface "GLib" "Date"
    IO ()


dateClamp ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Date                                 -- minDate
    -> Date                                 -- maxDate
    -> m ()                                 -- result
dateClamp _obj minDate maxDate = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let minDate' = unsafeManagedPtrGetPtr minDate
    let maxDate' = unsafeManagedPtrGetPtr maxDate
    g_date_clamp _obj' minDate' maxDate'
    touchManagedPtr _obj
    touchManagedPtr minDate
    touchManagedPtr maxDate
    return ()

data DateClampMethodInfo
instance (signature ~ (Date -> Date -> m ()), MonadIO m) => MethodInfo DateClampMethodInfo Date signature where
    overloadedMethod _ = dateClamp

-- method Date::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_dates", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_clear" g_date_clear :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- n_dates : TBasicType TUInt
    IO ()


dateClear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- nDates
    -> m ()                                 -- result
dateClear _obj nDates = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_clear _obj' nDates
    touchManagedPtr _obj
    return ()

data DateClearMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateClearMethodInfo Date signature where
    overloadedMethod _ = dateClear

-- method Date::compare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rhs", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_compare" g_date_compare :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Ptr Date ->                             -- rhs : TInterface "GLib" "Date"
    IO Int32


dateCompare ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Date                                 -- rhs
    -> m Int32                              -- result
dateCompare _obj rhs = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let rhs' = unsafeManagedPtrGetPtr rhs
    result <- g_date_compare _obj' rhs'
    touchManagedPtr _obj
    touchManagedPtr rhs
    return result

data DateCompareMethodInfo
instance (signature ~ (Date -> m Int32), MonadIO m) => MethodInfo DateCompareMethodInfo Date signature where
    overloadedMethod _ = dateCompare

-- method Date::days_between
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "date2", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_days_between" g_date_days_between :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Ptr Date ->                             -- date2 : TInterface "GLib" "Date"
    IO Int32


dateDaysBetween ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Date                                 -- date2
    -> m Int32                              -- result
dateDaysBetween _obj date2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let date2' = unsafeManagedPtrGetPtr date2
    result <- g_date_days_between _obj' date2'
    touchManagedPtr _obj
    touchManagedPtr date2
    return result

data DateDaysBetweenMethodInfo
instance (signature ~ (Date -> m Int32), MonadIO m) => MethodInfo DateDaysBetweenMethodInfo Date signature where
    overloadedMethod _ = dateDaysBetween

-- method Date::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_free" g_date_free :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO ()


dateFree ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m ()                                 -- result
dateFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_free _obj'
    touchManagedPtr _obj
    return ()

data DateFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DateFreeMethodInfo Date signature where
    overloadedMethod _ = dateFree

-- method Date::get_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_day" g_date_get_day :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO Word8


dateGetDay ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Word8                              -- result
dateGetDay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_day _obj'
    touchManagedPtr _obj
    return result

data DateGetDayMethodInfo
instance (signature ~ (m Word8), MonadIO m) => MethodInfo DateGetDayMethodInfo Date signature where
    overloadedMethod _ = dateGetDay

-- method Date::get_day_of_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_day_of_year" g_date_get_day_of_year :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO Word32


dateGetDayOfYear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Word32                             -- result
dateGetDayOfYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_day_of_year _obj'
    touchManagedPtr _obj
    return result

data DateGetDayOfYearMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo DateGetDayOfYearMethodInfo Date signature where
    overloadedMethod _ = dateGetDayOfYear

-- method Date::get_iso8601_week_of_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_iso8601_week_of_year" g_date_get_iso8601_week_of_year :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO Word32


dateGetIso8601WeekOfYear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Word32                             -- result
dateGetIso8601WeekOfYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_iso8601_week_of_year _obj'
    touchManagedPtr _obj
    return result

data DateGetIso8601WeekOfYearMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo DateGetIso8601WeekOfYearMethodInfo Date signature where
    overloadedMethod _ = dateGetIso8601WeekOfYear

-- method Date::get_julian
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_julian" g_date_get_julian :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO Word32


dateGetJulian ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Word32                             -- result
dateGetJulian _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_julian _obj'
    touchManagedPtr _obj
    return result

data DateGetJulianMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo DateGetJulianMethodInfo Date signature where
    overloadedMethod _ = dateGetJulian

-- method Date::get_monday_week_of_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_monday_week_of_year" g_date_get_monday_week_of_year :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO Word32


dateGetMondayWeekOfYear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Word32                             -- result
dateGetMondayWeekOfYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_monday_week_of_year _obj'
    touchManagedPtr _obj
    return result

data DateGetMondayWeekOfYearMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo DateGetMondayWeekOfYearMethodInfo Date signature where
    overloadedMethod _ = dateGetMondayWeekOfYear

-- method Date::get_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateMonth")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_month" g_date_get_month :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO CUInt


dateGetMonth ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m DateMonth                          -- result
dateGetMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_month _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DateGetMonthMethodInfo
instance (signature ~ (m DateMonth), MonadIO m) => MethodInfo DateGetMonthMethodInfo Date signature where
    overloadedMethod _ = dateGetMonth

-- method Date::get_sunday_week_of_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_sunday_week_of_year" g_date_get_sunday_week_of_year :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO Word32


dateGetSundayWeekOfYear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Word32                             -- result
dateGetSundayWeekOfYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_sunday_week_of_year _obj'
    touchManagedPtr _obj
    return result

data DateGetSundayWeekOfYearMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo DateGetSundayWeekOfYearMethodInfo Date signature where
    overloadedMethod _ = dateGetSundayWeekOfYear

-- method Date::get_weekday
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "DateWeekday")
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_weekday" g_date_get_weekday :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO CUInt


dateGetWeekday ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m DateWeekday                        -- result
dateGetWeekday _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_weekday _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DateGetWeekdayMethodInfo
instance (signature ~ (m DateWeekday), MonadIO m) => MethodInfo DateGetWeekdayMethodInfo Date signature where
    overloadedMethod _ = dateGetWeekday

-- method Date::get_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_year" g_date_get_year :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO Word16


dateGetYear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Word16                             -- result
dateGetYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_get_year _obj'
    touchManagedPtr _obj
    return result

data DateGetYearMethodInfo
instance (signature ~ (m Word16), MonadIO m) => MethodInfo DateGetYearMethodInfo Date signature where
    overloadedMethod _ = dateGetYear

-- method Date::is_first_of_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_is_first_of_month" g_date_is_first_of_month :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO CInt


dateIsFirstOfMonth ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Bool                               -- result
dateIsFirstOfMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_is_first_of_month _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateIsFirstOfMonthMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateIsFirstOfMonthMethodInfo Date signature where
    overloadedMethod _ = dateIsFirstOfMonth

-- method Date::is_last_of_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_is_last_of_month" g_date_is_last_of_month :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO CInt


dateIsLastOfMonth ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Bool                               -- result
dateIsLastOfMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_is_last_of_month _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateIsLastOfMonthMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateIsLastOfMonthMethodInfo Date signature where
    overloadedMethod _ = dateIsLastOfMonth

-- method Date::order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "date2", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_order" g_date_order :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Ptr Date ->                             -- date2 : TInterface "GLib" "Date"
    IO ()


dateOrder ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Date                                 -- date2
    -> m ()                                 -- result
dateOrder _obj date2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let date2' = unsafeManagedPtrGetPtr date2
    g_date_order _obj' date2'
    touchManagedPtr _obj
    touchManagedPtr date2
    return ()

data DateOrderMethodInfo
instance (signature ~ (Date -> m ()), MonadIO m) => MethodInfo DateOrderMethodInfo Date signature where
    overloadedMethod _ = dateOrder

-- method Date::set_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_day" g_date_set_day :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word8 ->                                -- day : TBasicType TUInt8
    IO ()


dateSetDay ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word8                                -- day
    -> m ()                                 -- result
dateSetDay _obj day = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_set_day _obj' day
    touchManagedPtr _obj
    return ()

data DateSetDayMethodInfo
instance (signature ~ (Word8 -> m ()), MonadIO m) => MethodInfo DateSetDayMethodInfo Date signature where
    overloadedMethod _ = dateSetDay

-- method Date::set_dmy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TInterface "GLib" "DateMonth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_dmy" g_date_set_dmy :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word8 ->                                -- day : TBasicType TUInt8
    CUInt ->                                -- month : TInterface "GLib" "DateMonth"
    Word16 ->                               -- y : TBasicType TUInt16
    IO ()


dateSetDmy ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word8                                -- day
    -> DateMonth                            -- month
    -> Word16                               -- y
    -> m ()                                 -- result
dateSetDmy _obj day month y = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let month' = (fromIntegral . fromEnum) month
    g_date_set_dmy _obj' day month' y
    touchManagedPtr _obj
    return ()

data DateSetDmyMethodInfo
instance (signature ~ (Word8 -> DateMonth -> Word16 -> m ()), MonadIO m) => MethodInfo DateSetDmyMethodInfo Date signature where
    overloadedMethod _ = dateSetDmy

-- method Date::set_julian
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "julian_date", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_julian" g_date_set_julian :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- julian_date : TBasicType TUInt32
    IO ()


dateSetJulian ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- julianDate
    -> m ()                                 -- result
dateSetJulian _obj julianDate = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_set_julian _obj' julianDate
    touchManagedPtr _obj
    return ()

data DateSetJulianMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateSetJulianMethodInfo Date signature where
    overloadedMethod _ = dateSetJulian

-- method Date::set_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TInterface "GLib" "DateMonth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_month" g_date_set_month :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    CUInt ->                                -- month : TInterface "GLib" "DateMonth"
    IO ()


dateSetMonth ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> DateMonth                            -- month
    -> m ()                                 -- result
dateSetMonth _obj month = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let month' = (fromIntegral . fromEnum) month
    g_date_set_month _obj' month'
    touchManagedPtr _obj
    return ()

data DateSetMonthMethodInfo
instance (signature ~ (DateMonth -> m ()), MonadIO m) => MethodInfo DateSetMonthMethodInfo Date signature where
    overloadedMethod _ = dateSetMonth

-- method Date::set_parse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_parse" g_date_set_parse :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    CString ->                              -- str : TBasicType TUTF8
    IO ()


dateSetParse ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> T.Text                               -- str
    -> m ()                                 -- result
dateSetParse _obj str = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str' <- textToCString str
    g_date_set_parse _obj' str'
    touchManagedPtr _obj
    freeMem str'
    return ()

data DateSetParseMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo DateSetParseMethodInfo Date signature where
    overloadedMethod _ = dateSetParse

-- method Date::set_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time_", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_time" g_date_set_time :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Int32 ->                                -- time_ : TBasicType TInt32
    IO ()

{-# DEPRECATED dateSetTime ["(Since version 2.10)","Use g_date_set_time_t() instead."]#-}
dateSetTime ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Int32                                -- time_
    -> m ()                                 -- result
dateSetTime _obj time_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_set_time _obj' time_
    touchManagedPtr _obj
    return ()

data DateSetTimeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo DateSetTimeMethodInfo Date signature where
    overloadedMethod _ = dateSetTime

-- method Date::set_time_t
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timet", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_time_t" g_date_set_time_t :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    CLong ->                                -- timet : TBasicType TLong
    IO ()


dateSetTimeT ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> CLong                                -- timet
    -> m ()                                 -- result
dateSetTimeT _obj timet = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_set_time_t _obj' timet
    touchManagedPtr _obj
    return ()

data DateSetTimeTMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m) => MethodInfo DateSetTimeTMethodInfo Date signature where
    overloadedMethod _ = dateSetTimeT

-- method Date::set_time_val
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeval", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_time_val" g_date_set_time_val :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Ptr TimeVal ->                          -- timeval : TInterface "GLib" "TimeVal"
    IO ()


dateSetTimeVal ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> TimeVal                              -- timeval
    -> m ()                                 -- result
dateSetTimeVal _obj timeval = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let timeval' = unsafeManagedPtrGetPtr timeval
    g_date_set_time_val _obj' timeval'
    touchManagedPtr _obj
    touchManagedPtr timeval
    return ()

data DateSetTimeValMethodInfo
instance (signature ~ (TimeVal -> m ()), MonadIO m) => MethodInfo DateSetTimeValMethodInfo Date signature where
    overloadedMethod _ = dateSetTimeVal

-- method Date::set_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_set_year" g_date_set_year :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word16 ->                               -- year : TBasicType TUInt16
    IO ()


dateSetYear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word16                               -- year
    -> m ()                                 -- result
dateSetYear _obj year = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_set_year _obj' year
    touchManagedPtr _obj
    return ()

data DateSetYearMethodInfo
instance (signature ~ (Word16 -> m ()), MonadIO m) => MethodInfo DateSetYearMethodInfo Date signature where
    overloadedMethod _ = dateSetYear

-- method Date::subtract_days
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_days", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_subtract_days" g_date_subtract_days :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- n_days : TBasicType TUInt
    IO ()


dateSubtractDays ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- nDays
    -> m ()                                 -- result
dateSubtractDays _obj nDays = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_subtract_days _obj' nDays
    touchManagedPtr _obj
    return ()

data DateSubtractDaysMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateSubtractDaysMethodInfo Date signature where
    overloadedMethod _ = dateSubtractDays

-- method Date::subtract_months
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_months", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_subtract_months" g_date_subtract_months :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- n_months : TBasicType TUInt
    IO ()


dateSubtractMonths ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- nMonths
    -> m ()                                 -- result
dateSubtractMonths _obj nMonths = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_subtract_months _obj' nMonths
    touchManagedPtr _obj
    return ()

data DateSubtractMonthsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateSubtractMonthsMethodInfo Date signature where
    overloadedMethod _ = dateSubtractMonths

-- method Date::subtract_years
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_years", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_subtract_years" g_date_subtract_years :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Word32 ->                               -- n_years : TBasicType TUInt
    IO ()


dateSubtractYears ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Word32                               -- nYears
    -> m ()                                 -- result
dateSubtractYears _obj nYears = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_subtract_years _obj' nYears
    touchManagedPtr _obj
    return ()

data DateSubtractYearsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo DateSubtractYearsMethodInfo Date signature where
    overloadedMethod _ = dateSubtractYears

-- method Date::to_struct_tm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tm", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_date_to_struct_tm" g_date_to_struct_tm :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    Ptr () ->                               -- tm : TBasicType TPtr
    IO ()


dateToStructTm ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> Ptr ()                               -- tm
    -> m ()                                 -- result
dateToStructTm _obj tm = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_date_to_struct_tm _obj' tm
    touchManagedPtr _obj
    return ()

data DateToStructTmMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo DateToStructTmMethodInfo Date signature where
    overloadedMethod _ = dateToStructTm

-- method Date::valid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_valid" g_date_valid :: 
    Ptr Date ->                             -- _obj : TInterface "GLib" "Date"
    IO CInt


dateValid ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Bool                               -- result
dateValid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_date_valid _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateValidMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateValidMethodInfo Date signature where
    overloadedMethod _ = dateValid

-- method Date::get_days_in_month
-- method type : MemberFunction
-- Args : [Arg {argCName = "month", argType = TInterface "GLib" "DateMonth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_days_in_month" g_date_get_days_in_month :: 
    CUInt ->                                -- month : TInterface "GLib" "DateMonth"
    Word16 ->                               -- year : TBasicType TUInt16
    IO Word8


dateGetDaysInMonth ::
    (MonadIO m) =>
    DateMonth                               -- month
    -> Word16                               -- year
    -> m Word8                              -- result
dateGetDaysInMonth month year = liftIO $ do
    let month' = (fromIntegral . fromEnum) month
    result <- g_date_get_days_in_month month' year
    return result

-- method Date::get_monday_weeks_in_year
-- method type : MemberFunction
-- Args : [Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_monday_weeks_in_year" g_date_get_monday_weeks_in_year :: 
    Word16 ->                               -- year : TBasicType TUInt16
    IO Word8


dateGetMondayWeeksInYear ::
    (MonadIO m) =>
    Word16                                  -- year
    -> m Word8                              -- result
dateGetMondayWeeksInYear year = liftIO $ do
    result <- g_date_get_monday_weeks_in_year year
    return result

-- method Date::get_sunday_weeks_in_year
-- method type : MemberFunction
-- Args : [Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_get_sunday_weeks_in_year" g_date_get_sunday_weeks_in_year :: 
    Word16 ->                               -- year : TBasicType TUInt16
    IO Word8


dateGetSundayWeeksInYear ::
    (MonadIO m) =>
    Word16                                  -- year
    -> m Word8                              -- result
dateGetSundayWeeksInYear year = liftIO $ do
    result <- g_date_get_sunday_weeks_in_year year
    return result

-- method Date::is_leap_year
-- method type : MemberFunction
-- Args : [Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_is_leap_year" g_date_is_leap_year :: 
    Word16 ->                               -- year : TBasicType TUInt16
    IO CInt


dateIsLeapYear ::
    (MonadIO m) =>
    Word16                                  -- year
    -> m Bool                               -- result
dateIsLeapYear year = liftIO $ do
    result <- g_date_is_leap_year year
    let result' = (/= 0) result
    return result'

-- method Date::strftime
-- method type : MemberFunction
-- Args : [Arg {argCName = "s", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "slen", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "date", argType = TInterface "GLib" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_strftime" g_date_strftime :: 
    CString ->                              -- s : TBasicType TUTF8
    Word64 ->                               -- slen : TBasicType TUInt64
    CString ->                              -- format : TBasicType TUTF8
    Ptr Date ->                             -- date : TInterface "GLib" "Date"
    IO Word64


dateStrftime ::
    (MonadIO m) =>
    T.Text                                  -- s
    -> Word64                               -- slen
    -> T.Text                               -- format
    -> Date                                 -- date
    -> m Word64                             -- result
dateStrftime s slen format date = liftIO $ do
    s' <- textToCString s
    format' <- textToCString format
    let date' = unsafeManagedPtrGetPtr date
    result <- g_date_strftime s' slen format' date'
    touchManagedPtr date
    freeMem s'
    freeMem format'
    return result

-- method Date::valid_day
-- method type : MemberFunction
-- Args : [Arg {argCName = "day", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_valid_day" g_date_valid_day :: 
    Word8 ->                                -- day : TBasicType TUInt8
    IO CInt


dateValidDay ::
    (MonadIO m) =>
    Word8                                   -- day
    -> m Bool                               -- result
dateValidDay day = liftIO $ do
    result <- g_date_valid_day day
    let result' = (/= 0) result
    return result'

-- method Date::valid_dmy
-- method type : MemberFunction
-- Args : [Arg {argCName = "day", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TInterface "GLib" "DateMonth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_valid_dmy" g_date_valid_dmy :: 
    Word8 ->                                -- day : TBasicType TUInt8
    CUInt ->                                -- month : TInterface "GLib" "DateMonth"
    Word16 ->                               -- year : TBasicType TUInt16
    IO CInt


dateValidDmy ::
    (MonadIO m) =>
    Word8                                   -- day
    -> DateMonth                            -- month
    -> Word16                               -- year
    -> m Bool                               -- result
dateValidDmy day month year = liftIO $ do
    let month' = (fromIntegral . fromEnum) month
    result <- g_date_valid_dmy day month' year
    let result' = (/= 0) result
    return result'

-- method Date::valid_julian
-- method type : MemberFunction
-- Args : [Arg {argCName = "julian_date", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_valid_julian" g_date_valid_julian :: 
    Word32 ->                               -- julian_date : TBasicType TUInt32
    IO CInt


dateValidJulian ::
    (MonadIO m) =>
    Word32                                  -- julianDate
    -> m Bool                               -- result
dateValidJulian julianDate = liftIO $ do
    result <- g_date_valid_julian julianDate
    let result' = (/= 0) result
    return result'

-- method Date::valid_month
-- method type : MemberFunction
-- Args : [Arg {argCName = "month", argType = TInterface "GLib" "DateMonth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_valid_month" g_date_valid_month :: 
    CUInt ->                                -- month : TInterface "GLib" "DateMonth"
    IO CInt


dateValidMonth ::
    (MonadIO m) =>
    DateMonth                               -- month
    -> m Bool                               -- result
dateValidMonth month = liftIO $ do
    let month' = (fromIntegral . fromEnum) month
    result <- g_date_valid_month month'
    let result' = (/= 0) result
    return result'

-- method Date::valid_weekday
-- method type : MemberFunction
-- Args : [Arg {argCName = "weekday", argType = TInterface "GLib" "DateWeekday", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_valid_weekday" g_date_valid_weekday :: 
    CUInt ->                                -- weekday : TInterface "GLib" "DateWeekday"
    IO CInt


dateValidWeekday ::
    (MonadIO m) =>
    DateWeekday                             -- weekday
    -> m Bool                               -- result
dateValidWeekday weekday = liftIO $ do
    let weekday' = (fromIntegral . fromEnum) weekday
    result <- g_date_valid_weekday weekday'
    let result' = (/= 0) result
    return result'

-- method Date::valid_year
-- method type : MemberFunction
-- Args : [Arg {argCName = "year", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_date_valid_year" g_date_valid_year :: 
    Word16 ->                               -- year : TBasicType TUInt16
    IO CInt


dateValidYear ::
    (MonadIO m) =>
    Word16                                  -- year
    -> m Bool                               -- result
dateValidYear year = liftIO $ do
    result <- g_date_valid_year year
    let result' = (/= 0) result
    return result'

type family ResolveDateMethod (t :: Symbol) (o :: *) :: * where
    ResolveDateMethod "addDays" o = DateAddDaysMethodInfo
    ResolveDateMethod "addMonths" o = DateAddMonthsMethodInfo
    ResolveDateMethod "addYears" o = DateAddYearsMethodInfo
    ResolveDateMethod "clamp" o = DateClampMethodInfo
    ResolveDateMethod "clear" o = DateClearMethodInfo
    ResolveDateMethod "compare" o = DateCompareMethodInfo
    ResolveDateMethod "daysBetween" o = DateDaysBetweenMethodInfo
    ResolveDateMethod "free" o = DateFreeMethodInfo
    ResolveDateMethod "isFirstOfMonth" o = DateIsFirstOfMonthMethodInfo
    ResolveDateMethod "isLastOfMonth" o = DateIsLastOfMonthMethodInfo
    ResolveDateMethod "order" o = DateOrderMethodInfo
    ResolveDateMethod "subtractDays" o = DateSubtractDaysMethodInfo
    ResolveDateMethod "subtractMonths" o = DateSubtractMonthsMethodInfo
    ResolveDateMethod "subtractYears" o = DateSubtractYearsMethodInfo
    ResolveDateMethod "toStructTm" o = DateToStructTmMethodInfo
    ResolveDateMethod "valid" o = DateValidMethodInfo
    ResolveDateMethod "getDay" o = DateGetDayMethodInfo
    ResolveDateMethod "getDayOfYear" o = DateGetDayOfYearMethodInfo
    ResolveDateMethod "getIso8601WeekOfYear" o = DateGetIso8601WeekOfYearMethodInfo
    ResolveDateMethod "getJulian" o = DateGetJulianMethodInfo
    ResolveDateMethod "getMondayWeekOfYear" o = DateGetMondayWeekOfYearMethodInfo
    ResolveDateMethod "getMonth" o = DateGetMonthMethodInfo
    ResolveDateMethod "getSundayWeekOfYear" o = DateGetSundayWeekOfYearMethodInfo
    ResolveDateMethod "getWeekday" o = DateGetWeekdayMethodInfo
    ResolveDateMethod "getYear" o = DateGetYearMethodInfo
    ResolveDateMethod "setDay" o = DateSetDayMethodInfo
    ResolveDateMethod "setDmy" o = DateSetDmyMethodInfo
    ResolveDateMethod "setJulian" o = DateSetJulianMethodInfo
    ResolveDateMethod "setMonth" o = DateSetMonthMethodInfo
    ResolveDateMethod "setParse" o = DateSetParseMethodInfo
    ResolveDateMethod "setTime" o = DateSetTimeMethodInfo
    ResolveDateMethod "setTimeT" o = DateSetTimeTMethodInfo
    ResolveDateMethod "setTimeVal" o = DateSetTimeValMethodInfo
    ResolveDateMethod "setYear" o = DateSetYearMethodInfo
    ResolveDateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDateMethod t Date, MethodInfo info Date p) => IsLabelProxy t (Date -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDateMethod t Date, MethodInfo info Date p) => IsLabel t (Date -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


