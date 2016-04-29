

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PrintSettings
    ( 

-- * Exported types
    PrintSettings(..)                       ,
    PrintSettingsK                          ,
    toPrintSettings                         ,
    noPrintSettings                         ,


 -- * Methods
-- ** printSettingsCopy
    PrintSettingsCopyMethodInfo             ,
    printSettingsCopy                       ,


-- ** printSettingsForeach
    PrintSettingsForeachMethodInfo          ,
    printSettingsForeach                    ,


-- ** printSettingsGet
    PrintSettingsGetMethodInfo              ,
    printSettingsGet                        ,


-- ** printSettingsGetBool
    PrintSettingsGetBoolMethodInfo          ,
    printSettingsGetBool                    ,


-- ** printSettingsGetCollate
    PrintSettingsGetCollateMethodInfo       ,
    printSettingsGetCollate                 ,


-- ** printSettingsGetDefaultSource
    PrintSettingsGetDefaultSourceMethodInfo ,
    printSettingsGetDefaultSource           ,


-- ** printSettingsGetDither
    PrintSettingsGetDitherMethodInfo        ,
    printSettingsGetDither                  ,


-- ** printSettingsGetDouble
    PrintSettingsGetDoubleMethodInfo        ,
    printSettingsGetDouble                  ,


-- ** printSettingsGetDoubleWithDefault
    PrintSettingsGetDoubleWithDefaultMethodInfo,
    printSettingsGetDoubleWithDefault       ,


-- ** printSettingsGetDuplex
    PrintSettingsGetDuplexMethodInfo        ,
    printSettingsGetDuplex                  ,


-- ** printSettingsGetFinishings
    PrintSettingsGetFinishingsMethodInfo    ,
    printSettingsGetFinishings              ,


-- ** printSettingsGetInt
    PrintSettingsGetIntMethodInfo           ,
    printSettingsGetInt                     ,


-- ** printSettingsGetIntWithDefault
    PrintSettingsGetIntWithDefaultMethodInfo,
    printSettingsGetIntWithDefault          ,


-- ** printSettingsGetLength
    PrintSettingsGetLengthMethodInfo        ,
    printSettingsGetLength                  ,


-- ** printSettingsGetMediaType
    PrintSettingsGetMediaTypeMethodInfo     ,
    printSettingsGetMediaType               ,


-- ** printSettingsGetNCopies
    PrintSettingsGetNCopiesMethodInfo       ,
    printSettingsGetNCopies                 ,


-- ** printSettingsGetNumberUp
    PrintSettingsGetNumberUpMethodInfo      ,
    printSettingsGetNumberUp                ,


-- ** printSettingsGetNumberUpLayout
    PrintSettingsGetNumberUpLayoutMethodInfo,
    printSettingsGetNumberUpLayout          ,


-- ** printSettingsGetOrientation
    PrintSettingsGetOrientationMethodInfo   ,
    printSettingsGetOrientation             ,


-- ** printSettingsGetOutputBin
    PrintSettingsGetOutputBinMethodInfo     ,
    printSettingsGetOutputBin               ,


-- ** printSettingsGetPageRanges
    PrintSettingsGetPageRangesMethodInfo    ,
    printSettingsGetPageRanges              ,


-- ** printSettingsGetPageSet
    PrintSettingsGetPageSetMethodInfo       ,
    printSettingsGetPageSet                 ,


-- ** printSettingsGetPaperHeight
    PrintSettingsGetPaperHeightMethodInfo   ,
    printSettingsGetPaperHeight             ,


-- ** printSettingsGetPaperSize
    PrintSettingsGetPaperSizeMethodInfo     ,
    printSettingsGetPaperSize               ,


-- ** printSettingsGetPaperWidth
    PrintSettingsGetPaperWidthMethodInfo    ,
    printSettingsGetPaperWidth              ,


-- ** printSettingsGetPrintPages
    PrintSettingsGetPrintPagesMethodInfo    ,
    printSettingsGetPrintPages              ,


-- ** printSettingsGetPrinter
    PrintSettingsGetPrinterMethodInfo       ,
    printSettingsGetPrinter                 ,


-- ** printSettingsGetPrinterLpi
    PrintSettingsGetPrinterLpiMethodInfo    ,
    printSettingsGetPrinterLpi              ,


-- ** printSettingsGetQuality
    PrintSettingsGetQualityMethodInfo       ,
    printSettingsGetQuality                 ,


-- ** printSettingsGetResolution
    PrintSettingsGetResolutionMethodInfo    ,
    printSettingsGetResolution              ,


-- ** printSettingsGetResolutionX
    PrintSettingsGetResolutionXMethodInfo   ,
    printSettingsGetResolutionX             ,


-- ** printSettingsGetResolutionY
    PrintSettingsGetResolutionYMethodInfo   ,
    printSettingsGetResolutionY             ,


-- ** printSettingsGetReverse
    PrintSettingsGetReverseMethodInfo       ,
    printSettingsGetReverse                 ,


-- ** printSettingsGetScale
    PrintSettingsGetScaleMethodInfo         ,
    printSettingsGetScale                   ,


-- ** printSettingsGetUseColor
    PrintSettingsGetUseColorMethodInfo      ,
    printSettingsGetUseColor                ,


-- ** printSettingsHasKey
    PrintSettingsHasKeyMethodInfo           ,
    printSettingsHasKey                     ,


-- ** printSettingsLoadFile
    PrintSettingsLoadFileMethodInfo         ,
    printSettingsLoadFile                   ,


-- ** printSettingsLoadKeyFile
    PrintSettingsLoadKeyFileMethodInfo      ,
    printSettingsLoadKeyFile                ,


-- ** printSettingsNew
    printSettingsNew                        ,


-- ** printSettingsNewFromFile
    printSettingsNewFromFile                ,


-- ** printSettingsNewFromKeyFile
    printSettingsNewFromKeyFile             ,


-- ** printSettingsSet
    PrintSettingsSetMethodInfo              ,
    printSettingsSet                        ,


-- ** printSettingsSetBool
    PrintSettingsSetBoolMethodInfo          ,
    printSettingsSetBool                    ,


-- ** printSettingsSetCollate
    PrintSettingsSetCollateMethodInfo       ,
    printSettingsSetCollate                 ,


-- ** printSettingsSetDefaultSource
    PrintSettingsSetDefaultSourceMethodInfo ,
    printSettingsSetDefaultSource           ,


-- ** printSettingsSetDither
    PrintSettingsSetDitherMethodInfo        ,
    printSettingsSetDither                  ,


-- ** printSettingsSetDouble
    PrintSettingsSetDoubleMethodInfo        ,
    printSettingsSetDouble                  ,


-- ** printSettingsSetDuplex
    PrintSettingsSetDuplexMethodInfo        ,
    printSettingsSetDuplex                  ,


-- ** printSettingsSetFinishings
    PrintSettingsSetFinishingsMethodInfo    ,
    printSettingsSetFinishings              ,


-- ** printSettingsSetInt
    PrintSettingsSetIntMethodInfo           ,
    printSettingsSetInt                     ,


-- ** printSettingsSetLength
    PrintSettingsSetLengthMethodInfo        ,
    printSettingsSetLength                  ,


-- ** printSettingsSetMediaType
    PrintSettingsSetMediaTypeMethodInfo     ,
    printSettingsSetMediaType               ,


-- ** printSettingsSetNCopies
    PrintSettingsSetNCopiesMethodInfo       ,
    printSettingsSetNCopies                 ,


-- ** printSettingsSetNumberUp
    PrintSettingsSetNumberUpMethodInfo      ,
    printSettingsSetNumberUp                ,


-- ** printSettingsSetNumberUpLayout
    PrintSettingsSetNumberUpLayoutMethodInfo,
    printSettingsSetNumberUpLayout          ,


-- ** printSettingsSetOrientation
    PrintSettingsSetOrientationMethodInfo   ,
    printSettingsSetOrientation             ,


-- ** printSettingsSetOutputBin
    PrintSettingsSetOutputBinMethodInfo     ,
    printSettingsSetOutputBin               ,


-- ** printSettingsSetPageRanges
    PrintSettingsSetPageRangesMethodInfo    ,
    printSettingsSetPageRanges              ,


-- ** printSettingsSetPageSet
    PrintSettingsSetPageSetMethodInfo       ,
    printSettingsSetPageSet                 ,


-- ** printSettingsSetPaperHeight
    PrintSettingsSetPaperHeightMethodInfo   ,
    printSettingsSetPaperHeight             ,


-- ** printSettingsSetPaperSize
    PrintSettingsSetPaperSizeMethodInfo     ,
    printSettingsSetPaperSize               ,


-- ** printSettingsSetPaperWidth
    PrintSettingsSetPaperWidthMethodInfo    ,
    printSettingsSetPaperWidth              ,


-- ** printSettingsSetPrintPages
    PrintSettingsSetPrintPagesMethodInfo    ,
    printSettingsSetPrintPages              ,


-- ** printSettingsSetPrinter
    PrintSettingsSetPrinterMethodInfo       ,
    printSettingsSetPrinter                 ,


-- ** printSettingsSetPrinterLpi
    PrintSettingsSetPrinterLpiMethodInfo    ,
    printSettingsSetPrinterLpi              ,


-- ** printSettingsSetQuality
    PrintSettingsSetQualityMethodInfo       ,
    printSettingsSetQuality                 ,


-- ** printSettingsSetResolution
    PrintSettingsSetResolutionMethodInfo    ,
    printSettingsSetResolution              ,


-- ** printSettingsSetResolutionXy
    PrintSettingsSetResolutionXyMethodInfo  ,
    printSettingsSetResolutionXy            ,


-- ** printSettingsSetReverse
    PrintSettingsSetReverseMethodInfo       ,
    printSettingsSetReverse                 ,


-- ** printSettingsSetScale
    PrintSettingsSetScaleMethodInfo         ,
    printSettingsSetScale                   ,


-- ** printSettingsSetUseColor
    PrintSettingsSetUseColorMethodInfo      ,
    printSettingsSetUseColor                ,


-- ** printSettingsToFile
    PrintSettingsToFileMethodInfo           ,
    printSettingsToFile                     ,


-- ** printSettingsToKeyFile
    PrintSettingsToKeyFileMethodInfo        ,
    printSettingsToKeyFile                  ,


-- ** printSettingsUnset
    PrintSettingsUnsetMethodInfo            ,
    printSettingsUnset                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype PrintSettings = PrintSettings (ForeignPtr PrintSettings)
foreign import ccall "gtk_print_settings_get_type"
    c_gtk_print_settings_get_type :: IO GType

type instance ParentTypes PrintSettings = PrintSettingsParentTypes
type PrintSettingsParentTypes = '[GObject.Object]

instance GObject PrintSettings where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_print_settings_get_type
    

class GObject o => PrintSettingsK o
instance (GObject o, IsDescendantOf PrintSettings o) => PrintSettingsK o

toPrintSettings :: PrintSettingsK o => o -> IO PrintSettings
toPrintSettings = unsafeCastTo PrintSettings

noPrintSettings :: Maybe PrintSettings
noPrintSettings = Nothing

type family ResolvePrintSettingsMethod (t :: Symbol) (o :: *) :: * where
    ResolvePrintSettingsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePrintSettingsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePrintSettingsMethod "copy" o = PrintSettingsCopyMethodInfo
    ResolvePrintSettingsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePrintSettingsMethod "foreach" o = PrintSettingsForeachMethodInfo
    ResolvePrintSettingsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePrintSettingsMethod "get" o = PrintSettingsGetMethodInfo
    ResolvePrintSettingsMethod "hasKey" o = PrintSettingsHasKeyMethodInfo
    ResolvePrintSettingsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePrintSettingsMethod "loadFile" o = PrintSettingsLoadFileMethodInfo
    ResolvePrintSettingsMethod "loadKeyFile" o = PrintSettingsLoadKeyFileMethodInfo
    ResolvePrintSettingsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePrintSettingsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePrintSettingsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePrintSettingsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePrintSettingsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePrintSettingsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePrintSettingsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePrintSettingsMethod "set" o = PrintSettingsSetMethodInfo
    ResolvePrintSettingsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePrintSettingsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePrintSettingsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePrintSettingsMethod "toFile" o = PrintSettingsToFileMethodInfo
    ResolvePrintSettingsMethod "toKeyFile" o = PrintSettingsToKeyFileMethodInfo
    ResolvePrintSettingsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePrintSettingsMethod "unset" o = PrintSettingsUnsetMethodInfo
    ResolvePrintSettingsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePrintSettingsMethod "getBool" o = PrintSettingsGetBoolMethodInfo
    ResolvePrintSettingsMethod "getCollate" o = PrintSettingsGetCollateMethodInfo
    ResolvePrintSettingsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePrintSettingsMethod "getDefaultSource" o = PrintSettingsGetDefaultSourceMethodInfo
    ResolvePrintSettingsMethod "getDither" o = PrintSettingsGetDitherMethodInfo
    ResolvePrintSettingsMethod "getDouble" o = PrintSettingsGetDoubleMethodInfo
    ResolvePrintSettingsMethod "getDoubleWithDefault" o = PrintSettingsGetDoubleWithDefaultMethodInfo
    ResolvePrintSettingsMethod "getDuplex" o = PrintSettingsGetDuplexMethodInfo
    ResolvePrintSettingsMethod "getFinishings" o = PrintSettingsGetFinishingsMethodInfo
    ResolvePrintSettingsMethod "getInt" o = PrintSettingsGetIntMethodInfo
    ResolvePrintSettingsMethod "getIntWithDefault" o = PrintSettingsGetIntWithDefaultMethodInfo
    ResolvePrintSettingsMethod "getLength" o = PrintSettingsGetLengthMethodInfo
    ResolvePrintSettingsMethod "getMediaType" o = PrintSettingsGetMediaTypeMethodInfo
    ResolvePrintSettingsMethod "getNCopies" o = PrintSettingsGetNCopiesMethodInfo
    ResolvePrintSettingsMethod "getNumberUp" o = PrintSettingsGetNumberUpMethodInfo
    ResolvePrintSettingsMethod "getNumberUpLayout" o = PrintSettingsGetNumberUpLayoutMethodInfo
    ResolvePrintSettingsMethod "getOrientation" o = PrintSettingsGetOrientationMethodInfo
    ResolvePrintSettingsMethod "getOutputBin" o = PrintSettingsGetOutputBinMethodInfo
    ResolvePrintSettingsMethod "getPageRanges" o = PrintSettingsGetPageRangesMethodInfo
    ResolvePrintSettingsMethod "getPageSet" o = PrintSettingsGetPageSetMethodInfo
    ResolvePrintSettingsMethod "getPaperHeight" o = PrintSettingsGetPaperHeightMethodInfo
    ResolvePrintSettingsMethod "getPaperSize" o = PrintSettingsGetPaperSizeMethodInfo
    ResolvePrintSettingsMethod "getPaperWidth" o = PrintSettingsGetPaperWidthMethodInfo
    ResolvePrintSettingsMethod "getPrintPages" o = PrintSettingsGetPrintPagesMethodInfo
    ResolvePrintSettingsMethod "getPrinter" o = PrintSettingsGetPrinterMethodInfo
    ResolvePrintSettingsMethod "getPrinterLpi" o = PrintSettingsGetPrinterLpiMethodInfo
    ResolvePrintSettingsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePrintSettingsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePrintSettingsMethod "getQuality" o = PrintSettingsGetQualityMethodInfo
    ResolvePrintSettingsMethod "getResolution" o = PrintSettingsGetResolutionMethodInfo
    ResolvePrintSettingsMethod "getResolutionX" o = PrintSettingsGetResolutionXMethodInfo
    ResolvePrintSettingsMethod "getResolutionY" o = PrintSettingsGetResolutionYMethodInfo
    ResolvePrintSettingsMethod "getReverse" o = PrintSettingsGetReverseMethodInfo
    ResolvePrintSettingsMethod "getScale" o = PrintSettingsGetScaleMethodInfo
    ResolvePrintSettingsMethod "getUseColor" o = PrintSettingsGetUseColorMethodInfo
    ResolvePrintSettingsMethod "setBool" o = PrintSettingsSetBoolMethodInfo
    ResolvePrintSettingsMethod "setCollate" o = PrintSettingsSetCollateMethodInfo
    ResolvePrintSettingsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePrintSettingsMethod "setDefaultSource" o = PrintSettingsSetDefaultSourceMethodInfo
    ResolvePrintSettingsMethod "setDither" o = PrintSettingsSetDitherMethodInfo
    ResolvePrintSettingsMethod "setDouble" o = PrintSettingsSetDoubleMethodInfo
    ResolvePrintSettingsMethod "setDuplex" o = PrintSettingsSetDuplexMethodInfo
    ResolvePrintSettingsMethod "setFinishings" o = PrintSettingsSetFinishingsMethodInfo
    ResolvePrintSettingsMethod "setInt" o = PrintSettingsSetIntMethodInfo
    ResolvePrintSettingsMethod "setLength" o = PrintSettingsSetLengthMethodInfo
    ResolvePrintSettingsMethod "setMediaType" o = PrintSettingsSetMediaTypeMethodInfo
    ResolvePrintSettingsMethod "setNCopies" o = PrintSettingsSetNCopiesMethodInfo
    ResolvePrintSettingsMethod "setNumberUp" o = PrintSettingsSetNumberUpMethodInfo
    ResolvePrintSettingsMethod "setNumberUpLayout" o = PrintSettingsSetNumberUpLayoutMethodInfo
    ResolvePrintSettingsMethod "setOrientation" o = PrintSettingsSetOrientationMethodInfo
    ResolvePrintSettingsMethod "setOutputBin" o = PrintSettingsSetOutputBinMethodInfo
    ResolvePrintSettingsMethod "setPageRanges" o = PrintSettingsSetPageRangesMethodInfo
    ResolvePrintSettingsMethod "setPageSet" o = PrintSettingsSetPageSetMethodInfo
    ResolvePrintSettingsMethod "setPaperHeight" o = PrintSettingsSetPaperHeightMethodInfo
    ResolvePrintSettingsMethod "setPaperSize" o = PrintSettingsSetPaperSizeMethodInfo
    ResolvePrintSettingsMethod "setPaperWidth" o = PrintSettingsSetPaperWidthMethodInfo
    ResolvePrintSettingsMethod "setPrintPages" o = PrintSettingsSetPrintPagesMethodInfo
    ResolvePrintSettingsMethod "setPrinter" o = PrintSettingsSetPrinterMethodInfo
    ResolvePrintSettingsMethod "setPrinterLpi" o = PrintSettingsSetPrinterLpiMethodInfo
    ResolvePrintSettingsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePrintSettingsMethod "setQuality" o = PrintSettingsSetQualityMethodInfo
    ResolvePrintSettingsMethod "setResolution" o = PrintSettingsSetResolutionMethodInfo
    ResolvePrintSettingsMethod "setResolutionXy" o = PrintSettingsSetResolutionXyMethodInfo
    ResolvePrintSettingsMethod "setReverse" o = PrintSettingsSetReverseMethodInfo
    ResolvePrintSettingsMethod "setScale" o = PrintSettingsSetScaleMethodInfo
    ResolvePrintSettingsMethod "setUseColor" o = PrintSettingsSetUseColorMethodInfo
    ResolvePrintSettingsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePrintSettingsMethod t PrintSettings, MethodInfo info PrintSettings p) => IsLabelProxy t (PrintSettings -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePrintSettingsMethod t PrintSettings, MethodInfo info PrintSettings p) => IsLabel t (PrintSettings -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PrintSettings = PrintSettingsAttributeList
type PrintSettingsAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PrintSettings = PrintSettingsSignalList
type PrintSettingsSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PrintSettings::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintSettings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_new" gtk_print_settings_new :: 
    IO (Ptr PrintSettings)


printSettingsNew ::
    (MonadIO m) =>
    m PrintSettings                         -- result
printSettingsNew  = liftIO $ do
    result <- gtk_print_settings_new
    checkUnexpectedReturnNULL "gtk_print_settings_new" result
    result' <- (wrapObject PrintSettings) result
    return result'

-- method PrintSettings::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintSettings")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_print_settings_new_from_file" gtk_print_settings_new_from_file :: 
    CString ->                              -- file_name : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PrintSettings)


