

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PrintContext
    ( 

-- * Exported types
    PrintContext(..)                        ,
    PrintContextK                           ,
    toPrintContext                          ,
    noPrintContext                          ,


 -- * Methods
-- ** printContextCreatePangoContext
    PrintContextCreatePangoContextMethodInfo,
    printContextCreatePangoContext          ,


-- ** printContextCreatePangoLayout
    PrintContextCreatePangoLayoutMethodInfo ,
    printContextCreatePangoLayout           ,


-- ** printContextGetCairoContext
    PrintContextGetCairoContextMethodInfo   ,
    printContextGetCairoContext             ,


-- ** printContextGetDpiX
    PrintContextGetDpiXMethodInfo           ,
    printContextGetDpiX                     ,


-- ** printContextGetDpiY
    PrintContextGetDpiYMethodInfo           ,
    printContextGetDpiY                     ,


-- ** printContextGetHardMargins
    PrintContextGetHardMarginsMethodInfo    ,
    printContextGetHardMargins              ,


-- ** printContextGetHeight
    PrintContextGetHeightMethodInfo         ,
    printContextGetHeight                   ,


-- ** printContextGetPageSetup
    PrintContextGetPageSetupMethodInfo      ,
    printContextGetPageSetup                ,


-- ** printContextGetPangoFontmap
    PrintContextGetPangoFontmapMethodInfo   ,
    printContextGetPangoFontmap             ,


-- ** printContextGetWidth
    PrintContextGetWidthMethodInfo          ,
    printContextGetWidth                    ,


-- ** printContextSetCairoContext
    PrintContextSetCairoContextMethodInfo   ,
    printContextSetCairoContext             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Pango as Pango
import qualified GI.Cairo as Cairo

newtype PrintContext = PrintContext (ForeignPtr PrintContext)
foreign import ccall "gtk_print_context_get_type"
    c_gtk_print_context_get_type :: IO GType

type instance ParentTypes PrintContext = PrintContextParentTypes
type PrintContextParentTypes = '[GObject.Object]

instance GObject PrintContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_print_context_get_type
    

class GObject o => PrintContextK o
instance (GObject o, IsDescendantOf PrintContext o) => PrintContextK o

toPrintContext :: PrintContextK o => o -> IO PrintContext
toPrintContext = unsafeCastTo PrintContext

noPrintContext :: Maybe PrintContext
noPrintContext = Nothing

type family ResolvePrintContextMethod (t :: Symbol) (o :: *) :: * where
    ResolvePrintContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePrintContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePrintContextMethod "createPangoContext" o = PrintContextCreatePangoContextMethodInfo
    ResolvePrintContextMethod "createPangoLayout" o = PrintContextCreatePangoLayoutMethodInfo
    ResolvePrintContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePrintContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePrintContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePrintContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePrintContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePrintContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePrintContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePrintContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePrintContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePrintContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePrintContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePrintContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePrintContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePrintContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePrintContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePrintContextMethod "getCairoContext" o = PrintContextGetCairoContextMethodInfo
    ResolvePrintContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePrintContextMethod "getDpiX" o = PrintContextGetDpiXMethodInfo
    ResolvePrintContextMethod "getDpiY" o = PrintContextGetDpiYMethodInfo
    ResolvePrintContextMethod "getHardMargins" o = PrintContextGetHardMarginsMethodInfo
    ResolvePrintContextMethod "getHeight" o = PrintContextGetHeightMethodInfo
    ResolvePrintContextMethod "getPageSetup" o = PrintContextGetPageSetupMethodInfo
    ResolvePrintContextMethod "getPangoFontmap" o = PrintContextGetPangoFontmapMethodInfo
    ResolvePrintContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePrintContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePrintContextMethod "getWidth" o = PrintContextGetWidthMethodInfo
    ResolvePrintContextMethod "setCairoContext" o = PrintContextSetCairoContextMethodInfo
    ResolvePrintContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePrintContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePrintContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePrintContextMethod t PrintContext, MethodInfo info PrintContext p) => IsLabelProxy t (PrintContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePrintContextMethod t PrintContext, MethodInfo info PrintContext p) => IsLabel t (PrintContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PrintContext = PrintContextAttributeList
type PrintContextAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PrintContext = PrintContextSignalList
type PrintContextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PrintContext::create_pango_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_create_pango_context" gtk_print_context_create_pango_context :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO (Ptr Pango.Context)


printContextCreatePangoContext ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Pango.Context                      -- result
printContextCreatePangoContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_create_pango_context _obj'
    checkUnexpectedReturnNULL "gtk_print_context_create_pango_context" result
    result' <- (wrapObject Pango.Context) result
    touchManagedPtr _obj
    return result'

data PrintContextCreatePangoContextMethodInfo
instance (signature ~ (m Pango.Context), MonadIO m, PrintContextK a) => MethodInfo PrintContextCreatePangoContextMethodInfo a signature where
    overloadedMethod _ = printContextCreatePangoContext

-- method PrintContext::create_pango_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Layout")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_create_pango_layout" gtk_print_context_create_pango_layout :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO (Ptr Pango.Layout)


printContextCreatePangoLayout ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Pango.Layout                       -- result
printContextCreatePangoLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_create_pango_layout _obj'
    checkUnexpectedReturnNULL "gtk_print_context_create_pango_layout" result
    result' <- (wrapObject Pango.Layout) result
    touchManagedPtr _obj
    return result'

data PrintContextCreatePangoLayoutMethodInfo
instance (signature ~ (m Pango.Layout), MonadIO m, PrintContextK a) => MethodInfo PrintContextCreatePangoLayoutMethodInfo a signature where
    overloadedMethod _ = printContextCreatePangoLayout

-- method PrintContext::get_cairo_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Context")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_cairo_context" gtk_print_context_get_cairo_context :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO (Ptr Cairo.Context)


printContextGetCairoContext ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Cairo.Context                      -- result
printContextGetCairoContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_get_cairo_context _obj'
    checkUnexpectedReturnNULL "gtk_print_context_get_cairo_context" result
    result' <- (newBoxed Cairo.Context) result
    touchManagedPtr _obj
    return result'

data PrintContextGetCairoContextMethodInfo
instance (signature ~ (m Cairo.Context), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetCairoContextMethodInfo a signature where
    overloadedMethod _ = printContextGetCairoContext

-- method PrintContext::get_dpi_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_dpi_x" gtk_print_context_get_dpi_x :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO CDouble


printContextGetDpiX ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Double                             -- result
printContextGetDpiX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_get_dpi_x _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintContextGetDpiXMethodInfo
instance (signature ~ (m Double), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetDpiXMethodInfo a signature where
    overloadedMethod _ = printContextGetDpiX

-- method PrintContext::get_dpi_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_dpi_y" gtk_print_context_get_dpi_y :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO CDouble


printContextGetDpiY ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Double                             -- result
printContextGetDpiY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_get_dpi_y _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintContextGetDpiYMethodInfo
instance (signature ~ (m Double), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetDpiYMethodInfo a signature where
    overloadedMethod _ = printContextGetDpiY

-- method PrintContext::get_hard_margins
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "bottom", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "left", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "right", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_hard_margins" gtk_print_context_get_hard_margins :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    Ptr CDouble ->                          -- top : TBasicType TDouble
    Ptr CDouble ->                          -- bottom : TBasicType TDouble
    Ptr CDouble ->                          -- left : TBasicType TDouble
    Ptr CDouble ->                          -- right : TBasicType TDouble
    IO CInt


printContextGetHardMargins ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m (Bool,Double,Double,Double,Double) -- result
printContextGetHardMargins _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    top <- allocMem :: IO (Ptr CDouble)
    bottom <- allocMem :: IO (Ptr CDouble)
    left <- allocMem :: IO (Ptr CDouble)
    right <- allocMem :: IO (Ptr CDouble)
    result <- gtk_print_context_get_hard_margins _obj' top bottom left right
    let result' = (/= 0) result
    top' <- peek top
    let top'' = realToFrac top'
    bottom' <- peek bottom
    let bottom'' = realToFrac bottom'
    left' <- peek left
    let left'' = realToFrac left'
    right' <- peek right
    let right'' = realToFrac right'
    touchManagedPtr _obj
    freeMem top
    freeMem bottom
    freeMem left
    freeMem right
    return (result', top'', bottom'', left'', right'')

data PrintContextGetHardMarginsMethodInfo
instance (signature ~ (m (Bool,Double,Double,Double,Double)), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetHardMarginsMethodInfo a signature where
    overloadedMethod _ = printContextGetHardMargins

-- method PrintContext::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_height" gtk_print_context_get_height :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO CDouble


printContextGetHeight ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Double                             -- result
printContextGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_get_height _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintContextGetHeightMethodInfo
instance (signature ~ (m Double), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetHeightMethodInfo a signature where
    overloadedMethod _ = printContextGetHeight

-- method PrintContext::get_page_setup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PageSetup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_page_setup" gtk_print_context_get_page_setup :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO (Ptr PageSetup)


printContextGetPageSetup ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m PageSetup                          -- result
printContextGetPageSetup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_get_page_setup _obj'
    checkUnexpectedReturnNULL "gtk_print_context_get_page_setup" result
    result' <- (newObject PageSetup) result
    touchManagedPtr _obj
    return result'

data PrintContextGetPageSetupMethodInfo
instance (signature ~ (m PageSetup), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetPageSetupMethodInfo a signature where
    overloadedMethod _ = printContextGetPageSetup

-- method PrintContext::get_pango_fontmap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_pango_fontmap" gtk_print_context_get_pango_fontmap :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO (Ptr Pango.FontMap)


printContextGetPangoFontmap ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Pango.FontMap                      -- result
printContextGetPangoFontmap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_get_pango_fontmap _obj'
    checkUnexpectedReturnNULL "gtk_print_context_get_pango_fontmap" result
    result' <- (newObject Pango.FontMap) result
    touchManagedPtr _obj
    return result'

data PrintContextGetPangoFontmapMethodInfo
instance (signature ~ (m Pango.FontMap), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetPangoFontmapMethodInfo a signature where
    overloadedMethod _ = printContextGetPangoFontmap

-- method PrintContext::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_get_width" gtk_print_context_get_width :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    IO CDouble


printContextGetWidth ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> m Double                             -- result
printContextGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_print_context_get_width _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PrintContextGetWidthMethodInfo
instance (signature ~ (m Double), MonadIO m, PrintContextK a) => MethodInfo PrintContextGetWidthMethodInfo a signature where
    overloadedMethod _ = printContextGetWidth

-- method PrintContext::set_cairo_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PrintContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dpi_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dpi_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_print_context_set_cairo_context" gtk_print_context_set_cairo_context :: 
    Ptr PrintContext ->                     -- _obj : TInterface "Gtk" "PrintContext"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    CDouble ->                              -- dpi_x : TBasicType TDouble
    CDouble ->                              -- dpi_y : TBasicType TDouble
    IO ()


printContextSetCairoContext ::
    (MonadIO m, PrintContextK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cr
    -> Double                               -- dpiX
    -> Double                               -- dpiY
    -> m ()                                 -- result
printContextSetCairoContext _obj cr dpiX dpiY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cr' = unsafeManagedPtrGetPtr cr
    let dpiX' = realToFrac dpiX
    let dpiY' = realToFrac dpiY
    gtk_print_context_set_cairo_context _obj' cr' dpiX' dpiY'
    touchManagedPtr _obj
    touchManagedPtr cr
    return ()

data PrintContextSetCairoContextMethodInfo
instance (signature ~ (Cairo.Context -> Double -> Double -> m ()), MonadIO m, PrintContextK a) => MethodInfo PrintContextSetCairoContextMethodInfo a signature where
    overloadedMethod _ = printContextSetCairoContext


