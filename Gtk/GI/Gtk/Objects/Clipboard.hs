

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Clipboard
    ( 

-- * Exported types
    Clipboard(..)                           ,
    ClipboardK                              ,
    toClipboard                             ,
    noClipboard                             ,


 -- * Methods
-- ** clipboardClear
    ClipboardClearMethodInfo                ,
    clipboardClear                          ,


-- ** clipboardGet
    clipboardGet                            ,


-- ** clipboardGetDisplay
    ClipboardGetDisplayMethodInfo           ,
    clipboardGetDisplay                     ,


-- ** clipboardGetForDisplay
    clipboardGetForDisplay                  ,


-- ** clipboardGetOwner
    ClipboardGetOwnerMethodInfo             ,
    clipboardGetOwner                       ,


-- ** clipboardRequestContents
    ClipboardRequestContentsMethodInfo      ,
    clipboardRequestContents                ,


-- ** clipboardRequestImage
    ClipboardRequestImageMethodInfo         ,
    clipboardRequestImage                   ,


-- ** clipboardRequestRichText
    ClipboardRequestRichTextMethodInfo      ,
    clipboardRequestRichText                ,


-- ** clipboardRequestTargets
    ClipboardRequestTargetsMethodInfo       ,
    clipboardRequestTargets                 ,


-- ** clipboardRequestText
    ClipboardRequestTextMethodInfo          ,
    clipboardRequestText                    ,


-- ** clipboardRequestUris
    ClipboardRequestUrisMethodInfo          ,
    clipboardRequestUris                    ,


-- ** clipboardSetCanStore
    ClipboardSetCanStoreMethodInfo          ,
    clipboardSetCanStore                    ,


-- ** clipboardSetImage
    ClipboardSetImageMethodInfo             ,
    clipboardSetImage                       ,


-- ** clipboardSetText
    ClipboardSetTextMethodInfo              ,
    clipboardSetText                        ,


-- ** clipboardStore
    ClipboardStoreMethodInfo                ,
    clipboardStore                          ,


-- ** clipboardWaitForContents
    ClipboardWaitForContentsMethodInfo      ,
    clipboardWaitForContents                ,


-- ** clipboardWaitForImage
    ClipboardWaitForImageMethodInfo         ,
    clipboardWaitForImage                   ,


-- ** clipboardWaitForRichText
    ClipboardWaitForRichTextMethodInfo      ,
    clipboardWaitForRichText                ,


-- ** clipboardWaitForTargets
    ClipboardWaitForTargetsMethodInfo       ,
    clipboardWaitForTargets                 ,


-- ** clipboardWaitForText
    ClipboardWaitForTextMethodInfo          ,
    clipboardWaitForText                    ,


-- ** clipboardWaitIsImageAvailable
    ClipboardWaitIsImageAvailableMethodInfo ,
    clipboardWaitIsImageAvailable           ,


-- ** clipboardWaitIsRichTextAvailable
    ClipboardWaitIsRichTextAvailableMethodInfo,
    clipboardWaitIsRichTextAvailable        ,


-- ** clipboardWaitIsTargetAvailable
    ClipboardWaitIsTargetAvailableMethodInfo,
    clipboardWaitIsTargetAvailable          ,


-- ** clipboardWaitIsTextAvailable
    ClipboardWaitIsTextAvailableMethodInfo  ,
    clipboardWaitIsTextAvailable            ,


-- ** clipboardWaitIsUrisAvailable
    ClipboardWaitIsUrisAvailableMethodInfo  ,
    clipboardWaitIsUrisAvailable            ,




 -- * Signals
-- ** OwnerChange
    ClipboardOwnerChangeCallback            ,
    ClipboardOwnerChangeCallbackC           ,
    ClipboardOwnerChangeSignalInfo          ,
    afterClipboardOwnerChange               ,
    clipboardOwnerChangeCallbackWrapper     ,
    clipboardOwnerChangeClosure             ,
    mkClipboardOwnerChangeCallback          ,
    noClipboardOwnerChangeCallback          ,
    onClipboardOwnerChange                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf

newtype Clipboard = Clipboard (ForeignPtr Clipboard)
foreign import ccall "gtk_clipboard_get_type"
    c_gtk_clipboard_get_type :: IO GType

type instance ParentTypes Clipboard = ClipboardParentTypes
type ClipboardParentTypes = '[GObject.Object]

instance GObject Clipboard where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_clipboard_get_type
    

class GObject o => ClipboardK o
instance (GObject o, IsDescendantOf Clipboard o) => ClipboardK o

toClipboard :: ClipboardK o => o -> IO Clipboard
toClipboard = unsafeCastTo Clipboard

noClipboard :: Maybe Clipboard
noClipboard = Nothing

type family ResolveClipboardMethod (t :: Symbol) (o :: *) :: * where
    ResolveClipboardMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveClipboardMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveClipboardMethod "clear" o = ClipboardClearMethodInfo
    ResolveClipboardMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveClipboardMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveClipboardMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveClipboardMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveClipboardMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveClipboardMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveClipboardMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveClipboardMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveClipboardMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveClipboardMethod "requestContents" o = ClipboardRequestContentsMethodInfo
    ResolveClipboardMethod "requestImage" o = ClipboardRequestImageMethodInfo
    ResolveClipboardMethod "requestRichText" o = ClipboardRequestRichTextMethodInfo
    ResolveClipboardMethod "requestTargets" o = ClipboardRequestTargetsMethodInfo
    ResolveClipboardMethod "requestText" o = ClipboardRequestTextMethodInfo
    ResolveClipboardMethod "requestUris" o = ClipboardRequestUrisMethodInfo
    ResolveClipboardMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveClipboardMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveClipboardMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveClipboardMethod "store" o = ClipboardStoreMethodInfo
    ResolveClipboardMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveClipboardMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveClipboardMethod "waitForContents" o = ClipboardWaitForContentsMethodInfo
    ResolveClipboardMethod "waitForImage" o = ClipboardWaitForImageMethodInfo
    ResolveClipboardMethod "waitForRichText" o = ClipboardWaitForRichTextMethodInfo
    ResolveClipboardMethod "waitForTargets" o = ClipboardWaitForTargetsMethodInfo
    ResolveClipboardMethod "waitForText" o = ClipboardWaitForTextMethodInfo
    ResolveClipboardMethod "waitIsImageAvailable" o = ClipboardWaitIsImageAvailableMethodInfo
    ResolveClipboardMethod "waitIsRichTextAvailable" o = ClipboardWaitIsRichTextAvailableMethodInfo
    ResolveClipboardMethod "waitIsTargetAvailable" o = ClipboardWaitIsTargetAvailableMethodInfo
    ResolveClipboardMethod "waitIsTextAvailable" o = ClipboardWaitIsTextAvailableMethodInfo
    ResolveClipboardMethod "waitIsUrisAvailable" o = ClipboardWaitIsUrisAvailableMethodInfo
    ResolveClipboardMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveClipboardMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveClipboardMethod "getDisplay" o = ClipboardGetDisplayMethodInfo
    ResolveClipboardMethod "getOwner" o = ClipboardGetOwnerMethodInfo
    ResolveClipboardMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveClipboardMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveClipboardMethod "setCanStore" o = ClipboardSetCanStoreMethodInfo
    ResolveClipboardMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveClipboardMethod "setImage" o = ClipboardSetImageMethodInfo
    ResolveClipboardMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveClipboardMethod "setText" o = ClipboardSetTextMethodInfo
    ResolveClipboardMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveClipboardMethod t Clipboard, MethodInfo info Clipboard p) => IsLabelProxy t (Clipboard -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveClipboardMethod t Clipboard, MethodInfo info Clipboard p) => IsLabel t (Clipboard -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Clipboard::owner-change
type ClipboardOwnerChangeCallback =
    Gdk.EventOwnerChange ->
    IO ()

noClipboardOwnerChangeCallback :: Maybe ClipboardOwnerChangeCallback
noClipboardOwnerChangeCallback = Nothing

type ClipboardOwnerChangeCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventOwnerChange ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkClipboardOwnerChangeCallback :: ClipboardOwnerChangeCallbackC -> IO (FunPtr ClipboardOwnerChangeCallbackC)

clipboardOwnerChangeClosure :: ClipboardOwnerChangeCallback -> IO Closure
clipboardOwnerChangeClosure cb = newCClosure =<< mkClipboardOwnerChangeCallback wrapped
    where wrapped = clipboardOwnerChangeCallbackWrapper cb

clipboardOwnerChangeCallbackWrapper ::
    ClipboardOwnerChangeCallback ->
    Ptr () ->
    Ptr Gdk.EventOwnerChange ->
    Ptr () ->
    IO ()
clipboardOwnerChangeCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 56 Gdk.EventOwnerChange) event
    _cb  event'

