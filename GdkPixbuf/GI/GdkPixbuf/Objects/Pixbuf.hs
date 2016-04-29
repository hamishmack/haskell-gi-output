

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Objects.Pixbuf
    ( 

-- * Exported types
    Pixbuf(..)                              ,
    PixbufK                                 ,
    toPixbuf                                ,
    noPixbuf                                ,


 -- * Methods
-- ** Unsupported methods
    PixbufGetOptionsMethodInfo              ,


-- ** pixbufAddAlpha
    PixbufAddAlphaMethodInfo                ,
    pixbufAddAlpha                          ,


-- ** pixbufApplyEmbeddedOrientation
    PixbufApplyEmbeddedOrientationMethodInfo,
    pixbufApplyEmbeddedOrientation          ,


-- ** pixbufComposite
    PixbufCompositeMethodInfo               ,
    pixbufComposite                         ,


-- ** pixbufCompositeColor
    PixbufCompositeColorMethodInfo          ,
    pixbufCompositeColor                    ,


-- ** pixbufCompositeColorSimple
    PixbufCompositeColorSimpleMethodInfo    ,
    pixbufCompositeColorSimple              ,


-- ** pixbufCopy
    PixbufCopyMethodInfo                    ,
    pixbufCopy                              ,


-- ** pixbufCopyArea
    PixbufCopyAreaMethodInfo                ,
    pixbufCopyArea                          ,


-- ** pixbufFill
    PixbufFillMethodInfo                    ,
    pixbufFill                              ,


-- ** pixbufFlip
    PixbufFlipMethodInfo                    ,
    pixbufFlip                              ,


-- ** pixbufFromPixdata
    pixbufFromPixdata                       ,


-- ** pixbufGetBitsPerSample
    PixbufGetBitsPerSampleMethodInfo        ,
    pixbufGetBitsPerSample                  ,


-- ** pixbufGetByteLength
    PixbufGetByteLengthMethodInfo           ,
    pixbufGetByteLength                     ,


-- ** pixbufGetColorspace
    PixbufGetColorspaceMethodInfo           ,
    pixbufGetColorspace                     ,


-- ** pixbufGetFileInfo
    pixbufGetFileInfo                       ,


-- ** pixbufGetFileInfoAsync
    pixbufGetFileInfoAsync                  ,


-- ** pixbufGetFileInfoFinish
    pixbufGetFileInfoFinish                 ,


-- ** pixbufGetFormats
    pixbufGetFormats                        ,


-- ** pixbufGetHasAlpha
    PixbufGetHasAlphaMethodInfo             ,
    pixbufGetHasAlpha                       ,


-- ** pixbufGetHeight
    PixbufGetHeightMethodInfo               ,
    pixbufGetHeight                         ,


-- ** pixbufGetNChannels
    PixbufGetNChannelsMethodInfo            ,
    pixbufGetNChannels                      ,


-- ** pixbufGetOption
    PixbufGetOptionMethodInfo               ,
    pixbufGetOption                         ,


-- ** pixbufGetPixels
    PixbufGetPixelsMethodInfo               ,
    pixbufGetPixels                         ,


-- ** pixbufGetRowstride
    PixbufGetRowstrideMethodInfo            ,
    pixbufGetRowstride                      ,


-- ** pixbufGetWidth
    PixbufGetWidthMethodInfo                ,
    pixbufGetWidth                          ,


-- ** pixbufNew
    pixbufNew                               ,


-- ** pixbufNewFromBytes
    pixbufNewFromBytes                      ,


-- ** pixbufNewFromData
    pixbufNewFromData                       ,


-- ** pixbufNewFromFile
    pixbufNewFromFile                       ,


-- ** pixbufNewFromFileAtScale
    pixbufNewFromFileAtScale                ,


-- ** pixbufNewFromFileAtSize
    pixbufNewFromFileAtSize                 ,


-- ** pixbufNewFromInline
    pixbufNewFromInline                     ,


-- ** pixbufNewFromResource
    pixbufNewFromResource                   ,


-- ** pixbufNewFromResourceAtScale
    pixbufNewFromResourceAtScale            ,


-- ** pixbufNewFromStream
    pixbufNewFromStream                     ,


-- ** pixbufNewFromStreamAsync
    pixbufNewFromStreamAsync                ,


-- ** pixbufNewFromStreamAtScale
    pixbufNewFromStreamAtScale              ,


-- ** pixbufNewFromStreamAtScaleAsync
    pixbufNewFromStreamAtScaleAsync         ,


-- ** pixbufNewFromStreamFinish
    pixbufNewFromStreamFinish               ,


-- ** pixbufNewFromXpmData
    pixbufNewFromXpmData                    ,


-- ** pixbufNewSubpixbuf
    PixbufNewSubpixbufMethodInfo            ,
    pixbufNewSubpixbuf                      ,


-- ** pixbufReadPixelBytes
    PixbufReadPixelBytesMethodInfo          ,
    pixbufReadPixelBytes                    ,


-- ** pixbufReadPixels
    PixbufReadPixelsMethodInfo              ,
    pixbufReadPixels                        ,


-- ** pixbufRotateSimple
    PixbufRotateSimpleMethodInfo            ,
    pixbufRotateSimple                      ,


-- ** pixbufSaturateAndPixelate
    PixbufSaturateAndPixelateMethodInfo     ,
    pixbufSaturateAndPixelate               ,


-- ** pixbufSaveToBufferv
    PixbufSaveToBuffervMethodInfo           ,
    pixbufSaveToBufferv                     ,


-- ** pixbufSaveToCallbackv
    PixbufSaveToCallbackvMethodInfo         ,
    pixbufSaveToCallbackv                   ,


-- ** pixbufSaveToStreamFinish
    pixbufSaveToStreamFinish                ,


-- ** pixbufSavev
    PixbufSavevMethodInfo                   ,
    pixbufSavev                             ,


-- ** pixbufScale
    PixbufScaleMethodInfo                   ,
    pixbufScale                             ,


-- ** pixbufScaleSimple
    PixbufScaleSimpleMethodInfo             ,
    pixbufScaleSimple                       ,




 -- * Properties
-- ** BitsPerSample
    PixbufBitsPerSamplePropertyInfo         ,
    constructPixbufBitsPerSample            ,
    getPixbufBitsPerSample                  ,
    pixbufBitsPerSample                     ,


-- ** Colorspace
    PixbufColorspacePropertyInfo            ,
    constructPixbufColorspace               ,
    getPixbufColorspace                     ,
    pixbufColorspace                        ,


-- ** HasAlpha
    PixbufHasAlphaPropertyInfo              ,
    constructPixbufHasAlpha                 ,
    getPixbufHasAlpha                       ,
    pixbufHasAlpha                          ,


-- ** Height
    PixbufHeightPropertyInfo                ,
    constructPixbufHeight                   ,
    getPixbufHeight                         ,
    pixbufHeight                            ,


-- ** NChannels
    PixbufNChannelsPropertyInfo             ,
    constructPixbufNChannels                ,
    getPixbufNChannels                      ,
    pixbufNChannels                         ,


-- ** PixelBytes
    PixbufPixelBytesPropertyInfo            ,
    constructPixbufPixelBytes               ,
    getPixbufPixelBytes                     ,
    pixbufPixelBytes                        ,


-- ** Pixels
    PixbufPixelsPropertyInfo                ,
    constructPixbufPixels                   ,
    getPixbufPixels                         ,
    pixbufPixels                            ,


-- ** Rowstride
    PixbufRowstridePropertyInfo             ,
    constructPixbufRowstride                ,
    getPixbufRowstride                      ,
    pixbufRowstride                         ,


-- ** Width
    PixbufWidthPropertyInfo                 ,
    constructPixbufWidth                    ,
    getPixbufWidth                          ,
    pixbufWidth                             ,




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

newtype Pixbuf = Pixbuf (ForeignPtr Pixbuf)
foreign import ccall "gdk_pixbuf_get_type"
    c_gdk_pixbuf_get_type :: IO GType

type instance ParentTypes Pixbuf = PixbufParentTypes
type PixbufParentTypes = '[GObject.Object, Gio.Icon, Gio.LoadableIcon]

instance GObject Pixbuf where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_pixbuf_get_type
    

class GObject o => PixbufK o
instance (GObject o, IsDescendantOf Pixbuf o) => PixbufK o

toPixbuf :: PixbufK o => o -> IO Pixbuf
toPixbuf = unsafeCastTo Pixbuf

noPixbuf :: Maybe Pixbuf
noPixbuf = Nothing

type family ResolvePixbufMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixbufMethod "addAlpha" o = PixbufAddAlphaMethodInfo
    ResolvePixbufMethod "applyEmbeddedOrientation" o = PixbufApplyEmbeddedOrientationMethodInfo
    ResolvePixbufMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePixbufMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePixbufMethod "composite" o = PixbufCompositeMethodInfo
    ResolvePixbufMethod "compositeColor" o = PixbufCompositeColorMethodInfo
    ResolvePixbufMethod "compositeColorSimple" o = PixbufCompositeColorSimpleMethodInfo
    ResolvePixbufMethod "copy" o = PixbufCopyMethodInfo
    ResolvePixbufMethod "copyArea" o = PixbufCopyAreaMethodInfo
    ResolvePixbufMethod "equal" o = Gio.IconEqualMethodInfo
    ResolvePixbufMethod "fill" o = PixbufFillMethodInfo
    ResolvePixbufMethod "flip" o = PixbufFlipMethodInfo
    ResolvePixbufMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePixbufMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePixbufMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePixbufMethod "load" o = Gio.LoadableIconLoadMethodInfo
    ResolvePixbufMethod "loadAsync" o = Gio.LoadableIconLoadAsyncMethodInfo
    ResolvePixbufMethod "loadFinish" o = Gio.LoadableIconLoadFinishMethodInfo
    ResolvePixbufMethod "newSubpixbuf" o = PixbufNewSubpixbufMethodInfo
    ResolvePixbufMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePixbufMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePixbufMethod "readPixelBytes" o = PixbufReadPixelBytesMethodInfo
    ResolvePixbufMethod "readPixels" o = PixbufReadPixelsMethodInfo
    ResolvePixbufMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePixbufMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePixbufMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePixbufMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePixbufMethod "rotateSimple" o = PixbufRotateSimpleMethodInfo
    ResolvePixbufMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePixbufMethod "saturateAndPixelate" o = PixbufSaturateAndPixelateMethodInfo
    ResolvePixbufMethod "saveToBufferv" o = PixbufSaveToBuffervMethodInfo
    ResolvePixbufMethod "saveToCallbackv" o = PixbufSaveToCallbackvMethodInfo
    ResolvePixbufMethod "savev" o = PixbufSavevMethodInfo
    ResolvePixbufMethod "scale" o = PixbufScaleMethodInfo
    ResolvePixbufMethod "scaleSimple" o = PixbufScaleSimpleMethodInfo
    ResolvePixbufMethod "serialize" o = Gio.IconSerializeMethodInfo
    ResolvePixbufMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePixbufMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePixbufMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePixbufMethod "toString" o = Gio.IconToStringMethodInfo
    ResolvePixbufMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePixbufMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePixbufMethod "getBitsPerSample" o = PixbufGetBitsPerSampleMethodInfo
    ResolvePixbufMethod "getByteLength" o = PixbufGetByteLengthMethodInfo
    ResolvePixbufMethod "getColorspace" o = PixbufGetColorspaceMethodInfo
    ResolvePixbufMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePixbufMethod "getHasAlpha" o = PixbufGetHasAlphaMethodInfo
    ResolvePixbufMethod "getHeight" o = PixbufGetHeightMethodInfo
    ResolvePixbufMethod "getNChannels" o = PixbufGetNChannelsMethodInfo
    ResolvePixbufMethod "getOption" o = PixbufGetOptionMethodInfo
    ResolvePixbufMethod "getOptions" o = PixbufGetOptionsMethodInfo
    ResolvePixbufMethod "getPixels" o = PixbufGetPixelsMethodInfo
    ResolvePixbufMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePixbufMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePixbufMethod "getRowstride" o = PixbufGetRowstrideMethodInfo
    ResolvePixbufMethod "getWidth" o = PixbufGetWidthMethodInfo
    ResolvePixbufMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePixbufMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePixbufMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixbufMethod t Pixbuf, MethodInfo info Pixbuf p) => IsLabelProxy t (Pixbuf -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixbufMethod t Pixbuf, MethodInfo info Pixbuf p) => IsLabel t (Pixbuf -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "bits-per-sample"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPixbufBitsPerSample :: (MonadIO m, PixbufK o) => o -> m Int32
getPixbufBitsPerSample obj = liftIO $ getObjectPropertyInt32 obj "bits-per-sample"

constructPixbufBitsPerSample :: Int32 -> IO ([Char], GValue)
constructPixbufBitsPerSample val = constructObjectPropertyInt32 "bits-per-sample" val

data PixbufBitsPerSamplePropertyInfo
instance AttrInfo PixbufBitsPerSamplePropertyInfo where
    type AttrAllowedOps PixbufBitsPerSamplePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufBitsPerSamplePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PixbufBitsPerSamplePropertyInfo = PixbufK
    type AttrGetType PixbufBitsPerSamplePropertyInfo = Int32
    type AttrLabel PixbufBitsPerSamplePropertyInfo = "bits-per-sample"
    attrGet _ = getPixbufBitsPerSample
    attrSet _ = undefined
    attrConstruct _ = constructPixbufBitsPerSample
    attrClear _ = undefined

-- VVV Prop "colorspace"
   -- Type: TInterface "GdkPixbuf" "Colorspace"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPixbufColorspace :: (MonadIO m, PixbufK o) => o -> m Colorspace
getPixbufColorspace obj = liftIO $ getObjectPropertyEnum obj "colorspace"

constructPixbufColorspace :: Colorspace -> IO ([Char], GValue)
constructPixbufColorspace val = constructObjectPropertyEnum "colorspace" val

data PixbufColorspacePropertyInfo
instance AttrInfo PixbufColorspacePropertyInfo where
    type AttrAllowedOps PixbufColorspacePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufColorspacePropertyInfo = (~) Colorspace
    type AttrBaseTypeConstraint PixbufColorspacePropertyInfo = PixbufK
    type AttrGetType PixbufColorspacePropertyInfo = Colorspace
    type AttrLabel PixbufColorspacePropertyInfo = "colorspace"
    attrGet _ = getPixbufColorspace
    attrSet _ = undefined
    attrConstruct _ = constructPixbufColorspace
    attrClear _ = undefined

-- VVV Prop "has-alpha"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPixbufHasAlpha :: (MonadIO m, PixbufK o) => o -> m Bool
getPixbufHasAlpha obj = liftIO $ getObjectPropertyBool obj "has-alpha"

constructPixbufHasAlpha :: Bool -> IO ([Char], GValue)
constructPixbufHasAlpha val = constructObjectPropertyBool "has-alpha" val

data PixbufHasAlphaPropertyInfo
instance AttrInfo PixbufHasAlphaPropertyInfo where
    type AttrAllowedOps PixbufHasAlphaPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufHasAlphaPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PixbufHasAlphaPropertyInfo = PixbufK
    type AttrGetType PixbufHasAlphaPropertyInfo = Bool
    type AttrLabel PixbufHasAlphaPropertyInfo = "has-alpha"
    attrGet _ = getPixbufHasAlpha
    attrSet _ = undefined
    attrConstruct _ = constructPixbufHasAlpha
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPixbufHeight :: (MonadIO m, PixbufK o) => o -> m Int32
getPixbufHeight obj = liftIO $ getObjectPropertyInt32 obj "height"

constructPixbufHeight :: Int32 -> IO ([Char], GValue)
constructPixbufHeight val = constructObjectPropertyInt32 "height" val

data PixbufHeightPropertyInfo
instance AttrInfo PixbufHeightPropertyInfo where
    type AttrAllowedOps PixbufHeightPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufHeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PixbufHeightPropertyInfo = PixbufK
    type AttrGetType PixbufHeightPropertyInfo = Int32
    type AttrLabel PixbufHeightPropertyInfo = "height"
    attrGet _ = getPixbufHeight
    attrSet _ = undefined
    attrConstruct _ = constructPixbufHeight
    attrClear _ = undefined

-- VVV Prop "n-channels"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPixbufNChannels :: (MonadIO m, PixbufK o) => o -> m Int32
getPixbufNChannels obj = liftIO $ getObjectPropertyInt32 obj "n-channels"

constructPixbufNChannels :: Int32 -> IO ([Char], GValue)
constructPixbufNChannels val = constructObjectPropertyInt32 "n-channels" val

data PixbufNChannelsPropertyInfo
instance AttrInfo PixbufNChannelsPropertyInfo where
    type AttrAllowedOps PixbufNChannelsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufNChannelsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PixbufNChannelsPropertyInfo = PixbufK
    type AttrGetType PixbufNChannelsPropertyInfo = Int32
    type AttrLabel PixbufNChannelsPropertyInfo = "n-channels"
    attrGet _ = getPixbufNChannels
    attrSet _ = undefined
    attrConstruct _ = constructPixbufNChannels
    attrClear _ = undefined

-- VVV Prop "pixel-bytes"
   -- Type: TInterface "GLib" "Bytes"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPixbufPixelBytes :: (MonadIO m, PixbufK o) => o -> m (Maybe GLib.Bytes)
getPixbufPixelBytes obj = liftIO $ getObjectPropertyBoxed obj "pixel-bytes" GLib.Bytes

constructPixbufPixelBytes :: GLib.Bytes -> IO ([Char], GValue)
constructPixbufPixelBytes val = constructObjectPropertyBoxed "pixel-bytes" (Just val)

data PixbufPixelBytesPropertyInfo
instance AttrInfo PixbufPixelBytesPropertyInfo where
    type AttrAllowedOps PixbufPixelBytesPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PixbufPixelBytesPropertyInfo = (~) GLib.Bytes
    type AttrBaseTypeConstraint PixbufPixelBytesPropertyInfo = PixbufK
    type AttrGetType PixbufPixelBytesPropertyInfo = (Maybe GLib.Bytes)
    type AttrLabel PixbufPixelBytesPropertyInfo = "pixel-bytes"
    attrGet _ = getPixbufPixelBytes
    attrSet _ = undefined
    attrConstruct _ = constructPixbufPixelBytes
    attrClear _ = undefined

-- VVV Prop "pixels"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPixbufPixels :: (MonadIO m, PixbufK o) => o -> m (Ptr ())
getPixbufPixels obj = liftIO $ getObjectPropertyPtr obj "pixels"

constructPixbufPixels :: Ptr () -> IO ([Char], GValue)
constructPixbufPixels val = constructObjectPropertyPtr "pixels" val

data PixbufPixelsPropertyInfo
instance AttrInfo PixbufPixelsPropertyInfo where
    type AttrAllowedOps PixbufPixelsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufPixelsPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint PixbufPixelsPropertyInfo = PixbufK
    type AttrGetType PixbufPixelsPropertyInfo = (Ptr ())
    type AttrLabel PixbufPixelsPropertyInfo = "pixels"
    attrGet _ = getPixbufPixels
    attrSet _ = undefined
    attrConstruct _ = constructPixbufPixels
    attrClear _ = undefined

-- VVV Prop "rowstride"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPixbufRowstride :: (MonadIO m, PixbufK o) => o -> m Int32
getPixbufRowstride obj = liftIO $ getObjectPropertyInt32 obj "rowstride"

constructPixbufRowstride :: Int32 -> IO ([Char], GValue)
constructPixbufRowstride val = constructObjectPropertyInt32 "rowstride" val

data PixbufRowstridePropertyInfo
instance AttrInfo PixbufRowstridePropertyInfo where
    type AttrAllowedOps PixbufRowstridePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufRowstridePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PixbufRowstridePropertyInfo = PixbufK
    type AttrGetType PixbufRowstridePropertyInfo = Int32
    type AttrLabel PixbufRowstridePropertyInfo = "rowstride"
    attrGet _ = getPixbufRowstride
    attrSet _ = undefined
    attrConstruct _ = constructPixbufRowstride
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getPixbufWidth :: (MonadIO m, PixbufK o) => o -> m Int32
getPixbufWidth obj = liftIO $ getObjectPropertyInt32 obj "width"

constructPixbufWidth :: Int32 -> IO ([Char], GValue)
constructPixbufWidth val = constructObjectPropertyInt32 "width" val

data PixbufWidthPropertyInfo
instance AttrInfo PixbufWidthPropertyInfo where
    type AttrAllowedOps PixbufWidthPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PixbufWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PixbufWidthPropertyInfo = PixbufK
    type AttrGetType PixbufWidthPropertyInfo = Int32
    type AttrLabel PixbufWidthPropertyInfo = "width"
    attrGet _ = getPixbufWidth
    attrSet _ = undefined
    attrConstruct _ = constructPixbufWidth
    attrClear _ = undefined

type instance AttributeList Pixbuf = PixbufAttributeList
type PixbufAttributeList = ('[ '("bitsPerSample", PixbufBitsPerSamplePropertyInfo), '("colorspace", PixbufColorspacePropertyInfo), '("hasAlpha", PixbufHasAlphaPropertyInfo), '("height", PixbufHeightPropertyInfo), '("nChannels", PixbufNChannelsPropertyInfo), '("pixelBytes", PixbufPixelBytesPropertyInfo), '("pixels", PixbufPixelsPropertyInfo), '("rowstride", PixbufRowstridePropertyInfo), '("width", PixbufWidthPropertyInfo)] :: [(Symbol, *)])

