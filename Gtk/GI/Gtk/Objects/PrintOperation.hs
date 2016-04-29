

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PrintOperation
    ( 

-- * Exported types
    PrintOperation(..)                      ,
    PrintOperationK                         ,
    toPrintOperation                        ,
    noPrintOperation                        ,


 -- * Methods
-- ** printOperationCancel
    PrintOperationCancelMethodInfo          ,
    printOperationCancel                    ,


-- ** printOperationDrawPageFinish
    PrintOperationDrawPageFinishMethodInfo  ,
    printOperationDrawPageFinish            ,


-- ** printOperationGetDefaultPageSetup
    PrintOperationGetDefaultPageSetupMethodInfo,
    printOperationGetDefaultPageSetup       ,


-- ** printOperationGetEmbedPageSetup
    PrintOperationGetEmbedPageSetupMethodInfo,
    printOperationGetEmbedPageSetup         ,


-- ** printOperationGetError
    PrintOperationGetErrorMethodInfo        ,
    printOperationGetError                  ,


-- ** printOperationGetHasSelection
    PrintOperationGetHasSelectionMethodInfo ,
    printOperationGetHasSelection           ,


-- ** printOperationGetNPagesToPrint
    PrintOperationGetNPagesToPrintMethodInfo,
    printOperationGetNPagesToPrint          ,


-- ** printOperationGetPrintSettings
    PrintOperationGetPrintSettingsMethodInfo,
    printOperationGetPrintSettings          ,


-- ** printOperationGetStatus
    PrintOperationGetStatusMethodInfo       ,
    printOperationGetStatus                 ,


-- ** printOperationGetStatusString
    PrintOperationGetStatusStringMethodInfo ,
    printOperationGetStatusString           ,


-- ** printOperationGetSupportSelection
    PrintOperationGetSupportSelectionMethodInfo,
    printOperationGetSupportSelection       ,


-- ** printOperationIsFinished
    PrintOperationIsFinishedMethodInfo      ,
    printOperationIsFinished                ,


-- ** printOperationNew
    printOperationNew                       ,


-- ** printOperationRun
    PrintOperationRunMethodInfo             ,
    printOperationRun                       ,


-- ** printOperationSetAllowAsync
    PrintOperationSetAllowAsyncMethodInfo   ,
    printOperationSetAllowAsync             ,


-- ** printOperationSetCurrentPage
    PrintOperationSetCurrentPageMethodInfo  ,
    printOperationSetCurrentPage            ,


-- ** printOperationSetCustomTabLabel
    PrintOperationSetCustomTabLabelMethodInfo,
    printOperationSetCustomTabLabel         ,


-- ** printOperationSetDefaultPageSetup
    PrintOperationSetDefaultPageSetupMethodInfo,
    printOperationSetDefaultPageSetup       ,


-- ** printOperationSetDeferDrawing
    PrintOperationSetDeferDrawingMethodInfo ,
    printOperationSetDeferDrawing           ,


-- ** printOperationSetEmbedPageSetup
    PrintOperationSetEmbedPageSetupMethodInfo,
    printOperationSetEmbedPageSetup         ,


-- ** printOperationSetExportFilename
    PrintOperationSetExportFilenameMethodInfo,
    printOperationSetExportFilename         ,


-- ** printOperationSetHasSelection
    PrintOperationSetHasSelectionMethodInfo ,
    printOperationSetHasSelection           ,


-- ** printOperationSetJobName
    PrintOperationSetJobNameMethodInfo      ,
    printOperationSetJobName                ,


-- ** printOperationSetNPages
    PrintOperationSetNPagesMethodInfo       ,
    printOperationSetNPages                 ,


-- ** printOperationSetPrintSettings
    PrintOperationSetPrintSettingsMethodInfo,
    printOperationSetPrintSettings          ,


-- ** printOperationSetShowProgress
    PrintOperationSetShowProgressMethodInfo ,
    printOperationSetShowProgress           ,


-- ** printOperationSetSupportSelection
    PrintOperationSetSupportSelectionMethodInfo,
    printOperationSetSupportSelection       ,


-- ** printOperationSetTrackPrintStatus
    PrintOperationSetTrackPrintStatusMethodInfo,
    printOperationSetTrackPrintStatus       ,


-- ** printOperationSetUnit
    PrintOperationSetUnitMethodInfo         ,
    printOperationSetUnit                   ,


-- ** printOperationSetUseFullPage
    PrintOperationSetUseFullPageMethodInfo  ,
    printOperationSetUseFullPage            ,




 -- * Properties
-- ** AllowAsync
    PrintOperationAllowAsyncPropertyInfo    ,
    constructPrintOperationAllowAsync       ,
    getPrintOperationAllowAsync             ,
    printOperationAllowAsync                ,
    setPrintOperationAllowAsync             ,


-- ** CurrentPage
    PrintOperationCurrentPagePropertyInfo   ,
    constructPrintOperationCurrentPage      ,
    getPrintOperationCurrentPage            ,
    printOperationCurrentPage               ,
    setPrintOperationCurrentPage            ,


-- ** CustomTabLabel
    PrintOperationCustomTabLabelPropertyInfo,
    clearPrintOperationCustomTabLabel       ,
    constructPrintOperationCustomTabLabel   ,
    getPrintOperationCustomTabLabel         ,
    printOperationCustomTabLabel            ,
    setPrintOperationCustomTabLabel         ,


-- ** DefaultPageSetup
    PrintOperationDefaultPageSetupPropertyInfo,
    clearPrintOperationDefaultPageSetup     ,
    constructPrintOperationDefaultPageSetup ,
    getPrintOperationDefaultPageSetup       ,
    printOperationDefaultPageSetup          ,
    setPrintOperationDefaultPageSetup       ,


-- ** EmbedPageSetup
    PrintOperationEmbedPageSetupPropertyInfo,
    constructPrintOperationEmbedPageSetup   ,
    getPrintOperationEmbedPageSetup         ,
    printOperationEmbedPageSetup            ,
    setPrintOperationEmbedPageSetup         ,


-- ** ExportFilename
    PrintOperationExportFilenamePropertyInfo,
    clearPrintOperationExportFilename       ,
    constructPrintOperationExportFilename   ,
    getPrintOperationExportFilename         ,
    printOperationExportFilename            ,
    setPrintOperationExportFilename         ,


-- ** HasSelection
    PrintOperationHasSelectionPropertyInfo  ,
    constructPrintOperationHasSelection     ,
    getPrintOperationHasSelection           ,
    printOperationHasSelection              ,
    setPrintOperationHasSelection           ,


-- ** JobName
    PrintOperationJobNamePropertyInfo       ,
    constructPrintOperationJobName          ,
    getPrintOperationJobName                ,
    printOperationJobName                   ,
    setPrintOperationJobName                ,


-- ** NPages
    PrintOperationNPagesPropertyInfo        ,
    constructPrintOperationNPages           ,
    getPrintOperationNPages                 ,
    printOperationNPages                    ,
    setPrintOperationNPages                 ,


-- ** NPagesToPrint
    PrintOperationNPagesToPrintPropertyInfo ,
    getPrintOperationNPagesToPrint          ,
    printOperationNPagesToPrint             ,


-- ** PrintSettings
    PrintOperationPrintSettingsPropertyInfo ,
    clearPrintOperationPrintSettings        ,
    constructPrintOperationPrintSettings    ,
    getPrintOperationPrintSettings          ,
    printOperationPrintSettings             ,
    setPrintOperationPrintSettings          ,


-- ** ShowProgress
    PrintOperationShowProgressPropertyInfo  ,
    constructPrintOperationShowProgress     ,
    getPrintOperationShowProgress           ,
    printOperationShowProgress              ,
    setPrintOperationShowProgress           ,


-- ** Status
    PrintOperationStatusPropertyInfo        ,
    getPrintOperationStatus                 ,
    printOperationStatus                    ,


-- ** StatusString
    PrintOperationStatusStringPropertyInfo  ,
    getPrintOperationStatusString           ,
    printOperationStatusString              ,


-- ** SupportSelection
    PrintOperationSupportSelectionPropertyInfo,
    constructPrintOperationSupportSelection ,
    getPrintOperationSupportSelection       ,
    printOperationSupportSelection          ,
    setPrintOperationSupportSelection       ,


-- ** TrackPrintStatus
    PrintOperationTrackPrintStatusPropertyInfo,
    constructPrintOperationTrackPrintStatus ,
    getPrintOperationTrackPrintStatus       ,
    printOperationTrackPrintStatus          ,
    setPrintOperationTrackPrintStatus       ,


-- ** Unit
    PrintOperationUnitPropertyInfo          ,
    constructPrintOperationUnit             ,
    getPrintOperationUnit                   ,
    printOperationUnit                      ,
    setPrintOperationUnit                   ,


-- ** UseFullPage
    PrintOperationUseFullPagePropertyInfo   ,
    constructPrintOperationUseFullPage      ,
    getPrintOperationUseFullPage            ,
    printOperationUseFullPage               ,
    setPrintOperationUseFullPage            ,




 -- * Signals
-- ** BeginPrint
    PrintOperationBeginPrintCallback        ,
    PrintOperationBeginPrintCallbackC       ,
    PrintOperationBeginPrintSignalInfo      ,
    afterPrintOperationBeginPrint           ,
    mkPrintOperationBeginPrintCallback      ,
    noPrintOperationBeginPrintCallback      ,
    onPrintOperationBeginPrint              ,
    printOperationBeginPrintCallbackWrapper ,
    printOperationBeginPrintClosure         ,


-- ** CreateCustomWidget
    PrintOperationCreateCustomWidgetCallback,
    PrintOperationCreateCustomWidgetCallbackC,
    PrintOperationCreateCustomWidgetSignalInfo,
    afterPrintOperationCreateCustomWidget   ,
    mkPrintOperationCreateCustomWidgetCallback,
    noPrintOperationCreateCustomWidgetCallback,
    onPrintOperationCreateCustomWidget      ,
    printOperationCreateCustomWidgetCallbackWrapper,
    printOperationCreateCustomWidgetClosure ,


-- ** CustomWidgetApply
    PrintOperationCustomWidgetApplyCallback ,
    PrintOperationCustomWidgetApplyCallbackC,
    PrintOperationCustomWidgetApplySignalInfo,
    afterPrintOperationCustomWidgetApply    ,
    mkPrintOperationCustomWidgetApplyCallback,
    noPrintOperationCustomWidgetApplyCallback,
    onPrintOperationCustomWidgetApply       ,
    printOperationCustomWidgetApplyCallbackWrapper,
    printOperationCustomWidgetApplyClosure  ,


-- ** Done
    PrintOperationDoneCallback              ,
    PrintOperationDoneCallbackC             ,
    PrintOperationDoneSignalInfo            ,
    afterPrintOperationDone                 ,
    mkPrintOperationDoneCallback            ,
    noPrintOperationDoneCallback            ,
    onPrintOperationDone                    ,
    printOperationDoneCallbackWrapper       ,
    printOperationDoneClosure               ,


-- ** DrawPage
    PrintOperationDrawPageCallback          ,
    PrintOperationDrawPageCallbackC         ,
    PrintOperationDrawPageSignalInfo        ,
    afterPrintOperationDrawPage             ,
    mkPrintOperationDrawPageCallback        ,
    noPrintOperationDrawPageCallback        ,
    onPrintOperationDrawPage                ,
    printOperationDrawPageCallbackWrapper   ,
    printOperationDrawPageClosure           ,


-- ** EndPrint
    PrintOperationEndPrintCallback          ,
    PrintOperationEndPrintCallbackC         ,
    PrintOperationEndPrintSignalInfo        ,
    afterPrintOperationEndPrint             ,
    mkPrintOperationEndPrintCallback        ,
    noPrintOperationEndPrintCallback        ,
    onPrintOperationEndPrint                ,
    printOperationEndPrintCallbackWrapper   ,
    printOperationEndPrintClosure           ,


-- ** Paginate
    PrintOperationPaginateCallback          ,
    PrintOperationPaginateCallbackC         ,
    PrintOperationPaginateSignalInfo        ,
    afterPrintOperationPaginate             ,
    mkPrintOperationPaginateCallback        ,
    noPrintOperationPaginateCallback        ,
    onPrintOperationPaginate                ,
    printOperationPaginateCallbackWrapper   ,
    printOperationPaginateClosure           ,


-- ** Preview
    PrintOperationPreviewCallback           ,
    PrintOperationPreviewCallbackC          ,
    PrintOperationPreviewSignalInfo         ,
    afterPrintOperationPreview              ,
    mkPrintOperationPreviewCallback         ,
    noPrintOperationPreviewCallback         ,
    onPrintOperationPreview                 ,
    printOperationPreviewCallbackWrapper    ,
    printOperationPreviewClosure            ,


-- ** RequestPageSetup
    PrintOperationRequestPageSetupCallback  ,
    PrintOperationRequestPageSetupCallbackC ,
    PrintOperationRequestPageSetupSignalInfo,
    afterPrintOperationRequestPageSetup     ,
    mkPrintOperationRequestPageSetupCallback,
    noPrintOperationRequestPageSetupCallback,
    onPrintOperationRequestPageSetup        ,
    printOperationRequestPageSetupCallbackWrapper,
    printOperationRequestPageSetupClosure   ,


-- ** StatusChanged
    PrintOperationStatusChangedCallback     ,
    PrintOperationStatusChangedCallbackC    ,
    PrintOperationStatusChangedSignalInfo   ,
    afterPrintOperationStatusChanged        ,
    mkPrintOperationStatusChangedCallback   ,
    noPrintOperationStatusChangedCallback   ,
    onPrintOperationStatusChanged           ,
    printOperationStatusChangedCallbackWrapper,
    printOperationStatusChangedClosure      ,


-- ** UpdateCustomWidget
    PrintOperationUpdateCustomWidgetCallback,
    PrintOperationUpdateCustomWidgetCallbackC,
    PrintOperationUpdateCustomWidgetSignalInfo,
    afterPrintOperationUpdateCustomWidget   ,
    mkPrintOperationUpdateCustomWidgetCallback,
    noPrintOperationUpdateCustomWidgetCallback,
    onPrintOperationUpdateCustomWidget      ,
    printOperationUpdateCustomWidgetCallbackWrapper,
    printOperationUpdateCustomWidgetClosure ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype PrintOperation = PrintOperation (ForeignPtr PrintOperation)
foreign import ccall "gtk_print_operation_get_type"
    c_gtk_print_operation_get_type :: IO GType

type instance ParentTypes PrintOperation = PrintOperationParentTypes
type PrintOperationParentTypes = '[GObject.Object, PrintOperationPreview]

instance GObject PrintOperation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_print_operation_get_type
    

class GObject o => PrintOperationK o
instance (GObject o, IsDescendantOf PrintOperation o) => PrintOperationK o

toPrintOperation :: PrintOperationK o => o -> IO PrintOperation
toPrintOperation = unsafeCastTo PrintOperation

noPrintOperation :: Maybe PrintOperation
noPrintOperation = Nothing

type family ResolvePrintOperationMethod (t :: Symbol) (o :: *) :: * where
    ResolvePrintOperationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePrintOperationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePrintOperationMethod "cancel" o = PrintOperationCancelMethodInfo
    ResolvePrintOperationMethod "drawPageFinish" o = PrintOperationDrawPageFinishMethodInfo
    ResolvePrintOperationMethod "endPreview" o = PrintOperationPreviewEndPreviewMethodInfo
    ResolvePrintOperationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePrintOperationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePrintOperationMethod "isFinished" o = PrintOperationIsFinishedMethodInfo
    ResolvePrintOperationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePrintOperationMethod "isSelected" o = PrintOperationPreviewIsSelectedMethodInfo
    ResolvePrintOperationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePrintOperationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePrintOperationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePrintOperationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePrintOperationMethod "renderPage" o = PrintOperationPreviewRenderPageMethodInfo
    ResolvePrintOperationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePrintOperationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePrintOperationMethod "run" o = PrintOperationRunMethodInfo
    ResolvePrintOperationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePrintOperationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePrintOperationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePrintOperationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePrintOperationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePrintOperationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePrintOperationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePrintOperationMethod "getDefaultPageSetup" o = PrintOperationGetDefaultPageSetupMethodInfo
    ResolvePrintOperationMethod "getEmbedPageSetup" o = PrintOperationGetEmbedPageSetupMethodInfo
    ResolvePrintOperationMethod "getError" o = PrintOperationGetErrorMethodInfo
    ResolvePrintOperationMethod "getHasSelection" o = PrintOperationGetHasSelectionMethodInfo
    ResolvePrintOperationMethod "getNPagesToPrint" o = PrintOperationGetNPagesToPrintMethodInfo
    ResolvePrintOperationMethod "getPrintSettings" o = PrintOperationGetPrintSettingsMethodInfo
    ResolvePrintOperationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePrintOperationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePrintOperationMethod "getStatus" o = PrintOperationGetStatusMethodInfo
    ResolvePrintOperationMethod "getStatusString" o = PrintOperationGetStatusStringMethodInfo
    ResolvePrintOperationMethod "getSupportSelection" o = PrintOperationGetSupportSelectionMethodInfo
    ResolvePrintOperationMethod "setAllowAsync" o = PrintOperationSetAllowAsyncMethodInfo
    ResolvePrintOperationMethod "setCurrentPage" o = PrintOperationSetCurrentPageMethodInfo
    ResolvePrintOperationMethod "setCustomTabLabel" o = PrintOperationSetCustomTabLabelMethodInfo
    ResolvePrintOperationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePrintOperationMethod "setDefaultPageSetup" o = PrintOperationSetDefaultPageSetupMethodInfo
    ResolvePrintOperationMethod "setDeferDrawing" o = PrintOperationSetDeferDrawingMethodInfo
    ResolvePrintOperationMethod "setEmbedPageSetup" o = PrintOperationSetEmbedPageSetupMethodInfo
    ResolvePrintOperationMethod "setExportFilename" o = PrintOperationSetExportFilenameMethodInfo
    ResolvePrintOperationMethod "setHasSelection" o = PrintOperationSetHasSelectionMethodInfo
    ResolvePrintOperationMethod "setJobName" o = PrintOperationSetJobNameMethodInfo
    ResolvePrintOperationMethod "setNPages" o = PrintOperationSetNPagesMethodInfo
    ResolvePrintOperationMethod "setPrintSettings" o = PrintOperationSetPrintSettingsMethodInfo
    ResolvePrintOperationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePrintOperationMethod "setShowProgress" o = PrintOperationSetShowProgressMethodInfo
    ResolvePrintOperationMethod "setSupportSelection" o = PrintOperationSetSupportSelectionMethodInfo
    ResolvePrintOperationMethod "setTrackPrintStatus" o = PrintOperationSetTrackPrintStatusMethodInfo
    ResolvePrintOperationMethod "setUnit" o = PrintOperationSetUnitMethodInfo
    ResolvePrintOperationMethod "setUseFullPage" o = PrintOperationSetUseFullPageMethodInfo
    ResolvePrintOperationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePrintOperationMethod t PrintOperation, MethodInfo info PrintOperation p) => IsLabelProxy t (PrintOperation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePrintOperationMethod t PrintOperation, MethodInfo info PrintOperation p) => IsLabel t (PrintOperation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal PrintOperation::begin-print
type PrintOperationBeginPrintCallback =
    PrintContext ->
    IO ()

noPrintOperationBeginPrintCallback :: Maybe PrintOperationBeginPrintCallback
noPrintOperationBeginPrintCallback = Nothing

type PrintOperationBeginPrintCallbackC =
    Ptr () ->                               -- object
    Ptr PrintContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationBeginPrintCallback :: PrintOperationBeginPrintCallbackC -> IO (FunPtr PrintOperationBeginPrintCallbackC)

printOperationBeginPrintClosure :: PrintOperationBeginPrintCallback -> IO Closure
printOperationBeginPrintClosure cb = newCClosure =<< mkPrintOperationBeginPrintCallback wrapped
    where wrapped = printOperationBeginPrintCallbackWrapper cb

printOperationBeginPrintCallbackWrapper ::
    PrintOperationBeginPrintCallback ->
    Ptr () ->
    Ptr PrintContext ->
    Ptr () ->
    IO ()
printOperationBeginPrintCallbackWrapper _cb _ context _ = do
    context' <- (newObject PrintContext) context
    _cb  context'

onPrintOperationBeginPrint :: (GObject a, MonadIO m) => a -> PrintOperationBeginPrintCallback -> m SignalHandlerId
onPrintOperationBeginPrint obj cb = liftIO $ connectPrintOperationBeginPrint obj cb SignalConnectBefore
afterPrintOperationBeginPrint :: (GObject a, MonadIO m) => a -> PrintOperationBeginPrintCallback -> m SignalHandlerId
afterPrintOperationBeginPrint obj cb = connectPrintOperationBeginPrint obj cb SignalConnectAfter

connectPrintOperationBeginPrint :: (GObject a, MonadIO m) =>
                                   a -> PrintOperationBeginPrintCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationBeginPrint obj cb after = liftIO $ do
    cb' <- mkPrintOperationBeginPrintCallback (printOperationBeginPrintCallbackWrapper cb)
    connectSignalFunPtr obj "begin-print" cb' after

-- signal PrintOperation::create-custom-widget
type PrintOperationCreateCustomWidgetCallback =
    IO GObject.Object

noPrintOperationCreateCustomWidgetCallback :: Maybe PrintOperationCreateCustomWidgetCallback
noPrintOperationCreateCustomWidgetCallback = Nothing

type PrintOperationCreateCustomWidgetCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO (Ptr GObject.Object)

foreign import ccall "wrapper"
    mkPrintOperationCreateCustomWidgetCallback :: PrintOperationCreateCustomWidgetCallbackC -> IO (FunPtr PrintOperationCreateCustomWidgetCallbackC)

printOperationCreateCustomWidgetClosure :: PrintOperationCreateCustomWidgetCallback -> IO Closure
printOperationCreateCustomWidgetClosure cb = newCClosure =<< mkPrintOperationCreateCustomWidgetCallback wrapped
    where wrapped = printOperationCreateCustomWidgetCallbackWrapper cb

printOperationCreateCustomWidgetCallbackWrapper ::
    PrintOperationCreateCustomWidgetCallback ->
    Ptr () ->
    Ptr () ->
    IO (Ptr GObject.Object)
printOperationCreateCustomWidgetCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = unsafeManagedPtrCastPtr result
    return result'

onPrintOperationCreateCustomWidget :: (GObject a, MonadIO m) => a -> PrintOperationCreateCustomWidgetCallback -> m SignalHandlerId
onPrintOperationCreateCustomWidget obj cb = liftIO $ connectPrintOperationCreateCustomWidget obj cb SignalConnectBefore
afterPrintOperationCreateCustomWidget :: (GObject a, MonadIO m) => a -> PrintOperationCreateCustomWidgetCallback -> m SignalHandlerId
afterPrintOperationCreateCustomWidget obj cb = connectPrintOperationCreateCustomWidget obj cb SignalConnectAfter

connectPrintOperationCreateCustomWidget :: (GObject a, MonadIO m) =>
                                           a -> PrintOperationCreateCustomWidgetCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationCreateCustomWidget obj cb after = liftIO $ do
    cb' <- mkPrintOperationCreateCustomWidgetCallback (printOperationCreateCustomWidgetCallbackWrapper cb)
    connectSignalFunPtr obj "create-custom-widget" cb' after

-- signal PrintOperation::custom-widget-apply
type PrintOperationCustomWidgetApplyCallback =
    Widget ->
    IO ()

noPrintOperationCustomWidgetApplyCallback :: Maybe PrintOperationCustomWidgetApplyCallback
noPrintOperationCustomWidgetApplyCallback = Nothing

type PrintOperationCustomWidgetApplyCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationCustomWidgetApplyCallback :: PrintOperationCustomWidgetApplyCallbackC -> IO (FunPtr PrintOperationCustomWidgetApplyCallbackC)

printOperationCustomWidgetApplyClosure :: PrintOperationCustomWidgetApplyCallback -> IO Closure
printOperationCustomWidgetApplyClosure cb = newCClosure =<< mkPrintOperationCustomWidgetApplyCallback wrapped
    where wrapped = printOperationCustomWidgetApplyCallbackWrapper cb

printOperationCustomWidgetApplyCallbackWrapper ::
    PrintOperationCustomWidgetApplyCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
printOperationCustomWidgetApplyCallbackWrapper _cb _ widget _ = do
    widget' <- (newObject Widget) widget
    _cb  widget'

onPrintOperationCustomWidgetApply :: (GObject a, MonadIO m) => a -> PrintOperationCustomWidgetApplyCallback -> m SignalHandlerId
onPrintOperationCustomWidgetApply obj cb = liftIO $ connectPrintOperationCustomWidgetApply obj cb SignalConnectBefore
afterPrintOperationCustomWidgetApply :: (GObject a, MonadIO m) => a -> PrintOperationCustomWidgetApplyCallback -> m SignalHandlerId
afterPrintOperationCustomWidgetApply obj cb = connectPrintOperationCustomWidgetApply obj cb SignalConnectAfter

connectPrintOperationCustomWidgetApply :: (GObject a, MonadIO m) =>
                                          a -> PrintOperationCustomWidgetApplyCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationCustomWidgetApply obj cb after = liftIO $ do
    cb' <- mkPrintOperationCustomWidgetApplyCallback (printOperationCustomWidgetApplyCallbackWrapper cb)
    connectSignalFunPtr obj "custom-widget-apply" cb' after

-- signal PrintOperation::done
type PrintOperationDoneCallback =
    PrintOperationResult ->
    IO ()

noPrintOperationDoneCallback :: Maybe PrintOperationDoneCallback
noPrintOperationDoneCallback = Nothing

type PrintOperationDoneCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationDoneCallback :: PrintOperationDoneCallbackC -> IO (FunPtr PrintOperationDoneCallbackC)

printOperationDoneClosure :: PrintOperationDoneCallback -> IO Closure
printOperationDoneClosure cb = newCClosure =<< mkPrintOperationDoneCallback wrapped
    where wrapped = printOperationDoneCallbackWrapper cb

printOperationDoneCallbackWrapper ::
    PrintOperationDoneCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
printOperationDoneCallbackWrapper _cb _ result_ _ = do
    let result_' = (toEnum . fromIntegral) result_
    _cb  result_'

onPrintOperationDone :: (GObject a, MonadIO m) => a -> PrintOperationDoneCallback -> m SignalHandlerId
onPrintOperationDone obj cb = liftIO $ connectPrintOperationDone obj cb SignalConnectBefore
afterPrintOperationDone :: (GObject a, MonadIO m) => a -> PrintOperationDoneCallback -> m SignalHandlerId
afterPrintOperationDone obj cb = connectPrintOperationDone obj cb SignalConnectAfter

connectPrintOperationDone :: (GObject a, MonadIO m) =>
                             a -> PrintOperationDoneCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationDone obj cb after = liftIO $ do
    cb' <- mkPrintOperationDoneCallback (printOperationDoneCallbackWrapper cb)
    connectSignalFunPtr obj "done" cb' after

-- signal PrintOperation::draw-page
type PrintOperationDrawPageCallback =
    PrintContext ->
    Int32 ->
    IO ()

noPrintOperationDrawPageCallback :: Maybe PrintOperationDrawPageCallback
noPrintOperationDrawPageCallback = Nothing

type PrintOperationDrawPageCallbackC =
    Ptr () ->                               -- object
    Ptr PrintContext ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationDrawPageCallback :: PrintOperationDrawPageCallbackC -> IO (FunPtr PrintOperationDrawPageCallbackC)

printOperationDrawPageClosure :: PrintOperationDrawPageCallback -> IO Closure
printOperationDrawPageClosure cb = newCClosure =<< mkPrintOperationDrawPageCallback wrapped
    where wrapped = printOperationDrawPageCallbackWrapper cb

printOperationDrawPageCallbackWrapper ::
    PrintOperationDrawPageCallback ->
    Ptr () ->
    Ptr PrintContext ->
    Int32 ->
    Ptr () ->
    IO ()
printOperationDrawPageCallbackWrapper _cb _ context pageNr _ = do
    context' <- (newObject PrintContext) context
    _cb  context' pageNr

onPrintOperationDrawPage :: (GObject a, MonadIO m) => a -> PrintOperationDrawPageCallback -> m SignalHandlerId
onPrintOperationDrawPage obj cb = liftIO $ connectPrintOperationDrawPage obj cb SignalConnectBefore
afterPrintOperationDrawPage :: (GObject a, MonadIO m) => a -> PrintOperationDrawPageCallback -> m SignalHandlerId
afterPrintOperationDrawPage obj cb = connectPrintOperationDrawPage obj cb SignalConnectAfter

connectPrintOperationDrawPage :: (GObject a, MonadIO m) =>
                                 a -> PrintOperationDrawPageCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationDrawPage obj cb after = liftIO $ do
    cb' <- mkPrintOperationDrawPageCallback (printOperationDrawPageCallbackWrapper cb)
    connectSignalFunPtr obj "draw-page" cb' after

-- signal PrintOperation::end-print
type PrintOperationEndPrintCallback =
    PrintContext ->
    IO ()

noPrintOperationEndPrintCallback :: Maybe PrintOperationEndPrintCallback
noPrintOperationEndPrintCallback = Nothing

type PrintOperationEndPrintCallbackC =
    Ptr () ->                               -- object
    Ptr PrintContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationEndPrintCallback :: PrintOperationEndPrintCallbackC -> IO (FunPtr PrintOperationEndPrintCallbackC)

printOperationEndPrintClosure :: PrintOperationEndPrintCallback -> IO Closure
printOperationEndPrintClosure cb = newCClosure =<< mkPrintOperationEndPrintCallback wrapped
    where wrapped = printOperationEndPrintCallbackWrapper cb

printOperationEndPrintCallbackWrapper ::
    PrintOperationEndPrintCallback ->
    Ptr () ->
    Ptr PrintContext ->
    Ptr () ->
    IO ()
printOperationEndPrintCallbackWrapper _cb _ context _ = do
    context' <- (newObject PrintContext) context
    _cb  context'

onPrintOperationEndPrint :: (GObject a, MonadIO m) => a -> PrintOperationEndPrintCallback -> m SignalHandlerId
onPrintOperationEndPrint obj cb = liftIO $ connectPrintOperationEndPrint obj cb SignalConnectBefore
afterPrintOperationEndPrint :: (GObject a, MonadIO m) => a -> PrintOperationEndPrintCallback -> m SignalHandlerId
afterPrintOperationEndPrint obj cb = connectPrintOperationEndPrint obj cb SignalConnectAfter

connectPrintOperationEndPrint :: (GObject a, MonadIO m) =>
                                 a -> PrintOperationEndPrintCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationEndPrint obj cb after = liftIO $ do
    cb' <- mkPrintOperationEndPrintCallback (printOperationEndPrintCallbackWrapper cb)
    connectSignalFunPtr obj "end-print" cb' after

-- signal PrintOperation::paginate
type PrintOperationPaginateCallback =
    PrintContext ->
    IO Bool

noPrintOperationPaginateCallback :: Maybe PrintOperationPaginateCallback
noPrintOperationPaginateCallback = Nothing

type PrintOperationPaginateCallbackC =
    Ptr () ->                               -- object
    Ptr PrintContext ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPrintOperationPaginateCallback :: PrintOperationPaginateCallbackC -> IO (FunPtr PrintOperationPaginateCallbackC)

printOperationPaginateClosure :: PrintOperationPaginateCallback -> IO Closure
printOperationPaginateClosure cb = newCClosure =<< mkPrintOperationPaginateCallback wrapped
    where wrapped = printOperationPaginateCallbackWrapper cb

printOperationPaginateCallbackWrapper ::
    PrintOperationPaginateCallback ->
    Ptr () ->
    Ptr PrintContext ->
    Ptr () ->
    IO CInt
printOperationPaginateCallbackWrapper _cb _ context _ = do
    context' <- (newObject PrintContext) context
    result <- _cb  context'
    let result' = (fromIntegral . fromEnum) result
    return result'

onPrintOperationPaginate :: (GObject a, MonadIO m) => a -> PrintOperationPaginateCallback -> m SignalHandlerId
onPrintOperationPaginate obj cb = liftIO $ connectPrintOperationPaginate obj cb SignalConnectBefore
afterPrintOperationPaginate :: (GObject a, MonadIO m) => a -> PrintOperationPaginateCallback -> m SignalHandlerId
afterPrintOperationPaginate obj cb = connectPrintOperationPaginate obj cb SignalConnectAfter

connectPrintOperationPaginate :: (GObject a, MonadIO m) =>
                                 a -> PrintOperationPaginateCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationPaginate obj cb after = liftIO $ do
    cb' <- mkPrintOperationPaginateCallback (printOperationPaginateCallbackWrapper cb)
    connectSignalFunPtr obj "paginate" cb' after

-- signal PrintOperation::preview
type PrintOperationPreviewCallback =
    PrintOperationPreview ->
    PrintContext ->
    Maybe Window ->
    IO Bool

noPrintOperationPreviewCallback :: Maybe PrintOperationPreviewCallback
noPrintOperationPreviewCallback = Nothing

type PrintOperationPreviewCallbackC =
    Ptr () ->                               -- object
    Ptr PrintOperationPreview ->
    Ptr PrintContext ->
    Ptr Window ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPrintOperationPreviewCallback :: PrintOperationPreviewCallbackC -> IO (FunPtr PrintOperationPreviewCallbackC)

printOperationPreviewClosure :: PrintOperationPreviewCallback -> IO Closure
printOperationPreviewClosure cb = newCClosure =<< mkPrintOperationPreviewCallback wrapped
    where wrapped = printOperationPreviewCallbackWrapper cb

printOperationPreviewCallbackWrapper ::
    PrintOperationPreviewCallback ->
    Ptr () ->
    Ptr PrintOperationPreview ->
    Ptr PrintContext ->
    Ptr Window ->
    Ptr () ->
    IO CInt
printOperationPreviewCallbackWrapper _cb _ preview context parent _ = do
    preview' <- (newObject PrintOperationPreview) preview
    context' <- (newObject PrintContext) context
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Window) parent
            return $ Just parent'
    result <- _cb  preview' context' maybeParent
    let result' = (fromIntegral . fromEnum) result
    return result'