onClipboardOwnerChange :: (GObject a, MonadIO m) => a -> ClipboardOwnerChangeCallback -> m SignalHandlerId
onClipboardOwnerChange obj cb = liftIO $ connectClipboardOwnerChange obj cb SignalConnectBefore
afterClipboardOwnerChange :: (GObject a, MonadIO m) => a -> ClipboardOwnerChangeCallback -> m SignalHandlerId
afterClipboardOwnerChange obj cb = connectClipboardOwnerChange obj cb SignalConnectAfter

connectClipboardOwnerChange :: (GObject a, MonadIO m) =>
                               a -> ClipboardOwnerChangeCallback -> SignalConnectMode -> m SignalHandlerId
connectClipboardOwnerChange obj cb after = liftIO $ do
    cb' <- mkClipboardOwnerChangeCallback (clipboardOwnerChangeCallbackWrapper cb)
    connectSignalFunPtr obj "owner-change" cb' after

type instance AttributeList Clipboard = ClipboardAttributeList
type ClipboardAttributeList = ('[ ] :: [(Symbol, *)])

data ClipboardOwnerChangeSignalInfo
instance SignalInfo ClipboardOwnerChangeSignalInfo where
    type HaskellCallbackType ClipboardOwnerChangeSignalInfo = ClipboardOwnerChangeCallback
    connectSignal _ = connectClipboardOwnerChange

type instance SignalList Clipboard = ClipboardSignalList
type ClipboardSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("ownerChange", ClipboardOwnerChangeSignalInfo)] :: [(Symbol, *)])