printSettingsNewFromFile ::
    (MonadIO m) =>
    [Char]                                  -- fileName
    -> m PrintSettings                      -- result
printSettingsNewFromFile fileName = liftIO $ do
    fileName' <- stringToCString fileName
    onException (do
        result <- propagateGError $ gtk_print_settings_new_from_file fileName'
        checkUnexpectedReturnNULL "gtk_print_settings_new_from_file" result
        result' <- (wrapObject PrintSettings) result
        freeMem fileName'
        return result'
     ) (do
        freeMem fileName'
     )

-- method PrintSettings::new_from_key_file
-- method type : Constructor
-- Args : [Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintSettings")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_print_settings_new_from_key_file" gtk_print_settings_new_from_key_file :: 
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PrintSettings)


printSettingsNewFromKeyFile ::
    (MonadIO m) =>
    GLib.KeyFile                            -- keyFile
    -> Maybe (T.Text)                       -- groupName
    -> m PrintSettings                      -- result
printSettingsNewFromKeyFile keyFile groupName = liftIO $ do
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    onException (do
        result <- propagateGError $ gtk_print_settings_new_from_key_file keyFile' maybeGroupName
        checkUnexpectedReturnNULL "gtk_print_settings_new_from_key_file" result
        result' <- (wrapObject PrintSettings) result
        touchManagedPtr keyFile
        freeMem maybeGroupName
        return result'
     ) (do
        freeMem maybeGroupName
     )