onPrintOperationPreview :: (GObject a, MonadIO m) => a -> PrintOperationPreviewCallback -> m SignalHandlerId
onPrintOperationPreview obj cb = liftIO $ connectPrintOperationPreview obj cb SignalConnectBefore
afterPrintOperationPreview :: (GObject a, MonadIO m) => a -> PrintOperationPreviewCallback -> m SignalHandlerId
afterPrintOperationPreview obj cb = connectPrintOperationPreview obj cb SignalConnectAfter

connectPrintOperationPreview :: (GObject a, MonadIO m) =>
                                a -> PrintOperationPreviewCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationPreview obj cb after = liftIO $ do
    cb' <- mkPrintOperationPreviewCallback (printOperationPreviewCallbackWrapper cb)
    connectSignalFunPtr obj "preview" cb' after

-- signal PrintOperation::request-page-setup
type PrintOperationRequestPageSetupCallback =
    PrintContext ->
    Int32 ->
    PageSetup ->
    IO ()

noPrintOperationRequestPageSetupCallback :: Maybe PrintOperationRequestPageSetupCallback
noPrintOperationRequestPageSetupCallback = Nothing

type PrintOperationRequestPageSetupCallbackC =
    Ptr () ->                               -- object
    Ptr PrintContext ->
    Int32 ->
    Ptr PageSetup ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationRequestPageSetupCallback :: PrintOperationRequestPageSetupCallbackC -> IO (FunPtr PrintOperationRequestPageSetupCallbackC)

