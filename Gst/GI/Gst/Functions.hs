

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Functions
    ( 

 -- * Methods
-- ** debugAddLogFunction
    debugAddLogFunction                     ,


-- ** debugBinToDotData
    debugBinToDotData                       ,


-- ** debugBinToDotFile
    debugBinToDotFile                       ,


-- ** debugBinToDotFileWithTs
    debugBinToDotFileWithTs                 ,


-- ** debugConstructTermColor
    debugConstructTermColor                 ,


-- ** debugConstructWinColor
    debugConstructWinColor                  ,


-- ** debugGetAllCategories
    debugGetAllCategories                   ,


-- ** debugGetColorMode
    debugGetColorMode                       ,


-- ** debugGetDefaultThreshold
    debugGetDefaultThreshold                ,


-- ** debugIsActive
    debugIsActive                           ,


-- ** debugIsColored
    debugIsColored                          ,


-- ** debugLogDefault
    debugLogDefault                         ,


-- ** debugPrintStackTrace
    debugPrintStackTrace                    ,


-- ** debugRemoveLogFunction
    debugRemoveLogFunction                  ,


-- ** debugRemoveLogFunctionByData
    debugRemoveLogFunctionByData            ,


-- ** debugSetActive
    debugSetActive                          ,


-- ** debugSetColorMode
    debugSetColorMode                       ,


-- ** debugSetColorModeFromString
    debugSetColorModeFromString             ,


-- ** debugSetColored
    debugSetColored                         ,


-- ** debugSetDefaultThreshold
    debugSetDefaultThreshold                ,


-- ** debugSetThresholdForName
    debugSetThresholdForName                ,


-- ** debugSetThresholdFromString
    debugSetThresholdFromString             ,


-- ** debugUnsetThresholdForName
    debugUnsetThresholdForName              ,


-- ** deinit
    deinit                                  ,


-- ** errorGetMessage
    errorGetMessage                         ,


-- ** filenameToUri
    filenameToUri                           ,


-- ** flowGetName
    flowGetName                             ,


-- ** flowToQuark
    flowToQuark                             ,


-- ** formatsContains
    formatsContains                         ,


-- ** init
    init                                    ,


-- ** initCheck
    initCheck                               ,


-- ** isCapsFeatures
    isCapsFeatures                          ,


-- ** isInitialized
    isInitialized                           ,


-- ** paramSpecFraction
    paramSpecFraction                       ,


-- ** parentBufferMetaApiGetType
    parentBufferMetaApiGetType              ,


-- ** parseBinFromDescription
    parseBinFromDescription                 ,


-- ** parseBinFromDescriptionFull
    parseBinFromDescriptionFull             ,


-- ** parseLaunch
    parseLaunch                             ,


-- ** parseLaunchFull
    parseLaunchFull                         ,


-- ** parseLaunchv
    parseLaunchv                            ,


-- ** parseLaunchvFull
    parseLaunchvFull                        ,


-- ** protectionMetaApiGetType
    protectionMetaApiGetType                ,


-- ** protectionSelectSystem
    protectionSelectSystem                  ,


-- ** segtrapIsEnabled
    segtrapIsEnabled                        ,


-- ** segtrapSetEnabled
    segtrapSetEnabled                       ,


-- ** staticCapsGetType
    staticCapsGetType                       ,


-- ** staticPadTemplateGetType
    staticPadTemplateGetType                ,


-- ** tagExists
    tagExists                               ,


-- ** tagGetDescription
    tagGetDescription                       ,


-- ** tagGetFlag
    tagGetFlag                              ,


-- ** tagGetNick
    tagGetNick                              ,


-- ** tagGetType
    tagGetType                              ,


-- ** tagIsFixed
    tagIsFixed                              ,


-- ** tagMergeStringsWithComma
    tagMergeStringsWithComma                ,


-- ** tagMergeUseFirst
    tagMergeUseFirst                        ,


-- ** tagRegister
    tagRegister                             ,


-- ** tagRegisterStatic
    tagRegisterStatic                       ,


-- ** typeFindGetType
    typeFindGetType                         ,


-- ** updateRegistry
    updateRegistry                          ,


-- ** utilArrayBinarySearch
    utilArrayBinarySearch                   ,


-- ** utilDoubleToFraction
    utilDoubleToFraction                    ,


-- ** utilDumpMem
    utilDumpMem                             ,


-- ** utilFractionAdd
    utilFractionAdd                         ,


-- ** utilFractionCompare
    utilFractionCompare                     ,


-- ** utilFractionMultiply
    utilFractionMultiply                    ,


-- ** utilFractionToDouble
    utilFractionToDouble                    ,


-- ** utilGdoubleToGuint64
    utilGdoubleToGuint64                    ,


-- ** utilGetTimestamp
    utilGetTimestamp                        ,


-- ** utilGreatestCommonDivisor
    utilGreatestCommonDivisor               ,


-- ** utilGreatestCommonDivisorInt64
    utilGreatestCommonDivisorInt64          ,


-- ** utilGroupIdNext
    utilGroupIdNext                         ,


-- ** utilGuint64ToGdouble
    utilGuint64ToGdouble                    ,


-- ** utilSeqnumCompare
    utilSeqnumCompare                       ,


-- ** utilSeqnumNext
    utilSeqnumNext                          ,


-- ** utilSetObjectArg
    utilSetObjectArg                        ,


-- ** utilSetValueFromString
    utilSetValueFromString                  ,


-- ** utilUint64Scale
    utilUint64Scale                         ,


-- ** utilUint64ScaleCeil
    utilUint64ScaleCeil                     ,


-- ** utilUint64ScaleInt
    utilUint64ScaleInt                      ,


-- ** utilUint64ScaleIntCeil
    utilUint64ScaleIntCeil                  ,


-- ** utilUint64ScaleIntRound
    utilUint64ScaleIntRound                 ,


-- ** utilUint64ScaleRound
    utilUint64ScaleRound                    ,


-- ** valueCanCompare
    valueCanCompare                         ,


-- ** valueCanIntersect
    valueCanIntersect                       ,


-- ** valueCanSubtract
    valueCanSubtract                        ,


-- ** valueCanUnion
    valueCanUnion                           ,


-- ** valueCompare
    valueCompare                            ,


-- ** valueDeserialize
    valueDeserialize                        ,


-- ** valueFixate
    valueFixate                             ,


-- ** valueFractionMultiply
    valueFractionMultiply                   ,


-- ** valueFractionSubtract
    valueFractionSubtract                   ,


-- ** valueGetBitmask
    valueGetBitmask                         ,


-- ** valueGetCaps
    valueGetCaps                            ,


-- ** valueGetCapsFeatures
    valueGetCapsFeatures                    ,


-- ** valueGetDoubleRangeMax
    valueGetDoubleRangeMax                  ,


-- ** valueGetDoubleRangeMin
    valueGetDoubleRangeMin                  ,


-- ** valueGetFlagsetFlags
    valueGetFlagsetFlags                    ,


-- ** valueGetFlagsetMask
    valueGetFlagsetMask                     ,


-- ** valueGetFractionDenominator
    valueGetFractionDenominator             ,


-- ** valueGetFractionNumerator
    valueGetFractionNumerator               ,


-- ** valueGetFractionRangeMax
    valueGetFractionRangeMax                ,


-- ** valueGetFractionRangeMin
    valueGetFractionRangeMin                ,


-- ** valueGetInt64RangeMax
    valueGetInt64RangeMax                   ,


-- ** valueGetInt64RangeMin
    valueGetInt64RangeMin                   ,


-- ** valueGetInt64RangeStep
    valueGetInt64RangeStep                  ,


-- ** valueGetIntRangeMax
    valueGetIntRangeMax                     ,


-- ** valueGetIntRangeMin
    valueGetIntRangeMin                     ,


-- ** valueGetIntRangeStep
    valueGetIntRangeStep                    ,


-- ** valueGetStructure
    valueGetStructure                       ,


-- ** valueInitAndCopy
    valueInitAndCopy                        ,


-- ** valueIntersect
    valueIntersect                          ,


-- ** valueIsFixed
    valueIsFixed                            ,


-- ** valueIsSubset
    valueIsSubset                           ,


-- ** valueRegister
    valueRegister                           ,


-- ** valueSerialize
    valueSerialize                          ,


-- ** valueSetBitmask
    valueSetBitmask                         ,


-- ** valueSetCaps
    valueSetCaps                            ,


-- ** valueSetCapsFeatures
    valueSetCapsFeatures                    ,


-- ** valueSetDoubleRange
    valueSetDoubleRange                     ,


-- ** valueSetFlagset
    valueSetFlagset                         ,


-- ** valueSetFraction
    valueSetFraction                        ,


-- ** valueSetFractionRange
    valueSetFractionRange                   ,


-- ** valueSetFractionRangeFull
    valueSetFractionRangeFull               ,


-- ** valueSetInt64Range
    valueSetInt64Range                      ,


-- ** valueSetInt64RangeStep
    valueSetInt64RangeStep                  ,


-- ** valueSetIntRange
    valueSetIntRange                        ,


-- ** valueSetIntRangeStep
    valueSetIntRangeStep                    ,


-- ** valueSetStructure
    valueSetStructure                       ,


-- ** valueSubtract
    valueSubtract                           ,


-- ** valueUnion
    valueUnion                              ,


-- ** version
    version                                 ,


-- ** versionString
    versionString                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

-- function gst_version_string
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_version_string" gst_version_string :: 
    IO CString


versionString ::
    (MonadIO m) =>
    m T.Text                                -- result
versionString  = liftIO $ do
    result <- gst_version_string
    checkUnexpectedReturnNULL "gst_version_string" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function gst_version
-- Args : [Arg {argCName = "major", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minor", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "micro", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "nano", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_version" gst_version :: 
    Ptr Word32 ->                           -- major : TBasicType TUInt
    Ptr Word32 ->                           -- minor : TBasicType TUInt
    Ptr Word32 ->                           -- micro : TBasicType TUInt
    Ptr Word32 ->                           -- nano : TBasicType TUInt
    IO ()


version ::
    (MonadIO m) =>
    m (Word32,Word32,Word32,Word32)         -- result
version  = liftIO $ do
    major <- allocMem :: IO (Ptr Word32)
    minor <- allocMem :: IO (Ptr Word32)
    micro <- allocMem :: IO (Ptr Word32)
    nano <- allocMem :: IO (Ptr Word32)
    gst_version major minor micro nano
    major' <- peek major
    minor' <- peek minor
    micro' <- peek micro
    nano' <- peek nano
    freeMem major
    freeMem minor
    freeMem micro
    freeMem nano
    return (major', minor', micro', nano')


-- function gst_value_union
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_union" gst_value_union :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO CInt


valueUnion ::
    (MonadIO m) =>
    GValue                                  -- value1
    -> GValue                               -- value2
    -> m (Bool,GValue)                      -- result
valueUnion value1 value2 = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- gst_value_union dest value1' value2'
    let result' = (/= 0) result
    dest' <- (wrapBoxed GValue) dest
    touchManagedPtr value1
    touchManagedPtr value2
    return (result', dest')


-- function gst_value_subtract
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "minuend", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subtrahend", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_subtract" gst_value_subtract :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- minuend : TInterface "GObject" "Value"
    Ptr GValue ->                           -- subtrahend : TInterface "GObject" "Value"
    IO CInt


valueSubtract ::
    (MonadIO m) =>
    GValue                                  -- minuend
    -> GValue                               -- subtrahend
    -> m (Bool,GValue)                      -- result
valueSubtract minuend subtrahend = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let minuend' = unsafeManagedPtrGetPtr minuend
    let subtrahend' = unsafeManagedPtrGetPtr subtrahend
    result <- gst_value_subtract dest minuend' subtrahend'
    let result' = (/= 0) result
    dest' <- (wrapBoxed GValue) dest
    touchManagedPtr minuend
    touchManagedPtr subtrahend
    return (result', dest')


-- function gst_value_set_structure
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_structure" gst_value_set_structure :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO ()


valueSetStructure ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Structure                            -- structure
    -> m ()                                 -- result
valueSetStructure value structure = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    let structure' = unsafeManagedPtrGetPtr structure
    gst_value_set_structure value' structure'
    touchManagedPtr value
    touchManagedPtr structure
    return ()


-- function gst_value_set_int_range_step
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_int_range_step" gst_value_set_int_range_step :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Int32 ->                                -- start : TBasicType TInt
    Int32 ->                                -- end : TBasicType TInt
    Int32 ->                                -- step : TBasicType TInt
    IO ()


valueSetIntRangeStep ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Int32                                -- start
    -> Int32                                -- end
    -> Int32                                -- step
    -> m ()                                 -- result
valueSetIntRangeStep value start end step = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_int_range_step value' start end step
    touchManagedPtr value
    return ()


-- function gst_value_set_int_range
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_int_range" gst_value_set_int_range :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Int32 ->                                -- start : TBasicType TInt
    Int32 ->                                -- end : TBasicType TInt
    IO ()


valueSetIntRange ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Int32                                -- start
    -> Int32                                -- end
    -> m ()                                 -- result
valueSetIntRange value start end = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_int_range value' start end
    touchManagedPtr value
    return ()


-- function gst_value_set_int64_range_step
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_int64_range_step" gst_value_set_int64_range_step :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- end : TBasicType TInt64
    Int64 ->                                -- step : TBasicType TInt64
    IO ()


valueSetInt64RangeStep ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Int64                                -- start
    -> Int64                                -- end
    -> Int64                                -- step
    -> m ()                                 -- result
valueSetInt64RangeStep value start end step = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_int64_range_step value' start end step
    touchManagedPtr value
    return ()


-- function gst_value_set_int64_range
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_int64_range" gst_value_set_int64_range :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- end : TBasicType TInt64
    IO ()


valueSetInt64Range ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Int64                                -- start
    -> Int64                                -- end
    -> m ()                                 -- result
valueSetInt64Range value start end = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_int64_range value' start end
    touchManagedPtr value
    return ()


-- function gst_value_set_fraction_range_full
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "numerator_start", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denominator_start", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "numerator_end", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denominator_end", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_fraction_range_full" gst_value_set_fraction_range_full :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Int32 ->                                -- numerator_start : TBasicType TInt
    Int32 ->                                -- denominator_start : TBasicType TInt
    Int32 ->                                -- numerator_end : TBasicType TInt
    Int32 ->                                -- denominator_end : TBasicType TInt
    IO ()


valueSetFractionRangeFull ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Int32                                -- numeratorStart
    -> Int32                                -- denominatorStart
    -> Int32                                -- numeratorEnd
    -> Int32                                -- denominatorEnd
    -> m ()                                 -- result
valueSetFractionRangeFull value numeratorStart denominatorStart numeratorEnd denominatorEnd = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_fraction_range_full value' numeratorStart denominatorStart numeratorEnd denominatorEnd
    touchManagedPtr value
    return ()


-- function gst_value_set_fraction_range
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_fraction_range" gst_value_set_fraction_range :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Ptr GValue ->                           -- start : TInterface "GObject" "Value"
    Ptr GValue ->                           -- end : TInterface "GObject" "Value"
    IO ()


valueSetFractionRange ::
    (MonadIO m) =>
    GValue                                  -- value
    -> GValue                               -- start
    -> GValue                               -- end
    -> m ()                                 -- result
valueSetFractionRange value start end = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gst_value_set_fraction_range value' start' end'
    touchManagedPtr value
    touchManagedPtr start
    touchManagedPtr end
    return ()


-- function gst_value_set_fraction
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "numerator", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denominator", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_fraction" gst_value_set_fraction :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Int32 ->                                -- numerator : TBasicType TInt
    Int32 ->                                -- denominator : TBasicType TInt
    IO ()


valueSetFraction ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Int32                                -- numerator
    -> Int32                                -- denominator
    -> m ()                                 -- result
valueSetFraction value numerator denominator = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_fraction value' numerator denominator
    touchManagedPtr value
    return ()


-- function gst_value_set_flagset
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_flagset" gst_value_set_flagset :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Word32 ->                               -- flags : TBasicType TUInt
    Word32 ->                               -- mask : TBasicType TUInt
    IO ()


valueSetFlagset ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Word32                               -- flags
    -> Word32                               -- mask
    -> m ()                                 -- result
valueSetFlagset value flags mask = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_flagset value' flags mask
    touchManagedPtr value
    return ()


-- function gst_value_set_double_range
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_double_range" gst_value_set_double_range :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    CDouble ->                              -- start : TBasicType TDouble
    CDouble ->                              -- end : TBasicType TDouble
    IO ()


valueSetDoubleRange ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Double                               -- start
    -> Double                               -- end
    -> m ()                                 -- result
valueSetDoubleRange value start end = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    let start' = realToFrac start
    let end' = realToFrac end
    gst_value_set_double_range value' start' end'
    touchManagedPtr value
    return ()


-- function gst_value_set_caps_features
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "features", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_caps_features" gst_value_set_caps_features :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Ptr CapsFeatures ->                     -- features : TInterface "Gst" "CapsFeatures"
    IO ()


valueSetCapsFeatures ::
    (MonadIO m) =>
    GValue                                  -- value
    -> CapsFeatures                         -- features
    -> m ()                                 -- result
valueSetCapsFeatures value features = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    let features' = unsafeManagedPtrGetPtr features
    gst_value_set_caps_features value' features'
    touchManagedPtr value
    touchManagedPtr features
    return ()


-- function gst_value_set_caps
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_caps" gst_value_set_caps :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO ()


valueSetCaps ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Caps                                 -- caps
    -> m ()                                 -- result
valueSetCaps value caps = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    let caps' = unsafeManagedPtrGetPtr caps
    gst_value_set_caps value' caps'
    touchManagedPtr value
    touchManagedPtr caps
    return ()


-- function gst_value_set_bitmask
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bitmask", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_set_bitmask" gst_value_set_bitmask :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Word64 ->                               -- bitmask : TBasicType TUInt64
    IO ()


valueSetBitmask ::
    (MonadIO m) =>
    GValue                                  -- value
    -> Word64                               -- bitmask
    -> m ()                                 -- result
valueSetBitmask value bitmask = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    gst_value_set_bitmask value' bitmask
    touchManagedPtr value
    return ()


-- function gst_value_serialize
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_serialize" gst_value_serialize :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CString


valueSerialize ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m (Maybe T.Text)                     -- result
valueSerialize value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_serialize value'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr value
    return maybeResult


-- function gst_value_register
-- Args : [Arg {argCName = "table", argType = TInterface "Gst" "ValueTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_register" gst_value_register :: 
    Ptr ValueTable ->                       -- table : TInterface "Gst" "ValueTable"
    IO ()


valueRegister ::
    (MonadIO m) =>
    ValueTable                              -- table
    -> m ()                                 -- result
valueRegister table = liftIO $ do
    let table' = unsafeManagedPtrGetPtr table
    gst_value_register table'
    touchManagedPtr table
    return ()


-- function gst_value_is_subset
-- Args : [Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_is_subset" gst_value_is_subset :: 
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO CInt


valueIsSubset ::
    (MonadIO m) =>
    GValue                                  -- value1
    -> GValue                               -- value2
    -> m Bool                               -- result
valueIsSubset value1 value2 = liftIO $ do
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- gst_value_is_subset value1' value2'
    let result' = (/= 0) result
    touchManagedPtr value1
    touchManagedPtr value2
    return result'


-- function gst_value_is_fixed
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_is_fixed" gst_value_is_fixed :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt


valueIsFixed ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Bool                               -- result
valueIsFixed value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_is_fixed value'
    let result' = (/= 0) result
    touchManagedPtr value
    return result'


-- function gst_value_intersect
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything},Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_intersect" gst_value_intersect :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO CInt


valueIntersect ::
    (MonadIO m) =>
    GValue                                  -- value1
    -> GValue                               -- value2
    -> m (Bool,GValue)                      -- result
valueIntersect value1 value2 = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- gst_value_intersect dest value1' value2'
    let result' = (/= 0) result
    dest' <- (wrapBoxed GValue) dest
    touchManagedPtr value1
    touchManagedPtr value2
    return (result', dest')


-- function gst_value_init_and_copy
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_init_and_copy" gst_value_init_and_copy :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- src : TInterface "GObject" "Value"
    IO ()


valueInitAndCopy ::
    (MonadIO m) =>
    GValue                                  -- src
    -> m (GValue)                           -- result
valueInitAndCopy src = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let src' = unsafeManagedPtrGetPtr src
    gst_value_init_and_copy dest src'
    dest' <- (wrapBoxed GValue) dest
    touchManagedPtr src
    return dest'


-- function gst_value_get_structure
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_structure" gst_value_get_structure :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr Structure)


valueGetStructure ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Structure                          -- result
valueGetStructure value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_structure value'
    checkUnexpectedReturnNULL "gst_value_get_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr value
    return result'


-- function gst_value_get_int_range_step
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_int_range_step" gst_value_get_int_range_step :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int32


valueGetIntRangeStep ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int32                              -- result
valueGetIntRangeStep value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_int_range_step value'
    touchManagedPtr value
    return result


-- function gst_value_get_int_range_min
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_int_range_min" gst_value_get_int_range_min :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int32


valueGetIntRangeMin ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int32                              -- result
valueGetIntRangeMin value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_int_range_min value'
    touchManagedPtr value
    return result


-- function gst_value_get_int_range_max
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_int_range_max" gst_value_get_int_range_max :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int32


valueGetIntRangeMax ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int32                              -- result
valueGetIntRangeMax value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_int_range_max value'
    touchManagedPtr value
    return result


-- function gst_value_get_int64_range_step
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_int64_range_step" gst_value_get_int64_range_step :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int64


valueGetInt64RangeStep ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int64                              -- result
valueGetInt64RangeStep value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_int64_range_step value'
    touchManagedPtr value
    return result


-- function gst_value_get_int64_range_min
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_int64_range_min" gst_value_get_int64_range_min :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int64


valueGetInt64RangeMin ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int64                              -- result
valueGetInt64RangeMin value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_int64_range_min value'
    touchManagedPtr value
    return result


-- function gst_value_get_int64_range_max
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_int64_range_max" gst_value_get_int64_range_max :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int64


valueGetInt64RangeMax ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int64                              -- result
valueGetInt64RangeMax value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_int64_range_max value'
    touchManagedPtr value
    return result


-- function gst_value_get_fraction_range_min
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_fraction_range_min" gst_value_get_fraction_range_min :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr GValue)


valueGetFractionRangeMin ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m GValue                             -- result
valueGetFractionRangeMin value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_fraction_range_min value'
    checkUnexpectedReturnNULL "gst_value_get_fraction_range_min" result
    result' <- (newBoxed GValue) result
    touchManagedPtr value
    return result'


-- function gst_value_get_fraction_range_max
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_fraction_range_max" gst_value_get_fraction_range_max :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr GValue)


valueGetFractionRangeMax ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m GValue                             -- result
valueGetFractionRangeMax value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_fraction_range_max value'
    checkUnexpectedReturnNULL "gst_value_get_fraction_range_max" result
    result' <- (newBoxed GValue) result
    touchManagedPtr value
    return result'


-- function gst_value_get_fraction_numerator
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_fraction_numerator" gst_value_get_fraction_numerator :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int32


valueGetFractionNumerator ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int32                              -- result
valueGetFractionNumerator value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_fraction_numerator value'
    touchManagedPtr value
    return result


-- function gst_value_get_fraction_denominator
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_fraction_denominator" gst_value_get_fraction_denominator :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Int32


valueGetFractionDenominator ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Int32                              -- result
valueGetFractionDenominator value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_fraction_denominator value'
    touchManagedPtr value
    return result


-- function gst_value_get_flagset_mask
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_flagset_mask" gst_value_get_flagset_mask :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Word32


valueGetFlagsetMask ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Word32                             -- result
valueGetFlagsetMask value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_flagset_mask value'
    touchManagedPtr value
    return result


-- function gst_value_get_flagset_flags
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_flagset_flags" gst_value_get_flagset_flags :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Word32


valueGetFlagsetFlags ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Word32                             -- result
valueGetFlagsetFlags value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_flagset_flags value'
    touchManagedPtr value
    return result


-- function gst_value_get_double_range_min
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_double_range_min" gst_value_get_double_range_min :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CDouble


valueGetDoubleRangeMin ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Double                             -- result
valueGetDoubleRangeMin value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_double_range_min value'
    let result' = realToFrac result
    touchManagedPtr value
    return result'


-- function gst_value_get_double_range_max
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_double_range_max" gst_value_get_double_range_max :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CDouble


valueGetDoubleRangeMax ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Double                             -- result
valueGetDoubleRangeMax value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_double_range_max value'
    let result' = realToFrac result
    touchManagedPtr value
    return result'


-- function gst_value_get_caps_features
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "CapsFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_caps_features" gst_value_get_caps_features :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr CapsFeatures)


valueGetCapsFeatures ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m CapsFeatures                       -- result
valueGetCapsFeatures value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_caps_features value'
    checkUnexpectedReturnNULL "gst_value_get_caps_features" result
    result' <- (newBoxed CapsFeatures) result
    touchManagedPtr value
    return result'


-- function gst_value_get_caps
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_caps" gst_value_get_caps :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO (Ptr Caps)


valueGetCaps ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Caps                               -- result
valueGetCaps value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_caps value'
    checkUnexpectedReturnNULL "gst_value_get_caps" result
    result' <- (newBoxed Caps) result
    touchManagedPtr value
    return result'


-- function gst_value_get_bitmask
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_get_bitmask" gst_value_get_bitmask :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO Word64


valueGetBitmask ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Word64                             -- result
valueGetBitmask value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- gst_value_get_bitmask value'
    touchManagedPtr value
    return result


-- function gst_value_fraction_subtract
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minuend", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subtrahend", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_fraction_subtract" gst_value_fraction_subtract :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- minuend : TInterface "GObject" "Value"
    Ptr GValue ->                           -- subtrahend : TInterface "GObject" "Value"
    IO CInt


valueFractionSubtract ::
    (MonadIO m) =>
    GValue                                  -- dest
    -> GValue                               -- minuend
    -> GValue                               -- subtrahend
    -> m Bool                               -- result
valueFractionSubtract dest minuend subtrahend = liftIO $ do
    let dest' = unsafeManagedPtrGetPtr dest
    let minuend' = unsafeManagedPtrGetPtr minuend
    let subtrahend' = unsafeManagedPtrGetPtr subtrahend
    result <- gst_value_fraction_subtract dest' minuend' subtrahend'
    let result' = (/= 0) result
    touchManagedPtr dest
    touchManagedPtr minuend
    touchManagedPtr subtrahend
    return result'


-- function gst_value_fraction_multiply
-- Args : [Arg {argCName = "product", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "factor1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "factor2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_fraction_multiply" gst_value_fraction_multiply :: 
    Ptr GValue ->                           -- product : TInterface "GObject" "Value"
    Ptr GValue ->                           -- factor1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- factor2 : TInterface "GObject" "Value"
    IO CInt


valueFractionMultiply ::
    (MonadIO m) =>
    GValue                                  -- product
    -> GValue                               -- factor1
    -> GValue                               -- factor2
    -> m Bool                               -- result
valueFractionMultiply product factor1 factor2 = liftIO $ do
    let product' = unsafeManagedPtrGetPtr product
    let factor1' = unsafeManagedPtrGetPtr factor1
    let factor2' = unsafeManagedPtrGetPtr factor2
    result <- gst_value_fraction_multiply product' factor1' factor2'
    let result' = (/= 0) result
    touchManagedPtr product
    touchManagedPtr factor1
    touchManagedPtr factor2
    return result'


-- function gst_value_fixate
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_fixate" gst_value_fixate :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- src : TInterface "GObject" "Value"
    IO CInt


valueFixate ::
    (MonadIO m) =>
    GValue                                  -- dest
    -> GValue                               -- src
    -> m Bool                               -- result
valueFixate dest src = liftIO $ do
    let dest' = unsafeManagedPtrGetPtr dest
    let src' = unsafeManagedPtrGetPtr src
    result <- gst_value_fixate dest' src'
    let result' = (/= 0) result
    touchManagedPtr dest
    touchManagedPtr src
    return result'


-- function gst_value_deserialize
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "src", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_deserialize" gst_value_deserialize :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    CString ->                              -- src : TBasicType TUTF8
    IO CInt


valueDeserialize ::
    (MonadIO m) =>
    T.Text                                  -- src
    -> m (Bool,GValue)                      -- result
valueDeserialize src = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    src' <- textToCString src
    result <- gst_value_deserialize dest src'
    let result' = (/= 0) result
    dest' <- (wrapBoxed GValue) dest
    freeMem src'
    return (result', dest')


-- function gst_value_compare
-- Args : [Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_compare" gst_value_compare :: 
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO Int32


valueCompare ::
    (MonadIO m) =>
    GValue                                  -- value1
    -> GValue                               -- value2
    -> m Int32                              -- result
valueCompare value1 value2 = liftIO $ do
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- gst_value_compare value1' value2'
    touchManagedPtr value1
    touchManagedPtr value2
    return result


-- function gst_value_can_union
-- Args : [Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_can_union" gst_value_can_union :: 
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO CInt


valueCanUnion ::
    (MonadIO m) =>
    GValue                                  -- value1
    -> GValue                               -- value2
    -> m Bool                               -- result
valueCanUnion value1 value2 = liftIO $ do
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- gst_value_can_union value1' value2'
    let result' = (/= 0) result
    touchManagedPtr value1
    touchManagedPtr value2
    return result'


-- function gst_value_can_subtract
-- Args : [Arg {argCName = "minuend", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subtrahend", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_can_subtract" gst_value_can_subtract :: 
    Ptr GValue ->                           -- minuend : TInterface "GObject" "Value"
    Ptr GValue ->                           -- subtrahend : TInterface "GObject" "Value"
    IO CInt


valueCanSubtract ::
    (MonadIO m) =>
    GValue                                  -- minuend
    -> GValue                               -- subtrahend
    -> m Bool                               -- result
valueCanSubtract minuend subtrahend = liftIO $ do
    let minuend' = unsafeManagedPtrGetPtr minuend
    let subtrahend' = unsafeManagedPtrGetPtr subtrahend
    result <- gst_value_can_subtract minuend' subtrahend'
    let result' = (/= 0) result
    touchManagedPtr minuend
    touchManagedPtr subtrahend
    return result'


-- function gst_value_can_intersect
-- Args : [Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_can_intersect" gst_value_can_intersect :: 
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO CInt


valueCanIntersect ::
    (MonadIO m) =>
    GValue                                  -- value1
    -> GValue                               -- value2
    -> m Bool                               -- result
valueCanIntersect value1 value2 = liftIO $ do
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- gst_value_can_intersect value1' value2'
    let result' = (/= 0) result
    touchManagedPtr value1
    touchManagedPtr value2
    return result'


-- function gst_value_can_compare
-- Args : [Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_value_can_compare" gst_value_can_compare :: 
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO CInt


valueCanCompare ::
    (MonadIO m) =>
    GValue                                  -- value1
    -> GValue                               -- value2
    -> m Bool                               -- result
valueCanCompare value1 value2 = liftIO $ do
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- gst_value_can_compare value1' value2'
    let result' = (/= 0) result
    touchManagedPtr value1
    touchManagedPtr value2
    return result'


-- function gst_util_uint64_scale_round
-- Args : [Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denom", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_uint64_scale_round" gst_util_uint64_scale_round :: 
    Word64 ->                               -- val : TBasicType TUInt64
    Word64 ->                               -- num : TBasicType TUInt64
    Word64 ->                               -- denom : TBasicType TUInt64
    IO Word64


utilUint64ScaleRound ::
    (MonadIO m) =>
    Word64                                  -- val
    -> Word64                               -- num
    -> Word64                               -- denom
    -> m Word64                             -- result
utilUint64ScaleRound val num denom = liftIO $ do
    result <- gst_util_uint64_scale_round val num denom
    return result


-- function gst_util_uint64_scale_int_round
-- Args : [Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denom", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_uint64_scale_int_round" gst_util_uint64_scale_int_round :: 
    Word64 ->                               -- val : TBasicType TUInt64
    Int32 ->                                -- num : TBasicType TInt
    Int32 ->                                -- denom : TBasicType TInt
    IO Word64


utilUint64ScaleIntRound ::
    (MonadIO m) =>
    Word64                                  -- val
    -> Int32                                -- num
    -> Int32                                -- denom
    -> m Word64                             -- result
utilUint64ScaleIntRound val num denom = liftIO $ do
    result <- gst_util_uint64_scale_int_round val num denom
    return result


-- function gst_util_uint64_scale_int_ceil
-- Args : [Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denom", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_uint64_scale_int_ceil" gst_util_uint64_scale_int_ceil :: 
    Word64 ->                               -- val : TBasicType TUInt64
    Int32 ->                                -- num : TBasicType TInt
    Int32 ->                                -- denom : TBasicType TInt
    IO Word64


utilUint64ScaleIntCeil ::
    (MonadIO m) =>
    Word64                                  -- val
    -> Int32                                -- num
    -> Int32                                -- denom
    -> m Word64                             -- result
utilUint64ScaleIntCeil val num denom = liftIO $ do
    result <- gst_util_uint64_scale_int_ceil val num denom
    return result


-- function gst_util_uint64_scale_int
-- Args : [Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denom", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_uint64_scale_int" gst_util_uint64_scale_int :: 
    Word64 ->                               -- val : TBasicType TUInt64
    Int32 ->                                -- num : TBasicType TInt
    Int32 ->                                -- denom : TBasicType TInt
    IO Word64


utilUint64ScaleInt ::
    (MonadIO m) =>
    Word64                                  -- val
    -> Int32                                -- num
    -> Int32                                -- denom
    -> m Word64                             -- result
utilUint64ScaleInt val num denom = liftIO $ do
    result <- gst_util_uint64_scale_int val num denom
    return result


-- function gst_util_uint64_scale_ceil
-- Args : [Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denom", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_uint64_scale_ceil" gst_util_uint64_scale_ceil :: 
    Word64 ->                               -- val : TBasicType TUInt64
    Word64 ->                               -- num : TBasicType TUInt64
    Word64 ->                               -- denom : TBasicType TUInt64
    IO Word64


utilUint64ScaleCeil ::
    (MonadIO m) =>
    Word64                                  -- val
    -> Word64                               -- num
    -> Word64                               -- denom
    -> m Word64                             -- result
utilUint64ScaleCeil val num denom = liftIO $ do
    result <- gst_util_uint64_scale_ceil val num denom
    return result


-- function gst_util_uint64_scale
-- Args : [Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "denom", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_uint64_scale" gst_util_uint64_scale :: 
    Word64 ->                               -- val : TBasicType TUInt64
    Word64 ->                               -- num : TBasicType TUInt64
    Word64 ->                               -- denom : TBasicType TUInt64
    IO Word64


utilUint64Scale ::
    (MonadIO m) =>
    Word64                                  -- val
    -> Word64                               -- num
    -> Word64                               -- denom
    -> m Word64                             -- result
utilUint64Scale val num denom = liftIO $ do
    result <- gst_util_uint64_scale val num denom
    return result


-- function gst_util_set_value_from_string
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "value_str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_set_value_from_string" gst_util_set_value_from_string :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    CString ->                              -- value_str : TBasicType TUTF8
    IO ()


utilSetValueFromString ::
    (MonadIO m) =>
    T.Text                                  -- valueStr
    -> m (GValue)                           -- result
utilSetValueFromString valueStr = liftIO $ do
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    valueStr' <- textToCString valueStr
    gst_util_set_value_from_string value valueStr'
    value' <- (wrapBoxed GValue) value
    freeMem valueStr'
    return value'


-- function gst_util_set_object_arg
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_set_object_arg" gst_util_set_object_arg :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


utilSetObjectArg ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- object
    -> T.Text                               -- name
    -> T.Text                               -- value
    -> m ()                                 -- result
utilSetObjectArg object name value = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    name' <- textToCString name
    value' <- textToCString value
    gst_util_set_object_arg object' name' value'
    touchManagedPtr object
    freeMem name'
    freeMem value'
    return ()


-- function gst_util_seqnum_next
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_seqnum_next" gst_util_seqnum_next :: 
    IO Word32


utilSeqnumNext ::
    (MonadIO m) =>
    m Word32                                -- result
utilSeqnumNext  = liftIO $ do
    result <- gst_util_seqnum_next
    return result


-- function gst_util_seqnum_compare
-- Args : [Arg {argCName = "s1", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s2", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_seqnum_compare" gst_util_seqnum_compare :: 
    Word32 ->                               -- s1 : TBasicType TUInt32
    Word32 ->                               -- s2 : TBasicType TUInt32
    IO Int32


utilSeqnumCompare ::
    (MonadIO m) =>
    Word32                                  -- s1
    -> Word32                               -- s2
    -> m Int32                              -- result
utilSeqnumCompare s1 s2 = liftIO $ do
    result <- gst_util_seqnum_compare s1 s2
    return result


-- function gst_util_guint64_to_gdouble
-- Args : [Arg {argCName = "value", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_guint64_to_gdouble" gst_util_guint64_to_gdouble :: 
    Word64 ->                               -- value : TBasicType TUInt64
    IO CDouble


utilGuint64ToGdouble ::
    (MonadIO m) =>
    Word64                                  -- value
    -> m Double                             -- result
utilGuint64ToGdouble value = liftIO $ do
    result <- gst_util_guint64_to_gdouble value
    let result' = realToFrac result
    return result'


-- function gst_util_group_id_next
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_group_id_next" gst_util_group_id_next :: 
    IO Word32


utilGroupIdNext ::
    (MonadIO m) =>
    m Word32                                -- result
utilGroupIdNext  = liftIO $ do
    result <- gst_util_group_id_next
    return result


-- function gst_util_greatest_common_divisor_int64
-- Args : [Arg {argCName = "a", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_greatest_common_divisor_int64" gst_util_greatest_common_divisor_int64 :: 
    Int64 ->                                -- a : TBasicType TInt64
    Int64 ->                                -- b : TBasicType TInt64
    IO Int64


utilGreatestCommonDivisorInt64 ::
    (MonadIO m) =>
    Int64                                   -- a
    -> Int64                                -- b
    -> m Int64                              -- result
utilGreatestCommonDivisorInt64 a b = liftIO $ do
    result <- gst_util_greatest_common_divisor_int64 a b
    return result


-- function gst_util_greatest_common_divisor
-- Args : [Arg {argCName = "a", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_greatest_common_divisor" gst_util_greatest_common_divisor :: 
    Int32 ->                                -- a : TBasicType TInt
    Int32 ->                                -- b : TBasicType TInt
    IO Int32


utilGreatestCommonDivisor ::
    (MonadIO m) =>
    Int32                                   -- a
    -> Int32                                -- b
    -> m Int32                              -- result
utilGreatestCommonDivisor a b = liftIO $ do
    result <- gst_util_greatest_common_divisor a b
    return result


-- function gst_util_get_timestamp
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_get_timestamp" gst_util_get_timestamp :: 
    IO Word64


utilGetTimestamp ::
    (MonadIO m) =>
    m Word64                                -- result
utilGetTimestamp  = liftIO $ do
    result <- gst_util_get_timestamp
    return result


-- function gst_util_gdouble_to_guint64
-- Args : [Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_gdouble_to_guint64" gst_util_gdouble_to_guint64 :: 
    CDouble ->                              -- value : TBasicType TDouble
    IO Word64


utilGdoubleToGuint64 ::
    (MonadIO m) =>
    Double                                  -- value
    -> m Word64                             -- result
utilGdoubleToGuint64 value = liftIO $ do
    let value' = realToFrac value
    result <- gst_util_gdouble_to_guint64 value'
    return result


-- function gst_util_fraction_to_double
-- Args : [Arg {argCName = "src_n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_d", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_fraction_to_double" gst_util_fraction_to_double :: 
    Int32 ->                                -- src_n : TBasicType TInt
    Int32 ->                                -- src_d : TBasicType TInt
    Ptr CDouble ->                          -- dest : TBasicType TDouble
    IO ()


utilFractionToDouble ::
    (MonadIO m) =>
    Int32                                   -- srcN
    -> Int32                                -- srcD
    -> m (Double)                           -- result
utilFractionToDouble srcN srcD = liftIO $ do
    dest <- allocMem :: IO (Ptr CDouble)
    gst_util_fraction_to_double srcN srcD dest
    dest' <- peek dest
    let dest'' = realToFrac dest'
    freeMem dest
    return dest''


-- function gst_util_fraction_multiply
-- Args : [Arg {argCName = "a_n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "a_d", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b_n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b_d", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res_n", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "res_d", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_fraction_multiply" gst_util_fraction_multiply :: 
    Int32 ->                                -- a_n : TBasicType TInt
    Int32 ->                                -- a_d : TBasicType TInt
    Int32 ->                                -- b_n : TBasicType TInt
    Int32 ->                                -- b_d : TBasicType TInt
    Ptr Int32 ->                            -- res_n : TBasicType TInt
    Ptr Int32 ->                            -- res_d : TBasicType TInt
    IO CInt


utilFractionMultiply ::
    (MonadIO m) =>
    Int32                                   -- aN
    -> Int32                                -- aD
    -> Int32                                -- bN
    -> Int32                                -- bD
    -> m (Bool,Int32,Int32)                 -- result
utilFractionMultiply aN aD bN bD = liftIO $ do
    resN <- allocMem :: IO (Ptr Int32)
    resD <- allocMem :: IO (Ptr Int32)
    result <- gst_util_fraction_multiply aN aD bN bD resN resD
    let result' = (/= 0) result
    resN' <- peek resN
    resD' <- peek resD
    freeMem resN
    freeMem resD
    return (result', resN', resD')


-- function gst_util_fraction_compare
-- Args : [Arg {argCName = "a_n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "a_d", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b_n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b_d", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_fraction_compare" gst_util_fraction_compare :: 
    Int32 ->                                -- a_n : TBasicType TInt
    Int32 ->                                -- a_d : TBasicType TInt
    Int32 ->                                -- b_n : TBasicType TInt
    Int32 ->                                -- b_d : TBasicType TInt
    IO Int32


utilFractionCompare ::
    (MonadIO m) =>
    Int32                                   -- aN
    -> Int32                                -- aD
    -> Int32                                -- bN
    -> Int32                                -- bD
    -> m Int32                              -- result
utilFractionCompare aN aD bN bD = liftIO $ do
    result <- gst_util_fraction_compare aN aD bN bD
    return result


-- function gst_util_fraction_add
-- Args : [Arg {argCName = "a_n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "a_d", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b_n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b_d", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res_n", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "res_d", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_fraction_add" gst_util_fraction_add :: 
    Int32 ->                                -- a_n : TBasicType TInt
    Int32 ->                                -- a_d : TBasicType TInt
    Int32 ->                                -- b_n : TBasicType TInt
    Int32 ->                                -- b_d : TBasicType TInt
    Ptr Int32 ->                            -- res_n : TBasicType TInt
    Ptr Int32 ->                            -- res_d : TBasicType TInt
    IO CInt


utilFractionAdd ::
    (MonadIO m) =>
    Int32                                   -- aN
    -> Int32                                -- aD
    -> Int32                                -- bN
    -> Int32                                -- bD
    -> m (Bool,Int32,Int32)                 -- result
utilFractionAdd aN aD bN bD = liftIO $ do
    resN <- allocMem :: IO (Ptr Int32)
    resD <- allocMem :: IO (Ptr Int32)
    result <- gst_util_fraction_add aN aD bN bD resN resD
    let result' = (/= 0) result
    resN' <- peek resN
    resD' <- peek resD
    freeMem resN
    freeMem resD
    return (result', resN', resD')


-- function gst_util_dump_mem
-- Args : [Arg {argCName = "mem", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_dump_mem" gst_util_dump_mem :: 
    Word8 ->                                -- mem : TBasicType TUInt8
    Word32 ->                               -- size : TBasicType TUInt
    IO ()


utilDumpMem ::
    (MonadIO m) =>
    Word8                                   -- mem
    -> Word32                               -- size
    -> m ()                                 -- result
utilDumpMem mem size = liftIO $ do
    gst_util_dump_mem mem size
    return ()


-- function gst_util_double_to_fraction
-- Args : [Arg {argCName = "src", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_n", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dest_d", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_double_to_fraction" gst_util_double_to_fraction :: 
    CDouble ->                              -- src : TBasicType TDouble
    Ptr Int32 ->                            -- dest_n : TBasicType TInt
    Ptr Int32 ->                            -- dest_d : TBasicType TInt
    IO ()


utilDoubleToFraction ::
    (MonadIO m) =>
    Double                                  -- src
    -> m (Int32,Int32)                      -- result
utilDoubleToFraction src = liftIO $ do
    let src' = realToFrac src
    destN <- allocMem :: IO (Ptr Int32)
    destD <- allocMem :: IO (Ptr Int32)
    gst_util_double_to_fraction src' destN destD
    destN' <- peek destN
    destD' <- peek destD
    freeMem destN
    freeMem destD
    return (destN', destD')


-- function gst_util_array_binary_search
-- Args : [Arg {argCName = "array", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_elements", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_func", argType = TInterface "GLib" "CompareDataFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "SearchMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_util_array_binary_search" gst_util_array_binary_search :: 
    Ptr () ->                               -- array : TBasicType TPtr
    Word32 ->                               -- num_elements : TBasicType TUInt
    Word64 ->                               -- element_size : TBasicType TUInt64
    FunPtr GLib.CompareDataFuncC ->         -- search_func : TInterface "GLib" "CompareDataFunc"
    CUInt ->                                -- mode : TInterface "Gst" "SearchMode"
    Ptr () ->                               -- search_data : TBasicType TPtr
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr ())


utilArrayBinarySearch ::
    (MonadIO m) =>
    Ptr ()                                  -- array
    -> Word32                               -- numElements
    -> Word64                               -- elementSize
    -> GLib.CompareDataFunc                 -- searchFunc
    -> SearchMode                           -- mode
    -> Ptr ()                               -- searchData
    -> m (Ptr ())                           -- result
utilArrayBinarySearch array numElements elementSize searchFunc mode searchData = liftIO $ do
    searchFunc' <- GLib.mkCompareDataFunc (GLib.compareDataFuncWrapper Nothing searchFunc)
    let mode' = (fromIntegral . fromEnum) mode
    let userData = nullPtr
    result <- gst_util_array_binary_search array numElements elementSize searchFunc' mode' searchData userData
    safeFreeFunPtr $ castFunPtrToPtr searchFunc'
    return result


-- function gst_update_registry
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_update_registry" gst_update_registry :: 
    IO CInt


updateRegistry ::
    (MonadIO m) =>
    m Bool                                  -- result
updateRegistry  = liftIO $ do
    result <- gst_update_registry
    let result' = (/= 0) result
    return result'


-- function gst_type_find_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_get_type" gst_type_find_get_type :: 
    IO CGType


typeFindGetType ::
    (MonadIO m) =>
    m GType                                 -- result
typeFindGetType  = liftIO $ do
    result <- gst_type_find_get_type
    let result' = GType result
    return result'


-- function gst_tag_register_static
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flag", argType = TInterface "Gst" "TagFlag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "TagMergeFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_register_static" gst_tag_register_static :: 
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- flag : TInterface "Gst" "TagFlag"
    CGType ->                               -- type : TBasicType TGType
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    FunPtr TagMergeFuncC ->                 -- func : TInterface "Gst" "TagMergeFunc"
    IO ()


tagRegisterStatic ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> TagFlag                              -- flag
    -> GType                                -- type_
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Maybe (TagMergeFunc)                 -- func
    -> m ()                                 -- result
tagRegisterStatic name flag type_ nick blurb func = liftIO $ do
    name' <- textToCString name
    let flag' = (fromIntegral . fromEnum) flag
    let type_' = gtypeToCGType type_
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTagMergeFunc (tagMergeFuncWrapper Nothing jFunc)
            return jFunc'
    gst_tag_register_static name' flag' type_' nick' blurb' maybeFunc
    safeFreeFunPtr $ castFunPtrToPtr maybeFunc
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return ()


-- function gst_tag_register
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flag", argType = TInterface "Gst" "TagFlag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "TagMergeFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_register" gst_tag_register :: 
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- flag : TInterface "Gst" "TagFlag"
    CGType ->                               -- type : TBasicType TGType
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    FunPtr TagMergeFuncC ->                 -- func : TInterface "Gst" "TagMergeFunc"
    IO ()


tagRegister ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> TagFlag                              -- flag
    -> GType                                -- type_
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Maybe (TagMergeFunc)                 -- func
    -> m ()                                 -- result
tagRegister name flag type_ nick blurb func = liftIO $ do
    name' <- textToCString name
    let flag' = (fromIntegral . fromEnum) flag
    let type_' = gtypeToCGType type_
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTagMergeFunc (tagMergeFuncWrapper Nothing jFunc)
            return jFunc'
    gst_tag_register name' flag' type_' nick' blurb' maybeFunc
    safeFreeFunPtr $ castFunPtrToPtr maybeFunc
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return ()


-- function gst_tag_merge_use_first
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_merge_use_first" gst_tag_merge_use_first :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- src : TInterface "GObject" "Value"
    IO ()


tagMergeUseFirst ::
    (MonadIO m) =>
    GValue                                  -- src
    -> m (GValue)                           -- result
tagMergeUseFirst src = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let src' = unsafeManagedPtrGetPtr src
    gst_tag_merge_use_first dest src'
    dest' <- (wrapBoxed GValue) dest
    touchManagedPtr src
    return dest'


-- function gst_tag_merge_strings_with_comma
-- Args : [Arg {argCName = "dest", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_merge_strings_with_comma" gst_tag_merge_strings_with_comma :: 
    Ptr GValue ->                           -- dest : TInterface "GObject" "Value"
    Ptr GValue ->                           -- src : TInterface "GObject" "Value"
    IO ()


tagMergeStringsWithComma ::
    (MonadIO m) =>
    GValue                                  -- src
    -> m (GValue)                           -- result
tagMergeStringsWithComma src = liftIO $ do
    dest <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let src' = unsafeManagedPtrGetPtr src
    gst_tag_merge_strings_with_comma dest src'
    dest' <- (wrapBoxed GValue) dest
    touchManagedPtr src
    return dest'


-- function gst_tag_is_fixed
-- Args : [Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_is_fixed" gst_tag_is_fixed :: 
    CString ->                              -- tag : TBasicType TUTF8
    IO CInt


tagIsFixed ::
    (MonadIO m) =>
    T.Text                                  -- tag
    -> m Bool                               -- result
tagIsFixed tag = liftIO $ do
    tag' <- textToCString tag
    result <- gst_tag_is_fixed tag'
    let result' = (/= 0) result
    freeMem tag'
    return result'


-- function gst_tag_get_type
-- Args : [Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_get_type" gst_tag_get_type :: 
    CString ->                              -- tag : TBasicType TUTF8
    IO CGType


tagGetType ::
    (MonadIO m) =>
    T.Text                                  -- tag
    -> m GType                              -- result
tagGetType tag = liftIO $ do
    tag' <- textToCString tag
    result <- gst_tag_get_type tag'
    let result' = GType result
    freeMem tag'
    return result'


-- function gst_tag_get_nick
-- Args : [Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_get_nick" gst_tag_get_nick :: 
    CString ->                              -- tag : TBasicType TUTF8
    IO CString


tagGetNick ::
    (MonadIO m) =>
    T.Text                                  -- tag
    -> m T.Text                             -- result
tagGetNick tag = liftIO $ do
    tag' <- textToCString tag
    result <- gst_tag_get_nick tag'
    checkUnexpectedReturnNULL "gst_tag_get_nick" result
    result' <- cstringToText result
    freeMem tag'
    return result'


-- function gst_tag_get_flag
-- Args : [Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagFlag")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_get_flag" gst_tag_get_flag :: 
    CString ->                              -- tag : TBasicType TUTF8
    IO CUInt


tagGetFlag ::
    (MonadIO m) =>
    T.Text                                  -- tag
    -> m TagFlag                            -- result
tagGetFlag tag = liftIO $ do
    tag' <- textToCString tag
    result <- gst_tag_get_flag tag'
    let result' = (toEnum . fromIntegral) result
    freeMem tag'
    return result'


-- function gst_tag_get_description
-- Args : [Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_get_description" gst_tag_get_description :: 
    CString ->                              -- tag : TBasicType TUTF8
    IO CString


tagGetDescription ::
    (MonadIO m) =>
    T.Text                                  -- tag
    -> m T.Text                             -- result
tagGetDescription tag = liftIO $ do
    tag' <- textToCString tag
    result <- gst_tag_get_description tag'
    checkUnexpectedReturnNULL "gst_tag_get_description" result
    result' <- cstringToText result
    freeMem tag'
    return result'


-- function gst_tag_exists
-- Args : [Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_exists" gst_tag_exists :: 
    CString ->                              -- tag : TBasicType TUTF8
    IO CInt


tagExists ::
    (MonadIO m) =>
    T.Text                                  -- tag
    -> m Bool                               -- result
tagExists tag = liftIO $ do
    tag' <- textToCString tag
    result <- gst_tag_exists tag'
    let result' = (/= 0) result
    freeMem tag'
    return result'


-- function gst_static_pad_template_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_static_pad_template_get_type" gst_static_pad_template_get_type :: 
    IO CGType


staticPadTemplateGetType ::
    (MonadIO m) =>
    m GType                                 -- result
staticPadTemplateGetType  = liftIO $ do
    result <- gst_static_pad_template_get_type
    let result' = GType result
    return result'


-- function gst_static_caps_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_static_caps_get_type" gst_static_caps_get_type :: 
    IO CGType


staticCapsGetType ::
    (MonadIO m) =>
    m GType                                 -- result
staticCapsGetType  = liftIO $ do
    result <- gst_static_caps_get_type
    let result' = GType result
    return result'


-- function gst_segtrap_set_enabled
-- Args : [Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_segtrap_set_enabled" gst_segtrap_set_enabled :: 
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


segtrapSetEnabled ::
    (MonadIO m) =>
    Bool                                    -- enabled
    -> m ()                                 -- result
segtrapSetEnabled enabled = liftIO $ do
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_segtrap_set_enabled enabled'
    return ()


-- function gst_segtrap_is_enabled
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_segtrap_is_enabled" gst_segtrap_is_enabled :: 
    IO CInt


segtrapIsEnabled ::
    (MonadIO m) =>
    m Bool                                  -- result
segtrapIsEnabled  = liftIO $ do
    result <- gst_segtrap_is_enabled
    let result' = (/= 0) result
    return result'


-- function gst_protection_select_system
-- Args : [Arg {argCName = "system_identifiers", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_protection_select_system" gst_protection_select_system :: 
    CString ->                              -- system_identifiers : TBasicType TUTF8
    IO CString


protectionSelectSystem ::
    (MonadIO m) =>
    T.Text                                  -- systemIdentifiers
    -> m T.Text                             -- result
protectionSelectSystem systemIdentifiers = liftIO $ do
    systemIdentifiers' <- textToCString systemIdentifiers
    result <- gst_protection_select_system systemIdentifiers'
    checkUnexpectedReturnNULL "gst_protection_select_system" result
    result' <- cstringToText result
    freeMem systemIdentifiers'
    return result'


-- function gst_protection_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_protection_meta_api_get_type" gst_protection_meta_api_get_type :: 
    IO CGType


protectionMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
protectionMetaApiGetType  = liftIO $ do
    result <- gst_protection_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_parse_launchv_full
-- Args : [Arg {argCName = "argv", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "ParseContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "ParseFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : True
-- Skip return : False

foreign import ccall "gst_parse_launchv_full" gst_parse_launchv_full :: 
    Ptr CString ->                          -- argv : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr ParseContext ->                     -- context : TInterface "Gst" "ParseContext"
    CUInt ->                                -- flags : TInterface "Gst" "ParseFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Element)


parseLaunchvFull ::
    (MonadIO m) =>
    [T.Text]                                -- argv
    -> Maybe (ParseContext)                 -- context
    -> [ParseFlags]                         -- flags
    -> m Element                            -- result
parseLaunchvFull argv context flags = liftIO $ do
    argv' <- packZeroTerminatedUTF8CArray argv
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            let jContext' = unsafeManagedPtrGetPtr jContext
            return jContext'
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ gst_parse_launchv_full argv' maybeContext flags'
        checkUnexpectedReturnNULL "gst_parse_launchv_full" result
        result' <- (newObject Element) result
        whenJust context touchManagedPtr
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        return result'
     ) (do
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
     )


-- function gst_parse_launchv
-- Args : [Arg {argCName = "argv", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : True
-- Skip return : False

foreign import ccall "gst_parse_launchv" gst_parse_launchv :: 
    Ptr CString ->                          -- argv : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Element)


parseLaunchv ::
    (MonadIO m) =>
    [T.Text]                                -- argv
    -> m Element                            -- result
parseLaunchv argv = liftIO $ do
    argv' <- packZeroTerminatedUTF8CArray argv
    onException (do
        result <- propagateGError $ gst_parse_launchv argv'
        checkUnexpectedReturnNULL "gst_parse_launchv" result
        result' <- (newObject Element) result
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        return result'
     ) (do
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
     )


-- function gst_parse_launch_full
-- Args : [Arg {argCName = "pipeline_description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "ParseContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "ParseFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : True
-- Skip return : False

foreign import ccall "gst_parse_launch_full" gst_parse_launch_full :: 
    CString ->                              -- pipeline_description : TBasicType TUTF8
    Ptr ParseContext ->                     -- context : TInterface "Gst" "ParseContext"
    CUInt ->                                -- flags : TInterface "Gst" "ParseFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Element)


parseLaunchFull ::
    (MonadIO m) =>
    T.Text                                  -- pipelineDescription
    -> Maybe (ParseContext)                 -- context
    -> [ParseFlags]                         -- flags
    -> m Element                            -- result
parseLaunchFull pipelineDescription context flags = liftIO $ do
    pipelineDescription' <- textToCString pipelineDescription
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            let jContext' = unsafeManagedPtrGetPtr jContext
            return jContext'
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ gst_parse_launch_full pipelineDescription' maybeContext flags'
        checkUnexpectedReturnNULL "gst_parse_launch_full" result
        result' <- (newObject Element) result
        whenJust context touchManagedPtr
        freeMem pipelineDescription'
        return result'
     ) (do
        freeMem pipelineDescription'
     )


-- function gst_parse_launch
-- Args : [Arg {argCName = "pipeline_description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : True
-- Skip return : False

foreign import ccall "gst_parse_launch" gst_parse_launch :: 
    CString ->                              -- pipeline_description : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Element)


parseLaunch ::
    (MonadIO m) =>
    T.Text                                  -- pipelineDescription
    -> m Element                            -- result
parseLaunch pipelineDescription = liftIO $ do
    pipelineDescription' <- textToCString pipelineDescription
    onException (do
        result <- propagateGError $ gst_parse_launch pipelineDescription'
        checkUnexpectedReturnNULL "gst_parse_launch" result
        result' <- (newObject Element) result
        freeMem pipelineDescription'
        return result'
     ) (do
        freeMem pipelineDescription'
     )


-- function gst_parse_bin_from_description_full
-- Args : [Arg {argCName = "bin_description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ghost_unlinked_pads", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gst" "ParseContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "ParseFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Element")
-- throws : True
-- Skip return : False

foreign import ccall "gst_parse_bin_from_description_full" gst_parse_bin_from_description_full :: 
    CString ->                              -- bin_description : TBasicType TUTF8
    CInt ->                                 -- ghost_unlinked_pads : TBasicType TBoolean
    Ptr ParseContext ->                     -- context : TInterface "Gst" "ParseContext"
    CUInt ->                                -- flags : TInterface "Gst" "ParseFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Element)


parseBinFromDescriptionFull ::
    (MonadIO m) =>
    T.Text                                  -- binDescription
    -> Bool                                 -- ghostUnlinkedPads
    -> Maybe (ParseContext)                 -- context
    -> [ParseFlags]                         -- flags
    -> m Element                            -- result
parseBinFromDescriptionFull binDescription ghostUnlinkedPads context flags = liftIO $ do
    binDescription' <- textToCString binDescription
    let ghostUnlinkedPads' = (fromIntegral . fromEnum) ghostUnlinkedPads
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            let jContext' = unsafeManagedPtrGetPtr jContext
            return jContext'
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ gst_parse_bin_from_description_full binDescription' ghostUnlinkedPads' maybeContext flags'
        checkUnexpectedReturnNULL "gst_parse_bin_from_description_full" result
        result' <- (newObject Element) result
        whenJust context touchManagedPtr
        freeMem binDescription'
        return result'
     ) (do
        freeMem binDescription'
     )


-- function gst_parse_bin_from_description
-- Args : [Arg {argCName = "bin_description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ghost_unlinked_pads", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Bin")
-- throws : True
-- Skip return : False

foreign import ccall "gst_parse_bin_from_description" gst_parse_bin_from_description :: 
    CString ->                              -- bin_description : TBasicType TUTF8
    CInt ->                                 -- ghost_unlinked_pads : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Bin)


parseBinFromDescription ::
    (MonadIO m) =>
    T.Text                                  -- binDescription
    -> Bool                                 -- ghostUnlinkedPads
    -> m (Maybe Bin)                        -- result
parseBinFromDescription binDescription ghostUnlinkedPads = liftIO $ do
    binDescription' <- textToCString binDescription
    let ghostUnlinkedPads' = (fromIntegral . fromEnum) ghostUnlinkedPads
    onException (do
        result <- propagateGError $ gst_parse_bin_from_description binDescription' ghostUnlinkedPads'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (newObject Bin) result'
            return result''
        freeMem binDescription'
        return maybeResult
     ) (do
        freeMem binDescription'
     )


-- function gst_parent_buffer_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_parent_buffer_meta_api_get_type" gst_parent_buffer_meta_api_get_type :: 
    IO CGType


parentBufferMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
parentBufferMetaApiGetType  = liftIO $ do
    result <- gst_parent_buffer_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_param_spec_fraction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_denom", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_denom", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_denom", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "gst_param_spec_fraction" gst_param_spec_fraction :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Int32 ->                                -- min_num : TBasicType TInt
    Int32 ->                                -- min_denom : TBasicType TInt
    Int32 ->                                -- max_num : TBasicType TInt
    Int32 ->                                -- max_denom : TBasicType TInt
    Int32 ->                                -- default_num : TBasicType TInt
    Int32 ->                                -- default_denom : TBasicType TInt
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecFraction ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Int32                                -- minNum
    -> Int32                                -- minDenom
    -> Int32                                -- maxNum
    -> Int32                                -- maxDenom
    -> Int32                                -- defaultNum
    -> Int32                                -- defaultDenom
    -> [GObject.ParamFlags]                 -- flags
    -> m GParamSpec                         -- result
paramSpecFraction name nick blurb minNum minDenom maxNum maxDenom defaultNum defaultDenom flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- gst_param_spec_fraction name' nick' blurb' minNum minDenom maxNum maxDenom defaultNum defaultDenom flags'
    checkUnexpectedReturnNULL "gst_param_spec_fraction" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function gst_is_initialized
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_is_initialized" gst_is_initialized :: 
    IO CInt


isInitialized ::
    (MonadIO m) =>
    m Bool                                  -- result
isInitialized  = liftIO $ do
    result <- gst_is_initialized
    let result' = (/= 0) result
    return result'


-- function gst_is_caps_features
-- Args : [Arg {argCName = "obj", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_is_caps_features" gst_is_caps_features :: 
    Ptr () ->                               -- obj : TBasicType TPtr
    IO CInt


isCapsFeatures ::
    (MonadIO m) =>
    Ptr ()                                  -- obj
    -> m Bool                               -- result
isCapsFeatures obj = liftIO $ do
    result <- gst_is_caps_features obj
    let result' = (/= 0) result
    return result'


-- function gst_init_check
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gst_init_check" gst_init_check :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


initCheck ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- argv
    -> m ((Maybe [T.Text]))                 -- result
initCheck argv = liftIO $ do
    let argc = case argv of
            Nothing -> 0
            Just jArgv -> fromIntegral $ length jArgv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    maybeArgv <- case argv of
        Nothing -> return nullPtr
        Just jArgv -> do
            jArgv' <- packUTF8CArray jArgv
            return jArgv'
    maybeArgv' <- allocMem :: IO (Ptr (Ptr CString))
    poke maybeArgv' maybeArgv
    onException (do
        _ <- propagateGError $ gst_init_check argc' maybeArgv'
        argc'' <- peek argc'
        maybeArgv'' <- peek maybeArgv'
        maybeMaybeArgv'' <- convertIfNonNull maybeArgv'' $ \maybeArgv''' -> do
            maybeArgv'''' <- (unpackUTF8CArrayWithLength argc'') maybeArgv'''
            (mapCArrayWithLength argc'') freeMem maybeArgv'''
            freeMem maybeArgv'''
            return maybeArgv''''
        freeMem argc'
        freeMem maybeArgv'
        return maybeMaybeArgv''
     ) (do
        freeMem argc'
        freeMem maybeArgv'
     )


-- function gst_init
-- Args : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 0 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_init" gst_init :: 
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 0 (TBasicType TUTF8)
    IO ()


init ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- argv
    -> m ((Maybe [T.Text]))                 -- result
init argv = liftIO $ do
    let argc = case argv of
            Nothing -> 0
            Just jArgv -> fromIntegral $ length jArgv
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    maybeArgv <- case argv of
        Nothing -> return nullPtr
        Just jArgv -> do
            jArgv' <- packUTF8CArray jArgv
            return jArgv'
    maybeArgv' <- allocMem :: IO (Ptr (Ptr CString))
    poke maybeArgv' maybeArgv
    gst_init argc' maybeArgv'
    argc'' <- peek argc'
    maybeArgv'' <- peek maybeArgv'
    maybeMaybeArgv'' <- convertIfNonNull maybeArgv'' $ \maybeArgv''' -> do
        maybeArgv'''' <- (unpackUTF8CArrayWithLength argc'') maybeArgv'''
        (mapCArrayWithLength argc'') freeMem maybeArgv'''
        freeMem maybeArgv'''
        return maybeArgv''''
    freeMem argc'
    freeMem maybeArgv'
    return maybeMaybeArgv''


-- function gst_formats_contains
-- Args : [Arg {argCName = "formats", argType = TCArray True (-1) (-1) (TInterface "Gst" "Format"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_formats_contains" gst_formats_contains :: 
    Ptr CUInt ->                            -- formats : TCArray True (-1) (-1) (TInterface "Gst" "Format")
    CUInt ->                                -- format : TInterface "Gst" "Format"
    IO CInt


formatsContains ::
    (MonadIO m) =>
    [Format]                                -- formats
    -> Format                               -- format
    -> m Bool                               -- result
formatsContains formats format = liftIO $ do
    let formats' = map (fromIntegral . fromEnum) formats
    formats'' <- packZeroTerminatedStorableArray formats'
    let format' = (fromIntegral . fromEnum) format
    result <- gst_formats_contains formats'' format'
    let result' = (/= 0) result
    freeMem formats''
    return result'


-- function gst_flow_to_quark
-- Args : [Arg {argCName = "ret", argType = TInterface "Gst" "FlowReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_to_quark" gst_flow_to_quark :: 
    CUInt ->                                -- ret : TInterface "Gst" "FlowReturn"
    IO Word32


flowToQuark ::
    (MonadIO m) =>
    FlowReturn                              -- ret
    -> m Word32                             -- result
flowToQuark ret = liftIO $ do
    let ret' = (fromIntegral . fromEnum) ret
    result <- gst_flow_to_quark ret'
    return result


-- function gst_flow_get_name
-- Args : [Arg {argCName = "ret", argType = TInterface "Gst" "FlowReturn", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_flow_get_name" gst_flow_get_name :: 
    CUInt ->                                -- ret : TInterface "Gst" "FlowReturn"
    IO CString


flowGetName ::
    (MonadIO m) =>
    FlowReturn                              -- ret
    -> m T.Text                             -- result
flowGetName ret = liftIO $ do
    let ret' = (fromIntegral . fromEnum) ret
    result <- gst_flow_get_name ret'
    checkUnexpectedReturnNULL "gst_flow_get_name" result
    result' <- cstringToText result
    return result'


-- function gst_filename_to_uri
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "gst_filename_to_uri" gst_filename_to_uri :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


filenameToUri ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m T.Text                             -- result
filenameToUri filename = liftIO $ do
    filename' <- textToCString filename
    onException (do
        result <- propagateGError $ gst_filename_to_uri filename'
        checkUnexpectedReturnNULL "gst_filename_to_uri" result
        result' <- cstringToText result
        freeMem result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )


-- function gst_error_get_message
-- Args : [Arg {argCName = "domain", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "code", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_error_get_message" gst_error_get_message :: 
    Word32 ->                               -- domain : TBasicType TUInt32
    Int32 ->                                -- code : TBasicType TInt
    IO CString


errorGetMessage ::
    (MonadIO m) =>
    Word32                                  -- domain
    -> Int32                                -- code
    -> m T.Text                             -- result
errorGetMessage domain code = liftIO $ do
    result <- gst_error_get_message domain code
    checkUnexpectedReturnNULL "gst_error_get_message" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function gst_deinit
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_deinit" gst_deinit :: 
    IO ()


deinit ::
    (MonadIO m) =>
    m ()                                    -- result
deinit  = liftIO $ do
    gst_deinit
    return ()


-- function gst_debug_unset_threshold_for_name
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_unset_threshold_for_name" gst_debug_unset_threshold_for_name :: 
    CString ->                              -- name : TBasicType TUTF8
    IO ()


debugUnsetThresholdForName ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m ()                                 -- result
debugUnsetThresholdForName name = liftIO $ do
    name' <- textToCString name
    gst_debug_unset_threshold_for_name name'
    freeMem name'
    return ()


-- function gst_debug_set_threshold_from_string
-- Args : [Arg {argCName = "list", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reset", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_set_threshold_from_string" gst_debug_set_threshold_from_string :: 
    CString ->                              -- list : TBasicType TUTF8
    CInt ->                                 -- reset : TBasicType TBoolean
    IO ()


debugSetThresholdFromString ::
    (MonadIO m) =>
    T.Text                                  -- list
    -> Bool                                 -- reset
    -> m ()                                 -- result
debugSetThresholdFromString list reset = liftIO $ do
    list' <- textToCString list
    let reset' = (fromIntegral . fromEnum) reset
    gst_debug_set_threshold_from_string list' reset'
    freeMem list'
    return ()


-- function gst_debug_set_threshold_for_name
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TInterface "Gst" "DebugLevel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_set_threshold_for_name" gst_debug_set_threshold_for_name :: 
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- level : TInterface "Gst" "DebugLevel"
    IO ()


debugSetThresholdForName ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> DebugLevel                           -- level
    -> m ()                                 -- result
debugSetThresholdForName name level = liftIO $ do
    name' <- textToCString name
    let level' = (fromIntegral . fromEnum) level
    gst_debug_set_threshold_for_name name' level'
    freeMem name'
    return ()


-- function gst_debug_set_default_threshold
-- Args : [Arg {argCName = "level", argType = TInterface "Gst" "DebugLevel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_set_default_threshold" gst_debug_set_default_threshold :: 
    CUInt ->                                -- level : TInterface "Gst" "DebugLevel"
    IO ()


debugSetDefaultThreshold ::
    (MonadIO m) =>
    DebugLevel                              -- level
    -> m ()                                 -- result
debugSetDefaultThreshold level = liftIO $ do
    let level' = (fromIntegral . fromEnum) level
    gst_debug_set_default_threshold level'
    return ()


-- function gst_debug_set_colored
-- Args : [Arg {argCName = "colored", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_set_colored" gst_debug_set_colored :: 
    CInt ->                                 -- colored : TBasicType TBoolean
    IO ()


debugSetColored ::
    (MonadIO m) =>
    Bool                                    -- colored
    -> m ()                                 -- result
debugSetColored colored = liftIO $ do
    let colored' = (fromIntegral . fromEnum) colored
    gst_debug_set_colored colored'
    return ()


-- function gst_debug_set_color_mode_from_string
-- Args : [Arg {argCName = "mode", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_set_color_mode_from_string" gst_debug_set_color_mode_from_string :: 
    CString ->                              -- mode : TBasicType TUTF8
    IO ()


debugSetColorModeFromString ::
    (MonadIO m) =>
    T.Text                                  -- mode
    -> m ()                                 -- result
debugSetColorModeFromString mode = liftIO $ do
    mode' <- textToCString mode
    gst_debug_set_color_mode_from_string mode'
    freeMem mode'
    return ()


-- function gst_debug_set_color_mode
-- Args : [Arg {argCName = "mode", argType = TInterface "Gst" "DebugColorMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_set_color_mode" gst_debug_set_color_mode :: 
    CUInt ->                                -- mode : TInterface "Gst" "DebugColorMode"
    IO ()


debugSetColorMode ::
    (MonadIO m) =>
    DebugColorMode                          -- mode
    -> m ()                                 -- result
debugSetColorMode mode = liftIO $ do
    let mode' = (fromIntegral . fromEnum) mode
    gst_debug_set_color_mode mode'
    return ()


-- function gst_debug_set_active
-- Args : [Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_set_active" gst_debug_set_active :: 
    CInt ->                                 -- active : TBasicType TBoolean
    IO ()


debugSetActive ::
    (MonadIO m) =>
    Bool                                    -- active
    -> m ()                                 -- result
debugSetActive active = liftIO $ do
    let active' = (fromIntegral . fromEnum) active
    gst_debug_set_active active'
    return ()


-- function gst_debug_remove_log_function_by_data
-- Args : [Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_remove_log_function_by_data" gst_debug_remove_log_function_by_data :: 
    Ptr () ->                               -- data : TBasicType TPtr
    IO Word32


debugRemoveLogFunctionByData ::
    (MonadIO m) =>
    Ptr ()                                  -- data_
    -> m Word32                             -- result
debugRemoveLogFunctionByData data_ = liftIO $ do
    result <- gst_debug_remove_log_function_by_data data_
    return result


-- function gst_debug_remove_log_function
-- Args : [Arg {argCName = "func", argType = TInterface "Gst" "LogFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_remove_log_function" gst_debug_remove_log_function :: 
    FunPtr LogFunctionC ->                  -- func : TInterface "Gst" "LogFunction"
    IO Word32


debugRemoveLogFunction ::
    (MonadIO m) =>
    LogFunction                             -- func
    -> m Word32                             -- result
debugRemoveLogFunction func = liftIO $ do
    func' <- mkLogFunction (logFunctionWrapper Nothing func)
    result <- gst_debug_remove_log_function func'
    safeFreeFunPtr $ castFunPtrToPtr func'
    return result


-- function gst_debug_print_stack_trace
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_print_stack_trace" gst_debug_print_stack_trace :: 
    IO ()


debugPrintStackTrace ::
    (MonadIO m) =>
    m ()                                    -- result
debugPrintStackTrace  = liftIO $ do
    gst_debug_print_stack_trace
    return ()


-- function gst_debug_log_default
-- Args : [Arg {argCName = "category", argType = TInterface "Gst" "DebugCategory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TInterface "Gst" "DebugLevel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gst" "DebugMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_log_default" gst_debug_log_default :: 
    Ptr DebugCategory ->                    -- category : TInterface "Gst" "DebugCategory"
    CUInt ->                                -- level : TInterface "Gst" "DebugLevel"
    CString ->                              -- file : TBasicType TUTF8
    CString ->                              -- function : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    Ptr DebugMessage ->                     -- message : TInterface "Gst" "DebugMessage"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


debugLogDefault ::
    (MonadIO m, GObject.ObjectK a) =>
    DebugCategory                           -- category
    -> DebugLevel                           -- level
    -> T.Text                               -- file
    -> T.Text                               -- function
    -> Int32                                -- line
    -> Maybe (a)                            -- object
    -> DebugMessage                         -- message
    -> Ptr ()                               -- userData
    -> m ()                                 -- result
debugLogDefault category level file function line object message userData = liftIO $ do
    let category' = unsafeManagedPtrGetPtr category
    let level' = (fromIntegral . fromEnum) level
    file' <- textToCString file
    function' <- textToCString function
    maybeObject <- case object of
        Nothing -> return nullPtr
        Just jObject -> do
            let jObject' = unsafeManagedPtrCastPtr jObject
            return jObject'
    let message' = unsafeManagedPtrGetPtr message
    gst_debug_log_default category' level' file' function' line maybeObject message' userData
    touchManagedPtr category
    whenJust object touchManagedPtr
    touchManagedPtr message
    freeMem file'
    freeMem function'
    return ()


-- function gst_debug_is_colored
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_is_colored" gst_debug_is_colored :: 
    IO CInt


debugIsColored ::
    (MonadIO m) =>
    m Bool                                  -- result
debugIsColored  = liftIO $ do
    result <- gst_debug_is_colored
    let result' = (/= 0) result
    return result'


-- function gst_debug_is_active
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_is_active" gst_debug_is_active :: 
    IO CInt


debugIsActive ::
    (MonadIO m) =>
    m Bool                                  -- result
debugIsActive  = liftIO $ do
    result <- gst_debug_is_active
    let result' = (/= 0) result
    return result'


-- function gst_debug_get_default_threshold
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DebugLevel")
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_get_default_threshold" gst_debug_get_default_threshold :: 
    IO CUInt


debugGetDefaultThreshold ::
    (MonadIO m) =>
    m DebugLevel                            -- result
debugGetDefaultThreshold  = liftIO $ do
    result <- gst_debug_get_default_threshold
    let result' = (toEnum . fromIntegral) result
    return result'


-- function gst_debug_get_color_mode
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "DebugColorMode")
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_get_color_mode" gst_debug_get_color_mode :: 
    IO CUInt


debugGetColorMode ::
    (MonadIO m) =>
    m DebugColorMode                        -- result
debugGetColorMode  = liftIO $ do
    result <- gst_debug_get_color_mode
    let result' = (toEnum . fromIntegral) result
    return result'


-- function gst_debug_get_all_categories
-- Args : []
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gst" "DebugCategory"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_get_all_categories" gst_debug_get_all_categories :: 
    IO (Ptr (GSList (Ptr DebugCategory)))


debugGetAllCategories ::
    (MonadIO m) =>
    m [DebugCategory]                       -- result
debugGetAllCategories  = liftIO $ do
    result <- gst_debug_get_all_categories
    result' <- unpackGSList result
    result'' <- mapM (newPtr 24 DebugCategory) result'
    g_slist_free result
    return result''


-- function gst_debug_construct_win_color
-- Args : [Arg {argCName = "colorinfo", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_construct_win_color" gst_debug_construct_win_color :: 
    Word32 ->                               -- colorinfo : TBasicType TUInt
    IO Int32


debugConstructWinColor ::
    (MonadIO m) =>
    Word32                                  -- colorinfo
    -> m Int32                              -- result
debugConstructWinColor colorinfo = liftIO $ do
    result <- gst_debug_construct_win_color colorinfo
    return result


-- function gst_debug_construct_term_color
-- Args : [Arg {argCName = "colorinfo", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_construct_term_color" gst_debug_construct_term_color :: 
    Word32 ->                               -- colorinfo : TBasicType TUInt
    IO CString


debugConstructTermColor ::
    (MonadIO m) =>
    Word32                                  -- colorinfo
    -> m T.Text                             -- result
debugConstructTermColor colorinfo = liftIO $ do
    result <- gst_debug_construct_term_color colorinfo
    checkUnexpectedReturnNULL "gst_debug_construct_term_color" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function gst_debug_bin_to_dot_file_with_ts
-- Args : [Arg {argCName = "bin", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "details", argType = TInterface "Gst" "DebugGraphDetails", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_bin_to_dot_file_with_ts" gst_debug_bin_to_dot_file_with_ts :: 
    Ptr Bin ->                              -- bin : TInterface "Gst" "Bin"
    CUInt ->                                -- details : TInterface "Gst" "DebugGraphDetails"
    CString ->                              -- file_name : TBasicType TUTF8
    IO ()


debugBinToDotFileWithTs ::
    (MonadIO m, BinK a) =>
    a                                       -- bin
    -> [DebugGraphDetails]                  -- details
    -> T.Text                               -- fileName
    -> m ()                                 -- result
debugBinToDotFileWithTs bin details fileName = liftIO $ do
    let bin' = unsafeManagedPtrCastPtr bin
    let details' = gflagsToWord details
    fileName' <- textToCString fileName
    gst_debug_bin_to_dot_file_with_ts bin' details' fileName'
    touchManagedPtr bin
    freeMem fileName'
    return ()


-- function gst_debug_bin_to_dot_file
-- Args : [Arg {argCName = "bin", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "details", argType = TInterface "Gst" "DebugGraphDetails", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_bin_to_dot_file" gst_debug_bin_to_dot_file :: 
    Ptr Bin ->                              -- bin : TInterface "Gst" "Bin"
    CUInt ->                                -- details : TInterface "Gst" "DebugGraphDetails"
    CString ->                              -- file_name : TBasicType TUTF8
    IO ()


debugBinToDotFile ::
    (MonadIO m, BinK a) =>
    a                                       -- bin
    -> [DebugGraphDetails]                  -- details
    -> T.Text                               -- fileName
    -> m ()                                 -- result
debugBinToDotFile bin details fileName = liftIO $ do
    let bin' = unsafeManagedPtrCastPtr bin
    let details' = gflagsToWord details
    fileName' <- textToCString fileName
    gst_debug_bin_to_dot_file bin' details' fileName'
    touchManagedPtr bin
    freeMem fileName'
    return ()


-- function gst_debug_bin_to_dot_data
-- Args : [Arg {argCName = "bin", argType = TInterface "Gst" "Bin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "details", argType = TInterface "Gst" "DebugGraphDetails", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_bin_to_dot_data" gst_debug_bin_to_dot_data :: 
    Ptr Bin ->                              -- bin : TInterface "Gst" "Bin"
    CUInt ->                                -- details : TInterface "Gst" "DebugGraphDetails"
    IO CString


debugBinToDotData ::
    (MonadIO m, BinK a) =>
    a                                       -- bin
    -> [DebugGraphDetails]                  -- details
    -> m T.Text                             -- result
debugBinToDotData bin details = liftIO $ do
    let bin' = unsafeManagedPtrCastPtr bin
    let details' = gflagsToWord details
    result <- gst_debug_bin_to_dot_data bin' details'
    checkUnexpectedReturnNULL "gst_debug_bin_to_dot_data" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr bin
    return result'


-- function gst_debug_add_log_function
-- Args : [Arg {argCName = "func", argType = TInterface "Gst" "LogFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 1, argDestroy = 2, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_add_log_function" gst_debug_add_log_function :: 
    FunPtr LogFunctionC ->                  -- func : TInterface "Gst" "LogFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


debugAddLogFunction ::
    (MonadIO m) =>
    LogFunction                             -- func
    -> m ()                                 -- result
debugAddLogFunction func = liftIO $ do
    func' <- mkLogFunction (logFunctionWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    gst_debug_add_log_function func' userData notify
    return ()



