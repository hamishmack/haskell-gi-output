

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.NativeDialog
    ( 

-- * Exported types
    NativeDialog(..)                        ,
    NativeDialogK                           ,
    toNativeDialog                          ,
    noNativeDialog                          ,


 -- * Methods
-- ** nativeDialogDestroy
    NativeDialogDestroyMethodInfo           ,
    nativeDialogDestroy                     ,


-- ** nativeDialogGetModal
    NativeDialogGetModalMethodInfo          ,
    nativeDialogGetModal                    ,


-- ** nativeDialogGetTitle
    NativeDialogGetTitleMethodInfo          ,
    nativeDialogGetTitle                    ,


-- ** nativeDialogGetTransientFor
    NativeDialogGetTransientForMethodInfo   ,
    nativeDialogGetTransientFor             ,


-- ** nativeDialogGetVisible
    NativeDialogGetVisibleMethodInfo        ,
    nativeDialogGetVisible                  ,


-- ** nativeDialogHide
    NativeDialogHideMethodInfo              ,
    nativeDialogHide                        ,


-- ** nativeDialogRun
    NativeDialogRunMethodInfo               ,
    nativeDialogRun                         ,


-- ** nativeDialogSetModal
    NativeDialogSetModalMethodInfo          ,
    nativeDialogSetModal                    ,


-- ** nativeDialogSetTitle
    NativeDialogSetTitleMethodInfo          ,
    nativeDialogSetTitle                    ,


-- ** nativeDialogSetTransientFor
    NativeDialogSetTransientForMethodInfo   ,
    nativeDialogSetTransientFor             ,


-- ** nativeDialogShow
    NativeDialogShowMethodInfo              ,
    nativeDialogShow                        ,




 -- * Properties
-- ** Modal
    NativeDialogModalPropertyInfo           ,
    constructNativeDialogModal              ,
    getNativeDialogModal                    ,
    nativeDialogModal                       ,
    setNativeDialogModal                    ,


-- ** Title
    NativeDialogTitlePropertyInfo           ,
    constructNativeDialogTitle              ,
    getNativeDialogTitle                    ,
    nativeDialogTitle                       ,
    setNativeDialogTitle                    ,


-- ** TransientFor
    NativeDialogTransientForPropertyInfo    ,
    clearNativeDialogTransientFor           ,
    constructNativeDialogTransientFor       ,
    getNativeDialogTransientFor             ,
    nativeDialogTransientFor                ,
    setNativeDialogTransientFor             ,


-- ** Visible
    NativeDialogVisiblePropertyInfo         ,
    constructNativeDialogVisible            ,
    getNativeDialogVisible                  ,
    nativeDialogVisible                     ,
    setNativeDialogVisible                  ,




 -- * Signals
-- ** Response
    NativeDialogResponseCallback            ,
    NativeDialogResponseCallbackC           ,
    NativeDialogResponseSignalInfo          ,
    afterNativeDialogResponse               ,
    mkNativeDialogResponseCallback          ,
    nativeDialogResponseCallbackWrapper     ,
    nativeDialogResponseClosure             ,
    noNativeDialogResponseCallback          ,
    onNativeDialogResponse                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype NativeDialog = NativeDialog (ForeignPtr NativeDialog)
foreign import ccall "gtk_native_dialog_get_type"
    c_gtk_native_dialog_get_type :: IO GType

type instance ParentTypes NativeDialog = NativeDialogParentTypes
type NativeDialogParentTypes = '[GObject.Object]

instance GObject NativeDialog where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_native_dialog_get_type
    

class GObject o => NativeDialogK o
instance (GObject o, IsDescendantOf NativeDialog o) => NativeDialogK o

toNativeDialog :: NativeDialogK o => o -> IO NativeDialog
toNativeDialog = unsafeCastTo NativeDialog

noNativeDialog :: Maybe NativeDialog
noNativeDialog = Nothing

type family ResolveNativeDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveNativeDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNativeDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNativeDialogMethod "destroy" o = NativeDialogDestroyMethodInfo
    ResolveNativeDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNativeDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNativeDialogMethod "hide" o = NativeDialogHideMethodInfo
    ResolveNativeDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNativeDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNativeDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNativeDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNativeDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNativeDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNativeDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNativeDialogMethod "run" o = NativeDialogRunMethodInfo
    ResolveNativeDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNativeDialogMethod "show" o = NativeDialogShowMethodInfo
    ResolveNativeDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNativeDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNativeDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNativeDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNativeDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNativeDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNativeDialogMethod "getModal" o = NativeDialogGetModalMethodInfo
    ResolveNativeDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNativeDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNativeDialogMethod "getTitle" o = NativeDialogGetTitleMethodInfo
    ResolveNativeDialogMethod "getTransientFor" o = NativeDialogGetTransientForMethodInfo
    ResolveNativeDialogMethod "getVisible" o = NativeDialogGetVisibleMethodInfo
    ResolveNativeDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNativeDialogMethod "setModal" o = NativeDialogSetModalMethodInfo
    ResolveNativeDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNativeDialogMethod "setTitle" o = NativeDialogSetTitleMethodInfo
    ResolveNativeDialogMethod "setTransientFor" o = NativeDialogSetTransientForMethodInfo
    ResolveNativeDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNativeDialogMethod t NativeDialog, MethodInfo info NativeDialog p) => IsLabelProxy t (NativeDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNativeDialogMethod t NativeDialog, MethodInfo info NativeDialog p) => IsLabel t (NativeDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal NativeDialog::response
type NativeDialogResponseCallback =
    Int32 ->
    IO ()

noNativeDialogResponseCallback :: Maybe NativeDialogResponseCallback
noNativeDialogResponseCallback = Nothing

type NativeDialogResponseCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNativeDialogResponseCallback :: NativeDialogResponseCallbackC -> IO (FunPtr NativeDialogResponseCallbackC)

nativeDialogResponseClosure :: NativeDialogResponseCallback -> IO Closure
nativeDialogResponseClosure cb = newCClosure =<< mkNativeDialogResponseCallback wrapped
    where wrapped = nativeDialogResponseCallbackWrapper cb

nativeDialogResponseCallbackWrapper ::
    NativeDialogResponseCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
nativeDialogResponseCallbackWrapper _cb _ responseId _ = do
    _cb  responseId

onNativeDialogResponse :: (GObject a, MonadIO m) => a -> NativeDialogResponseCallback -> m SignalHandlerId
onNativeDialogResponse obj cb = liftIO $ connectNativeDialogResponse obj cb SignalConnectBefore
afterNativeDialogResponse :: (GObject a, MonadIO m) => a -> NativeDialogResponseCallback -> m SignalHandlerId
afterNativeDialogResponse obj cb = connectNativeDialogResponse obj cb SignalConnectAfter

connectNativeDialogResponse :: (GObject a, MonadIO m) =>
                               a -> NativeDialogResponseCallback -> SignalConnectMode -> m SignalHandlerId
connectNativeDialogResponse obj cb after = liftIO $ do
    cb' <- mkNativeDialogResponseCallback (nativeDialogResponseCallbackWrapper cb)
    connectSignalFunPtr obj "response" cb' after

-- VVV Prop "modal"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNativeDialogModal :: (MonadIO m, NativeDialogK o) => o -> m Bool
getNativeDialogModal obj = liftIO $ getObjectPropertyBool obj "modal"

setNativeDialogModal :: (MonadIO m, NativeDialogK o) => o -> Bool -> m ()
setNativeDialogModal obj val = liftIO $ setObjectPropertyBool obj "modal" val

constructNativeDialogModal :: Bool -> IO ([Char], GValue)
constructNativeDialogModal val = constructObjectPropertyBool "modal" val

data NativeDialogModalPropertyInfo
instance AttrInfo NativeDialogModalPropertyInfo where
    type AttrAllowedOps NativeDialogModalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NativeDialogModalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint NativeDialogModalPropertyInfo = NativeDialogK
    type AttrGetType NativeDialogModalPropertyInfo = Bool
    type AttrLabel NativeDialogModalPropertyInfo = "modal"
    attrGet _ = getNativeDialogModal
    attrSet _ = setNativeDialogModal
    attrConstruct _ = constructNativeDialogModal
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getNativeDialogTitle :: (MonadIO m, NativeDialogK o) => o -> m (Maybe T.Text)
getNativeDialogTitle obj = liftIO $ getObjectPropertyString obj "title"

setNativeDialogTitle :: (MonadIO m, NativeDialogK o) => o -> T.Text -> m ()
setNativeDialogTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructNativeDialogTitle :: T.Text -> IO ([Char], GValue)
constructNativeDialogTitle val = constructObjectPropertyString "title" (Just val)

data NativeDialogTitlePropertyInfo
instance AttrInfo NativeDialogTitlePropertyInfo where
    type AttrAllowedOps NativeDialogTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NativeDialogTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NativeDialogTitlePropertyInfo = NativeDialogK
    type AttrGetType NativeDialogTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel NativeDialogTitlePropertyInfo = "title"
    attrGet _ = getNativeDialogTitle
    attrSet _ = setNativeDialogTitle
    attrConstruct _ = constructNativeDialogTitle
    attrClear _ = undefined

-- VVV Prop "transient-for"
   -- Type: TInterface "Gtk" "Window"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just True,Just True)