printOperationRequestPageSetupClosure :: PrintOperationRequestPageSetupCallback -> IO Closure
printOperationRequestPageSetupClosure cb = newCClosure =<< mkPrintOperationRequestPageSetupCallback wrapped
    where wrapped = printOperationRequestPageSetupCallbackWrapper cb

printOperationRequestPageSetupCallbackWrapper ::
    PrintOperationRequestPageSetupCallback ->
    Ptr () ->
    Ptr PrintContext ->
    Int32 ->
    Ptr PageSetup ->
    Ptr () ->
    IO ()
printOperationRequestPageSetupCallbackWrapper _cb _ context pageNr setup _ = do
    context' <- (newObject PrintContext) context
    setup' <- (newObject PageSetup) setup
    _cb  context' pageNr setup'

onPrintOperationRequestPageSetup :: (GObject a, MonadIO m) => a -> PrintOperationRequestPageSetupCallback -> m SignalHandlerId
onPrintOperationRequestPageSetup obj cb = liftIO $ connectPrintOperationRequestPageSetup obj cb SignalConnectBefore
afterPrintOperationRequestPageSetup :: (GObject a, MonadIO m) => a -> PrintOperationRequestPageSetupCallback -> m SignalHandlerId
afterPrintOperationRequestPageSetup obj cb = connectPrintOperationRequestPageSetup obj cb SignalConnectAfter