pixbufBitsPerSample :: AttrLabelProxy "bitsPerSample"
pixbufBitsPerSample = AttrLabelProxy

pixbufColorspace :: AttrLabelProxy "colorspace"
pixbufColorspace = AttrLabelProxy

pixbufHasAlpha :: AttrLabelProxy "hasAlpha"
pixbufHasAlpha = AttrLabelProxy

pixbufHeight :: AttrLabelProxy "height"
pixbufHeight = AttrLabelProxy

pixbufNChannels :: AttrLabelProxy "nChannels"
pixbufNChannels = AttrLabelProxy

pixbufPixelBytes :: AttrLabelProxy "pixelBytes"
pixbufPixelBytes = AttrLabelProxy

pixbufPixels :: AttrLabelProxy "pixels"
pixbufPixels = AttrLabelProxy

pixbufRowstride :: AttrLabelProxy "rowstride"
pixbufRowstride = AttrLabelProxy

pixbufWidth :: AttrLabelProxy "width"
pixbufWidth = AttrLabelProxy

type instance SignalList Pixbuf = PixbufSignalList
type PixbufSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Pixbuf::new
-- method type : Constructor
-- Args : [Arg {argCName = "colorspace", argType = TInterface "GdkPixbuf" "Colorspace", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_alpha", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bits_per_sample", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_new" gdk_pixbuf_new :: 
    CUInt ->                                -- colorspace : TInterface "GdkPixbuf" "Colorspace"
    CInt ->                                 -- has_alpha : TBasicType TBoolean
    Int32 ->                                -- bits_per_sample : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO (Ptr Pixbuf)


pixbufNew ::
    (MonadIO m) =>
    Colorspace                              -- colorspace
    -> Bool                                 -- hasAlpha
    -> Int32                                -- bitsPerSample
    -> Int32                                -- width
    -> Int32                                -- height
    -> m Pixbuf                             -- result
pixbufNew colorspace hasAlpha bitsPerSample width height = liftIO $ do
    let colorspace' = (fromIntegral . fromEnum) colorspace
    let hasAlpha' = (fromIntegral . fromEnum) hasAlpha
    result <- gdk_pixbuf_new colorspace' hasAlpha' bitsPerSample width height
    checkUnexpectedReturnNULL "gdk_pixbuf_new" result
    result' <- (wrapObject Pixbuf) result
    return result'

-- method Pixbuf::new_from_bytes
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "colorspace", argType = TInterface "GdkPixbuf" "Colorspace", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_alpha", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bits_per_sample", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rowstride", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_bytes" gdk_pixbuf_new_from_bytes :: 
    Ptr GLib.Bytes ->                       -- data : TInterface "GLib" "Bytes"
    CUInt ->                                -- colorspace : TInterface "GdkPixbuf" "Colorspace"
    CInt ->                                 -- has_alpha : TBasicType TBoolean
    Int32 ->                                -- bits_per_sample : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    Int32 ->                                -- rowstride : TBasicType TInt
    IO (Ptr Pixbuf)


pixbufNewFromBytes ::
    (MonadIO m) =>
    GLib.Bytes                              -- data_
    -> Colorspace                           -- colorspace
    -> Bool                                 -- hasAlpha
    -> Int32                                -- bitsPerSample
    -> Int32                                -- width
    -> Int32                                -- height
    -> Int32                                -- rowstride
    -> m Pixbuf                             -- result
pixbufNewFromBytes data_ colorspace hasAlpha bitsPerSample width height rowstride = liftIO $ do
    let data_' = unsafeManagedPtrGetPtr data_
    let colorspace' = (fromIntegral . fromEnum) colorspace
    let hasAlpha' = (fromIntegral . fromEnum) hasAlpha
    result <- gdk_pixbuf_new_from_bytes data_' colorspace' hasAlpha' bitsPerSample width height rowstride
    checkUnexpectedReturnNULL "gdk_pixbuf_new_from_bytes" result
    result' <- (wrapObject Pixbuf) result
    touchManagedPtr data_
    return result'

-- method Pixbuf::new_from_data
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) (-1) (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "colorspace", argType = TInterface "GdkPixbuf" "Colorspace", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_alpha", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bits_per_sample", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rowstride", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_fn", argType = TInterface "GdkPixbuf" "PixbufDestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 8, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_fn_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_data" gdk_pixbuf_new_from_data :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) (-1) (TBasicType TUInt8)
    CUInt ->                                -- colorspace : TInterface "GdkPixbuf" "Colorspace"
    CInt ->                                 -- has_alpha : TBasicType TBoolean
    Int32 ->                                -- bits_per_sample : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    Int32 ->                                -- rowstride : TBasicType TInt
    FunPtr PixbufDestroyNotifyC ->          -- destroy_fn : TInterface "GdkPixbuf" "PixbufDestroyNotify"
    Ptr () ->                               -- destroy_fn_data : TBasicType TPtr
    IO (Ptr Pixbuf)


pixbufNewFromData ::
    (MonadIO m) =>
    Ptr Word8                               -- data_
    -> Colorspace                           -- colorspace
    -> Bool                                 -- hasAlpha
    -> Int32                                -- bitsPerSample
    -> Int32                                -- width
    -> Int32                                -- height
    -> Int32                                -- rowstride
    -> Maybe (PixbufDestroyNotify)          -- destroyFn
    -> m Pixbuf                             -- result
pixbufNewFromData data_ colorspace hasAlpha bitsPerSample width height rowstride destroyFn = liftIO $ do
    let colorspace' = (fromIntegral . fromEnum) colorspace
    let hasAlpha' = (fromIntegral . fromEnum) hasAlpha
    ptrdestroyFn <- callocMem :: IO (Ptr (FunPtr PixbufDestroyNotifyC))
    maybeDestroyFn <- case destroyFn of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroyFn -> do
            jDestroyFn' <- mkPixbufDestroyNotify (pixbufDestroyNotifyWrapper (Just ptrdestroyFn) jDestroyFn)
            poke ptrdestroyFn jDestroyFn'
            return jDestroyFn'
    let destroyFnData = nullPtr
    result <- gdk_pixbuf_new_from_data data_ colorspace' hasAlpha' bitsPerSample width height rowstride maybeDestroyFn destroyFnData
    checkUnexpectedReturnNULL "gdk_pixbuf_new_from_data" result
    result' <- (wrapObject Pixbuf) result
    return result'

-- method Pixbuf::new_from_file_at_scale
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "preserve_aspect_ratio", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_file_at_scale_utf8" gdk_pixbuf_new_from_file_at_scale_utf8 :: 
    CString ->                              -- filename : TBasicType TUTF8
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CInt ->                                 -- preserve_aspect_ratio : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromFileAtScale ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> Int32                                -- width
    -> Int32                                -- height
    -> Bool                                 -- preserveAspectRatio
    -> m Pixbuf                             -- result
pixbufNewFromFileAtScale filename width height preserveAspectRatio = liftIO $ do
    filename' <- textToCString filename
    let preserveAspectRatio' = (fromIntegral . fromEnum) preserveAspectRatio
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_file_at_scale_utf8 filename' width height preserveAspectRatio'
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_file_at_scale_utf8" result
        result' <- (wrapObject Pixbuf) result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )

-- method Pixbuf::new_from_file_at_size
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_file_at_size_utf8" gdk_pixbuf_new_from_file_at_size_utf8 :: 
    CString ->                              -- filename : TBasicType TUTF8
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromFileAtSize ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> Int32                                -- width
    -> Int32                                -- height
    -> m Pixbuf                             -- result
pixbufNewFromFileAtSize filename width height = liftIO $ do
    filename' <- textToCString filename
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_file_at_size_utf8 filename' width height
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_file_at_size_utf8" result
        result' <- (wrapObject Pixbuf) result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )

-- method Pixbuf::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_file_utf8" gdk_pixbuf_new_from_file_utf8 :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromFile ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m Pixbuf                             -- result
pixbufNewFromFile filename = liftIO $ do
    filename' <- textToCString filename
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_file_utf8 filename'
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_file_utf8" result
        result' <- (wrapObject Pixbuf) result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )

-- method Pixbuf::new_from_inline
-- method type : Constructor
-- Args : [Arg {argCName = "data_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 0 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "copy_pixels", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "data_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_inline" gdk_pixbuf_new_from_inline :: 
    Int32 ->                                -- data_length : TBasicType TInt
    Ptr Word8 ->                            -- data : TCArray False (-1) 0 (TBasicType TUInt8)
    CInt ->                                 -- copy_pixels : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)

{-# DEPRECATED pixbufNewFromInline ["(Since version 2.32)","Use #GResource instead."]#-}
pixbufNewFromInline ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> Bool                                 -- copyPixels
    -> m Pixbuf                             -- result
pixbufNewFromInline data_ copyPixels = liftIO $ do
    let dataLength = fromIntegral $ B.length data_
    data_' <- packByteString data_
    let copyPixels' = (fromIntegral . fromEnum) copyPixels
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_inline dataLength data_' copyPixels'
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_inline" result
        result' <- (wrapObject Pixbuf) result
        freeMem data_'
        return result'
     ) (do
        freeMem data_'
     )

-- method Pixbuf::new_from_resource
-- method type : Constructor
-- Args : [Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_resource" gdk_pixbuf_new_from_resource :: 
    CString ->                              -- resource_path : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromResource ::
    (MonadIO m) =>
    T.Text                                  -- resourcePath
    -> m Pixbuf                             -- result
pixbufNewFromResource resourcePath = liftIO $ do
    resourcePath' <- textToCString resourcePath
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_resource resourcePath'
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_resource" result
        result' <- (wrapObject Pixbuf) result
        freeMem resourcePath'
        return result'
     ) (do
        freeMem resourcePath'
     )

-- method Pixbuf::new_from_resource_at_scale
-- method type : Constructor
-- Args : [Arg {argCName = "resource_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "preserve_aspect_ratio", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_resource_at_scale" gdk_pixbuf_new_from_resource_at_scale :: 
    CString ->                              -- resource_path : TBasicType TUTF8
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CInt ->                                 -- preserve_aspect_ratio : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromResourceAtScale ::
    (MonadIO m) =>
    T.Text                                  -- resourcePath
    -> Int32                                -- width
    -> Int32                                -- height
    -> Bool                                 -- preserveAspectRatio
    -> m Pixbuf                             -- result
pixbufNewFromResourceAtScale resourcePath width height preserveAspectRatio = liftIO $ do
    resourcePath' <- textToCString resourcePath
    let preserveAspectRatio' = (fromIntegral . fromEnum) preserveAspectRatio
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_resource_at_scale resourcePath' width height preserveAspectRatio'
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_resource_at_scale" result
        result' <- (wrapObject Pixbuf) result
        freeMem resourcePath'
        return result'
     ) (do
        freeMem resourcePath'
     )

-- method Pixbuf::new_from_stream
-- method type : Constructor
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_stream" gdk_pixbuf_new_from_stream :: 
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromStream ::
    (MonadIO m, Gio.InputStreamK a, Gio.CancellableK b) =>
    a                                       -- stream
    -> Maybe (b)                            -- cancellable
    -> m Pixbuf                             -- result
pixbufNewFromStream stream cancellable = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_stream stream' maybeCancellable
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_stream" result
        result' <- (wrapObject Pixbuf) result
        touchManagedPtr stream
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

-- method Pixbuf::new_from_stream_at_scale
-- method type : Constructor
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "preserve_aspect_ratio", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_stream_at_scale" gdk_pixbuf_new_from_stream_at_scale :: 
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CInt ->                                 -- preserve_aspect_ratio : TBasicType TBoolean
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromStreamAtScale ::
    (MonadIO m, Gio.InputStreamK a, Gio.CancellableK b) =>
    a                                       -- stream
    -> Int32                                -- width
    -> Int32                                -- height
    -> Bool                                 -- preserveAspectRatio
    -> Maybe (b)                            -- cancellable
    -> m Pixbuf                             -- result
pixbufNewFromStreamAtScale stream width height preserveAspectRatio cancellable = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    let preserveAspectRatio' = (fromIntegral . fromEnum) preserveAspectRatio
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_stream_at_scale stream' width height preserveAspectRatio' maybeCancellable
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_stream_at_scale" result
        result' <- (wrapObject Pixbuf) result
        touchManagedPtr stream
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

-- method Pixbuf::new_from_stream_finish
-- method type : Constructor
-- Args : [Arg {argCName = "async_result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_stream_finish" gdk_pixbuf_new_from_stream_finish :: 
    Ptr Gio.AsyncResult ->                  -- async_result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)


pixbufNewFromStreamFinish ::
    (MonadIO m, Gio.AsyncResultK a) =>
    a                                       -- asyncResult
    -> m Pixbuf                             -- result
pixbufNewFromStreamFinish asyncResult = liftIO $ do
    let asyncResult' = unsafeManagedPtrCastPtr asyncResult
    onException (do
        result <- propagateGError $ gdk_pixbuf_new_from_stream_finish asyncResult'
        checkUnexpectedReturnNULL "gdk_pixbuf_new_from_stream_finish" result
        result' <- (wrapObject Pixbuf) result
        touchManagedPtr asyncResult
        return result'
     ) (do
        return ()
     )

-- method Pixbuf::new_from_xpm_data
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_xpm_data" gdk_pixbuf_new_from_xpm_data :: 
    Ptr CString ->                          -- data : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO (Ptr Pixbuf)


pixbufNewFromXpmData ::
    (MonadIO m) =>
    [T.Text]                                -- data_
    -> m Pixbuf                             -- result
pixbufNewFromXpmData data_ = liftIO $ do
    data_' <- packZeroTerminatedUTF8CArray data_
    result <- gdk_pixbuf_new_from_xpm_data data_'
    checkUnexpectedReturnNULL "gdk_pixbuf_new_from_xpm_data" result
    result' <- (wrapObject Pixbuf) result
    mapZeroTerminatedCArray freeMem data_'
    freeMem data_'
    return result'

-- method Pixbuf::add_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "substitute_color", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "r", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "g", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_add_alpha" gdk_pixbuf_add_alpha :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    CInt ->                                 -- substitute_color : TBasicType TBoolean
    Word8 ->                                -- r : TBasicType TUInt8
    Word8 ->                                -- g : TBasicType TUInt8
    Word8 ->                                -- b : TBasicType TUInt8
    IO (Ptr Pixbuf)


pixbufAddAlpha ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> Bool                                 -- substituteColor
    -> Word8                                -- r
    -> Word8                                -- g
    -> Word8                                -- b
    -> m Pixbuf                             -- result
pixbufAddAlpha _obj substituteColor r g b = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let substituteColor' = (fromIntegral . fromEnum) substituteColor
    result <- gdk_pixbuf_add_alpha _obj' substituteColor' r g b
    checkUnexpectedReturnNULL "gdk_pixbuf_add_alpha" result
    result' <- (wrapObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufAddAlphaMethodInfo
instance (signature ~ (Bool -> Word8 -> Word8 -> Word8 -> m Pixbuf), MonadIO m, PixbufK a) => MethodInfo PixbufAddAlphaMethodInfo a signature where
    overloadedMethod _ = pixbufAddAlpha

-- method Pixbuf::apply_embedded_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_apply_embedded_orientation" gdk_pixbuf_apply_embedded_orientation :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr Pixbuf)


pixbufApplyEmbeddedOrientation ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Pixbuf                             -- result
pixbufApplyEmbeddedOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_apply_embedded_orientation _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_apply_embedded_orientation" result
    result' <- (wrapObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufApplyEmbeddedOrientationMethodInfo
instance (signature ~ (m Pixbuf), MonadIO m, PixbufK a) => MethodInfo PixbufApplyEmbeddedOrientationMethodInfo a signature where
    overloadedMethod _ = pixbufApplyEmbeddedOrientation

-- method Pixbuf::composite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interp_type", argType = TInterface "GdkPixbuf" "InterpType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overall_alpha", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_composite" gdk_pixbuf_composite :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Ptr Pixbuf ->                           -- dest : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- dest_x : TBasicType TInt
    Int32 ->                                -- dest_y : TBasicType TInt
    Int32 ->                                -- dest_width : TBasicType TInt
    Int32 ->                                -- dest_height : TBasicType TInt
    CDouble ->                              -- offset_x : TBasicType TDouble
    CDouble ->                              -- offset_y : TBasicType TDouble
    CDouble ->                              -- scale_x : TBasicType TDouble
    CDouble ->                              -- scale_y : TBasicType TDouble
    CUInt ->                                -- interp_type : TInterface "GdkPixbuf" "InterpType"
    Int32 ->                                -- overall_alpha : TBasicType TInt
    IO ()


pixbufComposite ::
    (MonadIO m, PixbufK a, PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- dest
    -> Int32                                -- destX
    -> Int32                                -- destY
    -> Int32                                -- destWidth
    -> Int32                                -- destHeight
    -> Double                               -- offsetX
    -> Double                               -- offsetY
    -> Double                               -- scaleX
    -> Double                               -- scaleY
    -> InterpType                           -- interpType
    -> Int32                                -- overallAlpha
    -> m ()                                 -- result
pixbufComposite _obj dest destX destY destWidth destHeight offsetX offsetY scaleX scaleY interpType overallAlpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrCastPtr dest
    let offsetX' = realToFrac offsetX
    let offsetY' = realToFrac offsetY
    let scaleX' = realToFrac scaleX
    let scaleY' = realToFrac scaleY
    let interpType' = (fromIntegral . fromEnum) interpType
    gdk_pixbuf_composite _obj' dest' destX destY destWidth destHeight offsetX' offsetY' scaleX' scaleY' interpType' overallAlpha
    touchManagedPtr _obj
    touchManagedPtr dest
    return ()

data PixbufCompositeMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> Int32 -> Int32 -> Double -> Double -> Double -> Double -> InterpType -> Int32 -> m ()), MonadIO m, PixbufK a, PixbufK b) => MethodInfo PixbufCompositeMethodInfo a signature where
    overloadedMethod _ = pixbufComposite

-- method Pixbuf::composite_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interp_type", argType = TInterface "GdkPixbuf" "InterpType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overall_alpha", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "check_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "check_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "check_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color1", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color2", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_composite_color" gdk_pixbuf_composite_color :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Ptr Pixbuf ->                           -- dest : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- dest_x : TBasicType TInt
    Int32 ->                                -- dest_y : TBasicType TInt
    Int32 ->                                -- dest_width : TBasicType TInt
    Int32 ->                                -- dest_height : TBasicType TInt
    CDouble ->                              -- offset_x : TBasicType TDouble
    CDouble ->                              -- offset_y : TBasicType TDouble
    CDouble ->                              -- scale_x : TBasicType TDouble
    CDouble ->                              -- scale_y : TBasicType TDouble
    CUInt ->                                -- interp_type : TInterface "GdkPixbuf" "InterpType"
    Int32 ->                                -- overall_alpha : TBasicType TInt
    Int32 ->                                -- check_x : TBasicType TInt
    Int32 ->                                -- check_y : TBasicType TInt
    Int32 ->                                -- check_size : TBasicType TInt
    Word32 ->                               -- color1 : TBasicType TUInt32
    Word32 ->                               -- color2 : TBasicType TUInt32
    IO ()


pixbufCompositeColor ::
    (MonadIO m, PixbufK a, PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- dest
    -> Int32                                -- destX
    -> Int32                                -- destY
    -> Int32                                -- destWidth
    -> Int32                                -- destHeight
    -> Double                               -- offsetX
    -> Double                               -- offsetY
    -> Double                               -- scaleX
    -> Double                               -- scaleY
    -> InterpType                           -- interpType
    -> Int32                                -- overallAlpha
    -> Int32                                -- checkX
    -> Int32                                -- checkY
    -> Int32                                -- checkSize
    -> Word32                               -- color1
    -> Word32                               -- color2
    -> m ()                                 -- result
pixbufCompositeColor _obj dest destX destY destWidth destHeight offsetX offsetY scaleX scaleY interpType overallAlpha checkX checkY checkSize color1 color2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrCastPtr dest
    let offsetX' = realToFrac offsetX
    let offsetY' = realToFrac offsetY
    let scaleX' = realToFrac scaleX
    let scaleY' = realToFrac scaleY
    let interpType' = (fromIntegral . fromEnum) interpType
    gdk_pixbuf_composite_color _obj' dest' destX destY destWidth destHeight offsetX' offsetY' scaleX' scaleY' interpType' overallAlpha checkX checkY checkSize color1 color2
    touchManagedPtr _obj
    touchManagedPtr dest
    return ()

data PixbufCompositeColorMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> Int32 -> Int32 -> Double -> Double -> Double -> Double -> InterpType -> Int32 -> Int32 -> Int32 -> Int32 -> Word32 -> Word32 -> m ()), MonadIO m, PixbufK a, PixbufK b) => MethodInfo PixbufCompositeColorMethodInfo a signature where
    overloadedMethod _ = pixbufCompositeColor

-- method Pixbuf::composite_color_simple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interp_type", argType = TInterface "GdkPixbuf" "InterpType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overall_alpha", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "check_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color1", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color2", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_composite_color_simple" gdk_pixbuf_composite_color_simple :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- dest_width : TBasicType TInt
    Int32 ->                                -- dest_height : TBasicType TInt
    CUInt ->                                -- interp_type : TInterface "GdkPixbuf" "InterpType"
    Int32 ->                                -- overall_alpha : TBasicType TInt
    Int32 ->                                -- check_size : TBasicType TInt
    Word32 ->                               -- color1 : TBasicType TUInt32
    Word32 ->                               -- color2 : TBasicType TUInt32
    IO (Ptr Pixbuf)


pixbufCompositeColorSimple ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> Int32                                -- destWidth
    -> Int32                                -- destHeight
    -> InterpType                           -- interpType
    -> Int32                                -- overallAlpha
    -> Int32                                -- checkSize
    -> Word32                               -- color1
    -> Word32                               -- color2
    -> m Pixbuf                             -- result
pixbufCompositeColorSimple _obj destWidth destHeight interpType overallAlpha checkSize color1 color2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let interpType' = (fromIntegral . fromEnum) interpType
    result <- gdk_pixbuf_composite_color_simple _obj' destWidth destHeight interpType' overallAlpha checkSize color1 color2
    checkUnexpectedReturnNULL "gdk_pixbuf_composite_color_simple" result
    result' <- (wrapObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufCompositeColorSimpleMethodInfo
instance (signature ~ (Int32 -> Int32 -> InterpType -> Int32 -> Int32 -> Word32 -> Word32 -> m Pixbuf), MonadIO m, PixbufK a) => MethodInfo PixbufCompositeColorSimpleMethodInfo a signature where
    overloadedMethod _ = pixbufCompositeColorSimple

-- method Pixbuf::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_copy" gdk_pixbuf_copy :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr Pixbuf)


pixbufCopy ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Pixbuf                             -- result
pixbufCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_copy _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_copy" result
    result' <- (wrapObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufCopyMethodInfo
instance (signature ~ (m Pixbuf), MonadIO m, PixbufK a) => MethodInfo PixbufCopyMethodInfo a signature where
    overloadedMethod _ = pixbufCopy

-- method Pixbuf::copy_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_copy_area" gdk_pixbuf_copy_area :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- src_x : TBasicType TInt
    Int32 ->                                -- src_y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    Ptr Pixbuf ->                           -- dest_pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- dest_x : TBasicType TInt
    Int32 ->                                -- dest_y : TBasicType TInt
    IO ()


pixbufCopyArea ::
    (MonadIO m, PixbufK a, PixbufK b) =>
    a                                       -- _obj
    -> Int32                                -- srcX
    -> Int32                                -- srcY
    -> Int32                                -- width
    -> Int32                                -- height
    -> b                                    -- destPixbuf
    -> Int32                                -- destX
    -> Int32                                -- destY
    -> m ()                                 -- result
pixbufCopyArea _obj srcX srcY width height destPixbuf destX destY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let destPixbuf' = unsafeManagedPtrCastPtr destPixbuf
    gdk_pixbuf_copy_area _obj' srcX srcY width height destPixbuf' destX destY
    touchManagedPtr _obj
    touchManagedPtr destPixbuf
    return ()

data PixbufCopyAreaMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> b -> Int32 -> Int32 -> m ()), MonadIO m, PixbufK a, PixbufK b) => MethodInfo PixbufCopyAreaMethodInfo a signature where
    overloadedMethod _ = pixbufCopyArea

