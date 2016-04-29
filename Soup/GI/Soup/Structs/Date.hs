

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A date and time. The date is assumed to be in the (proleptic)
Gregorian calendar. The time is in UTC if @utc is %TRUE. Otherwise,
the time is a local time, and @offset gives the offset from UTC in
minutes (such that adding @offset to the time would give the
correct UTC time). If @utc is %FALSE and @offset is 0, then the
%SoupDate represents a "floating" time with no associated timezone
information.
-}

module GI.Soup.Structs.Date
    ( 

-- * Exported types
    Date(..)                                ,
    newZeroDate                             ,
    noDate                                  ,


 -- * Methods
-- ** dateCopy
    DateCopyMethodInfo                      ,
    dateCopy                                ,


-- ** dateFree
    DateFreeMethodInfo                      ,
    dateFree                                ,


-- ** dateGetDay
    DateGetDayMethodInfo                    ,
    dateGetDay                              ,


-- ** dateGetHour
    DateGetHourMethodInfo                   ,
    dateGetHour                             ,


-- ** dateGetMinute
    DateGetMinuteMethodInfo                 ,
    dateGetMinute                           ,


-- ** dateGetMonth
    DateGetMonthMethodInfo                  ,
    dateGetMonth                            ,


-- ** dateGetOffset
    DateGetOffsetMethodInfo                 ,
    dateGetOffset                           ,


-- ** dateGetSecond
    DateGetSecondMethodInfo                 ,
    dateGetSecond                           ,


-- ** dateGetUtc
    DateGetUtcMethodInfo                    ,
    dateGetUtc                              ,


-- ** dateGetYear
    DateGetYearMethodInfo                   ,
    dateGetYear                             ,


-- ** dateIsPast
    DateIsPastMethodInfo                    ,
    dateIsPast                              ,


-- ** dateNew
    dateNew                                 ,


-- ** dateNewFromNow
    dateNewFromNow                          ,


-- ** dateNewFromString
    dateNewFromString                       ,


-- ** dateNewFromTimeT
    dateNewFromTimeT                        ,


-- ** dateToString
    DateToStringMethodInfo                  ,
    dateToString                            ,


-- ** dateToTimeT
    DateToTimeTMethodInfo                   ,
    dateToTimeT                             ,


-- ** dateToTimeval
    DateToTimevalMethodInfo                 ,
    dateToTimeval                           ,




 -- * Properties
-- ** Day
    dateDay                                 ,
    dateReadDay                             ,
    dateWriteDay                            ,


-- ** Hour
    dateHour                                ,
    dateReadHour                            ,
    dateWriteHour                           ,


-- ** Minute
    dateMinute                              ,
    dateReadMinute                          ,
    dateWriteMinute                         ,


-- ** Month
    dateMonth                               ,
    dateReadMonth                           ,
    dateWriteMonth                          ,


-- ** Offset
    dateOffset                              ,
    dateReadOffset                          ,
    dateWriteOffset                         ,


-- ** Second
    dateReadSecond                          ,
    dateSecond                              ,
    dateWriteSecond                         ,


-- ** Utc
    dateReadUtc                             ,
    dateUtc                                 ,
    dateWriteUtc                            ,


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

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GLib as GLib

newtype Date = Date (ForeignPtr Date)
foreign import ccall "soup_date_get_type" c_soup_date_get_type :: 
    IO GType

instance BoxedObject Date where
    boxedType _ = c_soup_date_get_type

-- | Construct a `Date` struct initialized to zero.
newZeroDate :: MonadIO m => m Date
newZeroDate = liftIO $ callocBoxedBytes 32 >>= wrapBoxed Date

instance tag ~ 'AttrSet => Constructible Date tag where
    new _ attrs = do
        o <- newZeroDate
        GI.Attributes.set o attrs
        return o


noDate :: Maybe Date
noDate = Nothing

dateReadYear :: MonadIO m => Date -> m Int32
dateReadYear s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

dateWriteYear :: MonadIO m => Date -> Int32 -> m ()
dateWriteYear s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data DateYearFieldInfo
instance AttrInfo DateYearFieldInfo where
    type AttrAllowedOps DateYearFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateYearFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DateYearFieldInfo = (~) Date
    type AttrGetType DateYearFieldInfo = Int32
    type AttrLabel DateYearFieldInfo = "year"
    attrGet _ = dateReadYear
    attrSet _ = dateWriteYear
    attrConstruct = undefined
    attrClear _ = undefined

dateYear :: AttrLabelProxy "year"
dateYear = AttrLabelProxy


dateReadMonth :: MonadIO m => Date -> m Int32
dateReadMonth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

dateWriteMonth :: MonadIO m => Date -> Int32 -> m ()
dateWriteMonth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data DateMonthFieldInfo
instance AttrInfo DateMonthFieldInfo where
    type AttrAllowedOps DateMonthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateMonthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DateMonthFieldInfo = (~) Date
    type AttrGetType DateMonthFieldInfo = Int32
    type AttrLabel DateMonthFieldInfo = "month"
    attrGet _ = dateReadMonth
    attrSet _ = dateWriteMonth
    attrConstruct = undefined
    attrClear _ = undefined

dateMonth :: AttrLabelProxy "month"
dateMonth = AttrLabelProxy


dateReadDay :: MonadIO m => Date -> m Int32
dateReadDay s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

dateWriteDay :: MonadIO m => Date -> Int32 -> m ()
dateWriteDay s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data DateDayFieldInfo
instance AttrInfo DateDayFieldInfo where
    type AttrAllowedOps DateDayFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateDayFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DateDayFieldInfo = (~) Date
    type AttrGetType DateDayFieldInfo = Int32
    type AttrLabel DateDayFieldInfo = "day"
    attrGet _ = dateReadDay
    attrSet _ = dateWriteDay
    attrConstruct = undefined
    attrClear _ = undefined

dateDay :: AttrLabelProxy "day"
dateDay = AttrLabelProxy


dateReadHour :: MonadIO m => Date -> m Int32
dateReadHour s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

dateWriteHour :: MonadIO m => Date -> Int32 -> m ()
dateWriteHour s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data DateHourFieldInfo
instance AttrInfo DateHourFieldInfo where
    type AttrAllowedOps DateHourFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateHourFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DateHourFieldInfo = (~) Date
    type AttrGetType DateHourFieldInfo = Int32
    type AttrLabel DateHourFieldInfo = "hour"
    attrGet _ = dateReadHour
    attrSet _ = dateWriteHour
    attrConstruct = undefined
    attrClear _ = undefined

dateHour :: AttrLabelProxy "hour"
dateHour = AttrLabelProxy


dateReadMinute :: MonadIO m => Date -> m Int32
dateReadMinute s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

dateWriteMinute :: MonadIO m => Date -> Int32 -> m ()
dateWriteMinute s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data DateMinuteFieldInfo
instance AttrInfo DateMinuteFieldInfo where
    type AttrAllowedOps DateMinuteFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateMinuteFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DateMinuteFieldInfo = (~) Date
    type AttrGetType DateMinuteFieldInfo = Int32
    type AttrLabel DateMinuteFieldInfo = "minute"
    attrGet _ = dateReadMinute
    attrSet _ = dateWriteMinute
    attrConstruct = undefined
    attrClear _ = undefined

dateMinute :: AttrLabelProxy "minute"
dateMinute = AttrLabelProxy


dateReadSecond :: MonadIO m => Date -> m Int32
dateReadSecond s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

dateWriteSecond :: MonadIO m => Date -> Int32 -> m ()
dateWriteSecond s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data DateSecondFieldInfo
instance AttrInfo DateSecondFieldInfo where
    type AttrAllowedOps DateSecondFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateSecondFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DateSecondFieldInfo = (~) Date
    type AttrGetType DateSecondFieldInfo = Int32
    type AttrLabel DateSecondFieldInfo = "second"
    attrGet _ = dateReadSecond
    attrSet _ = dateWriteSecond
    attrConstruct = undefined
    attrClear _ = undefined

dateSecond :: AttrLabelProxy "second"
dateSecond = AttrLabelProxy


dateReadUtc :: MonadIO m => Date -> m Bool
dateReadUtc s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CInt
    let val' = (/= 0) val
    return val'

dateWriteUtc :: MonadIO m => Date -> Bool -> m ()
dateWriteUtc s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 24) (val' :: CInt)

data DateUtcFieldInfo
instance AttrInfo DateUtcFieldInfo where
    type AttrAllowedOps DateUtcFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateUtcFieldInfo = (~) Bool
    type AttrBaseTypeConstraint DateUtcFieldInfo = (~) Date
    type AttrGetType DateUtcFieldInfo = Bool
    type AttrLabel DateUtcFieldInfo = "utc"
    attrGet _ = dateReadUtc
    attrSet _ = dateWriteUtc
    attrConstruct = undefined
    attrClear _ = undefined

dateUtc :: AttrLabelProxy "utc"
dateUtc = AttrLabelProxy


dateReadOffset :: MonadIO m => Date -> m Int32
dateReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Int32
    return val

dateWriteOffset :: MonadIO m => Date -> Int32 -> m ()
dateWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Int32)

