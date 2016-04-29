

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FilterOutputStream
    ( 

-- * Exported types
    FilterOutputStream(..)                  ,
    FilterOutputStreamK                     ,
    toFilterOutputStream                    ,
    noFilterOutputStream                    ,


 -- * Methods
-- ** filterOutputStreamGetBaseStream
    FilterOutputStreamGetBaseStreamMethodInfo,
    filterOutputStreamGetBaseStream         ,


-- ** filterOutputStreamGetCloseBaseStream
    FilterOutputStreamGetCloseBaseStreamMethodInfo,
    filterOutputStreamGetCloseBaseStream    ,


-- ** filterOutputStreamSetCloseBaseStream
    FilterOutputStreamSetCloseBaseStreamMethodInfo,
    filterOutputStreamSetCloseBaseStream    ,




 -- * Properties
-- ** BaseStream
    FilterOutputStreamBaseStreamPropertyInfo,
    constructFilterOutputStreamBaseStream   ,
    filterOutputStreamBaseStream            ,
    getFilterOutputStreamBaseStream         ,


-- ** CloseBaseStream
    FilterOutputStreamCloseBaseStreamPropertyInfo,
    constructFilterOutputStreamCloseBaseStream,
    filterOutputStreamCloseBaseStream       ,
    getFilterOutputStreamCloseBaseStream    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FilterOutputStream = FilterOutputStream (ForeignPtr FilterOutputStream)
foreign import ccall "g_filter_output_stream_get_type"
    c_g_filter_output_stream_get_type :: IO GType

type instance ParentTypes FilterOutputStream = FilterOutputStreamParentTypes
type FilterOutputStreamParentTypes = '[OutputStream, GObject.Object]

instance GObject FilterOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_filter_output_stream_get_type
    

class GObject o => FilterOutputStreamK o
instance (GObject o, IsDescendantOf FilterOutputStream o) => FilterOutputStreamK o

toFilterOutputStream :: FilterOutputStreamK o => o -> IO FilterOutputStream
toFilterOutputStream = unsafeCastTo FilterOutputStream

noFilterOutputStream :: Maybe FilterOutputStream
noFilterOutputStream = Nothing

type family ResolveFilterOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveFilterOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFilterOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFilterOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveFilterOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveFilterOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveFilterOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveFilterOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveFilterOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveFilterOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveFilterOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFilterOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFilterOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveFilterOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveFilterOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveFilterOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFilterOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFilterOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFilterOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFilterOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFilterOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFilterOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFilterOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFilterOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveFilterOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveFilterOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveFilterOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFilterOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFilterOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFilterOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFilterOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFilterOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveFilterOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveFilterOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveFilterOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveFilterOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveFilterOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveFilterOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveFilterOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveFilterOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveFilterOutputStreamMethod "getBaseStream" o = FilterOutputStreamGetBaseStreamMethodInfo
    ResolveFilterOutputStreamMethod "getCloseBaseStream" o = FilterOutputStreamGetCloseBaseStreamMethodInfo
    ResolveFilterOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFilterOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFilterOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFilterOutputStreamMethod "setCloseBaseStream" o = FilterOutputStreamSetCloseBaseStreamMethodInfo
    ResolveFilterOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFilterOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveFilterOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFilterOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFilterOutputStreamMethod t FilterOutputStream, MethodInfo info FilterOutputStream p) => IsLabelProxy t (FilterOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFilterOutputStreamMethod t FilterOutputStream, MethodInfo info FilterOutputStream p) => IsLabel t (FilterOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "base-stream"
   -- Type: TInterface "Gio" "OutputStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFilterOutputStreamBaseStream :: (MonadIO m, FilterOutputStreamK o) => o -> m OutputStream
getFilterOutputStreamBaseStream obj = liftIO $ checkUnexpectedNothing "getFilterOutputStreamBaseStream" $ getObjectPropertyObject obj "base-stream" OutputStream

constructFilterOutputStreamBaseStream :: (OutputStreamK a) => a -> IO ([Char], GValue)
constructFilterOutputStreamBaseStream val = constructObjectPropertyObject "base-stream" (Just val)

data FilterOutputStreamBaseStreamPropertyInfo
instance AttrInfo FilterOutputStreamBaseStreamPropertyInfo where
    type AttrAllowedOps FilterOutputStreamBaseStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FilterOutputStreamBaseStreamPropertyInfo = OutputStreamK
    type AttrBaseTypeConstraint FilterOutputStreamBaseStreamPropertyInfo = FilterOutputStreamK
    type AttrGetType FilterOutputStreamBaseStreamPropertyInfo = OutputStream
    type AttrLabel FilterOutputStreamBaseStreamPropertyInfo = "base-stream"
    attrGet _ = getFilterOutputStreamBaseStream
    attrSet _ = undefined
    attrConstruct _ = constructFilterOutputStreamBaseStream
    attrClear _ = undefined

-- VVV Prop "close-base-stream"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Just False)