connectPrintOperationRequestPageSetup :: (GObject a, MonadIO m) =>
                                         a -> PrintOperationRequestPageSetupCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationRequestPageSetup obj cb after = liftIO $ do
    cb' <- mkPrintOperationRequestPageSetupCallback (printOperationRequestPageSetupCallbackWrapper cb)
    connectSignalFunPtr obj "request-page-setup" cb' after

-- signal PrintOperation::status-changed
type PrintOperationStatusChangedCallback =
    IO ()

noPrintOperationStatusChangedCallback :: Maybe PrintOperationStatusChangedCallback
noPrintOperationStatusChangedCallback = Nothing

type PrintOperationStatusChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationStatusChangedCallback :: PrintOperationStatusChangedCallbackC -> IO (FunPtr PrintOperationStatusChangedCallbackC)

printOperationStatusChangedClosure :: PrintOperationStatusChangedCallback -> IO Closure
printOperationStatusChangedClosure cb = newCClosure =<< mkPrintOperationStatusChangedCallback wrapped
    where wrapped = printOperationStatusChangedCallbackWrapper cb

printOperationStatusChangedCallbackWrapper ::
    PrintOperationStatusChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
printOperationStatusChangedCallbackWrapper _cb _ _ = do
    _cb 

onPrintOperationStatusChanged :: (GObject a, MonadIO m) => a -> PrintOperationStatusChangedCallback -> m SignalHandlerId
onPrintOperationStatusChanged obj cb = liftIO $ connectPrintOperationStatusChanged obj cb SignalConnectBefore
afterPrintOperationStatusChanged :: (GObject a, MonadIO m) => a -> PrintOperationStatusChangedCallback -> m SignalHandlerId
afterPrintOperationStatusChanged obj cb = connectPrintOperationStatusChanged obj cb SignalConnectAfter

connectPrintOperationStatusChanged :: (GObject a, MonadIO m) =>
                                      a -> PrintOperationStatusChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationStatusChanged obj cb after = liftIO $ do
    cb' <- mkPrintOperationStatusChangedCallback (printOperationStatusChangedCallbackWrapper cb)
    connectSignalFunPtr obj "status-changed" cb' after

-- signal PrintOperation::update-custom-widget
type PrintOperationUpdateCustomWidgetCallback =
    Widget ->
    PageSetup ->
    PrintSettings ->
    IO ()

noPrintOperationUpdateCustomWidgetCallback :: Maybe PrintOperationUpdateCustomWidgetCallback
noPrintOperationUpdateCustomWidgetCallback = Nothing

type PrintOperationUpdateCustomWidgetCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr PageSetup ->
    Ptr PrintSettings ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationUpdateCustomWidgetCallback :: PrintOperationUpdateCustomWidgetCallbackC -> IO (FunPtr PrintOperationUpdateCustomWidgetCallbackC)

printOperationUpdateCustomWidgetClosure :: PrintOperationUpdateCustomWidgetCallback -> IO Closure
printOperationUpdateCustomWidgetClosure cb = newCClosure =<< mkPrintOperationUpdateCustomWidgetCallback wrapped
    where wrapped = printOperationUpdateCustomWidgetCallbackWrapper cb

printOperationUpdateCustomWidgetCallbackWrapper ::
    PrintOperationUpdateCustomWidgetCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr PageSetup ->
    Ptr PrintSettings ->
    Ptr () ->
    IO ()
printOperationUpdateCustomWidgetCallbackWrapper _cb _ widget setup settings _ = do
    widget' <- (newObject Widget) widget
    setup' <- (newObject PageSetup) setup
    settings' <- (newObject PrintSettings) settings
    _cb  widget' setup' settings'

onPrintOperationUpdateCustomWidget :: (GObject a, MonadIO m) => a -> PrintOperationUpdateCustomWidgetCallback -> m SignalHandlerId
onPrintOperationUpdateCustomWidget obj cb = liftIO $ connectPrintOperationUpdateCustomWidget obj cb SignalConnectBefore
afterPrintOperationUpdateCustomWidget :: (GObject a, MonadIO m) => a -> PrintOperationUpdateCustomWidgetCallback -> m SignalHandlerId
afterPrintOperationUpdateCustomWidget obj cb = connectPrintOperationUpdateCustomWidget obj cb SignalConnectAfter

connectPrintOperationUpdateCustomWidget :: (GObject a, MonadIO m) =>
                                           a -> PrintOperationUpdateCustomWidgetCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationUpdateCustomWidget obj cb after = liftIO $ do
    cb' <- mkPrintOperationUpdateCustomWidgetCallback (printOperationUpdateCustomWidgetCallbackWrapper cb)
    connectSignalFunPtr obj "update-custom-widget" cb' after

-- VVV Prop "allow-async"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationAllowAsync :: (MonadIO m, PrintOperationK o) => o -> m Bool
getPrintOperationAllowAsync obj = liftIO $ getObjectPropertyBool obj "allow-async"

setPrintOperationAllowAsync :: (MonadIO m, PrintOperationK o) => o -> Bool -> m ()
setPrintOperationAllowAsync obj val = liftIO $ setObjectPropertyBool obj "allow-async" val

constructPrintOperationAllowAsync :: Bool -> IO ([Char], GValue)
constructPrintOperationAllowAsync val = constructObjectPropertyBool "allow-async" val

data PrintOperationAllowAsyncPropertyInfo
instance AttrInfo PrintOperationAllowAsyncPropertyInfo where
    type AttrAllowedOps PrintOperationAllowAsyncPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationAllowAsyncPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintOperationAllowAsyncPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationAllowAsyncPropertyInfo = Bool
    type AttrLabel PrintOperationAllowAsyncPropertyInfo = "allow-async"
    attrGet _ = getPrintOperationAllowAsync
    attrSet _ = setPrintOperationAllowAsync
    attrConstruct _ = constructPrintOperationAllowAsync
    attrClear _ = undefined

-- VVV Prop "current-page"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationCurrentPage :: (MonadIO m, PrintOperationK o) => o -> m Int32
getPrintOperationCurrentPage obj = liftIO $ getObjectPropertyInt32 obj "current-page"

setPrintOperationCurrentPage :: (MonadIO m, PrintOperationK o) => o -> Int32 -> m ()
setPrintOperationCurrentPage obj val = liftIO $ setObjectPropertyInt32 obj "current-page" val

constructPrintOperationCurrentPage :: Int32 -> IO ([Char], GValue)
constructPrintOperationCurrentPage val = constructObjectPropertyInt32 "current-page" val

data PrintOperationCurrentPagePropertyInfo
instance AttrInfo PrintOperationCurrentPagePropertyInfo where
    type AttrAllowedOps PrintOperationCurrentPagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationCurrentPagePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PrintOperationCurrentPagePropertyInfo = PrintOperationK
    type AttrGetType PrintOperationCurrentPagePropertyInfo = Int32
    type AttrLabel PrintOperationCurrentPagePropertyInfo = "current-page"
    attrGet _ = getPrintOperationCurrentPage
    attrSet _ = setPrintOperationCurrentPage
    attrConstruct _ = constructPrintOperationCurrentPage
    attrClear _ = undefined

-- VVV Prop "custom-tab-label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getPrintOperationCustomTabLabel :: (MonadIO m, PrintOperationK o) => o -> m (Maybe T.Text)
getPrintOperationCustomTabLabel obj = liftIO $ getObjectPropertyString obj "custom-tab-label"

