

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Objects.PixbufAnimation
    ( 

-- * Exported types
    PixbufAnimation(..)                     ,
    PixbufAnimationK                        ,
    toPixbufAnimation                       ,
    noPixbufAnimation                       ,


 -- * Methods
-- ** pixbufAnimationGetHeight
    PixbufAnimationGetHeightMethodInfo      ,
    pixbufAnimationGetHeight                ,


-- ** pixbufAnimationGetIter
    PixbufAnimationGetIterMethodInfo        ,
    pixbufAnimationGetIter                  ,


-- ** pixbufAnimationGetStaticImage
    PixbufAnimationGetStaticImageMethodInfo ,
    pixbufAnimationGetStaticImage           ,


-- ** pixbufAnimationGetWidth
    PixbufAnimationGetWidthMethodInfo       ,
    pixbufAnimationGetWidth                 ,


-- ** pixbufAnimationIsStaticImage
    PixbufAnimationIsStaticImageMethodInfo  ,
    pixbufAnimationIsStaticImage            ,


-- ** pixbufAnimationNewFromFile
    pixbufAnimationNewFromFile              ,


-- ** pixbufAnimationNewFromResource
    pixbufAnimationNewFromResource          ,


-- ** pixbufAnimationNewFromStream
    pixbufAnimationNewFromStream            ,


-- ** pixbufAnimationNewFromStreamAsync
    pixbufAnimationNewFromStreamAsync       ,


-- ** pixbufAnimationNewFromStreamFinish
    pixbufAnimationNewFromStreamFinish      ,




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
import qualified GI.Gio as Gio

newtype PixbufAnimation = PixbufAnimation (ForeignPtr PixbufAnimation)
foreign import ccall "gdk_pixbuf_animation_get_type"
    c_gdk_pixbuf_animation_get_type :: IO GType

type instance ParentTypes PixbufAnimation = PixbufAnimationParentTypes
type PixbufAnimationParentTypes = '[GObject.Object]

instance GObject PixbufAnimation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_pixbuf_animation_get_type
    

class GObject o => PixbufAnimationK o
instance (GObject o, IsDescendantOf PixbufAnimation o) => PixbufAnimationK o

toPixbufAnimation :: PixbufAnimationK o => o -> IO PixbufAnimation
toPixbufAnimation = unsafeCastTo PixbufAnimation

noPixbufAnimation :: Maybe PixbufAnimation
noPixbufAnimation = Nothing

type family ResolvePixbufAnimationMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixbufAnimationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePixbufAnimationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePixbufAnimationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePixbufAnimationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePixbufAnimationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePixbufAnimationMethod "isStaticImage" o = PixbufAnimationIsStaticImageMethodInfo
    ResolvePixbufAnimationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePixbufAnimationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePixbufAnimationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePixbufAnimationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePixbufAnimationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePixbufAnimationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePixbufAnimationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePixbufAnimationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePixbufAnimationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePixbufAnimationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePixbufAnimationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePixbufAnimationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePixbufAnimationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePixbufAnimationMethod "getHeight" o = PixbufAnimationGetHeightMethodInfo
    ResolvePixbufAnimationMethod "getIter" o = PixbufAnimationGetIterMethodInfo
    ResolvePixbufAnimationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePixbufAnimationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePixbufAnimationMethod "getStaticImage" o = PixbufAnimationGetStaticImageMethodInfo
    ResolvePixbufAnimationMethod "getWidth" o = PixbufAnimationGetWidthMethodInfo
    ResolvePixbufAnimationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePixbufAnimationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePixbufAnimationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixbufAnimationMethod t PixbufAnimation, MethodInfo info PixbufAnimation p) => IsLabelProxy t (PixbufAnimation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixbufAnimationMethod t PixbufAnimation, MethodInfo info PixbufAnimation p) => IsLabel t (PixbufAnimation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PixbufAnimation = PixbufAnimationAttributeList
type PixbufAnimationAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PixbufAnimation = PixbufAnimationSignalList
type PixbufAnimationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PixbufAnimation::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufAnimation")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_new_from_file" gdk_pixbuf_animation_new_from_file :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PixbufAnimation)


