

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Converter
    ( 

-- * Exported types
    Converter(..)                           ,
    noConverter                             ,
    ConverterK                              ,
    toConverter                             ,


 -- * Methods
-- ** converterConvert
    ConverterConvertMethodInfo              ,
    converterConvert                        ,


-- ** converterReset
    ConverterResetMethodInfo                ,
    converterReset                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface Converter 

newtype Converter = Converter (ForeignPtr Converter)
noConverter :: Maybe Converter
noConverter = Nothing

type family ResolveConverterMethod (t :: Symbol) (o :: *) :: * where
    ResolveConverterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveConverterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveConverterMethod "convert" o = ConverterConvertMethodInfo
    ResolveConverterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveConverterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveConverterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveConverterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveConverterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveConverterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveConverterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveConverterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveConverterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveConverterMethod "reset" o = ConverterResetMethodInfo
    ResolveConverterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveConverterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveConverterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveConverterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveConverterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveConverterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveConverterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveConverterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveConverterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveConverterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveConverterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveConverterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveConverterMethod t Converter, MethodInfo info Converter p) => IsLabelProxy t (Converter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveConverterMethod t Converter, MethodInfo info Converter p) => IsLabel t (Converter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Converter = ConverterAttributeList
type ConverterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Converter = ConverterSignalList
type ConverterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_converter_get_type"
    c_g_converter_get_type :: IO GType

type instance ParentTypes Converter = ConverterParentTypes
type ConverterParentTypes = '[GObject.Object]

instance GObject Converter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_converter_get_type
    

class GObject o => ConverterK o
instance (GObject o, IsDescendantOf Converter o) => ConverterK o

toConverter :: ConverterK o => o -> IO Converter
toConverter = unsafeCastTo Converter

-- method Converter::convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Converter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inbuf", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inbuf_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "outbuf", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "outbuf_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "ConverterFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "outbuf_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inbuf_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "ConverterResult")
-- throws : True
-- Skip return : False

foreign import ccall "g_converter_convert" g_converter_convert :: 
    Ptr Converter ->                        -- _obj : TInterface "Gio" "Converter"
    Ptr Word8 ->                            -- inbuf : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- inbuf_size : TBasicType TUInt64
    Ptr Word8 ->                            -- outbuf : TCArray False (-1) 4 (TBasicType TUInt8)
    Word64 ->                               -- outbuf_size : TBasicType TUInt64
    CUInt ->                                -- flags : TInterface "Gio" "ConverterFlags"
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


converterConvert ::
    (MonadIO m, ConverterK a) =>
    a                                       -- _obj
    -> ByteString                           -- inbuf
    -> ByteString                           -- outbuf
    -> [ConverterFlags]                     -- flags
    -> m (ConverterResult,Word64,Word64)    -- result
converterConvert _obj inbuf outbuf flags = liftIO $ do
    let outbufSize = fromIntegral $ B.length outbuf
    let inbufSize = fromIntegral $ B.length inbuf
    let _obj' = unsafeManagedPtrCastPtr _obj
    inbuf' <- packByteString inbuf
    outbuf' <- packByteString outbuf
    let flags' = gflagsToWord flags
    bytesRead <- allocMem :: IO (Ptr Word64)
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_converter_convert _obj' inbuf' inbufSize outbuf' outbufSize flags' bytesRead bytesWritten
        let result' = (toEnum . fromIntegral) result
        bytesRead' <- peek bytesRead
        bytesWritten' <- peek bytesWritten
        touchManagedPtr _obj
        freeMem inbuf'
        freeMem outbuf'
        freeMem bytesRead
        freeMem bytesWritten
        return (result', bytesRead', bytesWritten')
     ) (do
        freeMem inbuf'
        freeMem outbuf'
        freeMem bytesRead
        freeMem bytesWritten
     )

data ConverterConvertMethodInfo
instance (signature ~ (ByteString -> ByteString -> [ConverterFlags] -> m (ConverterResult,Word64,Word64)), MonadIO m, ConverterK a) => MethodInfo ConverterConvertMethodInfo a signature where
    overloadedMethod _ = converterConvert

-- method Converter::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Converter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_converter_reset" g_converter_reset :: 
    Ptr Converter ->                        -- _obj : TInterface "Gio" "Converter"
    IO ()


converterReset ::
    (MonadIO m, ConverterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
converterReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_converter_reset _obj'
    touchManagedPtr _obj
    return ()

data ConverterResetMethodInfo
instance (signature ~ (m ()), MonadIO m, ConverterK a) => MethodInfo ConverterResetMethodInfo a signature where
    overloadedMethod _ = converterReset


