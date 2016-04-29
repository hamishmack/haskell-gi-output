

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Objects.PixbufLoader
    ( 

-- * Exported types
    PixbufLoader(..)                        ,
    PixbufLoaderK                           ,
    toPixbufLoader                          ,
    noPixbufLoader                          ,


 -- * Methods
-- ** pixbufLoaderClose
    PixbufLoaderCloseMethodInfo             ,
    pixbufLoaderClose                       ,


-- ** pixbufLoaderGetAnimation
    PixbufLoaderGetAnimationMethodInfo      ,
    pixbufLoaderGetAnimation                ,


-- ** pixbufLoaderGetFormat
    PixbufLoaderGetFormatMethodInfo         ,
    pixbufLoaderGetFormat                   ,


-- ** pixbufLoaderGetPixbuf
    PixbufLoaderGetPixbufMethodInfo         ,
    pixbufLoaderGetPixbuf                   ,


-- ** pixbufLoaderNew
    pixbufLoaderNew                         ,


-- ** pixbufLoaderNewWithMimeType
    pixbufLoaderNewWithMimeType             ,


-- ** pixbufLoaderNewWithType
    pixbufLoaderNewWithType                 ,


-- ** pixbufLoaderSetSize
    PixbufLoaderSetSizeMethodInfo           ,
    pixbufLoaderSetSize                     ,


-- ** pixbufLoaderWrite
    PixbufLoaderWriteMethodInfo             ,
    pixbufLoaderWrite                       ,


-- ** pixbufLoaderWriteBytes
    PixbufLoaderWriteBytesMethodInfo        ,
    pixbufLoaderWriteBytes                  ,




 -- * Signals
-- ** AreaPrepared
    PixbufLoaderAreaPreparedCallback        ,
    PixbufLoaderAreaPreparedCallbackC       ,
    PixbufLoaderAreaPreparedSignalInfo      ,
    afterPixbufLoaderAreaPrepared           ,
    mkPixbufLoaderAreaPreparedCallback      ,
    noPixbufLoaderAreaPreparedCallback      ,
    onPixbufLoaderAreaPrepared              ,
    pixbufLoaderAreaPreparedCallbackWrapper ,
    pixbufLoaderAreaPreparedClosure         ,


-- ** AreaUpdated
    PixbufLoaderAreaUpdatedCallback         ,
    PixbufLoaderAreaUpdatedCallbackC        ,
    PixbufLoaderAreaUpdatedSignalInfo       ,
    afterPixbufLoaderAreaUpdated            ,
    mkPixbufLoaderAreaUpdatedCallback       ,
    noPixbufLoaderAreaUpdatedCallback       ,
    onPixbufLoaderAreaUpdated               ,
    pixbufLoaderAreaUpdatedCallbackWrapper  ,
    pixbufLoaderAreaUpdatedClosure          ,


-- ** Closed
    PixbufLoaderClosedCallback              ,
    PixbufLoaderClosedCallbackC             ,
    PixbufLoaderClosedSignalInfo            ,
    afterPixbufLoaderClosed                 ,
    mkPixbufLoaderClosedCallback            ,
    noPixbufLoaderClosedCallback            ,
    onPixbufLoaderClosed                    ,
    pixbufLoaderClosedCallbackWrapper       ,
    pixbufLoaderClosedClosure               ,


-- ** SizePrepared
    PixbufLoaderSizePreparedCallback        ,
    PixbufLoaderSizePreparedCallbackC       ,
    PixbufLoaderSizePreparedSignalInfo      ,
    afterPixbufLoaderSizePrepared           ,
    mkPixbufLoaderSizePreparedCallback      ,
    noPixbufLoaderSizePreparedCallback      ,
    onPixbufLoaderSizePrepared              ,
    pixbufLoaderSizePreparedCallbackWrapper ,
    pixbufLoaderSizePreparedClosure         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types
import GI.GdkPixbuf.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype PixbufLoader = PixbufLoader (ForeignPtr PixbufLoader)
foreign import ccall "gdk_pixbuf_loader_get_type"
    c_gdk_pixbuf_loader_get_type :: IO GType

type instance ParentTypes PixbufLoader = PixbufLoaderParentTypes
type PixbufLoaderParentTypes = '[GObject.Object]

instance GObject PixbufLoader where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_pixbuf_loader_get_type
    

class GObject o => PixbufLoaderK o
instance (GObject o, IsDescendantOf PixbufLoader o) => PixbufLoaderK o

toPixbufLoader :: PixbufLoaderK o => o -> IO PixbufLoader
toPixbufLoader = unsafeCastTo PixbufLoader

noPixbufLoader :: Maybe PixbufLoader
noPixbufLoader = Nothing

type family ResolvePixbufLoaderMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixbufLoaderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePixbufLoaderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePixbufLoaderMethod "close" o = PixbufLoaderCloseMethodInfo
    ResolvePixbufLoaderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePixbufLoaderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePixbufLoaderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePixbufLoaderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePixbufLoaderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePixbufLoaderMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePixbufLoaderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePixbufLoaderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePixbufLoaderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePixbufLoaderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePixbufLoaderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePixbufLoaderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePixbufLoaderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePixbufLoaderMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePixbufLoaderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePixbufLoaderMethod "write" o = PixbufLoaderWriteMethodInfo
    ResolvePixbufLoaderMethod "writeBytes" o = PixbufLoaderWriteBytesMethodInfo
    ResolvePixbufLoaderMethod "getAnimation" o = PixbufLoaderGetAnimationMethodInfo
    ResolvePixbufLoaderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePixbufLoaderMethod "getFormat" o = PixbufLoaderGetFormatMethodInfo
    ResolvePixbufLoaderMethod "getPixbuf" o = PixbufLoaderGetPixbufMethodInfo
    ResolvePixbufLoaderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePixbufLoaderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePixbufLoaderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePixbufLoaderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePixbufLoaderMethod "setSize" o = PixbufLoaderSetSizeMethodInfo
    ResolvePixbufLoaderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixbufLoaderMethod t PixbufLoader, MethodInfo info PixbufLoader p) => IsLabelProxy t (PixbufLoader -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixbufLoaderMethod t PixbufLoader, MethodInfo info PixbufLoader p) => IsLabel t (PixbufLoader -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal PixbufLoader::area-prepared
type PixbufLoaderAreaPreparedCallback =
    IO ()

noPixbufLoaderAreaPreparedCallback :: Maybe PixbufLoaderAreaPreparedCallback
noPixbufLoaderAreaPreparedCallback = Nothing

type PixbufLoaderAreaPreparedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPixbufLoaderAreaPreparedCallback :: PixbufLoaderAreaPreparedCallbackC -> IO (FunPtr PixbufLoaderAreaPreparedCallbackC)

pixbufLoaderAreaPreparedClosure :: PixbufLoaderAreaPreparedCallback -> IO Closure
pixbufLoaderAreaPreparedClosure cb = newCClosure =<< mkPixbufLoaderAreaPreparedCallback wrapped
    where wrapped = pixbufLoaderAreaPreparedCallbackWrapper cb

pixbufLoaderAreaPreparedCallbackWrapper ::
    PixbufLoaderAreaPreparedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
pixbufLoaderAreaPreparedCallbackWrapper _cb _ _ = do
    _cb 

onPixbufLoaderAreaPrepared :: (GObject a, MonadIO m) => a -> PixbufLoaderAreaPreparedCallback -> m SignalHandlerId
onPixbufLoaderAreaPrepared obj cb = liftIO $ connectPixbufLoaderAreaPrepared obj cb SignalConnectBefore
afterPixbufLoaderAreaPrepared :: (GObject a, MonadIO m) => a -> PixbufLoaderAreaPreparedCallback -> m SignalHandlerId
afterPixbufLoaderAreaPrepared obj cb = connectPixbufLoaderAreaPrepared obj cb SignalConnectAfter

connectPixbufLoaderAreaPrepared :: (GObject a, MonadIO m) =>
                                   a -> PixbufLoaderAreaPreparedCallback -> SignalConnectMode -> m SignalHandlerId
connectPixbufLoaderAreaPrepared obj cb after = liftIO $ do
    cb' <- mkPixbufLoaderAreaPreparedCallback (pixbufLoaderAreaPreparedCallbackWrapper cb)
    connectSignalFunPtr obj "area-prepared" cb' after

-- signal PixbufLoader::area-updated
type PixbufLoaderAreaUpdatedCallback =
    Int32 ->
    Int32 ->
    Int32 ->
    Int32 ->
    IO ()

noPixbufLoaderAreaUpdatedCallback :: Maybe PixbufLoaderAreaUpdatedCallback
noPixbufLoaderAreaUpdatedCallback = Nothing

type PixbufLoaderAreaUpdatedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPixbufLoaderAreaUpdatedCallback :: PixbufLoaderAreaUpdatedCallbackC -> IO (FunPtr PixbufLoaderAreaUpdatedCallbackC)

pixbufLoaderAreaUpdatedClosure :: PixbufLoaderAreaUpdatedCallback -> IO Closure
pixbufLoaderAreaUpdatedClosure cb = newCClosure =<< mkPixbufLoaderAreaUpdatedCallback wrapped
    where wrapped = pixbufLoaderAreaUpdatedCallbackWrapper cb

pixbufLoaderAreaUpdatedCallbackWrapper ::
    PixbufLoaderAreaUpdatedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
pixbufLoaderAreaUpdatedCallbackWrapper _cb _ x y width height _ = do
    _cb  x y width height

onPixbufLoaderAreaUpdated :: (GObject a, MonadIO m) => a -> PixbufLoaderAreaUpdatedCallback -> m SignalHandlerId
onPixbufLoaderAreaUpdated obj cb = liftIO $ connectPixbufLoaderAreaUpdated obj cb SignalConnectBefore
afterPixbufLoaderAreaUpdated :: (GObject a, MonadIO m) => a -> PixbufLoaderAreaUpdatedCallback -> m SignalHandlerId
afterPixbufLoaderAreaUpdated obj cb = connectPixbufLoaderAreaUpdated obj cb SignalConnectAfter

connectPixbufLoaderAreaUpdated :: (GObject a, MonadIO m) =>
                                  a -> PixbufLoaderAreaUpdatedCallback -> SignalConnectMode -> m SignalHandlerId
connectPixbufLoaderAreaUpdated obj cb after = liftIO $ do
    cb' <- mkPixbufLoaderAreaUpdatedCallback (pixbufLoaderAreaUpdatedCallbackWrapper cb)
    connectSignalFunPtr obj "area-updated" cb' after

-- signal PixbufLoader::closed
type PixbufLoaderClosedCallback =
    IO ()

noPixbufLoaderClosedCallback :: Maybe PixbufLoaderClosedCallback
noPixbufLoaderClosedCallback = Nothing

type PixbufLoaderClosedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPixbufLoaderClosedCallback :: PixbufLoaderClosedCallbackC -> IO (FunPtr PixbufLoaderClosedCallbackC)

pixbufLoaderClosedClosure :: PixbufLoaderClosedCallback -> IO Closure
pixbufLoaderClosedClosure cb = newCClosure =<< mkPixbufLoaderClosedCallback wrapped
    where wrapped = pixbufLoaderClosedCallbackWrapper cb

pixbufLoaderClosedCallbackWrapper ::
    PixbufLoaderClosedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
pixbufLoaderClosedCallbackWrapper _cb _ _ = do
    _cb 

onPixbufLoaderClosed :: (GObject a, MonadIO m) => a -> PixbufLoaderClosedCallback -> m SignalHandlerId
onPixbufLoaderClosed obj cb = liftIO $ connectPixbufLoaderClosed obj cb SignalConnectBefore
afterPixbufLoaderClosed :: (GObject a, MonadIO m) => a -> PixbufLoaderClosedCallback -> m SignalHandlerId
afterPixbufLoaderClosed obj cb = connectPixbufLoaderClosed obj cb SignalConnectAfter

connectPixbufLoaderClosed :: (GObject a, MonadIO m) =>
                             a -> PixbufLoaderClosedCallback -> SignalConnectMode -> m SignalHandlerId
connectPixbufLoaderClosed obj cb after = liftIO $ do
    cb' <- mkPixbufLoaderClosedCallback (pixbufLoaderClosedCallbackWrapper cb)
    connectSignalFunPtr obj "closed" cb' after

-- signal PixbufLoader::size-prepared
type PixbufLoaderSizePreparedCallback =
    Int32 ->
    Int32 ->
    IO ()

noPixbufLoaderSizePreparedCallback :: Maybe PixbufLoaderSizePreparedCallback
noPixbufLoaderSizePreparedCallback = Nothing

type PixbufLoaderSizePreparedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPixbufLoaderSizePreparedCallback :: PixbufLoaderSizePreparedCallbackC -> IO (FunPtr PixbufLoaderSizePreparedCallbackC)

pixbufLoaderSizePreparedClosure :: PixbufLoaderSizePreparedCallback -> IO Closure
pixbufLoaderSizePreparedClosure cb = newCClosure =<< mkPixbufLoaderSizePreparedCallback wrapped
    where wrapped = pixbufLoaderSizePreparedCallbackWrapper cb

pixbufLoaderSizePreparedCallbackWrapper ::
    PixbufLoaderSizePreparedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
pixbufLoaderSizePreparedCallbackWrapper _cb _ width height _ = do
    _cb  width height

onPixbufLoaderSizePrepared :: (GObject a, MonadIO m) => a -> PixbufLoaderSizePreparedCallback -> m SignalHandlerId
onPixbufLoaderSizePrepared obj cb = liftIO $ connectPixbufLoaderSizePrepared obj cb SignalConnectBefore
afterPixbufLoaderSizePrepared :: (GObject a, MonadIO m) => a -> PixbufLoaderSizePreparedCallback -> m SignalHandlerId
afterPixbufLoaderSizePrepared obj cb = connectPixbufLoaderSizePrepared obj cb SignalConnectAfter

connectPixbufLoaderSizePrepared :: (GObject a, MonadIO m) =>
                                   a -> PixbufLoaderSizePreparedCallback -> SignalConnectMode -> m SignalHandlerId
connectPixbufLoaderSizePrepared obj cb after = liftIO $ do
    cb' <- mkPixbufLoaderSizePreparedCallback (pixbufLoaderSizePreparedCallbackWrapper cb)
    connectSignalFunPtr obj "size-prepared" cb' after

type instance AttributeList PixbufLoader = PixbufLoaderAttributeList
type PixbufLoaderAttributeList = ('[ ] :: [(Symbol, *)])

data PixbufLoaderAreaPreparedSignalInfo
instance SignalInfo PixbufLoaderAreaPreparedSignalInfo where
    type HaskellCallbackType PixbufLoaderAreaPreparedSignalInfo = PixbufLoaderAreaPreparedCallback
    connectSignal _ = connectPixbufLoaderAreaPrepared

data PixbufLoaderAreaUpdatedSignalInfo
instance SignalInfo PixbufLoaderAreaUpdatedSignalInfo where
    type HaskellCallbackType PixbufLoaderAreaUpdatedSignalInfo = PixbufLoaderAreaUpdatedCallback
    connectSignal _ = connectPixbufLoaderAreaUpdated

data PixbufLoaderClosedSignalInfo
instance SignalInfo PixbufLoaderClosedSignalInfo where
    type HaskellCallbackType PixbufLoaderClosedSignalInfo = PixbufLoaderClosedCallback
    connectSignal _ = connectPixbufLoaderClosed

data PixbufLoaderSizePreparedSignalInfo
instance SignalInfo PixbufLoaderSizePreparedSignalInfo where
    type HaskellCallbackType PixbufLoaderSizePreparedSignalInfo = PixbufLoaderSizePreparedCallback
    connectSignal _ = connectPixbufLoaderSizePrepared

type instance SignalList PixbufLoader = PixbufLoaderSignalList
type PixbufLoaderSignalList = ('[ '("areaPrepared", PixbufLoaderAreaPreparedSignalInfo), '("areaUpdated", PixbufLoaderAreaUpdatedSignalInfo), '("closed", PixbufLoaderClosedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("sizePrepared", PixbufLoaderSizePreparedSignalInfo)] :: [(Symbol, *)])

-- method PixbufLoader::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufLoader")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_new" gdk_pixbuf_loader_new :: 
    IO (Ptr PixbufLoader)


pixbufLoaderNew ::
    (MonadIO m) =>
    m PixbufLoader                          -- result
pixbufLoaderNew  = liftIO $ do
    result <- gdk_pixbuf_loader_new
    checkUnexpectedReturnNULL "gdk_pixbuf_loader_new" result
    result' <- (wrapObject PixbufLoader) result
    return result'

-- method PixbufLoader::new_with_mime_type
-- method type : Constructor
-- Args : [Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufLoader")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_new_with_mime_type" gdk_pixbuf_loader_new_with_mime_type :: 
    CString ->                              -- mime_type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PixbufLoader)


pixbufLoaderNewWithMimeType ::
    (MonadIO m) =>
    T.Text                                  -- mimeType
    -> m PixbufLoader                       -- result
pixbufLoaderNewWithMimeType mimeType = liftIO $ do
    mimeType' <- textToCString mimeType
    onException (do
        result <- propagateGError $ gdk_pixbuf_loader_new_with_mime_type mimeType'
        checkUnexpectedReturnNULL "gdk_pixbuf_loader_new_with_mime_type" result
        result' <- (wrapObject PixbufLoader) result
        freeMem mimeType'
        return result'
     ) (do
        freeMem mimeType'
     )

-- method PixbufLoader::new_with_type
-- method type : Constructor
-- Args : [Arg {argCName = "image_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufLoader")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_new_with_type" gdk_pixbuf_loader_new_with_type :: 
    CString ->                              -- image_type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PixbufLoader)


pixbufLoaderNewWithType ::
    (MonadIO m) =>
    T.Text                                  -- imageType
    -> m PixbufLoader                       -- result
pixbufLoaderNewWithType imageType = liftIO $ do
    imageType' <- textToCString imageType
    onException (do
        result <- propagateGError $ gdk_pixbuf_loader_new_with_type imageType'
        checkUnexpectedReturnNULL "gdk_pixbuf_loader_new_with_type" result
        result' <- (wrapObject PixbufLoader) result
        freeMem imageType'
        return result'
     ) (do
        freeMem imageType'
     )

-- method PixbufLoader::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_close" gdk_pixbuf_loader_close :: 
    Ptr PixbufLoader ->                     -- _obj : TInterface "GdkPixbuf" "PixbufLoader"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pixbufLoaderClose ::
    (MonadIO m, PixbufLoaderK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
pixbufLoaderClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ gdk_pixbuf_loader_close _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data PixbufLoaderCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, PixbufLoaderK a) => MethodInfo PixbufLoaderCloseMethodInfo a signature where
    overloadedMethod _ = pixbufLoaderClose

-- method PixbufLoader::get_animation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufAnimation")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_get_animation" gdk_pixbuf_loader_get_animation :: 
    Ptr PixbufLoader ->                     -- _obj : TInterface "GdkPixbuf" "PixbufLoader"
    IO (Ptr PixbufAnimation)


pixbufLoaderGetAnimation ::
    (MonadIO m, PixbufLoaderK a) =>
    a                                       -- _obj
    -> m PixbufAnimation                    -- result
pixbufLoaderGetAnimation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_loader_get_animation _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_loader_get_animation" result
    result' <- (newObject PixbufAnimation) result
    touchManagedPtr _obj
    return result'

data PixbufLoaderGetAnimationMethodInfo
instance (signature ~ (m PixbufAnimation), MonadIO m, PixbufLoaderK a) => MethodInfo PixbufLoaderGetAnimationMethodInfo a signature where
    overloadedMethod _ = pixbufLoaderGetAnimation

-- method PixbufLoader::get_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufFormat")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_get_format" gdk_pixbuf_loader_get_format :: 
    Ptr PixbufLoader ->                     -- _obj : TInterface "GdkPixbuf" "PixbufLoader"
    IO (Ptr PixbufFormat)


pixbufLoaderGetFormat ::
    (MonadIO m, PixbufLoaderK a) =>
    a                                       -- _obj
    -> m (Maybe PixbufFormat)               -- result
pixbufLoaderGetFormat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_loader_get_format _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed PixbufFormat) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PixbufLoaderGetFormatMethodInfo
instance (signature ~ (m (Maybe PixbufFormat)), MonadIO m, PixbufLoaderK a) => MethodInfo PixbufLoaderGetFormatMethodInfo a signature where
    overloadedMethod _ = pixbufLoaderGetFormat

-- method PixbufLoader::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_get_pixbuf" gdk_pixbuf_loader_get_pixbuf :: 
    Ptr PixbufLoader ->                     -- _obj : TInterface "GdkPixbuf" "PixbufLoader"
    IO (Ptr Pixbuf)


pixbufLoaderGetPixbuf ::
    (MonadIO m, PixbufLoaderK a) =>
    a                                       -- _obj
    -> m Pixbuf                             -- result
pixbufLoaderGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_loader_get_pixbuf _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_loader_get_pixbuf" result
    result' <- (newObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufLoaderGetPixbufMethodInfo
instance (signature ~ (m Pixbuf), MonadIO m, PixbufLoaderK a) => MethodInfo PixbufLoaderGetPixbufMethodInfo a signature where
    overloadedMethod _ = pixbufLoaderGetPixbuf

-- method PixbufLoader::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_set_size" gdk_pixbuf_loader_set_size :: 
    Ptr PixbufLoader ->                     -- _obj : TInterface "GdkPixbuf" "PixbufLoader"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


pixbufLoaderSetSize ::
    (MonadIO m, PixbufLoaderK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
pixbufLoaderSetSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_pixbuf_loader_set_size _obj' width height
    touchManagedPtr _obj
    return ()

data PixbufLoaderSetSizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, PixbufLoaderK a) => MethodInfo PixbufLoaderSetSizeMethodInfo a signature where
    overloadedMethod _ = pixbufLoaderSetSize

-- method PixbufLoader::write
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_write" gdk_pixbuf_loader_write :: 
    Ptr PixbufLoader ->                     -- _obj : TInterface "GdkPixbuf" "PixbufLoader"
    Ptr Word8 ->                            -- buf : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pixbufLoaderWrite ::
    (MonadIO m, PixbufLoaderK a) =>
    a                                       -- _obj
    -> ByteString                           -- buf
    -> m ()                                 -- result
pixbufLoaderWrite _obj buf = liftIO $ do
    let count = fromIntegral $ B.length buf
    let _obj' = unsafeManagedPtrCastPtr _obj
    buf' <- packByteString buf
    onException (do
        _ <- propagateGError $ gdk_pixbuf_loader_write _obj' buf' count
        touchManagedPtr _obj
        freeMem buf'
        return ()
     ) (do
        freeMem buf'
     )

data PixbufLoaderWriteMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m, PixbufLoaderK a) => MethodInfo PixbufLoaderWriteMethodInfo a signature where
    overloadedMethod _ = pixbufLoaderWrite

-- method PixbufLoader::write_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufLoader", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_loader_write_bytes" gdk_pixbuf_loader_write_bytes :: 
    Ptr PixbufLoader ->                     -- _obj : TInterface "GdkPixbuf" "PixbufLoader"
    Ptr GLib.Bytes ->                       -- buffer : TInterface "GLib" "Bytes"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pixbufLoaderWriteBytes ::
    (MonadIO m, PixbufLoaderK a) =>
    a                                       -- _obj
    -> GLib.Bytes                           -- buffer
    -> m ()                                 -- result
pixbufLoaderWriteBytes _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrGetPtr buffer
    onException (do
        _ <- propagateGError $ gdk_pixbuf_loader_write_bytes _obj' buffer'
        touchManagedPtr _obj
        touchManagedPtr buffer
        return ()
     ) (do
        return ()
     )

data PixbufLoaderWriteBytesMethodInfo
instance (signature ~ (GLib.Bytes -> m ()), MonadIO m, PixbufLoaderK a) => MethodInfo PixbufLoaderWriteBytesMethodInfo a signature where
    overloadedMethod _ = pixbufLoaderWriteBytes