-- method Pixbuf::fill
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixel", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_fill" gdk_pixbuf_fill :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Word32 ->                               -- pixel : TBasicType TUInt32
    IO ()


pixbufFill ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> Word32                               -- pixel
    -> m ()                                 -- result
pixbufFill _obj pixel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_pixbuf_fill _obj' pixel
    touchManagedPtr _obj
    return ()

data PixbufFillMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, PixbufK a) => MethodInfo PixbufFillMethodInfo a signature where
    overloadedMethod _ = pixbufFill

-- method Pixbuf::flip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "horizontal", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_flip" gdk_pixbuf_flip :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    CInt ->                                 -- horizontal : TBasicType TBoolean
    IO (Ptr Pixbuf)


pixbufFlip ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> Bool                                 -- horizontal
    -> m (Maybe Pixbuf)                     -- result
pixbufFlip _obj horizontal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let horizontal' = (fromIntegral . fromEnum) horizontal
    result <- gdk_pixbuf_flip _obj' horizontal'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PixbufFlipMethodInfo
instance (signature ~ (Bool -> m (Maybe Pixbuf)), MonadIO m, PixbufK a) => MethodInfo PixbufFlipMethodInfo a signature where
    overloadedMethod _ = pixbufFlip

-- method Pixbuf::get_bits_per_sample
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_bits_per_sample" gdk_pixbuf_get_bits_per_sample :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO Int32