setPrintOperationCustomTabLabel :: (MonadIO m, PrintOperationK o) => o -> T.Text -> m ()
setPrintOperationCustomTabLabel obj val = liftIO $ setObjectPropertyString obj "custom-tab-label" (Just val)

constructPrintOperationCustomTabLabel :: T.Text -> IO ([Char], GValue)
constructPrintOperationCustomTabLabel val = constructObjectPropertyString "custom-tab-label" (Just val)

clearPrintOperationCustomTabLabel :: (MonadIO m, PrintOperationK o) => o -> m ()
clearPrintOperationCustomTabLabel obj = liftIO $ setObjectPropertyString obj "custom-tab-label" (Nothing :: Maybe T.Text)

data PrintOperationCustomTabLabelPropertyInfo
instance AttrInfo PrintOperationCustomTabLabelPropertyInfo where
    type AttrAllowedOps PrintOperationCustomTabLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintOperationCustomTabLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PrintOperationCustomTabLabelPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationCustomTabLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel PrintOperationCustomTabLabelPropertyInfo = "custom-tab-label"
    attrGet _ = getPrintOperationCustomTabLabel
    attrSet _ = setPrintOperationCustomTabLabel
    attrConstruct _ = constructPrintOperationCustomTabLabel
    attrClear _ = clearPrintOperationCustomTabLabel

-- VVV Prop "default-page-setup"
   -- Type: TInterface "Gtk" "PageSetup"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getPrintOperationDefaultPageSetup :: (MonadIO m, PrintOperationK o) => o -> m PageSetup
getPrintOperationDefaultPageSetup obj = liftIO $ checkUnexpectedNothing "getPrintOperationDefaultPageSetup" $ getObjectPropertyObject obj "default-page-setup" PageSetup

setPrintOperationDefaultPageSetup :: (MonadIO m, PrintOperationK o, PageSetupK a) => o -> a -> m ()
setPrintOperationDefaultPageSetup obj val = liftIO $ setObjectPropertyObject obj "default-page-setup" (Just val)

constructPrintOperationDefaultPageSetup :: (PageSetupK a) => a -> IO ([Char], GValue)
constructPrintOperationDefaultPageSetup val = constructObjectPropertyObject "default-page-setup" (Just val)

clearPrintOperationDefaultPageSetup :: (MonadIO m, PrintOperationK o) => o -> m ()
clearPrintOperationDefaultPageSetup obj = liftIO $ setObjectPropertyObject obj "default-page-setup" (Nothing :: Maybe PageSetup)

data PrintOperationDefaultPageSetupPropertyInfo
instance AttrInfo PrintOperationDefaultPageSetupPropertyInfo where
    type AttrAllowedOps PrintOperationDefaultPageSetupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintOperationDefaultPageSetupPropertyInfo = PageSetupK
    type AttrBaseTypeConstraint PrintOperationDefaultPageSetupPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationDefaultPageSetupPropertyInfo = PageSetup
    type AttrLabel PrintOperationDefaultPageSetupPropertyInfo = "default-page-setup"
    attrGet _ = getPrintOperationDefaultPageSetup
    attrSet _ = setPrintOperationDefaultPageSetup
    attrConstruct _ = constructPrintOperationDefaultPageSetup
    attrClear _ = clearPrintOperationDefaultPageSetup

-- VVV Prop "embed-page-setup"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintOperationEmbedPageSetup :: (MonadIO m, PrintOperationK o) => o -> m Bool
getPrintOperationEmbedPageSetup obj = liftIO $ getObjectPropertyBool obj "embed-page-setup"

setPrintOperationEmbedPageSetup :: (MonadIO m, PrintOperationK o) => o -> Bool -> m ()
setPrintOperationEmbedPageSetup obj val = liftIO $ setObjectPropertyBool obj "embed-page-setup" val

constructPrintOperationEmbedPageSetup :: Bool -> IO ([Char], GValue)
constructPrintOperationEmbedPageSetup val = constructObjectPropertyBool "embed-page-setup" val

data PrintOperationEmbedPageSetupPropertyInfo
instance AttrInfo PrintOperationEmbedPageSetupPropertyInfo where
    type AttrAllowedOps PrintOperationEmbedPageSetupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationEmbedPageSetupPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintOperationEmbedPageSetupPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationEmbedPageSetupPropertyInfo = Bool
    type AttrLabel PrintOperationEmbedPageSetupPropertyInfo = "embed-page-setup"
    attrGet _ = getPrintOperationEmbedPageSetup
    attrSet _ = setPrintOperationEmbedPageSetup
    attrConstruct _ = constructPrintOperationEmbedPageSetup
    attrClear _ = undefined

-- VVV Prop "export-filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getPrintOperationExportFilename :: (MonadIO m, PrintOperationK o) => o -> m (Maybe T.Text)
getPrintOperationExportFilename obj = liftIO $ getObjectPropertyString obj "export-filename"

setPrintOperationExportFilename :: (MonadIO m, PrintOperationK o) => o -> T.Text -> m ()
setPrintOperationExportFilename obj val = liftIO $ setObjectPropertyString obj "export-filename" (Just val)

constructPrintOperationExportFilename :: T.Text -> IO ([Char], GValue)
constructPrintOperationExportFilename val = constructObjectPropertyString "export-filename" (Just val)

clearPrintOperationExportFilename :: (MonadIO m, PrintOperationK o) => o -> m ()
clearPrintOperationExportFilename obj = liftIO $ setObjectPropertyString obj "export-filename" (Nothing :: Maybe T.Text)

data PrintOperationExportFilenamePropertyInfo
instance AttrInfo PrintOperationExportFilenamePropertyInfo where
    type AttrAllowedOps PrintOperationExportFilenamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintOperationExportFilenamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PrintOperationExportFilenamePropertyInfo = PrintOperationK
    type AttrGetType PrintOperationExportFilenamePropertyInfo = (Maybe T.Text)
    type AttrLabel PrintOperationExportFilenamePropertyInfo = "export-filename"
    attrGet _ = getPrintOperationExportFilename
    attrSet _ = setPrintOperationExportFilename
    attrConstruct _ = constructPrintOperationExportFilename
    attrClear _ = clearPrintOperationExportFilename

-- VVV Prop "has-selection"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintOperationHasSelection :: (MonadIO m, PrintOperationK o) => o -> m Bool
getPrintOperationHasSelection obj = liftIO $ getObjectPropertyBool obj "has-selection"

setPrintOperationHasSelection :: (MonadIO m, PrintOperationK o) => o -> Bool -> m ()
setPrintOperationHasSelection obj val = liftIO $ setObjectPropertyBool obj "has-selection" val

constructPrintOperationHasSelection :: Bool -> IO ([Char], GValue)
constructPrintOperationHasSelection val = constructObjectPropertyBool "has-selection" val

data PrintOperationHasSelectionPropertyInfo
instance AttrInfo PrintOperationHasSelectionPropertyInfo where
    type AttrAllowedOps PrintOperationHasSelectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationHasSelectionPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintOperationHasSelectionPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationHasSelectionPropertyInfo = Bool
    type AttrLabel PrintOperationHasSelectionPropertyInfo = "has-selection"
    attrGet _ = getPrintOperationHasSelection
    attrSet _ = setPrintOperationHasSelection
    attrConstruct _ = constructPrintOperationHasSelection
    attrClear _ = undefined

-- VVV Prop "job-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationJobName :: (MonadIO m, PrintOperationK o) => o -> m (Maybe T.Text)
getPrintOperationJobName obj = liftIO $ getObjectPropertyString obj "job-name"

setPrintOperationJobName :: (MonadIO m, PrintOperationK o) => o -> T.Text -> m ()
setPrintOperationJobName obj val = liftIO $ setObjectPropertyString obj "job-name" (Just val)

constructPrintOperationJobName :: T.Text -> IO ([Char], GValue)
constructPrintOperationJobName val = constructObjectPropertyString "job-name" (Just val)

data PrintOperationJobNamePropertyInfo
instance AttrInfo PrintOperationJobNamePropertyInfo where
    type AttrAllowedOps PrintOperationJobNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationJobNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PrintOperationJobNamePropertyInfo = PrintOperationK
    type AttrGetType PrintOperationJobNamePropertyInfo = (Maybe T.Text)
    type AttrLabel PrintOperationJobNamePropertyInfo = "job-name"
    attrGet _ = getPrintOperationJobName
    attrSet _ = setPrintOperationJobName
    attrConstruct _ = constructPrintOperationJobName
    attrClear _ = undefined

-- VVV Prop "n-pages"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationNPages :: (MonadIO m, PrintOperationK o) => o -> m Int32
getPrintOperationNPages obj = liftIO $ getObjectPropertyInt32 obj "n-pages"

setPrintOperationNPages :: (MonadIO m, PrintOperationK o) => o -> Int32 -> m ()
setPrintOperationNPages obj val = liftIO $ setObjectPropertyInt32 obj "n-pages" val

constructPrintOperationNPages :: Int32 -> IO ([Char], GValue)
constructPrintOperationNPages val = constructObjectPropertyInt32 "n-pages" val

data PrintOperationNPagesPropertyInfo
instance AttrInfo PrintOperationNPagesPropertyInfo where
    type AttrAllowedOps PrintOperationNPagesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationNPagesPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PrintOperationNPagesPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationNPagesPropertyInfo = Int32
    type AttrLabel PrintOperationNPagesPropertyInfo = "n-pages"
    attrGet _ = getPrintOperationNPages
    attrSet _ = setPrintOperationNPages
    attrConstruct _ = constructPrintOperationNPages
    attrClear _ = undefined

-- VVV Prop "n-pages-to-print"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getPrintOperationNPagesToPrint :: (MonadIO m, PrintOperationK o) => o -> m Int32
getPrintOperationNPagesToPrint obj = liftIO $ getObjectPropertyInt32 obj "n-pages-to-print"

data PrintOperationNPagesToPrintPropertyInfo
instance AttrInfo PrintOperationNPagesToPrintPropertyInfo where
    type AttrAllowedOps PrintOperationNPagesToPrintPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PrintOperationNPagesToPrintPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PrintOperationNPagesToPrintPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationNPagesToPrintPropertyInfo = Int32
    type AttrLabel PrintOperationNPagesToPrintPropertyInfo = "n-pages-to-print"
    attrGet _ = getPrintOperationNPagesToPrint
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "print-settings"
   -- Type: TInterface "Gtk" "PrintSettings"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getPrintOperationPrintSettings :: (MonadIO m, PrintOperationK o) => o -> m PrintSettings
getPrintOperationPrintSettings obj = liftIO $ checkUnexpectedNothing "getPrintOperationPrintSettings" $ getObjectPropertyObject obj "print-settings" PrintSettings

setPrintOperationPrintSettings :: (MonadIO m, PrintOperationK o, PrintSettingsK a) => o -> a -> m ()
setPrintOperationPrintSettings obj val = liftIO $ setObjectPropertyObject obj "print-settings" (Just val)

constructPrintOperationPrintSettings :: (PrintSettingsK a) => a -> IO ([Char], GValue)
constructPrintOperationPrintSettings val = constructObjectPropertyObject "print-settings" (Just val)

