

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Objects.VideoBufferPool
    ( 

-- * Exported types
    VideoBufferPool(..)                     ,
    VideoBufferPoolK                        ,
    toVideoBufferPool                       ,
    noVideoBufferPool                       ,


 -- * Methods
-- ** videoBufferPoolNew
    videoBufferPoolNew                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst

newtype VideoBufferPool = VideoBufferPool (ForeignPtr VideoBufferPool)
foreign import ccall "gst_video_buffer_pool_get_type"
    c_gst_video_buffer_pool_get_type :: IO GType

type instance ParentTypes VideoBufferPool = VideoBufferPoolParentTypes
type VideoBufferPoolParentTypes = '[Gst.BufferPool, Gst.Object, GObject.Object]

instance GObject VideoBufferPool where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_video_buffer_pool_get_type
    

class GObject o => VideoBufferPoolK o
instance (GObject o, IsDescendantOf VideoBufferPool o) => VideoBufferPoolK o

toVideoBufferPool :: VideoBufferPoolK o => o -> IO VideoBufferPool
toVideoBufferPool = unsafeCastTo VideoBufferPool

noVideoBufferPool :: Maybe VideoBufferPool
noVideoBufferPool = Nothing

type family ResolveVideoBufferPoolMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoBufferPoolMethod "acquireBuffer" o = Gst.BufferPoolAcquireBufferMethodInfo
    ResolveVideoBufferPoolMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveVideoBufferPoolMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVideoBufferPoolMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVideoBufferPoolMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveVideoBufferPoolMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVideoBufferPoolMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVideoBufferPoolMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveVideoBufferPoolMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveVideoBufferPoolMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveVideoBufferPoolMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveVideoBufferPoolMethod "hasOption" o = Gst.BufferPoolHasOptionMethodInfo
    ResolveVideoBufferPoolMethod "isActive" o = Gst.BufferPoolIsActiveMethodInfo
    ResolveVideoBufferPoolMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVideoBufferPoolMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVideoBufferPoolMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVideoBufferPoolMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVideoBufferPoolMethod "releaseBuffer" o = Gst.BufferPoolReleaseBufferMethodInfo
    ResolveVideoBufferPoolMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveVideoBufferPoolMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVideoBufferPoolMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVideoBufferPoolMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVideoBufferPoolMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVideoBufferPoolMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVideoBufferPoolMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveVideoBufferPoolMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveVideoBufferPoolMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVideoBufferPoolMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveVideoBufferPoolMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVideoBufferPoolMethod "getConfig" o = Gst.BufferPoolGetConfigMethodInfo
    ResolveVideoBufferPoolMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveVideoBufferPoolMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveVideoBufferPoolMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVideoBufferPoolMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveVideoBufferPoolMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveVideoBufferPoolMethod "getOptions" o = Gst.BufferPoolGetOptionsMethodInfo
    ResolveVideoBufferPoolMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveVideoBufferPoolMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveVideoBufferPoolMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVideoBufferPoolMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVideoBufferPoolMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveVideoBufferPoolMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveVideoBufferPoolMethod "setActive" o = Gst.BufferPoolSetActiveMethodInfo
    ResolveVideoBufferPoolMethod "setConfig" o = Gst.BufferPoolSetConfigMethodInfo
    ResolveVideoBufferPoolMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveVideoBufferPoolMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveVideoBufferPoolMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveVideoBufferPoolMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVideoBufferPoolMethod "setFlushing" o = Gst.BufferPoolSetFlushingMethodInfo
    ResolveVideoBufferPoolMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveVideoBufferPoolMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveVideoBufferPoolMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVideoBufferPoolMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoBufferPoolMethod t VideoBufferPool, MethodInfo info VideoBufferPool p) => IsLabelProxy t (VideoBufferPool -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoBufferPoolMethod t VideoBufferPool, MethodInfo info VideoBufferPool p) => IsLabel t (VideoBufferPool -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VideoBufferPool = VideoBufferPoolAttributeList
type VideoBufferPoolAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VideoBufferPool = VideoBufferPoolSignalList
type VideoBufferPoolSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method VideoBufferPool::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoBufferPool")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_buffer_pool_new" gst_video_buffer_pool_new :: 
    IO (Ptr VideoBufferPool)


videoBufferPoolNew ::
    (MonadIO m) =>
    m VideoBufferPool                       -- result
videoBufferPoolNew  = liftIO $ do
    result <- gst_video_buffer_pool_new
    checkUnexpectedReturnNULL "gst_video_buffer_pool_new" result
    result' <- (newObject VideoBufferPool) result
    return result'