pixbufGetBitsPerSample ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufGetBitsPerSample _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_bits_per_sample _obj'
    touchManagedPtr _obj
    return result

data PixbufGetBitsPerSampleMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufK a) => MethodInfo PixbufGetBitsPerSampleMethodInfo a signature where
    overloadedMethod _ = pixbufGetBitsPerSample

-- method Pixbuf::get_byte_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_byte_length" gdk_pixbuf_get_byte_length :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO Word64


pixbufGetByteLength ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
pixbufGetByteLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_byte_length _obj'
    touchManagedPtr _obj
    return result

data PixbufGetByteLengthMethodInfo
instance (signature ~ (m Word64), MonadIO m, PixbufK a) => MethodInfo PixbufGetByteLengthMethodInfo a signature where
    overloadedMethod _ = pixbufGetByteLength

-- method Pixbuf::get_colorspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Colorspace")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_colorspace" gdk_pixbuf_get_colorspace :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO CUInt


pixbufGetColorspace ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Colorspace                         -- result
pixbufGetColorspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_colorspace _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PixbufGetColorspaceMethodInfo
instance (signature ~ (m Colorspace), MonadIO m, PixbufK a) => MethodInfo PixbufGetColorspaceMethodInfo a signature where
    overloadedMethod _ = pixbufGetColorspace

