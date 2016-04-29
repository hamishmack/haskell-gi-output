

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.PrintOperationPreview
    ( 

-- * Exported types
    PrintOperationPreview(..)               ,
    noPrintOperationPreview                 ,
    PrintOperationPreviewK                  ,
    toPrintOperationPreview                 ,


 -- * Methods
-- ** printOperationPreviewEndPreview
    PrintOperationPreviewEndPreviewMethodInfo,
    printOperationPreviewEndPreview         ,


-- ** printOperationPreviewIsSelected
    PrintOperationPreviewIsSelectedMethodInfo,
    printOperationPreviewIsSelected         ,


-- ** printOperationPreviewRenderPage
    PrintOperationPreviewRenderPageMethodInfo,
    printOperationPreviewRenderPage         ,




 -- * Signals
-- ** GotPageSize
    PrintOperationPreviewGotPageSizeCallback,
    PrintOperationPreviewGotPageSizeCallbackC,
    PrintOperationPreviewGotPageSizeSignalInfo,
    afterPrintOperationPreviewGotPageSize   ,
    mkPrintOperationPreviewGotPageSizeCallback,
    noPrintOperationPreviewGotPageSizeCallback,
    onPrintOperationPreviewGotPageSize      ,
    printOperationPreviewGotPageSizeCallbackWrapper,
    printOperationPreviewGotPageSizeClosure ,


-- ** Ready
    PrintOperationPreviewReadyCallback      ,
    PrintOperationPreviewReadyCallbackC     ,
    PrintOperationPreviewReadySignalInfo    ,
    afterPrintOperationPreviewReady         ,
    mkPrintOperationPreviewReadyCallback    ,
    noPrintOperationPreviewReadyCallback    ,
    onPrintOperationPreviewReady            ,
    printOperationPreviewReadyCallbackWrapper,
    printOperationPreviewReadyClosure       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

-- interface PrintOperationPreview 

newtype PrintOperationPreview = PrintOperationPreview (ForeignPtr PrintOperationPreview)
noPrintOperationPreview :: Maybe PrintOperationPreview
noPrintOperationPreview = Nothing

type family ResolvePrintOperationPreviewMethod (t :: Symbol) (o :: *) :: * where
    ResolvePrintOperationPreviewMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePrintOperationPreviewMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePrintOperationPreviewMethod "endPreview" o = PrintOperationPreviewEndPreviewMethodInfo
    ResolvePrintOperationPreviewMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePrintOperationPreviewMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePrintOperationPreviewMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePrintOperationPreviewMethod "isSelected" o = PrintOperationPreviewIsSelectedMethodInfo
    ResolvePrintOperationPreviewMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePrintOperationPreviewMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePrintOperationPreviewMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePrintOperationPreviewMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePrintOperationPreviewMethod "renderPage" o = PrintOperationPreviewRenderPageMethodInfo
    ResolvePrintOperationPreviewMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePrintOperationPreviewMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePrintOperationPreviewMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePrintOperationPreviewMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePrintOperationPreviewMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePrintOperationPreviewMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePrintOperationPreviewMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePrintOperationPreviewMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePrintOperationPreviewMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePrintOperationPreviewMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePrintOperationPreviewMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePrintOperationPreviewMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePrintOperationPreviewMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePrintOperationPreviewMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePrintOperationPreviewMethod t PrintOperationPreview, MethodInfo info PrintOperationPreview p) => IsLabelProxy t (PrintOperationPreview -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePrintOperationPreviewMethod t PrintOperationPreview, MethodInfo info PrintOperationPreview p) => IsLabel t (PrintOperationPreview -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal PrintOperationPreview::got-page-size
type PrintOperationPreviewGotPageSizeCallback =
    PrintContext ->
    PageSetup ->
    IO ()

noPrintOperationPreviewGotPageSizeCallback :: Maybe PrintOperationPreviewGotPageSizeCallback
noPrintOperationPreviewGotPageSizeCallback = Nothing

type PrintOperationPreviewGotPageSizeCallbackC =
    Ptr () ->                               -- object
    Ptr PrintContext ->
    Ptr PageSetup ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationPreviewGotPageSizeCallback :: PrintOperationPreviewGotPageSizeCallbackC -> IO (FunPtr PrintOperationPreviewGotPageSizeCallbackC)

printOperationPreviewGotPageSizeClosure :: PrintOperationPreviewGotPageSizeCallback -> IO Closure
printOperationPreviewGotPageSizeClosure cb = newCClosure =<< mkPrintOperationPreviewGotPageSizeCallback wrapped
    where wrapped = printOperationPreviewGotPageSizeCallbackWrapper cb

printOperationPreviewGotPageSizeCallbackWrapper ::
    PrintOperationPreviewGotPageSizeCallback ->
    Ptr () ->
    Ptr PrintContext ->
    Ptr PageSetup ->
    Ptr () ->
    IO ()
printOperationPreviewGotPageSizeCallbackWrapper _cb _ context pageSetup _ = do
    context' <- (newObject PrintContext) context
    pageSetup' <- (newObject PageSetup) pageSetup
    _cb  context' pageSetup'

onPrintOperationPreviewGotPageSize :: (GObject a, MonadIO m) => a -> PrintOperationPreviewGotPageSizeCallback -> m SignalHandlerId
onPrintOperationPreviewGotPageSize obj cb = liftIO $ connectPrintOperationPreviewGotPageSize obj cb SignalConnectBefore
afterPrintOperationPreviewGotPageSize :: (GObject a, MonadIO m) => a -> PrintOperationPreviewGotPageSizeCallback -> m SignalHandlerId
afterPrintOperationPreviewGotPageSize obj cb = connectPrintOperationPreviewGotPageSize obj cb SignalConnectAfter

connectPrintOperationPreviewGotPageSize :: (GObject a, MonadIO m) =>
                                           a -> PrintOperationPreviewGotPageSizeCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationPreviewGotPageSize obj cb after = liftIO $ do
    cb' <- mkPrintOperationPreviewGotPageSizeCallback (printOperationPreviewGotPageSizeCallbackWrapper cb)
    connectSignalFunPtr obj "got-page-size" cb' after

-- signal PrintOperationPreview::ready
type PrintOperationPreviewReadyCallback =
    PrintContext ->
    IO ()

noPrintOperationPreviewReadyCallback :: Maybe PrintOperationPreviewReadyCallback
noPrintOperationPreviewReadyCallback = Nothing

type PrintOperationPreviewReadyCallbackC =
    Ptr () ->                               -- object
    Ptr PrintContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPrintOperationPreviewReadyCallback :: PrintOperationPreviewReadyCallbackC -> IO (FunPtr PrintOperationPreviewReadyCallbackC)

printOperationPreviewReadyClosure :: PrintOperationPreviewReadyCallback -> IO Closure
printOperationPreviewReadyClosure cb = newCClosure =<< mkPrintOperationPreviewReadyCallback wrapped
    where wrapped = printOperationPreviewReadyCallbackWrapper cb

printOperationPreviewReadyCallbackWrapper ::
    PrintOperationPreviewReadyCallback ->
    Ptr () ->
    Ptr PrintContext ->
    Ptr () ->
    IO ()
printOperationPreviewReadyCallbackWrapper _cb _ context _ = do
    context' <- (newObject PrintContext) context
    _cb  context'

onPrintOperationPreviewReady :: (GObject a, MonadIO m) => a -> PrintOperationPreviewReadyCallback -> m SignalHandlerId
onPrintOperationPreviewReady obj cb = liftIO $ connectPrintOperationPreviewReady obj cb SignalConnectBefore
afterPrintOperationPreviewReady :: (GObject a, MonadIO m) => a -> PrintOperationPreviewReadyCallback -> m SignalHandlerId
afterPrintOperationPreviewReady obj cb = connectPrintOperationPreviewReady obj cb SignalConnectAfter

connectPrintOperationPreviewReady :: (GObject a, MonadIO m) =>
                                     a -> PrintOperationPreviewReadyCallback -> SignalConnectMode -> m SignalHandlerId
connectPrintOperationPreviewReady obj cb after = liftIO $ do
    cb' <- mkPrintOperationPreviewReadyCallback (printOperationPreviewReadyCallbackWrapper cb)
    connectSignalFunPtr obj "ready" cb' after

type instance AttributeList PrintOperationPreview = PrintOperationPreviewAttributeList
type PrintOperationPreviewAttributeList = ('[ ] :: [(Symbol, *)])

data PrintOperationPreviewGotPageSizeSignalInfo
instance SignalInfo PrintOperationPreviewGotPageSizeSignalInfo where
    type HaskellCallbackType PrintOperationPreviewGotPageSizeSignalInfo = PrintOperationPreviewGotPageSizeCallback
    connectSignal _ = connectPrintOperationPreviewGotPageSize

data PrintOperationPreviewReadySignalInfo
instance SignalInfo PrintOperationPreviewReadySignalInfo where
    type HaskellCallbackType PrintOperationPreviewReadySignalInfo = PrintOperationPreviewReadyCallback
    connectSignal _ = connectPrintOperationPreviewReady

type instance SignalList PrintOperationPreview = PrintOperationPreviewSignalList
type PrintOperationPreviewSignalList = ('[ '("gotPageSize", PrintOperationPreviewGotPageSizeSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("ready", PrintOperationPreviewReadySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_print_operation_preview_get_type"
    c_gtk_print_operation_preview_get_type :: IO GType

type instance ParentTypes PrintOperationPreview = PrintOperationPreviewParentTypes
type PrintOperationPreviewParentTypes = '[GObject.Object]

instance GObject PrintOperationPreview where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_print_operation_preview_get_type
    

class GObject o => PrintOperationPreviewK o
instance (GObject o, IsDescendantOf PrintOperationPreview o) => PrintOperationPreviewK o

toPrintOperationPreview :: PrintOperationPreviewK o => o -> IO PrintOperationPreview
toPrintOperationPreview = unsafeCastTo PrintOperationPreview

-- method PrintOperationPreview::end_preview
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperationPreview", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_preview_end_preview" gtk_print_operation_preview_end_preview :: 
    Ptr PrintOperationPreview ->            -- _obj : TInterface "Gtk" "PrintOperationPreview"
    IO ()


printOperationPreviewEndPreview ::
    (MonadIO m, PrintOperationPreviewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
printOperationPreviewEndPreview _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_operation_preview_end_preview _obj'
    touchManagedPtr _obj
    return ()

data PrintOperationPreviewEndPreviewMethodInfo
instance (signature ~ (m ()), MonadIO m, PrintOperationPreviewK a) => MethodInfo PrintOperationPreviewEndPreviewMethodInfo a signature where
    overloadedMethod _ = printOperationPreviewEndPreview

-- method PrintOperationPreview::is_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperationPreview", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_nr", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_preview_is_selected" gtk_print_operation_preview_is_selected :: 
    Ptr PrintOperationPreview ->            -- _obj : TInterface "Gtk" "PrintOperationPreview"
    Int32 ->                                -- page_nr : TBasicType TInt
    IO CInt


printOperationPreviewIsSelected ::
    (MonadIO m, PrintOperationPreviewK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNr
    -> m Bool                               -- result
printOperationPreviewIsSelected _obj pageNr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_operation_preview_is_selected _obj' pageNr
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PrintOperationPreviewIsSelectedMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, PrintOperationPreviewK a) => MethodInfo PrintOperationPreviewIsSelectedMethodInfo a signature where
    overloadedMethod _ = printOperationPreviewIsSelected

-- method PrintOperationPreview::render_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintOperationPreview", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_nr", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_operation_preview_render_page" gtk_print_operation_preview_render_page :: 
    Ptr PrintOperationPreview ->            -- _obj : TInterface "Gtk" "PrintOperationPreview"
    Int32 ->                                -- page_nr : TBasicType TInt
    IO ()


printOperationPreviewRenderPage ::
    (MonadIO m, PrintOperationPreviewK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNr
    -> m ()                                 -- result
printOperationPreviewRenderPage _obj pageNr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_print_operation_preview_render_page _obj' pageNr
    touchManagedPtr _obj
    return ()

data PrintOperationPreviewRenderPageMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, PrintOperationPreviewK a) => MethodInfo PrintOperationPreviewRenderPageMethodInfo a signature where
    overloadedMethod _ = printOperationPreviewRenderPage