-- method Clipboard::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_clear" gtk_clipboard_clear :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO ()


clipboardClear ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
clipboardClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_clipboard_clear _obj'
    touchManagedPtr _obj
    return ()

data ClipboardClearMethodInfo
instance (signature ~ (m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardClearMethodInfo a signature where
    overloadedMethod _ = clipboardClear

-- method Clipboard::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_get_display" gtk_clipboard_get_display :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO (Ptr Gdk.Display)


clipboardGetDisplay ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m Gdk.Display                        -- result
clipboardGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_clipboard_get_display _obj'
    checkUnexpectedReturnNULL "gtk_clipboard_get_display" result
    result' <- (newObject Gdk.Display) result
    touchManagedPtr _obj
    return result'

data ClipboardGetDisplayMethodInfo
instance (signature ~ (m Gdk.Display), MonadIO m, ClipboardK a) => MethodInfo ClipboardGetDisplayMethodInfo a signature where
    overloadedMethod _ = clipboardGetDisplay

-- method Clipboard::get_owner
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_get_owner" gtk_clipboard_get_owner :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO (Ptr GObject.Object)


clipboardGetOwner ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m GObject.Object                     -- result
clipboardGetOwner _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_clipboard_get_owner _obj'
    checkUnexpectedReturnNULL "gtk_clipboard_get_owner" result
    result' <- (newObject GObject.Object) result
    touchManagedPtr _obj
    return result'

data ClipboardGetOwnerMethodInfo
instance (signature ~ (m GObject.Object), MonadIO m, ClipboardK a) => MethodInfo ClipboardGetOwnerMethodInfo a signature where
    overloadedMethod _ = clipboardGetOwner

-- method Clipboard::request_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "ClipboardReceivedFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_request_contents" gtk_clipboard_request_contents :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    FunPtr ClipboardReceivedFuncC ->        -- callback : TInterface "Gtk" "ClipboardReceivedFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


clipboardRequestContents ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- target
    -> ClipboardReceivedFunc                -- callback
    -> m ()                                 -- result
clipboardRequestContents _obj target callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let target' = unsafeManagedPtrGetPtr target
    ptrcallback <- callocMem :: IO (Ptr (FunPtr ClipboardReceivedFuncC))
    callback' <- mkClipboardReceivedFunc (clipboardReceivedFuncWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    gtk_clipboard_request_contents _obj' target' callback' userData
    touchManagedPtr _obj
    touchManagedPtr target
    return ()

data ClipboardRequestContentsMethodInfo
instance (signature ~ (Gdk.Atom -> ClipboardReceivedFunc -> m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardRequestContentsMethodInfo a signature where
    overloadedMethod _ = clipboardRequestContents

-- method Clipboard::request_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "ClipboardImageReceivedFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_request_image" gtk_clipboard_request_image :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    FunPtr ClipboardImageReceivedFuncC ->   -- callback : TInterface "Gtk" "ClipboardImageReceivedFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


clipboardRequestImage ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> ClipboardImageReceivedFunc           -- callback
    -> m ()                                 -- result
clipboardRequestImage _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrcallback <- callocMem :: IO (Ptr (FunPtr ClipboardImageReceivedFuncC))
    callback' <- mkClipboardImageReceivedFunc (clipboardImageReceivedFuncWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    gtk_clipboard_request_image _obj' callback' userData
    touchManagedPtr _obj
    return ()

data ClipboardRequestImageMethodInfo
instance (signature ~ (ClipboardImageReceivedFunc -> m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardRequestImageMethodInfo a signature where
    overloadedMethod _ = clipboardRequestImage

-- method Clipboard::request_rich_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "ClipboardRichTextReceivedFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_request_rich_text" gtk_clipboard_request_rich_text :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    FunPtr ClipboardRichTextReceivedFuncC -> -- callback : TInterface "Gtk" "ClipboardRichTextReceivedFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


clipboardRequestRichText ::
    (MonadIO m, ClipboardK a, TextBufferK b) =>
    a                                       -- _obj
    -> b                                    -- buffer
    -> ClipboardRichTextReceivedFunc        -- callback
    -> m ()                                 -- result
clipboardRequestRichText _obj buffer callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrCastPtr buffer
    ptrcallback <- callocMem :: IO (Ptr (FunPtr ClipboardRichTextReceivedFuncC))
    callback' <- mkClipboardRichTextReceivedFunc (clipboardRichTextReceivedFuncWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    gtk_clipboard_request_rich_text _obj' buffer' callback' userData
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data ClipboardRequestRichTextMethodInfo
instance (signature ~ (b -> ClipboardRichTextReceivedFunc -> m ()), MonadIO m, ClipboardK a, TextBufferK b) => MethodInfo ClipboardRequestRichTextMethodInfo a signature where
    overloadedMethod _ = clipboardRequestRichText

-- method Clipboard::request_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "ClipboardTargetsReceivedFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_request_targets" gtk_clipboard_request_targets :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    FunPtr ClipboardTargetsReceivedFuncC -> -- callback : TInterface "Gtk" "ClipboardTargetsReceivedFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


clipboardRequestTargets ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> ClipboardTargetsReceivedFunc         -- callback
    -> m ()                                 -- result
clipboardRequestTargets _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrcallback <- callocMem :: IO (Ptr (FunPtr ClipboardTargetsReceivedFuncC))
    callback' <- mkClipboardTargetsReceivedFunc (clipboardTargetsReceivedFuncWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    gtk_clipboard_request_targets _obj' callback' userData
    touchManagedPtr _obj
    return ()

data ClipboardRequestTargetsMethodInfo
instance (signature ~ (ClipboardTargetsReceivedFunc -> m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardRequestTargetsMethodInfo a signature where
    overloadedMethod _ = clipboardRequestTargets

-- method Clipboard::request_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "ClipboardTextReceivedFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_request_text" gtk_clipboard_request_text :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    FunPtr ClipboardTextReceivedFuncC ->    -- callback : TInterface "Gtk" "ClipboardTextReceivedFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


clipboardRequestText ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> ClipboardTextReceivedFunc            -- callback
    -> m ()                                 -- result
clipboardRequestText _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrcallback <- callocMem :: IO (Ptr (FunPtr ClipboardTextReceivedFuncC))
    callback' <- mkClipboardTextReceivedFunc (clipboardTextReceivedFuncWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    gtk_clipboard_request_text _obj' callback' userData
    touchManagedPtr _obj
    return ()

data ClipboardRequestTextMethodInfo
instance (signature ~ (ClipboardTextReceivedFunc -> m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardRequestTextMethodInfo a signature where
    overloadedMethod _ = clipboardRequestText

-- method Clipboard::request_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "ClipboardURIReceivedFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_request_uris" gtk_clipboard_request_uris :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    FunPtr ClipboardURIReceivedFuncC ->     -- callback : TInterface "Gtk" "ClipboardURIReceivedFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


clipboardRequestUris ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> ClipboardURIReceivedFunc             -- callback
    -> m ()                                 -- result
clipboardRequestUris _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrcallback <- callocMem :: IO (Ptr (FunPtr ClipboardURIReceivedFuncC))
    callback' <- mkClipboardURIReceivedFunc (clipboardURIReceivedFuncWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    gtk_clipboard_request_uris _obj' callback' userData
    touchManagedPtr _obj
    return ()

data ClipboardRequestUrisMethodInfo
instance (signature ~ (ClipboardURIReceivedFunc -> m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardRequestUrisMethodInfo a signature where
    overloadedMethod _ = clipboardRequestUris

-- method Clipboard::set_can_store
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_set_can_store" gtk_clipboard_set_can_store :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    IO ()


clipboardSetCanStore ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> Maybe ([TargetEntry])                -- targets
    -> m ()                                 -- result
clipboardSetCanStore _obj targets = liftIO $ do
    let nTargets = case targets of
            Nothing -> 0
            Just jTargets -> fromIntegral $ length jTargets
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTargets <- case targets of
        Nothing -> return nullPtr
        Just jTargets -> do
            let jTargets' = map unsafeManagedPtrGetPtr jTargets
            jTargets'' <- packBlockArray 16 jTargets'
            return jTargets''
    gtk_clipboard_set_can_store _obj' maybeTargets nTargets
    touchManagedPtr _obj
    whenJust targets (mapM_ touchManagedPtr)
    freeMem maybeTargets
    return ()

data ClipboardSetCanStoreMethodInfo
instance (signature ~ (Maybe ([TargetEntry]) -> m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardSetCanStoreMethodInfo a signature where
    overloadedMethod _ = clipboardSetCanStore

-- method Clipboard::set_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_set_image" gtk_clipboard_set_image :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


clipboardSetImage ::
    (MonadIO m, ClipboardK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- pixbuf
    -> m ()                                 -- result
clipboardSetImage _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtk_clipboard_set_image _obj' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return ()

data ClipboardSetImageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ClipboardK a, GdkPixbuf.PixbufK b) => MethodInfo ClipboardSetImageMethodInfo a signature where
    overloadedMethod _ = clipboardSetImage

-- method Clipboard::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_set_text" gtk_clipboard_set_text :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    IO ()


clipboardSetText ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Int32                                -- len
    -> m ()                                 -- result
clipboardSetText _obj text len = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_clipboard_set_text _obj' text' len
    touchManagedPtr _obj
    freeMem text'
    return ()

data ClipboardSetTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardSetTextMethodInfo a signature where
    overloadedMethod _ = clipboardSetText

-- method Clipboard::store
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_store" gtk_clipboard_store :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO ()


clipboardStore ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
clipboardStore _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_clipboard_store _obj'
    touchManagedPtr _obj
    return ()

data ClipboardStoreMethodInfo
instance (signature ~ (m ()), MonadIO m, ClipboardK a) => MethodInfo ClipboardStoreMethodInfo a signature where
    overloadedMethod _ = clipboardStore

-- method Clipboard::wait_for_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SelectionData")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_for_contents" gtk_clipboard_wait_for_contents :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    IO (Ptr SelectionData)


clipboardWaitForContents ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- target
    -> m (Maybe SelectionData)              -- result
clipboardWaitForContents _obj target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let target' = unsafeManagedPtrGetPtr target
    result <- gtk_clipboard_wait_for_contents _obj' target'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed SelectionData) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr target
    return maybeResult

data ClipboardWaitForContentsMethodInfo
instance (signature ~ (Gdk.Atom -> m (Maybe SelectionData)), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitForContentsMethodInfo a signature where
    overloadedMethod _ = clipboardWaitForContents

-- method Clipboard::wait_for_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_for_image" gtk_clipboard_wait_for_image :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO (Ptr GdkPixbuf.Pixbuf)


clipboardWaitForImage ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
clipboardWaitForImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_clipboard_wait_for_image _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClipboardWaitForImageMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitForImageMethodInfo a signature where
    overloadedMethod _ = clipboardWaitForImage

-- method Clipboard::wait_for_rich_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gdk" "Atom", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_for_rich_text" gtk_clipboard_wait_for_rich_text :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    Ptr (Ptr Gdk.Atom) ->                   -- format : TInterface "Gdk" "Atom"
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    IO Word8


clipboardWaitForRichText ::
    (MonadIO m, ClipboardK a, TextBufferK b) =>
    a                                       -- _obj
    -> b                                    -- buffer
    -> m (Word8,Gdk.Atom,Word64)            -- result
clipboardWaitForRichText _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrCastPtr buffer
    format <- allocMem :: IO (Ptr (Ptr Gdk.Atom))
    length_ <- allocMem :: IO (Ptr Word64)
    result <- gtk_clipboard_wait_for_rich_text _obj' buffer' format length_
    format' <- peek format
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    format'' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) format'
    length_' <- peek length_
    touchManagedPtr _obj
    touchManagedPtr buffer
    freeMem format
    freeMem length_
    return (result, format'', length_')

data ClipboardWaitForRichTextMethodInfo
instance (signature ~ (b -> m (Word8,Gdk.Atom,Word64)), MonadIO m, ClipboardK a, TextBufferK b) => MethodInfo ClipboardWaitForRichTextMethodInfo a signature where
    overloadedMethod _ = clipboardWaitForRichText

-- method Clipboard::wait_for_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 2 (TInterface "Gdk" "Atom"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_for_targets" gtk_clipboard_wait_for_targets :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr (Ptr (Ptr Gdk.Atom)) ->             -- targets : TCArray False (-1) 2 (TInterface "Gdk" "Atom")
    Ptr Int32 ->                            -- n_targets : TBasicType TInt
    IO CInt


clipboardWaitForTargets ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m (Bool,[Gdk.Atom])                  -- result
clipboardWaitForTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    targets <- allocMem :: IO (Ptr (Ptr (Ptr Gdk.Atom)))
    nTargets <- allocMem :: IO (Ptr Int32)
    result <- gtk_clipboard_wait_for_targets _obj' targets nTargets
    nTargets' <- peek nTargets
    let result' = (/= 0) result
    targets' <- peek targets
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    targets'' <- (unpackPtrArrayWithLength nTargets') targets'
    targets''' <- mapM (\x -> Gdk.Atom <$> newForeignPtr_ x) targets''
    freeMem targets'
    touchManagedPtr _obj
    freeMem targets
    freeMem nTargets
    return (result', targets''')

data ClipboardWaitForTargetsMethodInfo
instance (signature ~ (m (Bool,[Gdk.Atom])), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitForTargetsMethodInfo a signature where
    overloadedMethod _ = clipboardWaitForTargets

-- method Clipboard::wait_for_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_for_text" gtk_clipboard_wait_for_text :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO CString


clipboardWaitForText ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
clipboardWaitForText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_clipboard_wait_for_text _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClipboardWaitForTextMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitForTextMethodInfo a signature where
    overloadedMethod _ = clipboardWaitForText

-- method Clipboard::wait_is_image_available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_is_image_available" gtk_clipboard_wait_is_image_available :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO CInt


clipboardWaitIsImageAvailable ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
clipboardWaitIsImageAvailable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_clipboard_wait_is_image_available _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ClipboardWaitIsImageAvailableMethodInfo
instance (signature ~ (m Bool), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitIsImageAvailableMethodInfo a signature where
    overloadedMethod _ = clipboardWaitIsImageAvailable

-- method Clipboard::wait_is_rich_text_available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_is_rich_text_available" gtk_clipboard_wait_is_rich_text_available :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    IO CInt


clipboardWaitIsRichTextAvailable ::
    (MonadIO m, ClipboardK a, TextBufferK b) =>
    a                                       -- _obj
    -> b                                    -- buffer
    -> m Bool                               -- result
clipboardWaitIsRichTextAvailable _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrCastPtr buffer
    result <- gtk_clipboard_wait_is_rich_text_available _obj' buffer'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr buffer
    return result'

data ClipboardWaitIsRichTextAvailableMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, ClipboardK a, TextBufferK b) => MethodInfo ClipboardWaitIsRichTextAvailableMethodInfo a signature where
    overloadedMethod _ = clipboardWaitIsRichTextAvailable

-- method Clipboard::wait_is_target_available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_is_target_available" gtk_clipboard_wait_is_target_available :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    Ptr Gdk.Atom ->                         -- target : TInterface "Gdk" "Atom"
    IO CInt


clipboardWaitIsTargetAvailable ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> Gdk.Atom                             -- target
    -> m Bool                               -- result
clipboardWaitIsTargetAvailable _obj target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let target' = unsafeManagedPtrGetPtr target
    result <- gtk_clipboard_wait_is_target_available _obj' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr target
    return result'

data ClipboardWaitIsTargetAvailableMethodInfo
instance (signature ~ (Gdk.Atom -> m Bool), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitIsTargetAvailableMethodInfo a signature where
    overloadedMethod _ = clipboardWaitIsTargetAvailable

-- method Clipboard::wait_is_text_available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_is_text_available" gtk_clipboard_wait_is_text_available :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO CInt


clipboardWaitIsTextAvailable ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
clipboardWaitIsTextAvailable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_clipboard_wait_is_text_available _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ClipboardWaitIsTextAvailableMethodInfo
instance (signature ~ (m Bool), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitIsTextAvailableMethodInfo a signature where
    overloadedMethod _ = clipboardWaitIsTextAvailable

-- method Clipboard::wait_is_uris_available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Clipboard", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_wait_is_uris_available" gtk_clipboard_wait_is_uris_available :: 
    Ptr Clipboard ->                        -- _obj : TInterface "Gtk" "Clipboard"
    IO CInt


clipboardWaitIsUrisAvailable ::
    (MonadIO m, ClipboardK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
clipboardWaitIsUrisAvailable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_clipboard_wait_is_uris_available _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ClipboardWaitIsUrisAvailableMethodInfo
instance (signature ~ (m Bool), MonadIO m, ClipboardK a) => MethodInfo ClipboardWaitIsUrisAvailableMethodInfo a signature where
    overloadedMethod _ = clipboardWaitIsUrisAvailable

-- method Clipboard::get
-- method type : MemberFunction
-- Args : [Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Clipboard")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_get" gtk_clipboard_get :: 
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    IO (Ptr Clipboard)


clipboardGet ::
    (MonadIO m) =>
    Gdk.Atom                                -- selection
    -> m Clipboard                          -- result
clipboardGet selection = liftIO $ do
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gtk_clipboard_get selection'
    checkUnexpectedReturnNULL "gtk_clipboard_get" result
    result' <- (newObject Clipboard) result
    touchManagedPtr selection
    return result'

-- method Clipboard::get_for_display
-- method type : MemberFunction
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Clipboard")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_clipboard_get_for_display" gtk_clipboard_get_for_display :: 
    Ptr Gdk.Display ->                      -- display : TInterface "Gdk" "Display"
    Ptr Gdk.Atom ->                         -- selection : TInterface "Gdk" "Atom"
    IO (Ptr Clipboard)


clipboardGetForDisplay ::
    (MonadIO m, Gdk.DisplayK a) =>
    a                                       -- display
    -> Gdk.Atom                             -- selection
    -> m Clipboard                          -- result
clipboardGetForDisplay display selection = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    let selection' = unsafeManagedPtrGetPtr selection
    result <- gtk_clipboard_get_for_display display' selection'
    checkUnexpectedReturnNULL "gtk_clipboard_get_for_display" result
    result' <- (newObject Clipboard) result
    touchManagedPtr display
    touchManagedPtr selection
    return result'