-- method Pixbuf::get_has_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_has_alpha" gdk_pixbuf_get_has_alpha :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO CInt


pixbufGetHasAlpha ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pixbufGetHasAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_has_alpha _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PixbufGetHasAlphaMethodInfo
instance (signature ~ (m Bool), MonadIO m, PixbufK a) => MethodInfo PixbufGetHasAlphaMethodInfo a signature where
    overloadedMethod _ = pixbufGetHasAlpha

-- method Pixbuf::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_height" gdk_pixbuf_get_height :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO Int32


pixbufGetHeight ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_height _obj'
    touchManagedPtr _obj
    return result

data PixbufGetHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufK a) => MethodInfo PixbufGetHeightMethodInfo a signature where
    overloadedMethod _ = pixbufGetHeight

-- method Pixbuf::get_n_channels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_n_channels" gdk_pixbuf_get_n_channels :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO Int32


pixbufGetNChannels ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufGetNChannels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_n_channels _obj'
    touchManagedPtr _obj
    return result

data PixbufGetNChannelsMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufK a) => MethodInfo PixbufGetNChannelsMethodInfo a signature where
    overloadedMethod _ = pixbufGetNChannels

-- method Pixbuf::get_option
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_option" gdk_pixbuf_get_option :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    CString ->                              -- key : TBasicType TUTF8
    IO CString