pixbufAnimationNewFromFile ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m PixbufAnimation                    -- result
pixbufAnimationNewFromFile filename = liftIO $ do
    filename' <- textToCString filename
    onException (do
        result <- propagateGError $ gdk_pixbuf_animation_new_from_file filename'
        checkUnexpectedReturnNULL "gdk_pixbuf_animation_new_from_file" result
        result' <- (wrapObject PixbufAnimation) result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )

-- method PixbufAnimation::new_from_resource
-- method type : Constructor
-- Args : [Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufAnimation")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_new_from_resource" gdk_pixbuf_animation_new_from_resource :: 
    CString ->                              -- resource_path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PixbufAnimation)


pixbufAnimationNewFromResource ::
    (MonadIO m) =>
    T.Text                                  -- resourcePath
    -> m PixbufAnimation                    -- result
pixbufAnimationNewFromResource resourcePath = liftIO $ do
    resourcePath' <- textToCString resourcePath
    onException (do
        result <- propagateGError $ gdk_pixbuf_animation_new_from_resource resourcePath'
        checkUnexpectedReturnNULL "gdk_pixbuf_animation_new_from_resource" result
        result' <- (wrapObject PixbufAnimation) result
        freeMem resourcePath'
        return result'
     ) (do
        freeMem resourcePath'
     )

-- method PixbufAnimation::new_from_stream
-- method type : Constructor
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufAnimation")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_new_from_stream" gdk_pixbuf_animation_new_from_stream :: 
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PixbufAnimation)


pixbufAnimationNewFromStream ::
    (MonadIO m, Gio.InputStreamK a, Gio.CancellableK b) =>
    a                                       -- stream
    -> Maybe (b)                            -- cancellable
    -> m PixbufAnimation                    -- result
pixbufAnimationNewFromStream stream cancellable = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ gdk_pixbuf_animation_new_from_stream stream' maybeCancellable
        checkUnexpectedReturnNULL "gdk_pixbuf_animation_new_from_stream" result
        result' <- (wrapObject PixbufAnimation) result
        touchManagedPtr stream
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

-- method PixbufAnimation::new_from_stream_finish
-- method type : Constructor
-- Args : [Arg {argCName = "async_result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufAnimation")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_new_from_stream_finish" gdk_pixbuf_animation_new_from_stream_finish :: 
    Ptr Gio.AsyncResult ->                  -- async_result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PixbufAnimation)


pixbufAnimationNewFromStreamFinish ::
    (MonadIO m, Gio.AsyncResultK a) =>
    a                                       -- asyncResult
    -> m PixbufAnimation                    -- result
pixbufAnimationNewFromStreamFinish asyncResult = liftIO $ do
    let asyncResult' = unsafeManagedPtrCastPtr asyncResult
    onException (do
        result <- propagateGError $ gdk_pixbuf_animation_new_from_stream_finish asyncResult'
        checkUnexpectedReturnNULL "gdk_pixbuf_animation_new_from_stream_finish" result
        result' <- (wrapObject PixbufAnimation) result
        touchManagedPtr asyncResult
        return result'
     ) (do
        return ()
     )

-- method PixbufAnimation::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_get_height" gdk_pixbuf_animation_get_height :: 
    Ptr PixbufAnimation ->                  -- _obj : TInterface "GdkPixbuf" "PixbufAnimation"
    IO Int32


pixbufAnimationGetHeight ::
    (MonadIO m, PixbufAnimationK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufAnimationGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_animation_get_height _obj'
    touchManagedPtr _obj
    return result

data PixbufAnimationGetHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufAnimationK a) => MethodInfo PixbufAnimationGetHeightMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationGetHeight

-- method PixbufAnimation::get_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_time", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufAnimationIter")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_get_iter" gdk_pixbuf_animation_get_iter :: 
    Ptr PixbufAnimation ->                  -- _obj : TInterface "GdkPixbuf" "PixbufAnimation"
    Ptr GLib.TimeVal ->                     -- start_time : TInterface "GLib" "TimeVal"
    IO (Ptr PixbufAnimationIter)


pixbufAnimationGetIter ::
    (MonadIO m, PixbufAnimationK a) =>
    a                                       -- _obj
    -> Maybe (GLib.TimeVal)                 -- startTime
    -> m PixbufAnimationIter                -- result
pixbufAnimationGetIter _obj startTime = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStartTime <- case startTime of
        Nothing -> return nullPtr
        Just jStartTime -> do
            let jStartTime' = unsafeManagedPtrGetPtr jStartTime
            return jStartTime'
    result <- gdk_pixbuf_animation_get_iter _obj' maybeStartTime
    checkUnexpectedReturnNULL "gdk_pixbuf_animation_get_iter" result
    result' <- (wrapObject PixbufAnimationIter) result
    touchManagedPtr _obj
    whenJust startTime touchManagedPtr
    return result'

data PixbufAnimationGetIterMethodInfo
instance (signature ~ (Maybe (GLib.TimeVal) -> m PixbufAnimationIter), MonadIO m, PixbufAnimationK a) => MethodInfo PixbufAnimationGetIterMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationGetIter

-- method PixbufAnimation::get_static_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_get_static_image" gdk_pixbuf_animation_get_static_image :: 
    Ptr PixbufAnimation ->                  -- _obj : TInterface "GdkPixbuf" "PixbufAnimation"
    IO (Ptr Pixbuf)


pixbufAnimationGetStaticImage ::
    (MonadIO m, PixbufAnimationK a) =>
    a                                       -- _obj
    -> m Pixbuf                             -- result
pixbufAnimationGetStaticImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_animation_get_static_image _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_animation_get_static_image" result
    result' <- (newObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufAnimationGetStaticImageMethodInfo
instance (signature ~ (m Pixbuf), MonadIO m, PixbufAnimationK a) => MethodInfo PixbufAnimationGetStaticImageMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationGetStaticImage

-- method PixbufAnimation::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_get_width" gdk_pixbuf_animation_get_width :: 
    Ptr PixbufAnimation ->                  -- _obj : TInterface "GdkPixbuf" "PixbufAnimation"
    IO Int32


pixbufAnimationGetWidth ::
    (MonadIO m, PixbufAnimationK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufAnimationGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_animation_get_width _obj'
    touchManagedPtr _obj
    return result

data PixbufAnimationGetWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufAnimationK a) => MethodInfo PixbufAnimationGetWidthMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationGetWidth

-- method PixbufAnimation::is_static_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "PixbufAnimation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_is_static_image" gdk_pixbuf_animation_is_static_image :: 
    Ptr PixbufAnimation ->                  -- _obj : TInterface "GdkPixbuf" "PixbufAnimation"
    IO CInt


pixbufAnimationIsStaticImage ::
    (MonadIO m, PixbufAnimationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pixbufAnimationIsStaticImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_animation_is_static_image _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PixbufAnimationIsStaticImageMethodInfo
instance (signature ~ (m Bool), MonadIO m, PixbufAnimationK a) => MethodInfo PixbufAnimationIsStaticImageMethodInfo a signature where
    overloadedMethod _ = pixbufAnimationIsStaticImage

-- method PixbufAnimation::new_from_stream_async
-- method type : MemberFunction
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_animation_new_from_stream_async" gdk_pixbuf_animation_new_from_stream_async :: 
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


pixbufAnimationNewFromStreamAsync ::
    (MonadIO m, Gio.InputStreamK a, Gio.CancellableK b) =>
    a                                       -- stream
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
pixbufAnimationNewFromStreamAsync stream cancellable callback = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    gdk_pixbuf_animation_new_from_stream_async stream' maybeCancellable maybeCallback userData
    touchManagedPtr stream
    whenJust cancellable touchManagedPtr
    return ()