getNativeDialogTransientFor :: (MonadIO m, NativeDialogK o) => o -> m (Maybe Window)
getNativeDialogTransientFor obj = liftIO $ getObjectPropertyObject obj "transient-for" Window

setNativeDialogTransientFor :: (MonadIO m, NativeDialogK o, WindowK a) => o -> a -> m ()
setNativeDialogTransientFor obj val = liftIO $ setObjectPropertyObject obj "transient-for" (Just val)

constructNativeDialogTransientFor :: (WindowK a) => a -> IO ([Char], GValue)
constructNativeDialogTransientFor val = constructObjectPropertyObject "transient-for" (Just val)

clearNativeDialogTransientFor :: (MonadIO m, NativeDialogK o) => o -> m ()
clearNativeDialogTransientFor obj = liftIO $ setObjectPropertyObject obj "transient-for" (Nothing :: Maybe Window)

data NativeDialogTransientForPropertyInfo
instance AttrInfo NativeDialogTransientForPropertyInfo where
    type AttrAllowedOps NativeDialogTransientForPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NativeDialogTransientForPropertyInfo = WindowK
    type AttrBaseTypeConstraint NativeDialogTransientForPropertyInfo = NativeDialogK
    type AttrGetType NativeDialogTransientForPropertyInfo = (Maybe Window)
    type AttrLabel NativeDialogTransientForPropertyInfo = "transient-for"
    attrGet _ = getNativeDialogTransientFor
    attrSet _ = setNativeDialogTransientFor
    attrConstruct _ = constructNativeDialogTransientFor
    attrClear _ = clearNativeDialogTransientFor

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getNativeDialogVisible :: (MonadIO m, NativeDialogK o) => o -> m Bool
getNativeDialogVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setNativeDialogVisible :: (MonadIO m, NativeDialogK o) => o -> Bool -> m ()
setNativeDialogVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructNativeDialogVisible :: Bool -> IO ([Char], GValue)
constructNativeDialogVisible val = constructObjectPropertyBool "visible" val