pixbufGetOption ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m T.Text                             -- result
pixbufGetOption _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- gdk_pixbuf_get_option _obj' key'
    checkUnexpectedReturnNULL "gdk_pixbuf_get_option" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem key'
    return result'

data PixbufGetOptionMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, PixbufK a) => MethodInfo PixbufGetOptionMethodInfo a signature where
    overloadedMethod _ = pixbufGetOption

-- XXX Could not generate method Pixbuf::get_options
-- Error was : Not implemented: "Hash table argument with transfer = Container? result"
-- XXX: Dummy instance, since code generation failed.
-- Please file a bug at http://github.com/haskell-gi/haskell-gi.
data PixbufGetOptionsMethodInfo
instance (p ~ (), o ~ MethodResolutionFailed "getOptions" Pixbuf) => MethodInfo PixbufGetOptionsMethodInfo o p where
    overloadedMethod _ = undefined
-- method Pixbuf::get_pixels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_pixels_with_length" gdk_pixbuf_get_pixels_with_length :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Ptr Word32 ->                           -- length : TBasicType TUInt
    IO (Ptr Word8)


pixbufGetPixels ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m ByteString                         -- result
pixbufGetPixels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    length_ <- allocMem :: IO (Ptr Word32)
    result <- gdk_pixbuf_get_pixels_with_length _obj' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "gdk_pixbuf_get_pixels_with_length" result
    result' <- (unpackByteStringWithLength length_') result
    touchManagedPtr _obj
    freeMem length_
    return result'

data PixbufGetPixelsMethodInfo
instance (signature ~ (m ByteString), MonadIO m, PixbufK a) => MethodInfo PixbufGetPixelsMethodInfo a signature where
    overloadedMethod _ = pixbufGetPixels

-- method Pixbuf::get_rowstride
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_rowstride" gdk_pixbuf_get_rowstride :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO Int32


pixbufGetRowstride ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufGetRowstride _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_rowstride _obj'
    touchManagedPtr _obj
    return result

data PixbufGetRowstrideMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufK a) => MethodInfo PixbufGetRowstrideMethodInfo a signature where
    overloadedMethod _ = pixbufGetRowstride

-- method Pixbuf::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_width" gdk_pixbuf_get_width :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO Int32


pixbufGetWidth ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
pixbufGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_get_width _obj'
    touchManagedPtr _obj
    return result

data PixbufGetWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, PixbufK a) => MethodInfo PixbufGetWidthMethodInfo a signature where
    overloadedMethod _ = pixbufGetWidth

-- method Pixbuf::new_subpixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_subpixbuf" gdk_pixbuf_new_subpixbuf :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- src_x : TBasicType TInt
    Int32 ->                                -- src_y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO (Ptr Pixbuf)


pixbufNewSubpixbuf ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> Int32                                -- srcX
    -> Int32                                -- srcY
    -> Int32                                -- width
    -> Int32                                -- height
    -> m Pixbuf                             -- result
pixbufNewSubpixbuf _obj srcX srcY width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_new_subpixbuf _obj' srcX srcY width height
    checkUnexpectedReturnNULL "gdk_pixbuf_new_subpixbuf" result
    result' <- (wrapObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufNewSubpixbufMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m Pixbuf), MonadIO m, PixbufK a) => MethodInfo PixbufNewSubpixbufMethodInfo a signature where
    overloadedMethod _ = pixbufNewSubpixbuf

-- method Pixbuf::read_pixel_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_read_pixel_bytes" gdk_pixbuf_read_pixel_bytes :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr GLib.Bytes)


pixbufReadPixelBytes ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m GLib.Bytes                         -- result
pixbufReadPixelBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_read_pixel_bytes _obj'
    checkUnexpectedReturnNULL "gdk_pixbuf_read_pixel_bytes" result
    result' <- (wrapBoxed GLib.Bytes) result
    touchManagedPtr _obj
    return result'

data PixbufReadPixelBytesMethodInfo
instance (signature ~ (m GLib.Bytes), MonadIO m, PixbufK a) => MethodInfo PixbufReadPixelBytesMethodInfo a signature where
    overloadedMethod _ = pixbufReadPixelBytes

-- method Pixbuf::read_pixels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_read_pixels" gdk_pixbuf_read_pixels :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    IO Word8


pixbufReadPixels ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> m Word8                              -- result
pixbufReadPixels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_pixbuf_read_pixels _obj'
    touchManagedPtr _obj
    return result

data PixbufReadPixelsMethodInfo
instance (signature ~ (m Word8), MonadIO m, PixbufK a) => MethodInfo PixbufReadPixelsMethodInfo a signature where
    overloadedMethod _ = pixbufReadPixels