clearPrintOperationPrintSettings :: (MonadIO m, PrintOperationK o) => o -> m ()
clearPrintOperationPrintSettings obj = liftIO $ setObjectPropertyObject obj "print-settings" (Nothing :: Maybe PrintSettings)

data PrintOperationPrintSettingsPropertyInfo
instance AttrInfo PrintOperationPrintSettingsPropertyInfo where
    type AttrAllowedOps PrintOperationPrintSettingsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintOperationPrintSettingsPropertyInfo = PrintSettingsK
    type AttrBaseTypeConstraint PrintOperationPrintSettingsPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationPrintSettingsPropertyInfo = PrintSettings
    type AttrLabel PrintOperationPrintSettingsPropertyInfo = "print-settings"
    attrGet _ = getPrintOperationPrintSettings
    attrSet _ = setPrintOperationPrintSettings
    attrConstruct _ = constructPrintOperationPrintSettings
    attrClear _ = clearPrintOperationPrintSettings

-- VVV Prop "show-progress"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationShowProgress :: (MonadIO m, PrintOperationK o) => o -> m Bool
getPrintOperationShowProgress obj = liftIO $ getObjectPropertyBool obj "show-progress"

setPrintOperationShowProgress :: (MonadIO m, PrintOperationK o) => o -> Bool -> m ()
setPrintOperationShowProgress obj val = liftIO $ setObjectPropertyBool obj "show-progress" val

constructPrintOperationShowProgress :: Bool -> IO ([Char], GValue)
constructPrintOperationShowProgress val = constructObjectPropertyBool "show-progress" val

data PrintOperationShowProgressPropertyInfo
instance AttrInfo PrintOperationShowProgressPropertyInfo where
    type AttrAllowedOps PrintOperationShowProgressPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationShowProgressPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintOperationShowProgressPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationShowProgressPropertyInfo = Bool
    type AttrLabel PrintOperationShowProgressPropertyInfo = "show-progress"
    attrGet _ = getPrintOperationShowProgress
    attrSet _ = setPrintOperationShowProgress
    attrConstruct _ = constructPrintOperationShowProgress
    attrClear _ = undefined

-- VVV Prop "status"
   -- Type: TInterface "Gtk" "PrintStatus"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getPrintOperationStatus :: (MonadIO m, PrintOperationK o) => o -> m PrintStatus
getPrintOperationStatus obj = liftIO $ getObjectPropertyEnum obj "status"

data PrintOperationStatusPropertyInfo
instance AttrInfo PrintOperationStatusPropertyInfo where
    type AttrAllowedOps PrintOperationStatusPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PrintOperationStatusPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PrintOperationStatusPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationStatusPropertyInfo = PrintStatus
    type AttrLabel PrintOperationStatusPropertyInfo = "status"
    attrGet _ = getPrintOperationStatus
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "status-string"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getPrintOperationStatusString :: (MonadIO m, PrintOperationK o) => o -> m T.Text
getPrintOperationStatusString obj = liftIO $ checkUnexpectedNothing "getPrintOperationStatusString" $ getObjectPropertyString obj "status-string"

data PrintOperationStatusStringPropertyInfo
instance AttrInfo PrintOperationStatusStringPropertyInfo where
    type AttrAllowedOps PrintOperationStatusStringPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PrintOperationStatusStringPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PrintOperationStatusStringPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationStatusStringPropertyInfo = T.Text
    type AttrLabel PrintOperationStatusStringPropertyInfo = "status-string"
    attrGet _ = getPrintOperationStatusString
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "support-selection"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPrintOperationSupportSelection :: (MonadIO m, PrintOperationK o) => o -> m Bool
getPrintOperationSupportSelection obj = liftIO $ getObjectPropertyBool obj "support-selection"

setPrintOperationSupportSelection :: (MonadIO m, PrintOperationK o) => o -> Bool -> m ()
setPrintOperationSupportSelection obj val = liftIO $ setObjectPropertyBool obj "support-selection" val

constructPrintOperationSupportSelection :: Bool -> IO ([Char], GValue)
constructPrintOperationSupportSelection val = constructObjectPropertyBool "support-selection" val

data PrintOperationSupportSelectionPropertyInfo
instance AttrInfo PrintOperationSupportSelectionPropertyInfo where
    type AttrAllowedOps PrintOperationSupportSelectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationSupportSelectionPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintOperationSupportSelectionPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationSupportSelectionPropertyInfo = Bool
    type AttrLabel PrintOperationSupportSelectionPropertyInfo = "support-selection"
    attrGet _ = getPrintOperationSupportSelection
    attrSet _ = setPrintOperationSupportSelection
    attrConstruct _ = constructPrintOperationSupportSelection
    attrClear _ = undefined

-- VVV Prop "track-print-status"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationTrackPrintStatus :: (MonadIO m, PrintOperationK o) => o -> m Bool
getPrintOperationTrackPrintStatus obj = liftIO $ getObjectPropertyBool obj "track-print-status"

setPrintOperationTrackPrintStatus :: (MonadIO m, PrintOperationK o) => o -> Bool -> m ()
setPrintOperationTrackPrintStatus obj val = liftIO $ setObjectPropertyBool obj "track-print-status" val

constructPrintOperationTrackPrintStatus :: Bool -> IO ([Char], GValue)
constructPrintOperationTrackPrintStatus val = constructObjectPropertyBool "track-print-status" val

data PrintOperationTrackPrintStatusPropertyInfo
instance AttrInfo PrintOperationTrackPrintStatusPropertyInfo where
    type AttrAllowedOps PrintOperationTrackPrintStatusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationTrackPrintStatusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintOperationTrackPrintStatusPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationTrackPrintStatusPropertyInfo = Bool
    type AttrLabel PrintOperationTrackPrintStatusPropertyInfo = "track-print-status"
    attrGet _ = getPrintOperationTrackPrintStatus
    attrSet _ = setPrintOperationTrackPrintStatus
    attrConstruct _ = constructPrintOperationTrackPrintStatus
    attrClear _ = undefined

-- VVV Prop "unit"
   -- Type: TInterface "Gtk" "Unit"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationUnit :: (MonadIO m, PrintOperationK o) => o -> m Unit
getPrintOperationUnit obj = liftIO $ getObjectPropertyEnum obj "unit"

setPrintOperationUnit :: (MonadIO m, PrintOperationK o) => o -> Unit -> m ()
setPrintOperationUnit obj val = liftIO $ setObjectPropertyEnum obj "unit" val

constructPrintOperationUnit :: Unit -> IO ([Char], GValue)
constructPrintOperationUnit val = constructObjectPropertyEnum "unit" val

data PrintOperationUnitPropertyInfo
instance AttrInfo PrintOperationUnitPropertyInfo where
    type AttrAllowedOps PrintOperationUnitPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationUnitPropertyInfo = (~) Unit
    type AttrBaseTypeConstraint PrintOperationUnitPropertyInfo = PrintOperationK
    type AttrGetType PrintOperationUnitPropertyInfo = Unit
    type AttrLabel PrintOperationUnitPropertyInfo = "unit"
    attrGet _ = getPrintOperationUnit
    attrSet _ = setPrintOperationUnit
    attrConstruct _ = constructPrintOperationUnit
    attrClear _ = undefined

-- VVV Prop "use-full-page"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPrintOperationUseFullPage :: (MonadIO m, PrintOperationK o) => o -> m Bool
getPrintOperationUseFullPage obj = liftIO $ getObjectPropertyBool obj "use-full-page"

setPrintOperationUseFullPage :: (MonadIO m, PrintOperationK o) => o -> Bool -> m ()
setPrintOperationUseFullPage obj val = liftIO $ setObjectPropertyBool obj "use-full-page" val

constructPrintOperationUseFullPage :: Bool -> IO ([Char], GValue)
constructPrintOperationUseFullPage val = constructObjectPropertyBool "use-full-page" val

data PrintOperationUseFullPagePropertyInfo
instance AttrInfo PrintOperationUseFullPagePropertyInfo where
    type AttrAllowedOps PrintOperationUseFullPagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PrintOperationUseFullPagePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PrintOperationUseFullPagePropertyInfo = PrintOperationK
    type AttrGetType PrintOperationUseFullPagePropertyInfo = Bool
    type AttrLabel PrintOperationUseFullPagePropertyInfo = "use-full-page"
    attrGet _ = getPrintOperationUseFullPage
    attrSet _ = setPrintOperationUseFullPage
    attrConstruct _ = constructPrintOperationUseFullPage
    attrClear _ = undefined