getFilterOutputStreamCloseBaseStream :: (MonadIO m, FilterOutputStreamK o) => o -> m Bool
getFilterOutputStreamCloseBaseStream obj = liftIO $ getObjectPropertyBool obj "close-base-stream"

constructFilterOutputStreamCloseBaseStream :: Bool -> IO ([Char], GValue)
constructFilterOutputStreamCloseBaseStream val = constructObjectPropertyBool "close-base-stream" val

data FilterOutputStreamCloseBaseStreamPropertyInfo
instance AttrInfo FilterOutputStreamCloseBaseStreamPropertyInfo where
    type AttrAllowedOps FilterOutputStreamCloseBaseStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FilterOutputStreamCloseBaseStreamPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FilterOutputStreamCloseBaseStreamPropertyInfo = FilterOutputStreamK
    type AttrGetType FilterOutputStreamCloseBaseStreamPropertyInfo = Bool
    type AttrLabel FilterOutputStreamCloseBaseStreamPropertyInfo = "close-base-stream"
    attrGet _ = getFilterOutputStreamCloseBaseStream
    attrSet _ = undefined
    attrConstruct _ = constructFilterOutputStreamCloseBaseStream
    attrClear _ = undefined

type instance AttributeList FilterOutputStream = FilterOutputStreamAttributeList
type FilterOutputStreamAttributeList = ('[ '("baseStream", FilterOutputStreamBaseStreamPropertyInfo), '("closeBaseStream", FilterOutputStreamCloseBaseStreamPropertyInfo)] :: [(Symbol, *)])

filterOutputStreamBaseStream :: AttrLabelProxy "baseStream"
filterOutputStreamBaseStream = AttrLabelProxy

filterOutputStreamCloseBaseStream :: AttrLabelProxy "closeBaseStream"
filterOutputStreamCloseBaseStream = AttrLabelProxy

type instance SignalList FilterOutputStream = FilterOutputStreamSignalList
type FilterOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FilterOutputStream::get_base_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilterOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "OutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_filter_output_stream_get_base_stream" g_filter_output_stream_get_base_stream :: 
    Ptr FilterOutputStream ->               -- _obj : TInterface "Gio" "FilterOutputStream"
    IO (Ptr OutputStream)


filterOutputStreamGetBaseStream ::
    (MonadIO m, FilterOutputStreamK a) =>
    a                                       -- _obj
    -> m OutputStream                       -- result
filterOutputStreamGetBaseStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_filter_output_stream_get_base_stream _obj'
    checkUnexpectedReturnNULL "g_filter_output_stream_get_base_stream" result
    result' <- (newObject OutputStream) result
    touchManagedPtr _obj
    return result'

data FilterOutputStreamGetBaseStreamMethodInfo
instance (signature ~ (m OutputStream), MonadIO m, FilterOutputStreamK a) => MethodInfo FilterOutputStreamGetBaseStreamMethodInfo a signature where
    overloadedMethod _ = filterOutputStreamGetBaseStream

-- method FilterOutputStream::get_close_base_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilterOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_filter_output_stream_get_close_base_stream" g_filter_output_stream_get_close_base_stream :: 
    Ptr FilterOutputStream ->               -- _obj : TInterface "Gio" "FilterOutputStream"
    IO CInt


filterOutputStreamGetCloseBaseStream ::
    (MonadIO m, FilterOutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
filterOutputStreamGetCloseBaseStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_filter_output_stream_get_close_base_stream _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FilterOutputStreamGetCloseBaseStreamMethodInfo
instance (signature ~ (m Bool), MonadIO m, FilterOutputStreamK a) => MethodInfo FilterOutputStreamGetCloseBaseStreamMethodInfo a signature where
    overloadedMethod _ = filterOutputStreamGetCloseBaseStream

-- method FilterOutputStream::set_close_base_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilterOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "close_base", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_filter_output_stream_set_close_base_stream" g_filter_output_stream_set_close_base_stream :: 
    Ptr FilterOutputStream ->               -- _obj : TInterface "Gio" "FilterOutputStream"
    CInt ->                                 -- close_base : TBasicType TBoolean
    IO ()


filterOutputStreamSetCloseBaseStream ::
    (MonadIO m, FilterOutputStreamK a) =>
    a                                       -- _obj
    -> Bool                                 -- closeBase
    -> m ()                                 -- result
filterOutputStreamSetCloseBaseStream _obj closeBase = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let closeBase' = (fromIntegral . fromEnum) closeBase
    g_filter_output_stream_set_close_base_stream _obj' closeBase'
    touchManagedPtr _obj
    return ()

data FilterOutputStreamSetCloseBaseStreamMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FilterOutputStreamK a) => MethodInfo FilterOutputStreamSetCloseBaseStreamMethodInfo a signature where
    overloadedMethod _ = filterOutputStreamSetCloseBaseStream