data DateOffsetFieldInfo
instance AttrInfo DateOffsetFieldInfo where
    type AttrAllowedOps DateOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DateOffsetFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DateOffsetFieldInfo = (~) Date
    type AttrGetType DateOffsetFieldInfo = Int32
    type AttrLabel DateOffsetFieldInfo = "offset"
    attrGet _ = dateReadOffset
    attrSet _ = dateWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

dateOffset :: AttrLabelProxy "offset"
dateOffset = AttrLabelProxy



type instance AttributeList Date = DateAttributeList
type DateAttributeList = ('[ '("year", DateYearFieldInfo), '("month", DateMonthFieldInfo), '("day", DateDayFieldInfo), '("hour", DateHourFieldInfo), '("minute", DateMinuteFieldInfo), '("second", DateSecondFieldInfo), '("utc", DateUtcFieldInfo), '("offset", DateOffsetFieldInfo)] :: [(Symbol, *)])

-- method Date::new
-- method type : Constructor
-- Args : [Arg {argCName = "year", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "month", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "day", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hour", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minute", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "second", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_new" soup_date_new :: 
    Int32 ->                                -- year : TBasicType TInt
    Int32 ->                                -- month : TBasicType TInt
    Int32 ->                                -- day : TBasicType TInt
    Int32 ->                                -- hour : TBasicType TInt
    Int32 ->                                -- minute : TBasicType TInt
    Int32 ->                                -- second : TBasicType TInt
    IO (Ptr Date)


dateNew ::
    (MonadIO m) =>
    Int32                                   -- year
    -> Int32                                -- month
    -> Int32                                -- day
    -> Int32                                -- hour
    -> Int32                                -- minute
    -> Int32                                -- second
    -> m Date                               -- result
dateNew year month day hour minute second = liftIO $ do
    result <- soup_date_new year month day hour minute second
    checkUnexpectedReturnNULL "soup_date_new" result
    result' <- (wrapBoxed Date) result
    return result'

-- method Date::new_from_now
-- method type : Constructor
-- Args : [Arg {argCName = "offset_seconds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_new_from_now" soup_date_new_from_now :: 
    Int32 ->                                -- offset_seconds : TBasicType TInt
    IO (Ptr Date)


dateNewFromNow ::
    (MonadIO m) =>
    Int32                                   -- offsetSeconds
    -> m Date                               -- result
dateNewFromNow offsetSeconds = liftIO $ do
    result <- soup_date_new_from_now offsetSeconds
    checkUnexpectedReturnNULL "soup_date_new_from_now" result
    result' <- (wrapBoxed Date) result
    return result'

-- method Date::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "date_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_new_from_string" soup_date_new_from_string :: 
    CString ->                              -- date_string : TBasicType TUTF8
    IO (Ptr Date)


dateNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- dateString
    -> m (Maybe Date)                       -- result
dateNewFromString dateString = liftIO $ do
    dateString' <- textToCString dateString
    result <- soup_date_new_from_string dateString'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Date) result'
        return result''
    freeMem dateString'
    return maybeResult

-- method Date::new_from_time_t
-- method type : Constructor
-- Args : [Arg {argCName = "when", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_new_from_time_t" soup_date_new_from_time_t :: 
    CLong ->                                -- when : TBasicType TLong
    IO (Ptr Date)


dateNewFromTimeT ::
    (MonadIO m) =>
    CLong                                   -- when_
    -> m Date                               -- result
dateNewFromTimeT when_ = liftIO $ do
    result <- soup_date_new_from_time_t when_
    checkUnexpectedReturnNULL "soup_date_new_from_time_t" result
    result' <- (wrapBoxed Date) result
    return result'

-- method Date::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_copy" soup_date_copy :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO (Ptr Date)


dateCopy ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Date                               -- result
dateCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_copy _obj'
    checkUnexpectedReturnNULL "soup_date_copy" result
    result' <- (wrapBoxed Date) result
    touchManagedPtr _obj
    return result'

data DateCopyMethodInfo
instance (signature ~ (m Date), MonadIO m) => MethodInfo DateCopyMethodInfo Date signature where
    overloadedMethod _ = dateCopy

-- method Date::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_free" soup_date_free :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO ()


dateFree ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m ()                                 -- result
dateFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_date_free _obj'
    touchManagedPtr _obj
    return ()

data DateFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DateFreeMethodInfo Date signature where
    overloadedMethod _ = dateFree

-- method Date::get_day
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_day" soup_date_get_day :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetDay ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetDay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_day _obj'
    touchManagedPtr _obj
    return result

data DateGetDayMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetDayMethodInfo Date signature where
    overloadedMethod _ = dateGetDay

-- method Date::get_hour
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_hour" soup_date_get_hour :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetHour ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetHour _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_hour _obj'
    touchManagedPtr _obj
    return result

data DateGetHourMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetHourMethodInfo Date signature where
    overloadedMethod _ = dateGetHour

-- method Date::get_minute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_minute" soup_date_get_minute :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetMinute ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetMinute _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_minute _obj'
    touchManagedPtr _obj
    return result

data DateGetMinuteMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetMinuteMethodInfo Date signature where
    overloadedMethod _ = dateGetMinute

-- method Date::get_month
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_month" soup_date_get_month :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetMonth ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetMonth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_month _obj'
    touchManagedPtr _obj
    return result

data DateGetMonthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetMonthMethodInfo Date signature where
    overloadedMethod _ = dateGetMonth

-- method Date::get_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_offset" soup_date_get_offset :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetOffset ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_offset _obj'
    touchManagedPtr _obj
    return result

data DateGetOffsetMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetOffsetMethodInfo Date signature where
    overloadedMethod _ = dateGetOffset

-- method Date::get_second
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_second" soup_date_get_second :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetSecond ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetSecond _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_second _obj'
    touchManagedPtr _obj
    return result

data DateGetSecondMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetSecondMethodInfo Date signature where
    overloadedMethod _ = dateGetSecond

-- method Date::get_utc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_utc" soup_date_get_utc :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetUtc ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetUtc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_utc _obj'
    touchManagedPtr _obj
    return result

data DateGetUtcMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetUtcMethodInfo Date signature where
    overloadedMethod _ = dateGetUtc

-- method Date::get_year
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_get_year" soup_date_get_year :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO Int32


dateGetYear ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Int32                              -- result
dateGetYear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_get_year _obj'
    touchManagedPtr _obj
    return result

data DateGetYearMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo DateGetYearMethodInfo Date signature where
    overloadedMethod _ = dateGetYear

-- method Date::is_past
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_is_past" soup_date_is_past :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO CInt


dateIsPast ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m Bool                               -- result
dateIsPast _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_is_past _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DateIsPastMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo DateIsPastMethodInfo Date signature where
    overloadedMethod _ = dateIsPast

-- method Date::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Soup" "DateFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_to_string" soup_date_to_string :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    CUInt ->                                -- format : TInterface "Soup" "DateFormat"
    IO CString


dateToString ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> DateFormat                           -- format
    -> m T.Text                             -- result
dateToString _obj format = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    result <- soup_date_to_string _obj' format'
    checkUnexpectedReturnNULL "soup_date_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DateToStringMethodInfo
instance (signature ~ (DateFormat -> m T.Text), MonadIO m) => MethodInfo DateToStringMethodInfo Date signature where
    overloadedMethod _ = dateToString

-- method Date::to_time_t
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_to_time_t" soup_date_to_time_t :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    IO CLong


dateToTimeT ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m CLong                              -- result
dateToTimeT _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_date_to_time_t _obj'
    touchManagedPtr _obj
    return result

data DateToTimeTMethodInfo
instance (signature ~ (m CLong), MonadIO m) => MethodInfo DateToTimeTMethodInfo Date signature where
    overloadedMethod _ = dateToTimeT

-- method Date::to_timeval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TInterface "GLib" "TimeVal", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_date_to_timeval" soup_date_to_timeval :: 
    Ptr Date ->                             -- _obj : TInterface "Soup" "Date"
    Ptr GLib.TimeVal ->                     -- time : TInterface "GLib" "TimeVal"
    IO ()


dateToTimeval ::
    (MonadIO m) =>
    Date                                    -- _obj
    -> m (GLib.TimeVal)                     -- result
dateToTimeval _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    time <- callocBytes 16 :: IO (Ptr GLib.TimeVal)
    soup_date_to_timeval _obj' time
    time' <- (wrapPtr GLib.TimeVal) time
    touchManagedPtr _obj
    return time'

data DateToTimevalMethodInfo
instance (signature ~ (m (GLib.TimeVal)), MonadIO m) => MethodInfo DateToTimevalMethodInfo Date signature where
    overloadedMethod _ = dateToTimeval

type family ResolveDateMethod (t :: Symbol) (o :: *) :: * where
    ResolveDateMethod "copy" o = DateCopyMethodInfo
    ResolveDateMethod "free" o = DateFreeMethodInfo
    ResolveDateMethod "isPast" o = DateIsPastMethodInfo
    ResolveDateMethod "toString" o = DateToStringMethodInfo
    ResolveDateMethod "toTimeT" o = DateToTimeTMethodInfo
    ResolveDateMethod "toTimeval" o = DateToTimevalMethodInfo
    ResolveDateMethod "getDay" o = DateGetDayMethodInfo
    ResolveDateMethod "getHour" o = DateGetHourMethodInfo
    ResolveDateMethod "getMinute" o = DateGetMinuteMethodInfo
    ResolveDateMethod "getMonth" o = DateGetMonthMethodInfo
    ResolveDateMethod "getOffset" o = DateGetOffsetMethodInfo
    ResolveDateMethod "getSecond" o = DateGetSecondMethodInfo
    ResolveDateMethod "getUtc" o = DateGetUtcMethodInfo
    ResolveDateMethod "getYear" o = DateGetYearMethodInfo
    ResolveDateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDateMethod t Date, MethodInfo info Date p) => IsLabelProxy t (Date -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDateMethod t Date, MethodInfo info Date p) => IsLabel t (Date -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


