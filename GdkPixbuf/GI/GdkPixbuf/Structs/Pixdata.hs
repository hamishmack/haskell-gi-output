

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GdkPixdata contains pixbuf information in a form suitable for
serialization and streaming.
-}

module GI.GdkPixbuf.Structs.Pixdata
    ( 

-- * Exported types
    Pixdata(..)                             ,
    newZeroPixdata                          ,
    noPixdata                               ,


 -- * Methods
-- ** pixdataDeserialize
    PixdataDeserializeMethodInfo            ,
    pixdataDeserialize                      ,


-- ** pixdataSerialize
    PixdataSerializeMethodInfo              ,
    pixdataSerialize                        ,


-- ** pixdataToCsource
    PixdataToCsourceMethodInfo              ,
    pixdataToCsource                        ,




 -- * Properties
-- ** Height
    pixdataHeight                           ,
    pixdataReadHeight                       ,
    pixdataWriteHeight                      ,


-- ** Length
    pixdataLength                           ,
    pixdataReadLength                       ,
    pixdataWriteLength                      ,


-- ** Magic
    pixdataMagic                            ,
    pixdataReadMagic                        ,
    pixdataWriteMagic                       ,


-- ** PixdataType
    pixdataPixdataType                      ,
    pixdataReadPixdataType                  ,
    pixdataWritePixdataType                 ,


-- ** PixelData
    pixdataClearPixelData                   ,
    pixdataPixelData                        ,
    pixdataReadPixelData                    ,
    pixdataWritePixelData                   ,


-- ** Rowstride
    pixdataReadRowstride                    ,
    pixdataRowstride                        ,
    pixdataWriteRowstride                   ,


-- ** Width
    pixdataReadWidth                        ,
    pixdataWidth                            ,
    pixdataWriteWidth                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types
import GI.GdkPixbuf.Callbacks
import qualified GI.GLib as GLib

newtype Pixdata = Pixdata (ForeignPtr Pixdata)
-- | Construct a `Pixdata` struct initialized to zero.
newZeroPixdata :: MonadIO m => m Pixdata
newZeroPixdata = liftIO $ callocBytes 32 >>= wrapPtr Pixdata

instance tag ~ 'AttrSet => Constructible Pixdata tag where
    new _ attrs = do
        o <- newZeroPixdata
        GI.Attributes.set o attrs
        return o


noPixdata :: Maybe Pixdata
noPixdata = Nothing

pixdataReadMagic :: MonadIO m => Pixdata -> m Word32
pixdataReadMagic s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

pixdataWriteMagic :: MonadIO m => Pixdata -> Word32 -> m ()
pixdataWriteMagic s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data PixdataMagicFieldInfo
instance AttrInfo PixdataMagicFieldInfo where
    type AttrAllowedOps PixdataMagicFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PixdataMagicFieldInfo = (~) Word32
    type AttrBaseTypeConstraint PixdataMagicFieldInfo = (~) Pixdata
    type AttrGetType PixdataMagicFieldInfo = Word32
    type AttrLabel PixdataMagicFieldInfo = "magic"
    attrGet _ = pixdataReadMagic
    attrSet _ = pixdataWriteMagic
    attrConstruct = undefined
    attrClear _ = undefined

pixdataMagic :: AttrLabelProxy "magic"
pixdataMagic = AttrLabelProxy


pixdataReadLength :: MonadIO m => Pixdata -> m Int32
pixdataReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

pixdataWriteLength :: MonadIO m => Pixdata -> Int32 -> m ()
pixdataWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data PixdataLengthFieldInfo
instance AttrInfo PixdataLengthFieldInfo where
    type AttrAllowedOps PixdataLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PixdataLengthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PixdataLengthFieldInfo = (~) Pixdata
    type AttrGetType PixdataLengthFieldInfo = Int32
    type AttrLabel PixdataLengthFieldInfo = "length"
    attrGet _ = pixdataReadLength
    attrSet _ = pixdataWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

pixdataLength :: AttrLabelProxy "length"
pixdataLength = AttrLabelProxy


pixdataReadPixdataType :: MonadIO m => Pixdata -> m Word32
pixdataReadPixdataType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

pixdataWritePixdataType :: MonadIO m => Pixdata -> Word32 -> m ()
pixdataWritePixdataType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data PixdataPixdataTypeFieldInfo
instance AttrInfo PixdataPixdataTypeFieldInfo where
    type AttrAllowedOps PixdataPixdataTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PixdataPixdataTypeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint PixdataPixdataTypeFieldInfo = (~) Pixdata
    type AttrGetType PixdataPixdataTypeFieldInfo = Word32
    type AttrLabel PixdataPixdataTypeFieldInfo = "pixdata_type"
    attrGet _ = pixdataReadPixdataType
    attrSet _ = pixdataWritePixdataType
    attrConstruct = undefined
    attrClear _ = undefined

pixdataPixdataType :: AttrLabelProxy "pixdataType"
pixdataPixdataType = AttrLabelProxy


pixdataReadRowstride :: MonadIO m => Pixdata -> m Word32
pixdataReadRowstride s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

pixdataWriteRowstride :: MonadIO m => Pixdata -> Word32 -> m ()
pixdataWriteRowstride s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data PixdataRowstrideFieldInfo
instance AttrInfo PixdataRowstrideFieldInfo where
    type AttrAllowedOps PixdataRowstrideFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PixdataRowstrideFieldInfo = (~) Word32
    type AttrBaseTypeConstraint PixdataRowstrideFieldInfo = (~) Pixdata
    type AttrGetType PixdataRowstrideFieldInfo = Word32
    type AttrLabel PixdataRowstrideFieldInfo = "rowstride"
    attrGet _ = pixdataReadRowstride
    attrSet _ = pixdataWriteRowstride
    attrConstruct = undefined
    attrClear _ = undefined

pixdataRowstride :: AttrLabelProxy "rowstride"
pixdataRowstride = AttrLabelProxy


pixdataReadWidth :: MonadIO m => Pixdata -> m Word32
pixdataReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

pixdataWriteWidth :: MonadIO m => Pixdata -> Word32 -> m ()
pixdataWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data PixdataWidthFieldInfo
instance AttrInfo PixdataWidthFieldInfo where
    type AttrAllowedOps PixdataWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PixdataWidthFieldInfo = (~) Word32
    type AttrBaseTypeConstraint PixdataWidthFieldInfo = (~) Pixdata
    type AttrGetType PixdataWidthFieldInfo = Word32
    type AttrLabel PixdataWidthFieldInfo = "width"
    attrGet _ = pixdataReadWidth
    attrSet _ = pixdataWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

pixdataWidth :: AttrLabelProxy "width"
pixdataWidth = AttrLabelProxy


pixdataReadHeight :: MonadIO m => Pixdata -> m Word32
pixdataReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

pixdataWriteHeight :: MonadIO m => Pixdata -> Word32 -> m ()
pixdataWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data PixdataHeightFieldInfo
instance AttrInfo PixdataHeightFieldInfo where
    type AttrAllowedOps PixdataHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PixdataHeightFieldInfo = (~) Word32
    type AttrBaseTypeConstraint PixdataHeightFieldInfo = (~) Pixdata
    type AttrGetType PixdataHeightFieldInfo = Word32
    type AttrLabel PixdataHeightFieldInfo = "height"
    attrGet _ = pixdataReadHeight
    attrSet _ = pixdataWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

pixdataHeight :: AttrLabelProxy "height"
pixdataHeight = AttrLabelProxy


pixdataReadPixelData :: MonadIO m => Pixdata -> m (Maybe (Ptr Word8))
pixdataReadPixelData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Word8)
    result <- convertIfNonNull val $ \val' -> do
        return val'
    return result

