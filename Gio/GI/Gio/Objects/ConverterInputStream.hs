

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ConverterInputStream
    ( 

-- * Exported types
    ConverterInputStream(..)                ,
    ConverterInputStreamK                   ,
    toConverterInputStream                  ,
    noConverterInputStream                  ,


 -- * Methods
-- ** converterInputStreamGetConverter
    ConverterInputStreamGetConverterMethodInfo,
    converterInputStreamGetConverter        ,


-- ** converterInputStreamNew
    converterInputStreamNew                 ,




 -- * Properties
-- ** Converter
    ConverterInputStreamConverterPropertyInfo,
    constructConverterInputStreamConverter  ,
    converterInputStreamConverter           ,
    getConverterInputStreamConverter        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ConverterInputStream = ConverterInputStream (ForeignPtr ConverterInputStream)
foreign import ccall "g_converter_input_stream_get_type"
    c_g_converter_input_stream_get_type :: IO GType

type instance ParentTypes ConverterInputStream = ConverterInputStreamParentTypes
type ConverterInputStreamParentTypes = '[FilterInputStream, InputStream, GObject.Object, PollableInputStream]

instance GObject ConverterInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_converter_input_stream_get_type
    

class GObject o => ConverterInputStreamK o
instance (GObject o, IsDescendantOf ConverterInputStream o) => ConverterInputStreamK o

toConverterInputStream :: ConverterInputStreamK o => o -> IO ConverterInputStream
toConverterInputStream = unsafeCastTo ConverterInputStream

noConverterInputStream :: Maybe ConverterInputStream
noConverterInputStream = Nothing

type family ResolveConverterInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveConverterInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveConverterInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveConverterInputStreamMethod "canPoll" o = PollableInputStreamCanPollMethodInfo
    ResolveConverterInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveConverterInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveConverterInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveConverterInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveConverterInputStreamMethod "createSource" o = PollableInputStreamCreateSourceMethodInfo
    ResolveConverterInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveConverterInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveConverterInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveConverterInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveConverterInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveConverterInputStreamMethod "isReadable" o = PollableInputStreamIsReadableMethodInfo
    ResolveConverterInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveConverterInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveConverterInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveConverterInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveConverterInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveConverterInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveConverterInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveConverterInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveConverterInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveConverterInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveConverterInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveConverterInputStreamMethod "readNonblocking" o = PollableInputStreamReadNonblockingMethodInfo
    ResolveConverterInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveConverterInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveConverterInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveConverterInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveConverterInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveConverterInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveConverterInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveConverterInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveConverterInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveConverterInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveConverterInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveConverterInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveConverterInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveConverterInputStreamMethod "getBaseStream" o = FilterInputStreamGetBaseStreamMethodInfo
    ResolveConverterInputStreamMethod "getCloseBaseStream" o = FilterInputStreamGetCloseBaseStreamMethodInfo
    ResolveConverterInputStreamMethod "getConverter" o = ConverterInputStreamGetConverterMethodInfo
    ResolveConverterInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveConverterInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveConverterInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveConverterInputStreamMethod "setCloseBaseStream" o = FilterInputStreamSetCloseBaseStreamMethodInfo
    ResolveConverterInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveConverterInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveConverterInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveConverterInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveConverterInputStreamMethod t ConverterInputStream, MethodInfo info ConverterInputStream p) => IsLabelProxy t (ConverterInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveConverterInputStreamMethod t ConverterInputStream, MethodInfo info ConverterInputStream p) => IsLabel t (ConverterInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "converter"
   -- Type: TInterface "Gio" "Converter"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getConverterInputStreamConverter :: (MonadIO m, ConverterInputStreamK o) => o -> m Converter
getConverterInputStreamConverter obj = liftIO $ checkUnexpectedNothing "getConverterInputStreamConverter" $ getObjectPropertyObject obj "converter" Converter

constructConverterInputStreamConverter :: (ConverterK a) => a -> IO ([Char], GValue)
constructConverterInputStreamConverter val = constructObjectPropertyObject "converter" (Just val)

data ConverterInputStreamConverterPropertyInfo
instance AttrInfo ConverterInputStreamConverterPropertyInfo where
    type AttrAllowedOps ConverterInputStreamConverterPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ConverterInputStreamConverterPropertyInfo = ConverterK
    type AttrBaseTypeConstraint ConverterInputStreamConverterPropertyInfo = ConverterInputStreamK
    type AttrGetType ConverterInputStreamConverterPropertyInfo = Converter
    type AttrLabel ConverterInputStreamConverterPropertyInfo = "converter"
    attrGet _ = getConverterInputStreamConverter
    attrSet _ = undefined
    attrConstruct _ = constructConverterInputStreamConverter
    attrClear _ = undefined

type instance AttributeList ConverterInputStream = ConverterInputStreamAttributeList
type ConverterInputStreamAttributeList = ('[ '("baseStream", FilterInputStreamBaseStreamPropertyInfo), '("closeBaseStream", FilterInputStreamCloseBaseStreamPropertyInfo), '("converter", ConverterInputStreamConverterPropertyInfo)] :: [(Symbol, *)])

converterInputStreamConverter :: AttrLabelProxy "converter"
converterInputStreamConverter = AttrLabelProxy

type instance SignalList ConverterInputStream = ConverterInputStreamSignalList
type ConverterInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ConverterInputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "base_stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "converter", argType = TInterface "Gio" "Converter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ConverterInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_converter_input_stream_new" g_converter_input_stream_new :: 
    Ptr InputStream ->                      -- base_stream : TInterface "Gio" "InputStream"
    Ptr Converter ->                        -- converter : TInterface "Gio" "Converter"
    IO (Ptr ConverterInputStream)


converterInputStreamNew ::
    (MonadIO m, InputStreamK a, ConverterK b) =>
    a                                       -- baseStream
    -> b                                    -- converter
    -> m ConverterInputStream               -- result
converterInputStreamNew baseStream converter = liftIO $ do
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    let converter' = unsafeManagedPtrCastPtr converter
    result <- g_converter_input_stream_new baseStream' converter'
    checkUnexpectedReturnNULL "g_converter_input_stream_new" result
    result' <- (wrapObject ConverterInputStream) result
    touchManagedPtr baseStream
    touchManagedPtr converter
    return result'

-- method ConverterInputStream::get_converter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "ConverterInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Converter")
-- throws : False
-- Skip return : False

foreign import ccall "g_converter_input_stream_get_converter" g_converter_input_stream_get_converter :: 
    Ptr ConverterInputStream ->             -- _obj : TInterface "Gio" "ConverterInputStream"
    IO (Ptr Converter)


converterInputStreamGetConverter ::
    (MonadIO m, ConverterInputStreamK a) =>
    a                                       -- _obj
    -> m Converter                          -- result
converterInputStreamGetConverter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_converter_input_stream_get_converter _obj'
    checkUnexpectedReturnNULL "g_converter_input_stream_get_converter" result
    result' <- (newObject Converter) result
    touchManagedPtr _obj
    return result'

data ConverterInputStreamGetConverterMethodInfo
instance (signature ~ (m Converter), MonadIO m, ConverterInputStreamK a) => MethodInfo ConverterInputStreamGetConverterMethodInfo a signature where
    overloadedMethod _ = converterInputStreamGetConverter