-- method PrintSettings::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintSettings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_copy" gtk_print_settings_copy :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO (Ptr PrintSettings)


printSettingsCopy ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m PrintSettings                      -- result
printSettingsCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_copy _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_copy" result
    result' <- (wrapObject PrintSettings) result
    touchManagedPtr _obj
    return result'

data PrintSettingsCopyMethodInfo
instance (signature ~ (m PrintSettings), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsCopyMethodInfo a signature where
    overloadedMethod _ = printSettingsCopy

-- method PrintSettings::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "PrintSettingsFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_foreach" gtk_print_settings_foreach :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    FunPtr PrintSettingsFuncC ->            -- func : TInterface "Gtk" "PrintSettingsFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


printSettingsForeach ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> PrintSettingsFunc                    -- func
    -> m ()                                 -- result
printSettingsForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkPrintSettingsFunc (printSettingsFuncWrapper Nothing func)
    let userData = nullPtr
    gtk_print_settings_foreach _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data PrintSettingsForeachMethodInfo
instance (signature ~ (PrintSettingsFunc -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsForeachMethodInfo a signature where
    overloadedMethod _ = printSettingsForeach

-- method PrintSettings::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get" gtk_print_settings_get :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    IO CString


printSettingsGet ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m T.Text                             -- result
printSettingsGet _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gtk_print_settings_get _obj' key'
    checkUnexpectedReturnNULL "gtk_print_settings_get" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem key'
    return result'

data PrintSettingsGetMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetMethodInfo a signature where
    overloadedMethod _ = printSettingsGet

-- method PrintSettings::get_bool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_bool" gtk_print_settings_get_bool :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


printSettingsGetBool ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Bool                               -- result
printSettingsGetBool _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gtk_print_settings_get_bool _obj' key'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data PrintSettingsGetBoolMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetBoolMethodInfo a signature where
    overloadedMethod _ = printSettingsGetBool

-- method PrintSettings::get_collate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_collate" gtk_print_settings_get_collate :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CInt


printSettingsGetCollate ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printSettingsGetCollate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_collate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetCollateMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetCollateMethodInfo a signature where
    overloadedMethod _ = printSettingsGetCollate

-- method PrintSettings::get_default_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_default_source" gtk_print_settings_get_default_source :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CString


printSettingsGetDefaultSource ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printSettingsGetDefaultSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_default_source _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_get_default_source" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetDefaultSourceMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetDefaultSourceMethodInfo a signature where
    overloadedMethod _ = printSettingsGetDefaultSource

-- method PrintSettings::get_dither
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_dither" gtk_print_settings_get_dither :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CString


printSettingsGetDither ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printSettingsGetDither _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_dither _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_get_dither" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetDitherMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetDitherMethodInfo a signature where
    overloadedMethod _ = printSettingsGetDither

-- method PrintSettings::get_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_double" gtk_print_settings_get_double :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    IO CDouble


printSettingsGetDouble ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Double                             -- result
printSettingsGetDouble _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gtk_print_settings_get_double _obj' key'
    let result' = realToFrac result
    touchManagedPtr _obj
    freeMem key'
    return result'

data PrintSettingsGetDoubleMethodInfo
instance (signature ~ (T.Text -> m Double), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetDoubleMethodInfo a signature where
    overloadedMethod _ = printSettingsGetDouble

-- method PrintSettings::get_double_with_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "def", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_double_with_default" gtk_print_settings_get_double_with_default :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    CDouble ->                              -- def : TBasicType TDouble
    IO CDouble


printSettingsGetDoubleWithDefault ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Double                               -- def
    -> m Double                             -- result
printSettingsGetDoubleWithDefault _obj key def = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let def' = realToFrac def
    result <- gtk_print_settings_get_double_with_default _obj' key' def'
    let result' = realToFrac result
    touchManagedPtr _obj
    freeMem key'
    return result'

data PrintSettingsGetDoubleWithDefaultMethodInfo
instance (signature ~ (T.Text -> Double -> m Double), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetDoubleWithDefaultMethodInfo a signature where
    overloadedMethod _ = printSettingsGetDoubleWithDefault

-- method PrintSettings::get_duplex
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintDuplex")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_duplex" gtk_print_settings_get_duplex :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CUInt


printSettingsGetDuplex ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m PrintDuplex                        -- result
printSettingsGetDuplex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_duplex _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetDuplexMethodInfo
instance (signature ~ (m PrintDuplex), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetDuplexMethodInfo a signature where
    overloadedMethod _ = printSettingsGetDuplex

-- method PrintSettings::get_finishings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_finishings" gtk_print_settings_get_finishings :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CString


printSettingsGetFinishings ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printSettingsGetFinishings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_finishings _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_get_finishings" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetFinishingsMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetFinishingsMethodInfo a signature where
    overloadedMethod _ = printSettingsGetFinishings

-- method PrintSettings::get_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_int" gtk_print_settings_get_int :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    IO Int32


printSettingsGetInt ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Int32                              -- result
printSettingsGetInt _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gtk_print_settings_get_int _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return result

data PrintSettingsGetIntMethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetIntMethodInfo a signature where
    overloadedMethod _ = printSettingsGetInt

-- method PrintSettings::get_int_with_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "def", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_int_with_default" gtk_print_settings_get_int_with_default :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    Int32 ->                                -- def : TBasicType TInt
    IO Int32


printSettingsGetIntWithDefault ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Int32                                -- def
    -> m Int32                              -- result
printSettingsGetIntWithDefault _obj key def = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gtk_print_settings_get_int_with_default _obj' key' def
    touchManagedPtr _obj
    freeMem key'
    return result

data PrintSettingsGetIntWithDefaultMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Int32), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetIntWithDefaultMethodInfo a signature where
    overloadedMethod _ = printSettingsGetIntWithDefault

-- method PrintSettings::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_length" gtk_print_settings_get_length :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


printSettingsGetLength ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Unit                                 -- unit
    -> m Double                             -- result
printSettingsGetLength _obj key unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_print_settings_get_length _obj' key' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    freeMem key'
    return result'

data PrintSettingsGetLengthMethodInfo
instance (signature ~ (T.Text -> Unit -> m Double), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetLengthMethodInfo a signature where
    overloadedMethod _ = printSettingsGetLength

-- method PrintSettings::get_media_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_media_type" gtk_print_settings_get_media_type :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CString


printSettingsGetMediaType ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printSettingsGetMediaType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_media_type _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_get_media_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetMediaTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetMediaTypeMethodInfo a signature where
    overloadedMethod _ = printSettingsGetMediaType

-- method PrintSettings::get_n_copies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_n_copies" gtk_print_settings_get_n_copies :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO Int32


printSettingsGetNCopies ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
printSettingsGetNCopies _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_n_copies _obj'
    touchManagedPtr _obj
    return result

data PrintSettingsGetNCopiesMethodInfo
instance (signature ~ (m Int32), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetNCopiesMethodInfo a signature where
    overloadedMethod _ = printSettingsGetNCopies

-- method PrintSettings::get_number_up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_number_up" gtk_print_settings_get_number_up :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO Int32


printSettingsGetNumberUp ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
printSettingsGetNumberUp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_number_up _obj'
    touchManagedPtr _obj
    return result

data PrintSettingsGetNumberUpMethodInfo
instance (signature ~ (m Int32), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetNumberUpMethodInfo a signature where
    overloadedMethod _ = printSettingsGetNumberUp

-- method PrintSettings::get_number_up_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "NumberUpLayout")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_number_up_layout" gtk_print_settings_get_number_up_layout :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CUInt


printSettingsGetNumberUpLayout ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m NumberUpLayout                     -- result
printSettingsGetNumberUpLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_number_up_layout _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetNumberUpLayoutMethodInfo
instance (signature ~ (m NumberUpLayout), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetNumberUpLayoutMethodInfo a signature where
    overloadedMethod _ = printSettingsGetNumberUpLayout

-- method PrintSettings::get_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageOrientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_orientation" gtk_print_settings_get_orientation :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CUInt


printSettingsGetOrientation ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m PageOrientation                    -- result
printSettingsGetOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetOrientationMethodInfo
instance (signature ~ (m PageOrientation), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetOrientationMethodInfo a signature where
    overloadedMethod _ = printSettingsGetOrientation

-- method PrintSettings::get_output_bin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_output_bin" gtk_print_settings_get_output_bin :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CString


printSettingsGetOutputBin ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printSettingsGetOutputBin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_output_bin _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_get_output_bin" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetOutputBinMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetOutputBinMethodInfo a signature where
    overloadedMethod _ = printSettingsGetOutputBin

-- method PrintSettings::get_page_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_ranges", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "num_ranges", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TInterface "Gtk" "PageRange"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_page_ranges" gtk_print_settings_get_page_ranges :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Ptr Int32 ->                            -- num_ranges : TBasicType TInt
    IO (Ptr PageRange)


printSettingsGetPageRanges ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m [PageRange]                        -- result
printSettingsGetPageRanges _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    numRanges <- allocMem :: IO (Ptr Int32)
    result <- gtk_print_settings_get_page_ranges _obj' numRanges
    numRanges' <- peek numRanges
    checkUnexpectedReturnNULL "gtk_print_settings_get_page_ranges" result
    result' <- (unpackBlockArrayWithLength 8 numRanges') result
    result'' <- mapM (wrapPtr PageRange) result'
    freeMem result
    touchManagedPtr _obj
    freeMem numRanges
    return result''

data PrintSettingsGetPageRangesMethodInfo
instance (signature ~ (m [PageRange]), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPageRangesMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPageRanges

-- method PrintSettings::get_page_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_page_set" gtk_print_settings_get_page_set :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CUInt


printSettingsGetPageSet ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m PageSet                            -- result
printSettingsGetPageSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_page_set _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetPageSetMethodInfo
instance (signature ~ (m PageSet), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPageSetMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPageSet

-- method PrintSettings::get_paper_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_paper_height" gtk_print_settings_get_paper_height :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


printSettingsGetPaperHeight ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
printSettingsGetPaperHeight _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_print_settings_get_paper_height _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetPaperHeightMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPaperHeightMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPaperHeight

-- method PrintSettings::get_paper_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_paper_size" gtk_print_settings_get_paper_size :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO (Ptr PaperSize)


printSettingsGetPaperSize ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m PaperSize                          -- result
printSettingsGetPaperSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_paper_size _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_get_paper_size" result
    result' <- (wrapBoxed PaperSize) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetPaperSizeMethodInfo
instance (signature ~ (m PaperSize), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPaperSizeMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPaperSize

-- method PrintSettings::get_paper_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_paper_width" gtk_print_settings_get_paper_width :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


printSettingsGetPaperWidth ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
printSettingsGetPaperWidth _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_print_settings_get_paper_width _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetPaperWidthMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPaperWidthMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPaperWidth

-- method PrintSettings::get_print_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintPages")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_print_pages" gtk_print_settings_get_print_pages :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CUInt


printSettingsGetPrintPages ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m PrintPages                         -- result
printSettingsGetPrintPages _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_print_pages _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetPrintPagesMethodInfo
instance (signature ~ (m PrintPages), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPrintPagesMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPrintPages

-- method PrintSettings::get_printer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_printer" gtk_print_settings_get_printer :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CString


printSettingsGetPrinter ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printSettingsGetPrinter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_printer _obj'
    checkUnexpectedReturnNULL "gtk_print_settings_get_printer" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetPrinterMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPrinterMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPrinter

-- method PrintSettings::get_printer_lpi
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_printer_lpi" gtk_print_settings_get_printer_lpi :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CDouble


printSettingsGetPrinterLpi ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Double                             -- result
printSettingsGetPrinterLpi _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_printer_lpi _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetPrinterLpiMethodInfo
instance (signature ~ (m Double), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetPrinterLpiMethodInfo a signature where
    overloadedMethod _ = printSettingsGetPrinterLpi

-- method PrintSettings::get_quality
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintQuality")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_quality" gtk_print_settings_get_quality :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CUInt


printSettingsGetQuality ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m PrintQuality                       -- result
printSettingsGetQuality _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_quality _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetQualityMethodInfo
instance (signature ~ (m PrintQuality), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetQualityMethodInfo a signature where
    overloadedMethod _ = printSettingsGetQuality

-- method PrintSettings::get_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_resolution" gtk_print_settings_get_resolution :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO Int32


printSettingsGetResolution ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
printSettingsGetResolution _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_resolution _obj'
    touchManagedPtr _obj
    return result

data PrintSettingsGetResolutionMethodInfo
instance (signature ~ (m Int32), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetResolutionMethodInfo a signature where
    overloadedMethod _ = printSettingsGetResolution

-- method PrintSettings::get_resolution_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_resolution_x" gtk_print_settings_get_resolution_x :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO Int32


printSettingsGetResolutionX ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
printSettingsGetResolutionX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_resolution_x _obj'
    touchManagedPtr _obj
    return result

data PrintSettingsGetResolutionXMethodInfo
instance (signature ~ (m Int32), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetResolutionXMethodInfo a signature where
    overloadedMethod _ = printSettingsGetResolutionX

-- method PrintSettings::get_resolution_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_resolution_y" gtk_print_settings_get_resolution_y :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO Int32


printSettingsGetResolutionY ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
printSettingsGetResolutionY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_resolution_y _obj'
    touchManagedPtr _obj
    return result

data PrintSettingsGetResolutionYMethodInfo
instance (signature ~ (m Int32), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetResolutionYMethodInfo a signature where
    overloadedMethod _ = printSettingsGetResolutionY

-- method PrintSettings::get_reverse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_reverse" gtk_print_settings_get_reverse :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CInt


printSettingsGetReverse ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printSettingsGetReverse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_reverse _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetReverseMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetReverseMethodInfo a signature where
    overloadedMethod _ = printSettingsGetReverse

-- method PrintSettings::get_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_scale" gtk_print_settings_get_scale :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CDouble


printSettingsGetScale ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Double                             -- result
printSettingsGetScale _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_scale _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetScaleMethodInfo
instance (signature ~ (m Double), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetScaleMethodInfo a signature where
    overloadedMethod _ = printSettingsGetScale

-- method PrintSettings::get_use_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_get_use_color" gtk_print_settings_get_use_color :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    IO CInt


printSettingsGetUseColor ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printSettingsGetUseColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_settings_get_use_color _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintSettingsGetUseColorMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsGetUseColorMethodInfo a signature where
    overloadedMethod _ = printSettingsGetUseColor

-- method PrintSettings::has_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_has_key" gtk_print_settings_has_key :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


printSettingsHasKey ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Bool                               -- result
printSettingsHasKey _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gtk_print_settings_has_key _obj' key'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data PrintSettingsHasKeyMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsHasKeyMethodInfo a signature where
    overloadedMethod _ = printSettingsHasKey

-- method PrintSettings::load_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_print_settings_load_file" gtk_print_settings_load_file :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- file_name : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


printSettingsLoadFile ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> [Char]                               -- fileName
    -> m ()                                 -- result
printSettingsLoadFile _obj fileName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fileName' <- stringToCString fileName
    onException (do
        _ <- propagateGError $ gtk_print_settings_load_file _obj' fileName'
        touchManagedPtr _obj
        freeMem fileName'
        return ()
     ) (do
        freeMem fileName'
     )

data PrintSettingsLoadFileMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsLoadFileMethodInfo a signature where
    overloadedMethod _ = printSettingsLoadFile

-- method PrintSettings::load_key_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_print_settings_load_key_file" gtk_print_settings_load_key_file :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


printSettingsLoadKeyFile ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> GLib.KeyFile                         -- keyFile
    -> Maybe (T.Text)                       -- groupName
    -> m ()                                 -- result
printSettingsLoadKeyFile _obj keyFile groupName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    onException (do
        _ <- propagateGError $ gtk_print_settings_load_key_file _obj' keyFile' maybeGroupName
        touchManagedPtr _obj
        touchManagedPtr keyFile
        freeMem maybeGroupName
        return ()
     ) (do
        freeMem maybeGroupName
     )

data PrintSettingsLoadKeyFileMethodInfo
instance (signature ~ (GLib.KeyFile -> Maybe (T.Text) -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsLoadKeyFileMethodInfo a signature where
    overloadedMethod _ = printSettingsLoadKeyFile

-- method PrintSettings::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set" gtk_print_settings_set :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


printSettingsSet ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Maybe (T.Text)                       -- value
    -> m ()                                 -- result
printSettingsSet _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            jValue' <- textToCString jValue
            return jValue'
    gtk_print_settings_set _obj' key' maybeValue
    touchManagedPtr _obj
    freeMem key'
    freeMem maybeValue
    return ()

data PrintSettingsSetMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetMethodInfo a signature where
    overloadedMethod _ = printSettingsSet

-- method PrintSettings::set_bool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_bool" gtk_print_settings_set_bool :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


printSettingsSetBool ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Bool                                 -- value
    -> m ()                                 -- result
printSettingsSetBool _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = (fromIntegral . fromEnum) value
    gtk_print_settings_set_bool _obj' key' value'
    touchManagedPtr _obj
    freeMem key'
    return ()

data PrintSettingsSetBoolMethodInfo
instance (signature ~ (T.Text -> Bool -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetBoolMethodInfo a signature where
    overloadedMethod _ = printSettingsSetBool

-- method PrintSettings::set_collate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "collate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_collate" gtk_print_settings_set_collate :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CInt ->                                 -- collate : TBasicType TBoolean
    IO ()


printSettingsSetCollate ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Bool                                 -- collate
    -> m ()                                 -- result
printSettingsSetCollate _obj collate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let collate' = (fromIntegral . fromEnum) collate
    gtk_print_settings_set_collate _obj' collate'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetCollateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetCollateMethodInfo a signature where
    overloadedMethod _ = printSettingsSetCollate

-- method PrintSettings::set_default_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_source", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_default_source" gtk_print_settings_set_default_source :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- default_source : TBasicType TUTF8
    IO ()


printSettingsSetDefaultSource ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- defaultSource
    -> m ()                                 -- result
printSettingsSetDefaultSource _obj defaultSource = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    defaultSource' <- textToCString defaultSource
    gtk_print_settings_set_default_source _obj' defaultSource'
    touchManagedPtr _obj
    freeMem defaultSource'
    return ()

data PrintSettingsSetDefaultSourceMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetDefaultSourceMethodInfo a signature where
    overloadedMethod _ = printSettingsSetDefaultSource

-- method PrintSettings::set_dither
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dither", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_dither" gtk_print_settings_set_dither :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- dither : TBasicType TUTF8
    IO ()


printSettingsSetDither ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- dither
    -> m ()                                 -- result
printSettingsSetDither _obj dither = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    dither' <- textToCString dither
    gtk_print_settings_set_dither _obj' dither'
    touchManagedPtr _obj
    freeMem dither'
    return ()

data PrintSettingsSetDitherMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetDitherMethodInfo a signature where
    overloadedMethod _ = printSettingsSetDither

-- method PrintSettings::set_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_double" gtk_print_settings_set_double :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


printSettingsSetDouble ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Double                               -- value
    -> m ()                                 -- result
printSettingsSetDouble _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = realToFrac value
    gtk_print_settings_set_double _obj' key' value'
    touchManagedPtr _obj
    freeMem key'
    return ()

data PrintSettingsSetDoubleMethodInfo
instance (signature ~ (T.Text -> Double -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetDoubleMethodInfo a signature where
    overloadedMethod _ = printSettingsSetDouble

-- method PrintSettings::set_duplex
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duplex", argType = TInterface "Gtk" "PrintDuplex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_duplex" gtk_print_settings_set_duplex :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- duplex : TInterface "Gtk" "PrintDuplex"
    IO ()


printSettingsSetDuplex ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> PrintDuplex                          -- duplex
    -> m ()                                 -- result
printSettingsSetDuplex _obj duplex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let duplex' = (fromIntegral . fromEnum) duplex
    gtk_print_settings_set_duplex _obj' duplex'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetDuplexMethodInfo
instance (signature ~ (PrintDuplex -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetDuplexMethodInfo a signature where
    overloadedMethod _ = printSettingsSetDuplex

-- method PrintSettings::set_finishings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "finishings", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_finishings" gtk_print_settings_set_finishings :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- finishings : TBasicType TUTF8
    IO ()


printSettingsSetFinishings ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- finishings
    -> m ()                                 -- result
printSettingsSetFinishings _obj finishings = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    finishings' <- textToCString finishings
    gtk_print_settings_set_finishings _obj' finishings'
    touchManagedPtr _obj
    freeMem finishings'
    return ()

data PrintSettingsSetFinishingsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetFinishingsMethodInfo a signature where
    overloadedMethod _ = printSettingsSetFinishings

-- method PrintSettings::set_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_int" gtk_print_settings_set_int :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    Int32 ->                                -- value : TBasicType TInt
    IO ()


printSettingsSetInt ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Int32                                -- value
    -> m ()                                 -- result
printSettingsSetInt _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    gtk_print_settings_set_int _obj' key' value
    touchManagedPtr _obj
    freeMem key'
    return ()

data PrintSettingsSetIntMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetIntMethodInfo a signature where
    overloadedMethod _ = printSettingsSetInt

-- method PrintSettings::set_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_length" gtk_print_settings_set_length :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    CDouble ->                              -- value : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printSettingsSetLength ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Double                               -- value
    -> Unit                                 -- unit
    -> m ()                                 -- result
printSettingsSetLength _obj key value unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = realToFrac value
    let unit' = (fromIntegral . fromEnum) unit
    gtk_print_settings_set_length _obj' key' value' unit'
    touchManagedPtr _obj
    freeMem key'
    return ()

data PrintSettingsSetLengthMethodInfo
instance (signature ~ (T.Text -> Double -> Unit -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetLengthMethodInfo a signature where
    overloadedMethod _ = printSettingsSetLength

-- method PrintSettings::set_media_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "media_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_media_type" gtk_print_settings_set_media_type :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- media_type : TBasicType TUTF8
    IO ()


printSettingsSetMediaType ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- mediaType
    -> m ()                                 -- result
printSettingsSetMediaType _obj mediaType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mediaType' <- textToCString mediaType
    gtk_print_settings_set_media_type _obj' mediaType'
    touchManagedPtr _obj
    freeMem mediaType'
    return ()

data PrintSettingsSetMediaTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetMediaTypeMethodInfo a signature where
    overloadedMethod _ = printSettingsSetMediaType

-- method PrintSettings::set_n_copies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_copies", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_n_copies" gtk_print_settings_set_n_copies :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Int32 ->                                -- num_copies : TBasicType TInt
    IO ()


printSettingsSetNCopies ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Int32                                -- numCopies
    -> m ()                                 -- result
printSettingsSetNCopies _obj numCopies = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_settings_set_n_copies _obj' numCopies
    touchManagedPtr _obj
    return ()

data PrintSettingsSetNCopiesMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetNCopiesMethodInfo a signature where
    overloadedMethod _ = printSettingsSetNCopies

-- method PrintSettings::set_number_up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "number_up", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_number_up" gtk_print_settings_set_number_up :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Int32 ->                                -- number_up : TBasicType TInt
    IO ()


printSettingsSetNumberUp ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Int32                                -- numberUp
    -> m ()                                 -- result
printSettingsSetNumberUp _obj numberUp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_settings_set_number_up _obj' numberUp
    touchManagedPtr _obj
    return ()

data PrintSettingsSetNumberUpMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetNumberUpMethodInfo a signature where
    overloadedMethod _ = printSettingsSetNumberUp

-- method PrintSettings::set_number_up_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "number_up_layout", argType = TInterface "Gtk" "NumberUpLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_number_up_layout" gtk_print_settings_set_number_up_layout :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- number_up_layout : TInterface "Gtk" "NumberUpLayout"
    IO ()


printSettingsSetNumberUpLayout ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> NumberUpLayout                       -- numberUpLayout
    -> m ()                                 -- result
printSettingsSetNumberUpLayout _obj numberUpLayout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let numberUpLayout' = (fromIntegral . fromEnum) numberUpLayout
    gtk_print_settings_set_number_up_layout _obj' numberUpLayout'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetNumberUpLayoutMethodInfo
instance (signature ~ (NumberUpLayout -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetNumberUpLayoutMethodInfo a signature where
    overloadedMethod _ = printSettingsSetNumberUpLayout

-- method PrintSettings::set_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "PageOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_orientation" gtk_print_settings_set_orientation :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- orientation : TInterface "Gtk" "PageOrientation"
    IO ()


printSettingsSetOrientation ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> PageOrientation                      -- orientation
    -> m ()                                 -- result
printSettingsSetOrientation _obj orientation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_print_settings_set_orientation _obj' orientation'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetOrientationMethodInfo
instance (signature ~ (PageOrientation -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetOrientationMethodInfo a signature where
    overloadedMethod _ = printSettingsSetOrientation

-- method PrintSettings::set_output_bin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "output_bin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_output_bin" gtk_print_settings_set_output_bin :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- output_bin : TBasicType TUTF8
    IO ()


printSettingsSetOutputBin ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- outputBin
    -> m ()                                 -- result
printSettingsSetOutputBin _obj outputBin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    outputBin' <- textToCString outputBin
    gtk_print_settings_set_output_bin _obj' outputBin'
    touchManagedPtr _obj
    freeMem outputBin'
    return ()

data PrintSettingsSetOutputBinMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetOutputBinMethodInfo a signature where
    overloadedMethod _ = printSettingsSetOutputBin

-- method PrintSettings::set_page_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_ranges", argType = TCArray False (-1) 2 (TInterface "Gtk" "PageRange"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_ranges", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "num_ranges", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_page_ranges" gtk_print_settings_set_page_ranges :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Ptr PageRange ->                        -- page_ranges : TCArray False (-1) 2 (TInterface "Gtk" "PageRange")
    Int32 ->                                -- num_ranges : TBasicType TInt
    IO ()


printSettingsSetPageRanges ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> [PageRange]                          -- pageRanges
    -> m ()                                 -- result
printSettingsSetPageRanges _obj pageRanges = liftIO $ do
    let numRanges = fromIntegral $ length pageRanges
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pageRanges' = map unsafeManagedPtrGetPtr pageRanges
    pageRanges'' <- packBlockArray 8 pageRanges'
    gtk_print_settings_set_page_ranges _obj' pageRanges'' numRanges
    touchManagedPtr _obj
    mapM_ touchManagedPtr pageRanges
    freeMem pageRanges''
    return ()

data PrintSettingsSetPageRangesMethodInfo
instance (signature ~ ([PageRange] -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPageRangesMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPageRanges

-- method PrintSettings::set_page_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_set", argType = TInterface "Gtk" "PageSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_page_set" gtk_print_settings_set_page_set :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- page_set : TInterface "Gtk" "PageSet"
    IO ()


printSettingsSetPageSet ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> PageSet                              -- pageSet
    -> m ()                                 -- result
printSettingsSetPageSet _obj pageSet = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pageSet' = (fromIntegral . fromEnum) pageSet
    gtk_print_settings_set_page_set _obj' pageSet'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetPageSetMethodInfo
instance (signature ~ (PageSet -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPageSetMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPageSet

-- method PrintSettings::set_paper_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_paper_height" gtk_print_settings_set_paper_height :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CDouble ->                              -- height : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printSettingsSetPaperHeight ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Double                               -- height
    -> Unit                                 -- unit
    -> m ()                                 -- result
printSettingsSetPaperHeight _obj height unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let height' = realToFrac height
    let unit' = (fromIntegral . fromEnum) unit
    gtk_print_settings_set_paper_height _obj' height' unit'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetPaperHeightMethodInfo
instance (signature ~ (Double -> Unit -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPaperHeightMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPaperHeight

-- method PrintSettings::set_paper_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paper_size", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_paper_size" gtk_print_settings_set_paper_size :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Ptr PaperSize ->                        -- paper_size : TInterface "Gtk" "PaperSize"
    IO ()


printSettingsSetPaperSize ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> PaperSize                            -- paperSize
    -> m ()                                 -- result
printSettingsSetPaperSize _obj paperSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let paperSize' = unsafeManagedPtrGetPtr paperSize
    gtk_print_settings_set_paper_size _obj' paperSize'
    touchManagedPtr _obj
    touchManagedPtr paperSize
    return ()

data PrintSettingsSetPaperSizeMethodInfo
instance (signature ~ (PaperSize -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPaperSizeMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPaperSize

-- method PrintSettings::set_paper_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_paper_width" gtk_print_settings_set_paper_width :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CDouble ->                              -- width : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printSettingsSetPaperWidth ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Double                               -- width
    -> Unit                                 -- unit
    -> m ()                                 -- result
printSettingsSetPaperWidth _obj width unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let width' = realToFrac width
    let unit' = (fromIntegral . fromEnum) unit
    gtk_print_settings_set_paper_width _obj' width' unit'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetPaperWidthMethodInfo
instance (signature ~ (Double -> Unit -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPaperWidthMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPaperWidth

-- method PrintSettings::set_print_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pages", argType = TInterface "Gtk" "PrintPages", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_print_pages" gtk_print_settings_set_print_pages :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- pages : TInterface "Gtk" "PrintPages"
    IO ()


printSettingsSetPrintPages ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> PrintPages                           -- pages
    -> m ()                                 -- result
printSettingsSetPrintPages _obj pages = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pages' = (fromIntegral . fromEnum) pages
    gtk_print_settings_set_print_pages _obj' pages'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetPrintPagesMethodInfo
instance (signature ~ (PrintPages -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPrintPagesMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPrintPages

-- method PrintSettings::set_printer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "printer", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_printer" gtk_print_settings_set_printer :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- printer : TBasicType TUTF8
    IO ()


printSettingsSetPrinter ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- printer
    -> m ()                                 -- result
printSettingsSetPrinter _obj printer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    printer' <- textToCString printer
    gtk_print_settings_set_printer _obj' printer'
    touchManagedPtr _obj
    freeMem printer'
    return ()

data PrintSettingsSetPrinterMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPrinterMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPrinter

-- method PrintSettings::set_printer_lpi
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lpi", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_printer_lpi" gtk_print_settings_set_printer_lpi :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CDouble ->                              -- lpi : TBasicType TDouble
    IO ()


printSettingsSetPrinterLpi ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Double                               -- lpi
    -> m ()                                 -- result
printSettingsSetPrinterLpi _obj lpi = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let lpi' = realToFrac lpi
    gtk_print_settings_set_printer_lpi _obj' lpi'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetPrinterLpiMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetPrinterLpiMethodInfo a signature where
    overloadedMethod _ = printSettingsSetPrinterLpi

-- method PrintSettings::set_quality
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quality", argType = TInterface "Gtk" "PrintQuality", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_quality" gtk_print_settings_set_quality :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CUInt ->                                -- quality : TInterface "Gtk" "PrintQuality"
    IO ()


printSettingsSetQuality ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> PrintQuality                         -- quality
    -> m ()                                 -- result
printSettingsSetQuality _obj quality = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let quality' = (fromIntegral . fromEnum) quality
    gtk_print_settings_set_quality _obj' quality'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetQualityMethodInfo
instance (signature ~ (PrintQuality -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetQualityMethodInfo a signature where
    overloadedMethod _ = printSettingsSetQuality

-- method PrintSettings::set_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolution", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_resolution" gtk_print_settings_set_resolution :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Int32 ->                                -- resolution : TBasicType TInt
    IO ()


printSettingsSetResolution ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Int32                                -- resolution
    -> m ()                                 -- result
printSettingsSetResolution _obj resolution = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_settings_set_resolution _obj' resolution
    touchManagedPtr _obj
    return ()

data PrintSettingsSetResolutionMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetResolutionMethodInfo a signature where
    overloadedMethod _ = printSettingsSetResolution

-- method PrintSettings::set_resolution_xy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolution_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolution_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_resolution_xy" gtk_print_settings_set_resolution_xy :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Int32 ->                                -- resolution_x : TBasicType TInt
    Int32 ->                                -- resolution_y : TBasicType TInt
    IO ()


printSettingsSetResolutionXy ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Int32                                -- resolutionX
    -> Int32                                -- resolutionY
    -> m ()                                 -- result
printSettingsSetResolutionXy _obj resolutionX resolutionY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_settings_set_resolution_xy _obj' resolutionX resolutionY
    touchManagedPtr _obj
    return ()

data PrintSettingsSetResolutionXyMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetResolutionXyMethodInfo a signature where
    overloadedMethod _ = printSettingsSetResolutionXy

-- method PrintSettings::set_reverse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reverse", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_reverse" gtk_print_settings_set_reverse :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CInt ->                                 -- reverse : TBasicType TBoolean
    IO ()


printSettingsSetReverse ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Bool                                 -- reverse
    -> m ()                                 -- result
printSettingsSetReverse _obj reverse = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reverse' = (fromIntegral . fromEnum) reverse
    gtk_print_settings_set_reverse _obj' reverse'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetReverseMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetReverseMethodInfo a signature where
    overloadedMethod _ = printSettingsSetReverse

-- method PrintSettings::set_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_scale" gtk_print_settings_set_scale :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CDouble ->                              -- scale : TBasicType TDouble
    IO ()


printSettingsSetScale ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Double                               -- scale
    -> m ()                                 -- result
printSettingsSetScale _obj scale = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let scale' = realToFrac scale
    gtk_print_settings_set_scale _obj' scale'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetScaleMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetScaleMethodInfo a signature where
    overloadedMethod _ = printSettingsSetScale

-- method PrintSettings::set_use_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_color", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_set_use_color" gtk_print_settings_set_use_color :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CInt ->                                 -- use_color : TBasicType TBoolean
    IO ()


printSettingsSetUseColor ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> Bool                                 -- useColor
    -> m ()                                 -- result
printSettingsSetUseColor _obj useColor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useColor' = (fromIntegral . fromEnum) useColor
    gtk_print_settings_set_use_color _obj' useColor'
    touchManagedPtr _obj
    return ()

data PrintSettingsSetUseColorMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsSetUseColorMethodInfo a signature where
    overloadedMethod _ = printSettingsSetUseColor

-- method PrintSettings::to_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file_name", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_print_settings_to_file" gtk_print_settings_to_file :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- file_name : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


printSettingsToFile ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> [Char]                               -- fileName
    -> m ()                                 -- result
printSettingsToFile _obj fileName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fileName' <- stringToCString fileName
    onException (do
        _ <- propagateGError $ gtk_print_settings_to_file _obj' fileName'
        touchManagedPtr _obj
        freeMem fileName'
        return ()
     ) (do
        freeMem fileName'
     )

data PrintSettingsToFileMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsToFileMethodInfo a signature where
    overloadedMethod _ = printSettingsToFile

-- method PrintSettings::to_key_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_to_key_file" gtk_print_settings_to_key_file :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    IO ()


printSettingsToKeyFile ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> GLib.KeyFile                         -- keyFile
    -> T.Text                               -- groupName
    -> m ()                                 -- result
printSettingsToKeyFile _obj keyFile groupName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    groupName' <- textToCString groupName
    gtk_print_settings_to_key_file _obj' keyFile' groupName'
    touchManagedPtr _obj
    touchManagedPtr keyFile
    freeMem groupName'
    return ()

data PrintSettingsToKeyFileMethodInfo
instance (signature ~ (GLib.KeyFile -> T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsToKeyFileMethodInfo a signature where
    overloadedMethod _ = printSettingsToKeyFile

-- method PrintSettings::unset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_settings_unset" gtk_print_settings_unset :: 
    Ptr PrintSettings ->                    -- _obj : TInterface "Gtk" "PrintSettings"
    CString ->                              -- key : TBasicType TUTF8
    IO ()


printSettingsUnset ::
    (MonadIO m, PrintSettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m ()                                 -- result
printSettingsUnset _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    gtk_print_settings_unset _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return ()

data PrintSettingsUnsetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintSettingsK a) => MethodInfo PrintSettingsUnsetMethodInfo a signature where
    overloadedMethod _ = printSettingsUnset