pixdataWritePixelData :: MonadIO m => Pixdata -> Ptr Word8 -> m ()
pixdataWritePixelData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Word8)

pixdataClearPixelData :: MonadIO m => Pixdata -> m ()
pixdataClearPixelData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Word8)

data PixdataPixelDataFieldInfo
instance AttrInfo PixdataPixelDataFieldInfo where
    type AttrAllowedOps PixdataPixelDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PixdataPixelDataFieldInfo = (~) (Ptr Word8)
    type AttrBaseTypeConstraint PixdataPixelDataFieldInfo = (~) Pixdata
    type AttrGetType PixdataPixelDataFieldInfo = Maybe (Ptr Word8)
    type AttrLabel PixdataPixelDataFieldInfo = "pixel_data"
    attrGet _ = pixdataReadPixelData
    attrSet _ = pixdataWritePixelData
    attrConstruct = undefined
    attrClear _ = pixdataClearPixelData

pixdataPixelData :: AttrLabelProxy "pixelData"
pixdataPixelData = AttrLabelProxy



type instance AttributeList Pixdata = PixdataAttributeList
type PixdataAttributeList = ('[ '("magic", PixdataMagicFieldInfo), '("length", PixdataLengthFieldInfo), '("pixdataType", PixdataPixdataTypeFieldInfo), '("rowstride", PixdataRowstrideFieldInfo), '("width", PixdataWidthFieldInfo), '("height", PixdataHeightFieldInfo), '("pixelData", PixdataPixelDataFieldInfo)] :: [(Symbol, *)])