data NativeDialogVisiblePropertyInfo
instance AttrInfo NativeDialogVisiblePropertyInfo where
    type AttrAllowedOps NativeDialogVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NativeDialogVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint NativeDialogVisiblePropertyInfo = NativeDialogK
    type AttrGetType NativeDialogVisiblePropertyInfo = Bool
    type AttrLabel NativeDialogVisiblePropertyInfo = "visible"
    attrGet _ = getNativeDialogVisible
    attrSet _ = setNativeDialogVisible
    attrConstruct _ = constructNativeDialogVisible
    attrClear _ = undefined

type instance AttributeList NativeDialog = NativeDialogAttributeList
type NativeDialogAttributeList = ('[ '("modal", NativeDialogModalPropertyInfo), '("title", NativeDialogTitlePropertyInfo), '("transientFor", NativeDialogTransientForPropertyInfo), '("visible", NativeDialogVisiblePropertyInfo)] :: [(Symbol, *)])

nativeDialogModal :: AttrLabelProxy "modal"
nativeDialogModal = AttrLabelProxy

nativeDialogTitle :: AttrLabelProxy "title"
nativeDialogTitle = AttrLabelProxy

nativeDialogTransientFor :: AttrLabelProxy "transientFor"
nativeDialogTransientFor = AttrLabelProxy

nativeDialogVisible :: AttrLabelProxy "visible"
nativeDialogVisible = AttrLabelProxy

data NativeDialogResponseSignalInfo
instance SignalInfo NativeDialogResponseSignalInfo where
    type HaskellCallbackType NativeDialogResponseSignalInfo = NativeDialogResponseCallback
    connectSignal _ = connectNativeDialogResponse

type instance SignalList NativeDialog = NativeDialogSignalList
type NativeDialogSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("response", NativeDialogResponseSignalInfo)] :: [(Symbol, *)])

-- method NativeDialog::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_destroy" gtk_native_dialog_destroy :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO ()


nativeDialogDestroy ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
nativeDialogDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_native_dialog_destroy _obj'
    touchManagedPtr _obj
    return ()

data NativeDialogDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogDestroyMethodInfo a signature where
    overloadedMethod _ = nativeDialogDestroy

-- method NativeDialog::get_modal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_get_modal" gtk_native_dialog_get_modal :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO CInt


nativeDialogGetModal ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
nativeDialogGetModal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_native_dialog_get_modal _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data NativeDialogGetModalMethodInfo
instance (signature ~ (m Bool), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogGetModalMethodInfo a signature where
    overloadedMethod _ = nativeDialogGetModal

-- method NativeDialog::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_get_title" gtk_native_dialog_get_title :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO CString


nativeDialogGetTitle ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
nativeDialogGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_native_dialog_get_title _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data NativeDialogGetTitleMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogGetTitleMethodInfo a signature where
    overloadedMethod _ = nativeDialogGetTitle

-- method NativeDialog::get_transient_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_get_transient_for" gtk_native_dialog_get_transient_for :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO (Ptr Window)


nativeDialogGetTransientFor ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m (Maybe Window)                     -- result
nativeDialogGetTransientFor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_native_dialog_get_transient_for _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data NativeDialogGetTransientForMethodInfo
instance (signature ~ (m (Maybe Window)), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogGetTransientForMethodInfo a signature where
    overloadedMethod _ = nativeDialogGetTransientFor

-- method NativeDialog::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_get_visible" gtk_native_dialog_get_visible :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO CInt


nativeDialogGetVisible ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
nativeDialogGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_native_dialog_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data NativeDialogGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogGetVisibleMethodInfo a signature where
    overloadedMethod _ = nativeDialogGetVisible

-- method NativeDialog::hide
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_hide" gtk_native_dialog_hide :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO ()


nativeDialogHide ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
nativeDialogHide _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_native_dialog_hide _obj'
    touchManagedPtr _obj
    return ()

data NativeDialogHideMethodInfo
instance (signature ~ (m ()), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogHideMethodInfo a signature where
    overloadedMethod _ = nativeDialogHide

-- method NativeDialog::run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_run" gtk_native_dialog_run :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO Int32


nativeDialogRun ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
nativeDialogRun _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_native_dialog_run _obj'
    touchManagedPtr _obj
    return result

data NativeDialogRunMethodInfo
instance (signature ~ (m Int32), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogRunMethodInfo a signature where
    overloadedMethod _ = nativeDialogRun

-- method NativeDialog::set_modal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modal", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_set_modal" gtk_native_dialog_set_modal :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    CInt ->                                 -- modal : TBasicType TBoolean
    IO ()


nativeDialogSetModal ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> Bool                                 -- modal
    -> m ()                                 -- result
nativeDialogSetModal _obj modal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let modal' = (fromIntegral . fromEnum) modal
    gtk_native_dialog_set_modal _obj' modal'
    touchManagedPtr _obj
    return ()

data NativeDialogSetModalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogSetModalMethodInfo a signature where
    overloadedMethod _ = nativeDialogSetModal

-- method NativeDialog::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_set_title" gtk_native_dialog_set_title :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


nativeDialogSetTitle ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
nativeDialogSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_native_dialog_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data NativeDialogSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogSetTitleMethodInfo a signature where
    overloadedMethod _ = nativeDialogSetTitle

-- method NativeDialog::set_transient_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_set_transient_for" gtk_native_dialog_set_transient_for :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    IO ()


nativeDialogSetTransientFor ::
    (MonadIO m, NativeDialogK a, WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> m ()                                 -- result
nativeDialogSetTransientFor _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    gtk_native_dialog_set_transient_for _obj' maybeParent
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return ()

data NativeDialogSetTransientForMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, NativeDialogK a, WindowK b) => MethodInfo NativeDialogSetTransientForMethodInfo a signature where
    overloadedMethod _ = nativeDialogSetTransientFor

-- method NativeDialog::show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NativeDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_native_dialog_show" gtk_native_dialog_show :: 
    Ptr NativeDialog ->                     -- _obj : TInterface "Gtk" "NativeDialog"
    IO ()


nativeDialogShow ::
    (MonadIO m, NativeDialogK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
nativeDialogShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_native_dialog_show _obj'
    touchManagedPtr _obj
    return ()

data NativeDialogShowMethodInfo
instance (signature ~ (m ()), MonadIO m, NativeDialogK a) => MethodInfo NativeDialogShowMethodInfo a signature where
    overloadedMethod _ = nativeDialogShow


