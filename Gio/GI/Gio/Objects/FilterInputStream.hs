

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FilterInputStream
    ( 

-- * Exported types
    FilterInputStream(..)                   ,
    FilterInputStreamK                      ,
    toFilterInputStream                     ,
    noFilterInputStream                     ,


 -- * Methods
-- ** filterInputStreamGetBaseStream
    FilterInputStreamGetBaseStreamMethodInfo,
    filterInputStreamGetBaseStream          ,


-- ** filterInputStreamGetCloseBaseStream
    FilterInputStreamGetCloseBaseStreamMethodInfo,
    filterInputStreamGetCloseBaseStream     ,


-- ** filterInputStreamSetCloseBaseStream
    FilterInputStreamSetCloseBaseStreamMethodInfo,
    filterInputStreamSetCloseBaseStream     ,




 -- * Properties
-- ** BaseStream
    FilterInputStreamBaseStreamPropertyInfo ,
    constructFilterInputStreamBaseStream    ,
    filterInputStreamBaseStream             ,
    getFilterInputStreamBaseStream          ,


-- ** CloseBaseStream
    FilterInputStreamCloseBaseStreamPropertyInfo,
    constructFilterInputStreamCloseBaseStream,
    filterInputStreamCloseBaseStream        ,
    getFilterInputStreamCloseBaseStream     ,
    setFilterInputStreamCloseBaseStream     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FilterInputStream = FilterInputStream (ForeignPtr FilterInputStream)
foreign import ccall "g_filter_input_stream_get_type"
    c_g_filter_input_stream_get_type :: IO GType

type instance ParentTypes FilterInputStream = FilterInputStreamParentTypes
type FilterInputStreamParentTypes = '[InputStream, GObject.Object]

instance GObject FilterInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_filter_input_stream_get_type
    

class GObject o => FilterInputStreamK o
instance (GObject o, IsDescendantOf FilterInputStream o) => FilterInputStreamK o

toFilterInputStream :: FilterInputStreamK o => o -> IO FilterInputStream
toFilterInputStream = unsafeCastTo FilterInputStream

noFilterInputStream :: Maybe FilterInputStream
noFilterInputStream = Nothing

type family ResolveFilterInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveFilterInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFilterInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFilterInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveFilterInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveFilterInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveFilterInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveFilterInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFilterInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFilterInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveFilterInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveFilterInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFilterInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFilterInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFilterInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveFilterInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveFilterInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveFilterInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveFilterInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveFilterInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveFilterInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveFilterInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveFilterInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveFilterInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFilterInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFilterInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFilterInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFilterInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFilterInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveFilterInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveFilterInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveFilterInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFilterInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFilterInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFilterInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFilterInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFilterInputStreamMethod "getBaseStream" o = FilterInputStreamGetBaseStreamMethodInfo
    ResolveFilterInputStreamMethod "getCloseBaseStream" o = FilterInputStreamGetCloseBaseStreamMethodInfo
    ResolveFilterInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFilterInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFilterInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFilterInputStreamMethod "setCloseBaseStream" o = FilterInputStreamSetCloseBaseStreamMethodInfo
    ResolveFilterInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFilterInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveFilterInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFilterInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFilterInputStreamMethod t FilterInputStream, MethodInfo info FilterInputStream p) => IsLabelProxy t (FilterInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFilterInputStreamMethod t FilterInputStream, MethodInfo info FilterInputStream p) => IsLabel t (FilterInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "base-stream"
   -- Type: TInterface "Gio" "InputStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFilterInputStreamBaseStream :: (MonadIO m, FilterInputStreamK o) => o -> m InputStream
getFilterInputStreamBaseStream obj = liftIO $ checkUnexpectedNothing "getFilterInputStreamBaseStream" $ getObjectPropertyObject obj "base-stream" InputStream

constructFilterInputStreamBaseStream :: (InputStreamK a) => a -> IO ([Char], GValue)
constructFilterInputStreamBaseStream val = constructObjectPropertyObject "base-stream" (Just val)

data FilterInputStreamBaseStreamPropertyInfo
instance AttrInfo FilterInputStreamBaseStreamPropertyInfo where
    type AttrAllowedOps FilterInputStreamBaseStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FilterInputStreamBaseStreamPropertyInfo = InputStreamK
    type AttrBaseTypeConstraint FilterInputStreamBaseStreamPropertyInfo = FilterInputStreamK
    type AttrGetType FilterInputStreamBaseStreamPropertyInfo = InputStream
    type AttrLabel FilterInputStreamBaseStreamPropertyInfo = "base-stream"
    attrGet _ = getFilterInputStreamBaseStream
    attrSet _ = undefined
    attrConstruct _ = constructFilterInputStreamBaseStream
    attrClear _ = undefined

-- VVV Prop "close-base-stream"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getFilterInputStreamCloseBaseStream :: (MonadIO m, FilterInputStreamK o) => o -> m Bool
getFilterInputStreamCloseBaseStream obj = liftIO $ getObjectPropertyBool obj "close-base-stream"

setFilterInputStreamCloseBaseStream :: (MonadIO m, FilterInputStreamK o) => o -> Bool -> m ()
setFilterInputStreamCloseBaseStream obj val = liftIO $ setObjectPropertyBool obj "close-base-stream" val

constructFilterInputStreamCloseBaseStream :: Bool -> IO ([Char], GValue)
constructFilterInputStreamCloseBaseStream val = constructObjectPropertyBool "close-base-stream" val

data FilterInputStreamCloseBaseStreamPropertyInfo
instance AttrInfo FilterInputStreamCloseBaseStreamPropertyInfo where
    type AttrAllowedOps FilterInputStreamCloseBaseStreamPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FilterInputStreamCloseBaseStreamPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FilterInputStreamCloseBaseStreamPropertyInfo = FilterInputStreamK
    type AttrGetType FilterInputStreamCloseBaseStreamPropertyInfo = Bool
    type AttrLabel FilterInputStreamCloseBaseStreamPropertyInfo = "close-base-stream"
    attrGet _ = getFilterInputStreamCloseBaseStream
    attrSet _ = setFilterInputStreamCloseBaseStream
    attrConstruct _ = constructFilterInputStreamCloseBaseStream
    attrClear _ = undefined

type instance AttributeList FilterInputStream = FilterInputStreamAttributeList
type FilterInputStreamAttributeList = ('[ '("baseStream", FilterInputStreamBaseStreamPropertyInfo), '("closeBaseStream", FilterInputStreamCloseBaseStreamPropertyInfo)] :: [(Symbol, *)])

filterInputStreamBaseStream :: AttrLabelProxy "baseStream"
filterInputStreamBaseStream = AttrLabelProxy

filterInputStreamCloseBaseStream :: AttrLabelProxy "closeBaseStream"
filterInputStreamCloseBaseStream = AttrLabelProxy

type instance SignalList FilterInputStream = FilterInputStreamSignalList
type FilterInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FilterInputStream::get_base_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilterInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_filter_input_stream_get_base_stream" g_filter_input_stream_get_base_stream :: 
    Ptr FilterInputStream ->                -- _obj : TInterface "Gio" "FilterInputStream"
    IO (Ptr InputStream)


filterInputStreamGetBaseStream ::
    (MonadIO m, FilterInputStreamK a) =>
    a                                       -- _obj
    -> m InputStream                        -- result
filterInputStreamGetBaseStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_filter_input_stream_get_base_stream _obj'
    checkUnexpectedReturnNULL "g_filter_input_stream_get_base_stream" result
    result' <- (newObject InputStream) result
    touchManagedPtr _obj
    return result'

data FilterInputStreamGetBaseStreamMethodInfo
instance (signature ~ (m InputStream), MonadIO m, FilterInputStreamK a) => MethodInfo FilterInputStreamGetBaseStreamMethodInfo a signature where
    overloadedMethod _ = filterInputStreamGetBaseStream

-- method FilterInputStream::get_close_base_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilterInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_filter_input_stream_get_close_base_stream" g_filter_input_stream_get_close_base_stream :: 
    Ptr FilterInputStream ->                -- _obj : TInterface "Gio" "FilterInputStream"
    IO CInt


filterInputStreamGetCloseBaseStream ::
    (MonadIO m, FilterInputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
filterInputStreamGetCloseBaseStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_filter_input_stream_get_close_base_stream _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FilterInputStreamGetCloseBaseStreamMethodInfo
instance (signature ~ (m Bool), MonadIO m, FilterInputStreamK a) => MethodInfo FilterInputStreamGetCloseBaseStreamMethodInfo a signature where
    overloadedMethod _ = filterInputStreamGetCloseBaseStream

-- method FilterInputStream::set_close_base_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilterInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "close_base", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_filter_input_stream_set_close_base_stream" g_filter_input_stream_set_close_base_stream :: 
    Ptr FilterInputStream ->                -- _obj : TInterface "Gio" "FilterInputStream"
    CInt ->                                 -- close_base : TBasicType TBoolean
    IO ()


filterInputStreamSetCloseBaseStream ::
    (MonadIO m, FilterInputStreamK a) =>
    a                                       -- _obj
    -> Bool                                 -- closeBase
    -> m ()                                 -- result
filterInputStreamSetCloseBaseStream _obj closeBase = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let closeBase' = (fromIntegral . fromEnum) closeBase
    g_filter_input_stream_set_close_base_stream _obj' closeBase'
    touchManagedPtr _obj
    return ()

data FilterInputStreamSetCloseBaseStreamMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FilterInputStreamK a) => MethodInfo FilterInputStreamSetCloseBaseStreamMethodInfo a signature where
    overloadedMethod _ = filterInputStreamSetCloseBaseStream


