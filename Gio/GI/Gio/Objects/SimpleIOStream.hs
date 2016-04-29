

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SimpleIOStream
    ( 

-- * Exported types
    SimpleIOStream(..)                      ,
    SimpleIOStreamK                         ,
    toSimpleIOStream                        ,
    noSimpleIOStream                        ,


 -- * Methods
-- ** simpleIOStreamNew
    simpleIOStreamNew                       ,




 -- * Properties
-- ** InputStream
    SimpleIOStreamInputStreamPropertyInfo   ,
    constructSimpleIOStreamInputStream      ,
    getSimpleIOStreamInputStream            ,
    simpleIOStreamInputStream               ,


-- ** OutputStream
    SimpleIOStreamOutputStreamPropertyInfo  ,
    constructSimpleIOStreamOutputStream     ,
    getSimpleIOStreamOutputStream           ,
    simpleIOStreamOutputStream              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SimpleIOStream = SimpleIOStream (ForeignPtr SimpleIOStream)
foreign import ccall "g_simple_io_stream_get_type"
    c_g_simple_io_stream_get_type :: IO GType

type instance ParentTypes SimpleIOStream = SimpleIOStreamParentTypes
type SimpleIOStreamParentTypes = '[IOStream, GObject.Object]

instance GObject SimpleIOStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_simple_io_stream_get_type
    

class GObject o => SimpleIOStreamK o
instance (GObject o, IsDescendantOf SimpleIOStream o) => SimpleIOStreamK o

toSimpleIOStream :: SimpleIOStreamK o => o -> IO SimpleIOStream
toSimpleIOStream = unsafeCastTo SimpleIOStream

noSimpleIOStream :: Maybe SimpleIOStream
noSimpleIOStream = Nothing

type family ResolveSimpleIOStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveSimpleIOStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSimpleIOStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSimpleIOStreamMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveSimpleIOStreamMethod "close" o = IOStreamCloseMethodInfo
    ResolveSimpleIOStreamMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveSimpleIOStreamMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveSimpleIOStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSimpleIOStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSimpleIOStreamMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveSimpleIOStreamMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveSimpleIOStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSimpleIOStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSimpleIOStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSimpleIOStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSimpleIOStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSimpleIOStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSimpleIOStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSimpleIOStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSimpleIOStreamMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveSimpleIOStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSimpleIOStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSimpleIOStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSimpleIOStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSimpleIOStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSimpleIOStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSimpleIOStreamMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveSimpleIOStreamMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveSimpleIOStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSimpleIOStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSimpleIOStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSimpleIOStreamMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveSimpleIOStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSimpleIOStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSimpleIOStreamMethod t SimpleIOStream, MethodInfo info SimpleIOStream p) => IsLabelProxy t (SimpleIOStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSimpleIOStreamMethod t SimpleIOStream, MethodInfo info SimpleIOStream p) => IsLabel t (SimpleIOStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

--- XXX Duplicated object with different types:
  --- Name {namespace = "Gio", name = "SimpleIOStream"} -> Property {propName = "input-stream", propType = TInterface "Gio" "InputStream", propFlags = [PropertyReadable,PropertyWritable,PropertyConstructOnly], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gio", name = "IOStream"} -> Property {propName = "input-stream", propType = TInterface "Gio" "InputStream", propFlags = [PropertyReadable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
--- XXX Duplicated object with different types:
  --- Name {namespace = "Gio", name = "SimpleIOStream"} -> Property {propName = "output-stream", propType = TInterface "Gio" "OutputStream", propFlags = [PropertyReadable,PropertyWritable,PropertyConstructOnly], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gio", name = "IOStream"} -> Property {propName = "output-stream", propType = TInterface "Gio" "OutputStream", propFlags = [PropertyReadable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
-- VVV Prop "input-stream"
   -- Type: TInterface "Gio" "InputStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSimpleIOStreamInputStream :: (MonadIO m, SimpleIOStreamK o) => o -> m (Maybe InputStream)
getSimpleIOStreamInputStream obj = liftIO $ getObjectPropertyObject obj "input-stream" InputStream

constructSimpleIOStreamInputStream :: (InputStreamK a) => a -> IO ([Char], GValue)
constructSimpleIOStreamInputStream val = constructObjectPropertyObject "input-stream" (Just val)

data SimpleIOStreamInputStreamPropertyInfo
instance AttrInfo SimpleIOStreamInputStreamPropertyInfo where
    type AttrAllowedOps SimpleIOStreamInputStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SimpleIOStreamInputStreamPropertyInfo = InputStreamK
    type AttrBaseTypeConstraint SimpleIOStreamInputStreamPropertyInfo = SimpleIOStreamK
    type AttrGetType SimpleIOStreamInputStreamPropertyInfo = (Maybe InputStream)
    type AttrLabel SimpleIOStreamInputStreamPropertyInfo = "input-stream"
    attrGet _ = getSimpleIOStreamInputStream
    attrSet _ = undefined
    attrConstruct _ = constructSimpleIOStreamInputStream
    attrClear _ = undefined

-- VVV Prop "output-stream"
   -- Type: TInterface "Gio" "OutputStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSimpleIOStreamOutputStream :: (MonadIO m, SimpleIOStreamK o) => o -> m (Maybe OutputStream)
getSimpleIOStreamOutputStream obj = liftIO $ getObjectPropertyObject obj "output-stream" OutputStream

constructSimpleIOStreamOutputStream :: (OutputStreamK a) => a -> IO ([Char], GValue)
constructSimpleIOStreamOutputStream val = constructObjectPropertyObject "output-stream" (Just val)

data SimpleIOStreamOutputStreamPropertyInfo
instance AttrInfo SimpleIOStreamOutputStreamPropertyInfo where
    type AttrAllowedOps SimpleIOStreamOutputStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SimpleIOStreamOutputStreamPropertyInfo = OutputStreamK
    type AttrBaseTypeConstraint SimpleIOStreamOutputStreamPropertyInfo = SimpleIOStreamK
    type AttrGetType SimpleIOStreamOutputStreamPropertyInfo = (Maybe OutputStream)
    type AttrLabel SimpleIOStreamOutputStreamPropertyInfo = "output-stream"
    attrGet _ = getSimpleIOStreamOutputStream
    attrSet _ = undefined
    attrConstruct _ = constructSimpleIOStreamOutputStream
    attrClear _ = undefined

type instance AttributeList SimpleIOStream = SimpleIOStreamAttributeList
type SimpleIOStreamAttributeList = ('[ '("closed", IOStreamClosedPropertyInfo)] :: [(Symbol, *)])

simpleIOStreamInputStream :: AttrLabelProxy "inputStream"
simpleIOStreamInputStream = AttrLabelProxy

simpleIOStreamOutputStream :: AttrLabelProxy "outputStream"
simpleIOStreamOutputStream = AttrLabelProxy

type instance SignalList SimpleIOStream = SimpleIOStreamSignalList
type SimpleIOStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SimpleIOStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "input_stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "output_stream", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SimpleIOStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_io_stream_new" g_simple_io_stream_new :: 
    Ptr InputStream ->                      -- input_stream : TInterface "Gio" "InputStream"
    Ptr OutputStream ->                     -- output_stream : TInterface "Gio" "OutputStream"
    IO (Ptr SimpleIOStream)


simpleIOStreamNew ::
    (MonadIO m, InputStreamK a, OutputStreamK b) =>
    a                                       -- inputStream
    -> b                                    -- outputStream
    -> m SimpleIOStream                     -- result
simpleIOStreamNew inputStream outputStream = liftIO $ do
    let inputStream' = unsafeManagedPtrCastPtr inputStream
    let outputStream' = unsafeManagedPtrCastPtr outputStream
    result <- g_simple_io_stream_new inputStream' outputStream'
    checkUnexpectedReturnNULL "g_simple_io_stream_new" result
    result' <- (wrapObject SimpleIOStream) result
    touchManagedPtr inputStream
    touchManagedPtr outputStream
    return result'