-- method Pixbuf::rotate_simple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "angle", argType = TInterface "GdkPixbuf" "PixbufRotation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_rotate_simple" gdk_pixbuf_rotate_simple :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    CUInt ->                                -- angle : TInterface "GdkPixbuf" "PixbufRotation"
    IO (Ptr Pixbuf)


pixbufRotateSimple ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> PixbufRotation                       -- angle
    -> m (Maybe Pixbuf)                     -- result
pixbufRotateSimple _obj angle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let angle' = (fromIntegral . fromEnum) angle
    result <- gdk_pixbuf_rotate_simple _obj' angle'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PixbufRotateSimpleMethodInfo
instance (signature ~ (PixbufRotation -> m (Maybe Pixbuf)), MonadIO m, PixbufK a) => MethodInfo PixbufRotateSimpleMethodInfo a signature where
    overloadedMethod _ = pixbufRotateSimple

-- method Pixbuf::saturate_and_pixelate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "saturation", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixelate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_saturate_and_pixelate" gdk_pixbuf_saturate_and_pixelate :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Ptr Pixbuf ->                           -- dest : TInterface "GdkPixbuf" "Pixbuf"
    CFloat ->                               -- saturation : TBasicType TFloat
    CInt ->                                 -- pixelate : TBasicType TBoolean
    IO ()