type instance AttributeList PrintOperation = PrintOperationAttributeList
type PrintOperationAttributeList = ('[ '("allowAsync", PrintOperationAllowAsyncPropertyInfo), '("currentPage", PrintOperationCurrentPagePropertyInfo), '("customTabLabel", PrintOperationCustomTabLabelPropertyInfo), '("defaultPageSetup", PrintOperationDefaultPageSetupPropertyInfo), '("embedPageSetup", PrintOperationEmbedPageSetupPropertyInfo), '("exportFilename", PrintOperationExportFilenamePropertyInfo), '("hasSelection", PrintOperationHasSelectionPropertyInfo), '("jobName", PrintOperationJobNamePropertyInfo), '("nPages", PrintOperationNPagesPropertyInfo), '("nPagesToPrint", PrintOperationNPagesToPrintPropertyInfo), '("printSettings", PrintOperationPrintSettingsPropertyInfo), '("showProgress", PrintOperationShowProgressPropertyInfo), '("status", PrintOperationStatusPropertyInfo), '("statusString", PrintOperationStatusStringPropertyInfo), '("supportSelection", PrintOperationSupportSelectionPropertyInfo), '("trackPrintStatus", PrintOperationTrackPrintStatusPropertyInfo), '("unit", PrintOperationUnitPropertyInfo), '("useFullPage", PrintOperationUseFullPagePropertyInfo)] :: [(Symbol, *)])

printOperationAllowAsync :: AttrLabelProxy "allowAsync"
printOperationAllowAsync = AttrLabelProxy

printOperationCurrentPage :: AttrLabelProxy "currentPage"
printOperationCurrentPage = AttrLabelProxy

printOperationCustomTabLabel :: AttrLabelProxy "customTabLabel"
printOperationCustomTabLabel = AttrLabelProxy

printOperationDefaultPageSetup :: AttrLabelProxy "defaultPageSetup"
printOperationDefaultPageSetup = AttrLabelProxy

printOperationEmbedPageSetup :: AttrLabelProxy "embedPageSetup"
printOperationEmbedPageSetup = AttrLabelProxy

printOperationExportFilename :: AttrLabelProxy "exportFilename"
printOperationExportFilename = AttrLabelProxy

printOperationHasSelection :: AttrLabelProxy "hasSelection"
printOperationHasSelection = AttrLabelProxy

printOperationJobName :: AttrLabelProxy "jobName"
printOperationJobName = AttrLabelProxy

printOperationNPages :: AttrLabelProxy "nPages"
printOperationNPages = AttrLabelProxy

printOperationNPagesToPrint :: AttrLabelProxy "nPagesToPrint"
printOperationNPagesToPrint = AttrLabelProxy

printOperationPrintSettings :: AttrLabelProxy "printSettings"
printOperationPrintSettings = AttrLabelProxy

printOperationShowProgress :: AttrLabelProxy "showProgress"
printOperationShowProgress = AttrLabelProxy

printOperationStatus :: AttrLabelProxy "status"
printOperationStatus = AttrLabelProxy

printOperationStatusString :: AttrLabelProxy "statusString"
printOperationStatusString = AttrLabelProxy

printOperationSupportSelection :: AttrLabelProxy "supportSelection"
printOperationSupportSelection = AttrLabelProxy

printOperationTrackPrintStatus :: AttrLabelProxy "trackPrintStatus"
printOperationTrackPrintStatus = AttrLabelProxy

printOperationUnit :: AttrLabelProxy "unit"
printOperationUnit = AttrLabelProxy

printOperationUseFullPage :: AttrLabelProxy "useFullPage"
printOperationUseFullPage = AttrLabelProxy

data PrintOperationBeginPrintSignalInfo
instance SignalInfo PrintOperationBeginPrintSignalInfo where
    type HaskellCallbackType PrintOperationBeginPrintSignalInfo = PrintOperationBeginPrintCallback
    connectSignal _ = connectPrintOperationBeginPrint

data PrintOperationCreateCustomWidgetSignalInfo
instance SignalInfo PrintOperationCreateCustomWidgetSignalInfo where
    type HaskellCallbackType PrintOperationCreateCustomWidgetSignalInfo = PrintOperationCreateCustomWidgetCallback
    connectSignal _ = connectPrintOperationCreateCustomWidget

data PrintOperationCustomWidgetApplySignalInfo
instance SignalInfo PrintOperationCustomWidgetApplySignalInfo where
    type HaskellCallbackType PrintOperationCustomWidgetApplySignalInfo = PrintOperationCustomWidgetApplyCallback
    connectSignal _ = connectPrintOperationCustomWidgetApply

data PrintOperationDoneSignalInfo
instance SignalInfo PrintOperationDoneSignalInfo where
    type HaskellCallbackType PrintOperationDoneSignalInfo = PrintOperationDoneCallback
    connectSignal _ = connectPrintOperationDone

data PrintOperationDrawPageSignalInfo
instance SignalInfo PrintOperationDrawPageSignalInfo where
    type HaskellCallbackType PrintOperationDrawPageSignalInfo = PrintOperationDrawPageCallback
    connectSignal _ = connectPrintOperationDrawPage

data PrintOperationEndPrintSignalInfo
instance SignalInfo PrintOperationEndPrintSignalInfo where
    type HaskellCallbackType PrintOperationEndPrintSignalInfo = PrintOperationEndPrintCallback
    connectSignal _ = connectPrintOperationEndPrint

data PrintOperationPaginateSignalInfo
instance SignalInfo PrintOperationPaginateSignalInfo where
    type HaskellCallbackType PrintOperationPaginateSignalInfo = PrintOperationPaginateCallback
    connectSignal _ = connectPrintOperationPaginate

data PrintOperationPreviewSignalInfo
instance SignalInfo PrintOperationPreviewSignalInfo where
    type HaskellCallbackType PrintOperationPreviewSignalInfo = PrintOperationPreviewCallback
    connectSignal _ = connectPrintOperationPreview

data PrintOperationRequestPageSetupSignalInfo
instance SignalInfo PrintOperationRequestPageSetupSignalInfo where
    type HaskellCallbackType PrintOperationRequestPageSetupSignalInfo = PrintOperationRequestPageSetupCallback
    connectSignal _ = connectPrintOperationRequestPageSetup

data PrintOperationStatusChangedSignalInfo
instance SignalInfo PrintOperationStatusChangedSignalInfo where
    type HaskellCallbackType PrintOperationStatusChangedSignalInfo = PrintOperationStatusChangedCallback
    connectSignal _ = connectPrintOperationStatusChanged

data PrintOperationUpdateCustomWidgetSignalInfo
instance SignalInfo PrintOperationUpdateCustomWidgetSignalInfo where
    type HaskellCallbackType PrintOperationUpdateCustomWidgetSignalInfo = PrintOperationUpdateCustomWidgetCallback
    connectSignal _ = connectPrintOperationUpdateCustomWidget

type instance SignalList PrintOperation = PrintOperationSignalList
type PrintOperationSignalList = ('[ '("beginPrint", PrintOperationBeginPrintSignalInfo), '("createCustomWidget", PrintOperationCreateCustomWidgetSignalInfo), '("customWidgetApply", PrintOperationCustomWidgetApplySignalInfo), '("done", PrintOperationDoneSignalInfo), '("drawPage", PrintOperationDrawPageSignalInfo), '("endPrint", PrintOperationEndPrintSignalInfo), '("gotPageSize", PrintOperationPreviewGotPageSizeSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("paginate", PrintOperationPaginateSignalInfo), '("preview", PrintOperationPreviewSignalInfo), '("ready", PrintOperationPreviewReadySignalInfo), '("requestPageSetup", PrintOperationRequestPageSetupSignalInfo), '("statusChanged", PrintOperationStatusChangedSignalInfo), '("updateCustomWidget", PrintOperationUpdateCustomWidgetSignalInfo)] :: [(Symbol, *)])

-- method PrintOperation::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintOperation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_new" gtk_print_operation_new :: 
    IO (Ptr PrintOperation)


printOperationNew ::
    (MonadIO m) =>
    m PrintOperation                        -- result
printOperationNew  = liftIO $ do
    result <- gtk_print_operation_new
    checkUnexpectedReturnNULL "gtk_print_operation_new" result
    result' <- (wrapObject PrintOperation) result
    return result'

-- method PrintOperation::cancel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_cancel" gtk_print_operation_cancel :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO ()


printOperationCancel ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
printOperationCancel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_operation_cancel _obj'
    touchManagedPtr _obj
    return ()

data PrintOperationCancelMethodInfo
instance (signature ~ (m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationCancelMethodInfo a signature where
    overloadedMethod _ = printOperationCancel

-- method PrintOperation::draw_page_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_draw_page_finish" gtk_print_operation_draw_page_finish :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO ()


printOperationDrawPageFinish ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
printOperationDrawPageFinish _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_operation_draw_page_finish _obj'
    touchManagedPtr _obj
    return ()

data PrintOperationDrawPageFinishMethodInfo
instance (signature ~ (m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationDrawPageFinishMethodInfo a signature where
    overloadedMethod _ = printOperationDrawPageFinish

-- method PrintOperation::get_default_page_setup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSetup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_default_page_setup" gtk_print_operation_get_default_page_setup :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO (Ptr PageSetup)


printOperationGetDefaultPageSetup ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m PageSetup                          -- result
printOperationGetDefaultPageSetup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_default_page_setup _obj'
    checkUnexpectedReturnNULL "gtk_print_operation_get_default_page_setup" result
    result' <- (newObject PageSetup) result
    touchManagedPtr _obj
    return result'

data PrintOperationGetDefaultPageSetupMethodInfo
instance (signature ~ (m PageSetup), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetDefaultPageSetupMethodInfo a signature where
    overloadedMethod _ = printOperationGetDefaultPageSetup

-- method PrintOperation::get_embed_page_setup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_embed_page_setup" gtk_print_operation_get_embed_page_setup :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO CInt


printOperationGetEmbedPageSetup ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printOperationGetEmbedPageSetup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_embed_page_setup _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintOperationGetEmbedPageSetupMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetEmbedPageSetupMethodInfo a signature where
    overloadedMethod _ = printOperationGetEmbedPageSetup

-- method PrintOperation::get_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "gtk_print_operation_get_error" gtk_print_operation_get_error :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    Ptr (Ptr GError) ->                     -- error
    IO ()


printOperationGetError ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
printOperationGetError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ gtk_print_operation_get_error _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data PrintOperationGetErrorMethodInfo
instance (signature ~ (m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetErrorMethodInfo a signature where
    overloadedMethod _ = printOperationGetError

-- method PrintOperation::get_has_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_has_selection" gtk_print_operation_get_has_selection :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO CInt


printOperationGetHasSelection ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printOperationGetHasSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_has_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintOperationGetHasSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetHasSelectionMethodInfo a signature where
    overloadedMethod _ = printOperationGetHasSelection

-- method PrintOperation::get_n_pages_to_print
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_n_pages_to_print" gtk_print_operation_get_n_pages_to_print :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO Int32


printOperationGetNPagesToPrint ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
printOperationGetNPagesToPrint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_n_pages_to_print _obj'
    touchManagedPtr _obj
    return result

data PrintOperationGetNPagesToPrintMethodInfo
instance (signature ~ (m Int32), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetNPagesToPrintMethodInfo a signature where
    overloadedMethod _ = printOperationGetNPagesToPrint

-- method PrintOperation::get_print_settings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintSettings")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_print_settings" gtk_print_operation_get_print_settings :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO (Ptr PrintSettings)


printOperationGetPrintSettings ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m PrintSettings                      -- result
printOperationGetPrintSettings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_print_settings _obj'
    checkUnexpectedReturnNULL "gtk_print_operation_get_print_settings" result
    result' <- (newObject PrintSettings) result
    touchManagedPtr _obj
    return result'

data PrintOperationGetPrintSettingsMethodInfo
instance (signature ~ (m PrintSettings), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetPrintSettingsMethodInfo a signature where
    overloadedMethod _ = printOperationGetPrintSettings

-- method PrintOperation::get_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintStatus")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_status" gtk_print_operation_get_status :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO CUInt


printOperationGetStatus ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m PrintStatus                        -- result
printOperationGetStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_status _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PrintOperationGetStatusMethodInfo
instance (signature ~ (m PrintStatus), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetStatusMethodInfo a signature where
    overloadedMethod _ = printOperationGetStatus

-- method PrintOperation::get_status_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_status_string" gtk_print_operation_get_status_string :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO CString


printOperationGetStatusString ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
printOperationGetStatusString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_status_string _obj'
    checkUnexpectedReturnNULL "gtk_print_operation_get_status_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PrintOperationGetStatusStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetStatusStringMethodInfo a signature where
    overloadedMethod _ = printOperationGetStatusString

-- method PrintOperation::get_support_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_get_support_selection" gtk_print_operation_get_support_selection :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO CInt


printOperationGetSupportSelection ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printOperationGetSupportSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_get_support_selection _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintOperationGetSupportSelectionMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationGetSupportSelectionMethodInfo a signature where
    overloadedMethod _ = printOperationGetSupportSelection

-- method PrintOperation::is_finished
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_is_finished" gtk_print_operation_is_finished :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO CInt


printOperationIsFinished ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
printOperationIsFinished _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_is_finished _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintOperationIsFinishedMethodInfo
instance (signature ~ (m Bool), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationIsFinishedMethodInfo a signature where
    overloadedMethod _ = printOperationIsFinished

-- method PrintOperation::run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "PrintOperationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintOperationResult")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_print_operation_run" gtk_print_operation_run :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CUInt ->                                -- action : TInterface "Gtk" "PrintOperationAction"
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


printOperationRun ::
    (MonadIO m, PrintOperationK a, WindowK b) =>
    a                                       -- _obj
    -> PrintOperationAction                 -- action
    -> Maybe (b)                            -- parent
    -> m PrintOperationResult               -- result
printOperationRun _obj action parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let action' = (fromIntegral . fromEnum) action
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    onException (do
        result <- propagateGError $ gtk_print_operation_run _obj' action' maybeParent
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        whenJust parent touchManagedPtr
        return result'
     ) (do
        return ()
     )

data PrintOperationRunMethodInfo
instance (signature ~ (PrintOperationAction -> Maybe (b) -> m PrintOperationResult), MonadIO m, PrintOperationK a, WindowK b) => MethodInfo PrintOperationRunMethodInfo a signature where
    overloadedMethod _ = printOperationRun

-- method PrintOperation::set_allow_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allow_async", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_allow_async" gtk_print_operation_set_allow_async :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CInt ->                                 -- allow_async : TBasicType TBoolean
    IO ()


printOperationSetAllowAsync ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- allowAsync
    -> m ()                                 -- result
printOperationSetAllowAsync _obj allowAsync = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let allowAsync' = (fromIntegral . fromEnum) allowAsync
    gtk_print_operation_set_allow_async _obj' allowAsync'
    touchManagedPtr _obj
    return ()

data PrintOperationSetAllowAsyncMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetAllowAsyncMethodInfo a signature where
    overloadedMethod _ = printOperationSetAllowAsync

-- method PrintOperation::set_current_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "current_page", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_current_page" gtk_print_operation_set_current_page :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    Int32 ->                                -- current_page : TBasicType TInt
    IO ()


printOperationSetCurrentPage ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Int32                                -- currentPage
    -> m ()                                 -- result
printOperationSetCurrentPage _obj currentPage = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_operation_set_current_page _obj' currentPage
    touchManagedPtr _obj
    return ()

data PrintOperationSetCurrentPageMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetCurrentPageMethodInfo a signature where
    overloadedMethod _ = printOperationSetCurrentPage

-- method PrintOperation::set_custom_tab_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_custom_tab_label" gtk_print_operation_set_custom_tab_label :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


printOperationSetCustomTabLabel ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> m ()                                 -- result
printOperationSetCustomTabLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    gtk_print_operation_set_custom_tab_label _obj' maybeLabel
    touchManagedPtr _obj
    freeMem maybeLabel
    return ()

data PrintOperationSetCustomTabLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetCustomTabLabelMethodInfo a signature where
    overloadedMethod _ = printOperationSetCustomTabLabel

-- method PrintOperation::set_default_page_setup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_page_setup", argType = TInterface "Gtk" "PageSetup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_default_page_setup" gtk_print_operation_set_default_page_setup :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    Ptr PageSetup ->                        -- default_page_setup : TInterface "Gtk" "PageSetup"
    IO ()


printOperationSetDefaultPageSetup ::
    (MonadIO m, PrintOperationK a, PageSetupK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- defaultPageSetup
    -> m ()                                 -- result
printOperationSetDefaultPageSetup _obj defaultPageSetup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDefaultPageSetup <- case defaultPageSetup of
        Nothing -> return nullPtr
        Just jDefaultPageSetup -> do
            let jDefaultPageSetup' = unsafeManagedPtrCastPtr jDefaultPageSetup
            return jDefaultPageSetup'
    gtk_print_operation_set_default_page_setup _obj' maybeDefaultPageSetup
    touchManagedPtr _obj
    whenJust defaultPageSetup touchManagedPtr
    return ()

data PrintOperationSetDefaultPageSetupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PrintOperationK a, PageSetupK b) => MethodInfo PrintOperationSetDefaultPageSetupMethodInfo a signature where
    overloadedMethod _ = printOperationSetDefaultPageSetup

-- method PrintOperation::set_defer_drawing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_defer_drawing" gtk_print_operation_set_defer_drawing :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    IO ()


printOperationSetDeferDrawing ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
printOperationSetDeferDrawing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_operation_set_defer_drawing _obj'
    touchManagedPtr _obj
    return ()

data PrintOperationSetDeferDrawingMethodInfo
instance (signature ~ (m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetDeferDrawingMethodInfo a signature where
    overloadedMethod _ = printOperationSetDeferDrawing

-- method PrintOperation::set_embed_page_setup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "embed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_embed_page_setup" gtk_print_operation_set_embed_page_setup :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CInt ->                                 -- embed : TBasicType TBoolean
    IO ()


printOperationSetEmbedPageSetup ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- embed
    -> m ()                                 -- result
printOperationSetEmbedPageSetup _obj embed = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let embed' = (fromIntegral . fromEnum) embed
    gtk_print_operation_set_embed_page_setup _obj' embed'
    touchManagedPtr _obj
    return ()

data PrintOperationSetEmbedPageSetupMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetEmbedPageSetupMethodInfo a signature where
    overloadedMethod _ = printOperationSetEmbedPageSetup

-- method PrintOperation::set_export_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_export_filename" gtk_print_operation_set_export_filename :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CString ->                              -- filename : TBasicType TFileName
    IO ()


printOperationSetExportFilename ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m ()                                 -- result
printOperationSetExportFilename _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    gtk_print_operation_set_export_filename _obj' filename'
    touchManagedPtr _obj
    freeMem filename'
    return ()

data PrintOperationSetExportFilenameMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetExportFilenameMethodInfo a signature where
    overloadedMethod _ = printOperationSetExportFilename

-- method PrintOperation::set_has_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_selection", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_has_selection" gtk_print_operation_set_has_selection :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CInt ->                                 -- has_selection : TBasicType TBoolean
    IO ()


printOperationSetHasSelection ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasSelection
    -> m ()                                 -- result
printOperationSetHasSelection _obj hasSelection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasSelection' = (fromIntegral . fromEnum) hasSelection
    gtk_print_operation_set_has_selection _obj' hasSelection'
    touchManagedPtr _obj
    return ()

data PrintOperationSetHasSelectionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetHasSelectionMethodInfo a signature where
    overloadedMethod _ = printOperationSetHasSelection

-- method PrintOperation::set_job_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "job_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_job_name" gtk_print_operation_set_job_name :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CString ->                              -- job_name : TBasicType TUTF8
    IO ()


printOperationSetJobName ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> T.Text                               -- jobName
    -> m ()                                 -- result
printOperationSetJobName _obj jobName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    jobName' <- textToCString jobName
    gtk_print_operation_set_job_name _obj' jobName'
    touchManagedPtr _obj
    freeMem jobName'
    return ()

data PrintOperationSetJobNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetJobNameMethodInfo a signature where
    overloadedMethod _ = printOperationSetJobName

-- method PrintOperation::set_n_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_pages", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_n_pages" gtk_print_operation_set_n_pages :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    Int32 ->                                -- n_pages : TBasicType TInt
    IO ()


printOperationSetNPages ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Int32                                -- nPages
    -> m ()                                 -- result
printOperationSetNPages _obj nPages = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_operation_set_n_pages _obj' nPages
    touchManagedPtr _obj
    return ()

data PrintOperationSetNPagesMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetNPagesMethodInfo a signature where
    overloadedMethod _ = printOperationSetNPages

-- method PrintOperation::set_print_settings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "print_settings", argType = TInterface "Gtk" "PrintSettings", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_print_settings" gtk_print_operation_set_print_settings :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    Ptr PrintSettings ->                    -- print_settings : TInterface "Gtk" "PrintSettings"
    IO ()


printOperationSetPrintSettings ::
    (MonadIO m, PrintOperationK a, PrintSettingsK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- printSettings
    -> m ()                                 -- result
printOperationSetPrintSettings _obj printSettings = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePrintSettings <- case printSettings of
        Nothing -> return nullPtr
        Just jPrintSettings -> do
            let jPrintSettings' = unsafeManagedPtrCastPtr jPrintSettings
            return jPrintSettings'
    gtk_print_operation_set_print_settings _obj' maybePrintSettings
    touchManagedPtr _obj
    whenJust printSettings touchManagedPtr
    return ()

data PrintOperationSetPrintSettingsMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PrintOperationK a, PrintSettingsK b) => MethodInfo PrintOperationSetPrintSettingsMethodInfo a signature where
    overloadedMethod _ = printOperationSetPrintSettings

-- method PrintOperation::set_show_progress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_progress", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_show_progress" gtk_print_operation_set_show_progress :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CInt ->                                 -- show_progress : TBasicType TBoolean
    IO ()


printOperationSetShowProgress ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- showProgress
    -> m ()                                 -- result
printOperationSetShowProgress _obj showProgress = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showProgress' = (fromIntegral . fromEnum) showProgress
    gtk_print_operation_set_show_progress _obj' showProgress'
    touchManagedPtr _obj
    return ()

data PrintOperationSetShowProgressMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetShowProgressMethodInfo a signature where
    overloadedMethod _ = printOperationSetShowProgress

-- method PrintOperation::set_support_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "support_selection", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_support_selection" gtk_print_operation_set_support_selection :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CInt ->                                 -- support_selection : TBasicType TBoolean
    IO ()


printOperationSetSupportSelection ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- supportSelection
    -> m ()                                 -- result
printOperationSetSupportSelection _obj supportSelection = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let supportSelection' = (fromIntegral . fromEnum) supportSelection
    gtk_print_operation_set_support_selection _obj' supportSelection'
    touchManagedPtr _obj
    return ()

data PrintOperationSetSupportSelectionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetSupportSelectionMethodInfo a signature where
    overloadedMethod _ = printOperationSetSupportSelection

-- method PrintOperation::set_track_print_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "track_status", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_track_print_status" gtk_print_operation_set_track_print_status :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CInt ->                                 -- track_status : TBasicType TBoolean
    IO ()


printOperationSetTrackPrintStatus ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- trackStatus
    -> m ()                                 -- result
printOperationSetTrackPrintStatus _obj trackStatus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let trackStatus' = (fromIntegral . fromEnum) trackStatus
    gtk_print_operation_set_track_print_status _obj' trackStatus'
    touchManagedPtr _obj
    return ()

data PrintOperationSetTrackPrintStatusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetTrackPrintStatusMethodInfo a signature where
    overloadedMethod _ = printOperationSetTrackPrintStatus

-- method PrintOperation::set_unit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_unit" gtk_print_operation_set_unit :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


printOperationSetUnit ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Unit                                 -- unit
    -> m ()                                 -- result
printOperationSetUnit _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    gtk_print_operation_set_unit _obj' unit'
    touchManagedPtr _obj
    return ()

data PrintOperationSetUnitMethodInfo
instance (signature ~ (Unit -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetUnitMethodInfo a signature where
    overloadedMethod _ = printOperationSetUnit

-- method PrintOperation::set_use_full_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "full_page", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_set_use_full_page" gtk_print_operation_set_use_full_page :: 
    Ptr PrintOperation ->                   -- _obj : TInterface "Gtk" "PrintOperation"
    CInt ->                                 -- full_page : TBasicType TBoolean
    IO ()


printOperationSetUseFullPage ::
    (MonadIO m, PrintOperationK a) =>
    a                                       -- _obj
    -> Bool                                 -- fullPage
    -> m ()                                 -- result
printOperationSetUseFullPage _obj fullPage = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fullPage' = (fromIntegral . fromEnum) fullPage
    gtk_print_operation_set_use_full_page _obj' fullPage'
    touchManagedPtr _obj
    return ()

data PrintOperationSetUseFullPageMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PrintOperationK a) => MethodInfo PrintOperationSetUseFullPageMethodInfo a signature where
    overloadedMethod _ = printOperationSetUseFullPage