-- method Pixdata::deserialize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixdata", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_length", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "stream_length", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixdata_deserialize" gdk_pixdata_deserialize :: 
    Ptr Pixdata ->                          -- _obj : TInterface "GdkPixbuf" "Pixdata"
    Word32 ->                               -- stream_length : TBasicType TUInt
    Ptr Word8 ->                            -- stream : TCArray False (-1) 1 (TBasicType TUInt8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED pixdataDeserialize ["(Since version 2.32)","Use #GResource instead."]#-}
pixdataDeserialize ::
    (MonadIO m) =>
    Pixdata                                 -- _obj
    -> ByteString                           -- stream
    -> m ()                                 -- result
pixdataDeserialize _obj stream = liftIO $ do
    let streamLength = fromIntegral $ B.length stream
    let _obj' = unsafeManagedPtrGetPtr _obj
    stream' <- packByteString stream
    onException (do
        _ <- propagateGError $ gdk_pixdata_deserialize _obj' streamLength stream'
        touchManagedPtr _obj
        freeMem stream'
        return ()
     ) (do
        freeMem stream'
     )

data PixdataDeserializeMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m) => MethodInfo PixdataDeserializeMethodInfo Pixdata signature where
    overloadedMethod _ = pixdataDeserialize

-- method Pixdata::serialize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixdata", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_length_p", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "stream_length_p", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixdata_serialize" gdk_pixdata_serialize :: 
    Ptr Pixdata ->                          -- _obj : TInterface "GdkPixbuf" "Pixdata"
    Ptr Word32 ->                           -- stream_length_p : TBasicType TUInt
    IO (Ptr Word8)

{-# DEPRECATED pixdataSerialize ["(Since version 2.32)","Use #GResource instead."]#-}
pixdataSerialize ::
    (MonadIO m) =>
    Pixdata                                 -- _obj
    -> m ByteString                         -- result
pixdataSerialize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    streamLengthP <- allocMem :: IO (Ptr Word32)
    result <- gdk_pixdata_serialize _obj' streamLengthP
    streamLengthP' <- peek streamLengthP
    checkUnexpectedReturnNULL "gdk_pixdata_serialize" result
    result' <- (unpackByteStringWithLength streamLengthP') result
    freeMem result
    touchManagedPtr _obj
    freeMem streamLengthP
    return result'

data PixdataSerializeMethodInfo
instance (signature ~ (m ByteString), MonadIO m) => MethodInfo PixdataSerializeMethodInfo Pixdata signature where
    overloadedMethod _ = pixdataSerialize

-- method Pixdata::to_csource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixdata", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dump_type", argType = TInterface "GdkPixbuf" "PixdataDumpType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixdata_to_csource" gdk_pixdata_to_csource :: 
    Ptr Pixdata ->                          -- _obj : TInterface "GdkPixbuf" "Pixdata"
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- dump_type : TInterface "GdkPixbuf" "PixdataDumpType"
    IO (Ptr GLib.String)

{-# DEPRECATED pixdataToCsource ["(Since version 2.32)","Use #GResource instead."]#-}
pixdataToCsource ::
    (MonadIO m) =>
    Pixdata                                 -- _obj
    -> T.Text                               -- name
    -> [PixdataDumpType]                    -- dumpType
    -> m GLib.String                        -- result
pixdataToCsource _obj name dumpType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    let dumpType' = gflagsToWord dumpType
    result <- gdk_pixdata_to_csource _obj' name' dumpType'
    checkUnexpectedReturnNULL "gdk_pixdata_to_csource" result
    result' <- (wrapBoxed GLib.String) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data PixdataToCsourceMethodInfo
instance (signature ~ (T.Text -> [PixdataDumpType] -> m GLib.String), MonadIO m) => MethodInfo PixdataToCsourceMethodInfo Pixdata signature where
    overloadedMethod _ = pixdataToCsource

type family ResolvePixdataMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixdataMethod "deserialize" o = PixdataDeserializeMethodInfo
    ResolvePixdataMethod "serialize" o = PixdataSerializeMethodInfo
    ResolvePixdataMethod "toCsource" o = PixdataToCsourceMethodInfo
    ResolvePixdataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixdataMethod t Pixdata, MethodInfo info Pixdata p) => IsLabelProxy t (Pixdata -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixdataMethod t Pixdata, MethodInfo info Pixdata p) => IsLabel t (Pixdata -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


