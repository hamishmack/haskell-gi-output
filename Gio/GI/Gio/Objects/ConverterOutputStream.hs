

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ConverterOutputStream
    ( 

-- * Exported types
    ConverterOutputStream(..)               ,
    ConverterOutputStreamK                  ,
    toConverterOutputStream                 ,
    noConverterOutputStream                 ,


 -- * Methods
-- ** converterOutputStreamGetConverter
    ConverterOutputStreamGetConverterMethodInfo,
    converterOutputStreamGetConverter       ,


-- ** converterOutputStreamNew
    converterOutputStreamNew                ,




 -- * Properties
-- ** Converter
    ConverterOutputStreamConverterPropertyInfo,
    constructConverterOutputStreamConverter ,
    converterOutputStreamConverter          ,
    getConverterOutputStreamConverter       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ConverterOutputStream = ConverterOutputStream (ForeignPtr ConverterOutputStream)
foreign import ccall "g_converter_output_stream_get_type"
    c_g_converter_output_stream_get_type :: IO GType

type instance ParentTypes ConverterOutputStream = ConverterOutputStreamParentTypes
type ConverterOutputStreamParentTypes = '[FilterOutputStream, OutputStream, GObject.Object, PollableOutputStream]

instance GObject ConverterOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_converter_output_stream_get_type
    

class GObject o => ConverterOutputStreamK o
instance (GObject o, IsDescendantOf ConverterOutputStream o) => ConverterOutputStreamK o

toConverterOutputStream :: ConverterOutputStreamK o => o -> IO ConverterOutputStream
toConverterOutputStream = unsafeCastTo ConverterOutputStream

noConverterOutputStream :: Maybe ConverterOutputStream
noConverterOutputStream = Nothing

type family ResolveConverterOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveConverterOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveConverterOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveConverterOutputStreamMethod "canPoll" o = PollableOutputStreamCanPollMethodInfo
    ResolveConverterOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveConverterOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveConverterOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveConverterOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveConverterOutputStreamMethod "createSource" o = PollableOutputStreamCreateSourceMethodInfo
    ResolveConverterOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveConverterOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveConverterOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveConverterOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveConverterOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveConverterOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveConverterOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveConverterOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveConverterOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveConverterOutputStreamMethod "isWritable" o = PollableOutputStreamIsWritableMethodInfo
    ResolveConverterOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveConverterOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveConverterOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveConverterOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveConverterOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveConverterOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveConverterOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveConverterOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveConverterOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveConverterOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveConverterOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveConverterOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveConverterOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveConverterOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveConverterOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveConverterOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveConverterOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveConverterOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveConverterOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveConverterOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveConverterOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveConverterOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveConverterOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveConverterOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveConverterOutputStreamMethod "writeNonblocking" o = PollableOutputStreamWriteNonblockingMethodInfo
    ResolveConverterOutputStreamMethod "getBaseStream" o = FilterOutputStreamGetBaseStreamMethodInfo
    ResolveConverterOutputStreamMethod "getCloseBaseStream" o = FilterOutputStreamGetCloseBaseStreamMethodInfo
    ResolveConverterOutputStreamMethod "getConverter" o = ConverterOutputStreamGetConverterMethodInfo
    ResolveConverterOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveConverterOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveConverterOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveConverterOutputStreamMethod "setCloseBaseStream" o = FilterOutputStreamSetCloseBaseStreamMethodInfo
    ResolveConverterOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveConverterOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveConverterOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveConverterOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveConverterOutputStreamMethod t ConverterOutputStream, MethodInfo info ConverterOutputStream p) => IsLabelProxy t (ConverterOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveConverterOutputStreamMethod t ConverterOutputStream, MethodInfo info ConverterOutputStream p) => IsLabel t (ConverterOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "converter"
   -- Type: TInterface "Gio" "Converter"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getConverterOutputStreamConverter :: (MonadIO m, ConverterOutputStreamK o) => o -> m Converter
getConverterOutputStreamConverter obj = liftIO $ checkUnexpectedNothing "getConverterOutputStreamConverter" $ getObjectPropertyObject obj "converter" Converter

constructConverterOutputStreamConverter :: (ConverterK a) => a -> IO ([Char], GValue)
constructConverterOutputStreamConverter val = constructObjectPropertyObject "converter" (Just val)

data ConverterOutputStreamConverterPropertyInfo
instance AttrInfo ConverterOutputStreamConverterPropertyInfo where
    type AttrAllowedOps ConverterOutputStreamConverterPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ConverterOutputStreamConverterPropertyInfo = ConverterK
    type AttrBaseTypeConstraint ConverterOutputStreamConverterPropertyInfo = ConverterOutputStreamK
    type AttrGetType ConverterOutputStreamConverterPropertyInfo = Converter
    type AttrLabel ConverterOutputStreamConverterPropertyInfo = "converter"
    attrGet _ = getConverterOutputStreamConverter
    attrSet _ = undefined
    attrConstruct _ = constructConverterOutputStreamConverter
    attrClear _ = undefined

type instance AttributeList ConverterOutputStream = ConverterOutputStreamAttributeList
type ConverterOutputStreamAttributeList = ('[ '("baseStream", FilterOutputStreamBaseStreamPropertyInfo), '("closeBaseStream", FilterOutputStreamCloseBaseStreamPropertyInfo), '("converter", ConverterOutputStreamConverterPropertyInfo)] :: [(Symbol, *)])

converterOutputStreamConverter :: AttrLabelProxy "converter"
converterOutputStreamConverter = AttrLabelProxy

type instance SignalList ConverterOutputStream = ConverterOutputStreamSignalList
type ConverterOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ConverterOutputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "converter", argType = TInterface "Gio" "Converter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ConverterOutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_converter_output_stream_new" g_converter_output_stream_new :: 
    Ptr OutputStream ->                     -- base_stream : TInterface "Gio" "OutputStream"
    Ptr Converter ->                        -- converter : TInterface "Gio" "Converter"
    IO (Ptr ConverterOutputStream)


converterOutputStreamNew ::
    (MonadIO m, OutputStreamK a, ConverterK b) =>
    a                                       -- baseStream
    -> b                                    -- converter
    -> m ConverterOutputStream              -- result
converterOutputStreamNew baseStream converter = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    let converter' = unsafeManagedPtrCastPtr converter
    result <- g_converter_output_stream_new baseStream' converter'
    checkUnexpectedReturnNULL "g_converter_output_stream_new" result
    result' <- (wrapObject ConverterOutputStream) result
    touchManagedPtr baseStream
    touchManagedPtr converter
    return result'

-- method ConverterOutputStream::get_converter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ConverterOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Converter")
-- throws : False
-- Skip return : False

foreign import ccall "g_converter_output_stream_get_converter" g_converter_output_stream_get_converter :: 
    Ptr ConverterOutputStream ->            -- _obj : TInterface "Gio" "ConverterOutputStream"
    IO (Ptr Converter)


converterOutputStreamGetConverter ::
    (MonadIO m, ConverterOutputStreamK a) =>
    a                                       -- _obj
    -> m Converter                          -- result
converterOutputStreamGetConverter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_converter_output_stream_get_converter _obj'
    checkUnexpectedReturnNULL "g_converter_output_stream_get_converter" result
    result' <- (newObject Converter) result
    touchManagedPtr _obj
    return result'

data ConverterOutputStreamGetConverterMethodInfo
instance (signature ~ (m Converter), MonadIO m, ConverterOutputStreamK a) => MethodInfo ConverterOutputStreamGetConverterMethodInfo a signature where
    overloadedMethod _ = converterOutputStreamGetConverter