pixbufSaturateAndPixelate ::
    (MonadIO m, PixbufK a, PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- dest
    -> Float                                -- saturation
    -> Bool                                 -- pixelate
    -> m ()                                 -- result
pixbufSaturateAndPixelate _obj dest saturation pixelate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrCastPtr dest
    let saturation' = realToFrac saturation
    let pixelate' = (fromIntegral . fromEnum) pixelate
    gdk_pixbuf_saturate_and_pixelate _obj' dest' saturation' pixelate'
    touchManagedPtr _obj
    touchManagedPtr dest
    return ()

data PixbufSaturateAndPixelateMethodInfo
instance (signature ~ (b -> Float -> Bool -> m ()), MonadIO m, PixbufK a, PixbufK b) => MethodInfo PixbufSaturateAndPixelateMethodInfo a signature where
    overloadedMethod _ = pixbufSaturateAndPixelate

-- method Pixbuf::save_to_bufferv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "buffer_size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option_keys", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option_values", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "buffer_size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_save_to_bufferv" gdk_pixbuf_save_to_bufferv :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Ptr (Ptr Word8) ->                      -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Ptr Word64 ->                           -- buffer_size : TBasicType TUInt64
    CString ->                              -- type : TBasicType TUTF8
    Ptr CString ->                          -- option_keys : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr CString ->                          -- option_values : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pixbufSaveToBufferv ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> T.Text                               -- type_
    -> [T.Text]                             -- optionKeys
    -> [T.Text]                             -- optionValues
    -> m (ByteString)                       -- result
pixbufSaveToBufferv _obj type_ optionKeys optionValues = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer <- allocMem :: IO (Ptr (Ptr Word8))
    bufferSize <- allocMem :: IO (Ptr Word64)
    type_' <- textToCString type_
    optionKeys' <- packZeroTerminatedUTF8CArray optionKeys
    optionValues' <- packZeroTerminatedUTF8CArray optionValues
    onException (do
        _ <- propagateGError $ gdk_pixbuf_save_to_bufferv _obj' buffer bufferSize type_' optionKeys' optionValues'
        bufferSize' <- peek bufferSize
        buffer' <- peek buffer
        buffer'' <- (unpackByteStringWithLength bufferSize') buffer'
        freeMem buffer'
        touchManagedPtr _obj
        freeMem buffer
        freeMem bufferSize
        freeMem type_'
        mapZeroTerminatedCArray freeMem optionKeys'
        freeMem optionKeys'
        mapZeroTerminatedCArray freeMem optionValues'
        freeMem optionValues'
        return buffer''
     ) (do
        freeMem buffer
        freeMem bufferSize
        freeMem type_'
        mapZeroTerminatedCArray freeMem optionKeys'
        freeMem optionKeys'
        mapZeroTerminatedCArray freeMem optionValues'
        freeMem optionValues'
     )

data PixbufSaveToBuffervMethodInfo
instance (signature ~ (T.Text -> [T.Text] -> [T.Text] -> m (ByteString)), MonadIO m, PixbufK a) => MethodInfo PixbufSaveToBuffervMethodInfo a signature where
    overloadedMethod _ = pixbufSaveToBufferv

-- method Pixbuf::save_to_callbackv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "save_func", argType = TInterface "GdkPixbuf" "PixbufSaveFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option_keys", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option_values", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_save_to_callbackv" gdk_pixbuf_save_to_callbackv :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    FunPtr PixbufSaveFuncC ->               -- save_func : TInterface "GdkPixbuf" "PixbufSaveFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    CString ->                              -- type : TBasicType TUTF8
    Ptr CString ->                          -- option_keys : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr CString ->                          -- option_values : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pixbufSaveToCallbackv ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> PixbufSaveFunc                       -- saveFunc
    -> T.Text                               -- type_
    -> [T.Text]                             -- optionKeys
    -> [T.Text]                             -- optionValues
    -> m ()                                 -- result
pixbufSaveToCallbackv _obj saveFunc type_ optionKeys optionValues = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    saveFunc' <- mkPixbufSaveFunc (pixbufSaveFuncWrapper Nothing saveFunc)
    type_' <- textToCString type_
    optionKeys' <- packZeroTerminatedUTF8CArray optionKeys
    optionValues' <- packZeroTerminatedUTF8CArray optionValues
    let userData = nullPtr
    onException (do
        _ <- propagateGError $ gdk_pixbuf_save_to_callbackv _obj' saveFunc' userData type_' optionKeys' optionValues'
        safeFreeFunPtr $ castFunPtrToPtr saveFunc'
        touchManagedPtr _obj
        freeMem type_'
        mapZeroTerminatedCArray freeMem optionKeys'
        freeMem optionKeys'
        mapZeroTerminatedCArray freeMem optionValues'
        freeMem optionValues'
        return ()
     ) (do
        safeFreeFunPtr $ castFunPtrToPtr saveFunc'
        freeMem type_'
        mapZeroTerminatedCArray freeMem optionKeys'
        freeMem optionKeys'
        mapZeroTerminatedCArray freeMem optionValues'
        freeMem optionValues'
     )

data PixbufSaveToCallbackvMethodInfo
instance (signature ~ (PixbufSaveFunc -> T.Text -> [T.Text] -> [T.Text] -> m ()), MonadIO m, PixbufK a) => MethodInfo PixbufSaveToCallbackvMethodInfo a signature where
    overloadedMethod _ = pixbufSaveToCallbackv

-- method Pixbuf::savev
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option_keys", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "option_values", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_savev_utf8" gdk_pixbuf_savev_utf8 :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    CString ->                              -- filename : TBasicType TUTF8
    CString ->                              -- type : TBasicType TUTF8
    Ptr CString ->                          -- option_keys : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr CString ->                          -- option_values : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pixbufSavev ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> T.Text                               -- filename
    -> T.Text                               -- type_
    -> [T.Text]                             -- optionKeys
    -> [T.Text]                             -- optionValues
    -> m ()                                 -- result
pixbufSavev _obj filename type_ optionKeys optionValues = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- textToCString filename
    type_' <- textToCString type_
    optionKeys' <- packZeroTerminatedUTF8CArray optionKeys
    optionValues' <- packZeroTerminatedUTF8CArray optionValues
    onException (do
        _ <- propagateGError $ gdk_pixbuf_savev_utf8 _obj' filename' type_' optionKeys' optionValues'
        touchManagedPtr _obj
        freeMem filename'
        freeMem type_'
        mapZeroTerminatedCArray freeMem optionKeys'
        freeMem optionKeys'
        mapZeroTerminatedCArray freeMem optionValues'
        freeMem optionValues'
        return ()
     ) (do
        freeMem filename'
        freeMem type_'
        mapZeroTerminatedCArray freeMem optionKeys'
        freeMem optionKeys'
        mapZeroTerminatedCArray freeMem optionValues'
        freeMem optionValues'
     )

data PixbufSavevMethodInfo
instance (signature ~ (T.Text -> T.Text -> [T.Text] -> [T.Text] -> m ()), MonadIO m, PixbufK a) => MethodInfo PixbufSavevMethodInfo a signature where
    overloadedMethod _ = pixbufSavev

-- method Pixbuf::scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interp_type", argType = TInterface "GdkPixbuf" "InterpType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_scale" gdk_pixbuf_scale :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Ptr Pixbuf ->                           -- dest : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- dest_x : TBasicType TInt
    Int32 ->                                -- dest_y : TBasicType TInt
    Int32 ->                                -- dest_width : TBasicType TInt
    Int32 ->                                -- dest_height : TBasicType TInt
    CDouble ->                              -- offset_x : TBasicType TDouble
    CDouble ->                              -- offset_y : TBasicType TDouble
    CDouble ->                              -- scale_x : TBasicType TDouble
    CDouble ->                              -- scale_y : TBasicType TDouble
    CUInt ->                                -- interp_type : TInterface "GdkPixbuf" "InterpType"
    IO ()


pixbufScale ::
    (MonadIO m, PixbufK a, PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- dest
    -> Int32                                -- destX
    -> Int32                                -- destY
    -> Int32                                -- destWidth
    -> Int32                                -- destHeight
    -> Double                               -- offsetX
    -> Double                               -- offsetY
    -> Double                               -- scaleX
    -> Double                               -- scaleY
    -> InterpType                           -- interpType
    -> m ()                                 -- result
pixbufScale _obj dest destX destY destWidth destHeight offsetX offsetY scaleX scaleY interpType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrCastPtr dest
    let offsetX' = realToFrac offsetX
    let offsetY' = realToFrac offsetY
    let scaleX' = realToFrac scaleX
    let scaleY' = realToFrac scaleY
    let interpType' = (fromIntegral . fromEnum) interpType
    gdk_pixbuf_scale _obj' dest' destX destY destWidth destHeight offsetX' offsetY' scaleX' scaleY' interpType'
    touchManagedPtr _obj
    touchManagedPtr dest
    return ()

data PixbufScaleMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> Int32 -> Int32 -> Double -> Double -> Double -> Double -> InterpType -> m ()), MonadIO m, PixbufK a, PixbufK b) => MethodInfo PixbufScaleMethodInfo a signature where
    overloadedMethod _ = pixbufScale

-- method Pixbuf::scale_simple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interp_type", argType = TInterface "GdkPixbuf" "InterpType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_scale_simple" gdk_pixbuf_scale_simple :: 
    Ptr Pixbuf ->                           -- _obj : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- dest_width : TBasicType TInt
    Int32 ->                                -- dest_height : TBasicType TInt
    CUInt ->                                -- interp_type : TInterface "GdkPixbuf" "InterpType"
    IO (Ptr Pixbuf)


pixbufScaleSimple ::
    (MonadIO m, PixbufK a) =>
    a                                       -- _obj
    -> Int32                                -- destWidth
    -> Int32                                -- destHeight
    -> InterpType                           -- interpType
    -> m Pixbuf                             -- result
pixbufScaleSimple _obj destWidth destHeight interpType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let interpType' = (fromIntegral . fromEnum) interpType
    result <- gdk_pixbuf_scale_simple _obj' destWidth destHeight interpType'
    checkUnexpectedReturnNULL "gdk_pixbuf_scale_simple" result
    result' <- (wrapObject Pixbuf) result
    touchManagedPtr _obj
    return result'

data PixbufScaleSimpleMethodInfo
instance (signature ~ (Int32 -> Int32 -> InterpType -> m Pixbuf), MonadIO m, PixbufK a) => MethodInfo PixbufScaleSimpleMethodInfo a signature where
    overloadedMethod _ = pixbufScaleSimple

-- method Pixbuf::from_pixdata
-- method type : MemberFunction
-- Args : [Arg {argCName = "pixdata", argType = TInterface "GdkPixbuf" "Pixdata", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "copy_pixels", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_from_pixdata" gdk_pixbuf_from_pixdata :: 
    Ptr Pixdata ->                          -- pixdata : TInterface "GdkPixbuf" "Pixdata"
    CInt ->                                 -- copy_pixels : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Pixbuf)

{-# DEPRECATED pixbufFromPixdata ["(Since version 2.32)","Use #GResource instead."]#-}
pixbufFromPixdata ::
    (MonadIO m) =>
    Pixdata                                 -- pixdata
    -> Bool                                 -- copyPixels
    -> m Pixbuf                             -- result
pixbufFromPixdata pixdata copyPixels = liftIO $ do
    let pixdata' = unsafeManagedPtrGetPtr pixdata
    let copyPixels' = (fromIntegral . fromEnum) copyPixels
    onException (do
        result <- propagateGError $ gdk_pixbuf_from_pixdata pixdata' copyPixels'
        checkUnexpectedReturnNULL "gdk_pixbuf_from_pixdata" result
        result' <- (wrapObject Pixbuf) result
        touchManagedPtr pixdata
        return result'
     ) (do
        return ()
     )

-- method Pixbuf::get_file_info
-- method type : MemberFunction
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufFormat")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_file_info" gdk_pixbuf_get_file_info :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO (Ptr PixbufFormat)


pixbufGetFileInfo ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m ((Maybe PixbufFormat),Int32,Int32) -- result
pixbufGetFileInfo filename = liftIO $ do
    filename' <- textToCString filename
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    result <- gdk_pixbuf_get_file_info filename' width height
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed PixbufFormat) result'
        return result''
    width' <- peek width
    height' <- peek height
    freeMem filename'
    freeMem width
    freeMem height
    return (maybeResult, width', height')

-- method Pixbuf::get_file_info_async
-- method type : MemberFunction
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_file_info_async" gdk_pixbuf_get_file_info_async :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


pixbufGetFileInfoAsync ::
    (MonadIO m, Gio.CancellableK a) =>
    T.Text                                  -- filename
    -> Maybe (a)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
pixbufGetFileInfoAsync filename cancellable callback = liftIO $ do
    filename' <- textToCString filename
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
    gdk_pixbuf_get_file_info_async filename' maybeCancellable maybeCallback userData
    whenJust cancellable touchManagedPtr
    freeMem filename'
    return ()

-- method Pixbuf::get_file_info_finish
-- method type : MemberFunction
-- Args : [Arg {argCName = "async_result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "PixbufFormat")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_file_info_finish" gdk_pixbuf_get_file_info_finish :: 
    Ptr Gio.AsyncResult ->                  -- async_result : TInterface "Gio" "AsyncResult"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PixbufFormat)


pixbufGetFileInfoFinish ::
    (MonadIO m, Gio.AsyncResultK a) =>
    a                                       -- asyncResult
    -> m (PixbufFormat,Int32,Int32)         -- result
pixbufGetFileInfoFinish asyncResult = liftIO $ do
    let asyncResult' = unsafeManagedPtrCastPtr asyncResult
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    onException (do
        result <- propagateGError $ gdk_pixbuf_get_file_info_finish asyncResult' width height
        checkUnexpectedReturnNULL "gdk_pixbuf_get_file_info_finish" result
        result' <- (newBoxed PixbufFormat) result
        width' <- peek width
        height' <- peek height
        touchManagedPtr asyncResult
        freeMem width
        freeMem height
        return (result', width', height')
     ) (do
        freeMem width
        freeMem height
     )

-- method Pixbuf::get_formats
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGSList (TInterface "GdkPixbuf" "PixbufFormat"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_get_formats" gdk_pixbuf_get_formats :: 
    IO (Ptr (GSList (Ptr PixbufFormat)))


pixbufGetFormats ::
    (MonadIO m) =>
    m [PixbufFormat]                        -- result
pixbufGetFormats  = liftIO $ do
    result <- gdk_pixbuf_get_formats
    result' <- unpackGSList result
    result'' <- mapM (newBoxed PixbufFormat) result'
    g_slist_free result
    return result''

-- method Pixbuf::new_from_stream_async
-- method type : MemberFunction
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_stream_async" gdk_pixbuf_new_from_stream_async :: 
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


pixbufNewFromStreamAsync ::
    (MonadIO m, Gio.InputStreamK a, Gio.CancellableK b) =>
    a                                       -- stream
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
pixbufNewFromStreamAsync stream cancellable callback = liftIO $ do
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
    gdk_pixbuf_new_from_stream_async stream' maybeCancellable maybeCallback userData
    touchManagedPtr stream
    whenJust cancellable touchManagedPtr
    return ()

-- method Pixbuf::new_from_stream_at_scale_async
-- method type : MemberFunction
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "preserve_aspect_ratio", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_pixbuf_new_from_stream_at_scale_async" gdk_pixbuf_new_from_stream_at_scale_async :: 
    Ptr Gio.InputStream ->                  -- stream : TInterface "Gio" "InputStream"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CInt ->                                 -- preserve_aspect_ratio : TBasicType TBoolean
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


pixbufNewFromStreamAtScaleAsync ::
    (MonadIO m, Gio.InputStreamK a, Gio.CancellableK b) =>
    a                                       -- stream
    -> Int32                                -- width
    -> Int32                                -- height
    -> Bool                                 -- preserveAspectRatio
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
pixbufNewFromStreamAtScaleAsync stream width height preserveAspectRatio cancellable callback = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    let preserveAspectRatio' = (fromIntegral . fromEnum) preserveAspectRatio
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
    gdk_pixbuf_new_from_stream_at_scale_async stream' width height preserveAspectRatio' maybeCancellable maybeCallback userData
    touchManagedPtr stream
    whenJust cancellable touchManagedPtr
    return ()

-- method Pixbuf::save_to_stream_finish
-- method type : MemberFunction
-- Args : [Arg {argCName = "async_result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gdk_pixbuf_save_to_stream_finish" gdk_pixbuf_save_to_stream_finish :: 
    Ptr Gio.AsyncResult ->                  -- async_result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pixbufSaveToStreamFinish ::
    (MonadIO m, Gio.AsyncResultK a) =>
    a                                       -- asyncResult
    -> m ()                                 -- result
pixbufSaveToStreamFinish asyncResult = liftIO $ do
    let asyncResult' = unsafeManagedPtrCastPtr asyncResult
    onException (do
        _ <- propagateGError $ gdk_pixbuf_save_to_stream_finish asyncResult'
        touchManagedPtr asyncResult
        return ()
     ) (do
        return ()
     )


