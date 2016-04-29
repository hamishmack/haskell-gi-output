

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.ColorChooser
    ( 

-- * Exported types
    ColorChooser(..)                        ,
    noColorChooser                          ,
    ColorChooserK                           ,
    toColorChooser                          ,


 -- * Methods
-- ** colorChooserAddPalette
    ColorChooserAddPaletteMethodInfo        ,
    colorChooserAddPalette                  ,


-- ** colorChooserGetRgba
    ColorChooserGetRgbaMethodInfo           ,
    colorChooserGetRgba                     ,


-- ** colorChooserGetUseAlpha
    ColorChooserGetUseAlphaMethodInfo       ,
    colorChooserGetUseAlpha                 ,


-- ** colorChooserSetRgba
    ColorChooserSetRgbaMethodInfo           ,
    colorChooserSetRgba                     ,


-- ** colorChooserSetUseAlpha
    ColorChooserSetUseAlphaMethodInfo       ,
    colorChooserSetUseAlpha                 ,




 -- * Properties
-- ** Rgba
    ColorChooserRgbaPropertyInfo            ,
    colorChooserRgba                        ,
    constructColorChooserRgba               ,
    getColorChooserRgba                     ,
    setColorChooserRgba                     ,


-- ** UseAlpha
    ColorChooserUseAlphaPropertyInfo        ,
    colorChooserUseAlpha                    ,
    constructColorChooserUseAlpha           ,
    getColorChooserUseAlpha                 ,
    setColorChooserUseAlpha                 ,




 -- * Signals
-- ** ColorActivated
    ColorChooserColorActivatedCallback      ,
    ColorChooserColorActivatedCallbackC     ,
    ColorChooserColorActivatedSignalInfo    ,
    afterColorChooserColorActivated         ,
    colorChooserColorActivatedCallbackWrapper,
    colorChooserColorActivatedClosure       ,
    mkColorChooserColorActivatedCallback    ,
    noColorChooserColorActivatedCallback    ,
    onColorChooserColorActivated            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

-- interface ColorChooser 

newtype ColorChooser = ColorChooser (ForeignPtr ColorChooser)
noColorChooser :: Maybe ColorChooser
noColorChooser = Nothing

type family ResolveColorChooserMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorChooserMethod "addPalette" o = ColorChooserAddPaletteMethodInfo
    ResolveColorChooserMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveColorChooserMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveColorChooserMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveColorChooserMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveColorChooserMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveColorChooserMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveColorChooserMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveColorChooserMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveColorChooserMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveColorChooserMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveColorChooserMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveColorChooserMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveColorChooserMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveColorChooserMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveColorChooserMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveColorChooserMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveColorChooserMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveColorChooserMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveColorChooserMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveColorChooserMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveColorChooserMethod "getRgba" o = ColorChooserGetRgbaMethodInfo
    ResolveColorChooserMethod "getUseAlpha" o = ColorChooserGetUseAlphaMethodInfo
    ResolveColorChooserMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveColorChooserMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveColorChooserMethod "setRgba" o = ColorChooserSetRgbaMethodInfo
    ResolveColorChooserMethod "setUseAlpha" o = ColorChooserSetUseAlphaMethodInfo
    ResolveColorChooserMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorChooserMethod t ColorChooser, MethodInfo info ColorChooser p) => IsLabelProxy t (ColorChooser -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorChooserMethod t ColorChooser, MethodInfo info ColorChooser p) => IsLabel t (ColorChooser -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ColorChooser::color-activated
type ColorChooserColorActivatedCallback =
    Gdk.RGBA ->
    IO ()

noColorChooserColorActivatedCallback :: Maybe ColorChooserColorActivatedCallback
noColorChooserColorActivatedCallback = Nothing

type ColorChooserColorActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.RGBA ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkColorChooserColorActivatedCallback :: ColorChooserColorActivatedCallbackC -> IO (FunPtr ColorChooserColorActivatedCallbackC)

colorChooserColorActivatedClosure :: ColorChooserColorActivatedCallback -> IO Closure
colorChooserColorActivatedClosure cb = newCClosure =<< mkColorChooserColorActivatedCallback wrapped
    where wrapped = colorChooserColorActivatedCallbackWrapper cb

colorChooserColorActivatedCallbackWrapper ::
    ColorChooserColorActivatedCallback ->
    Ptr () ->
    Ptr Gdk.RGBA ->
    Ptr () ->
    IO ()
colorChooserColorActivatedCallbackWrapper _cb _ color _ = do
    color' <- (newBoxed Gdk.RGBA) color
    _cb  color'

onColorChooserColorActivated :: (GObject a, MonadIO m) => a -> ColorChooserColorActivatedCallback -> m SignalHandlerId
onColorChooserColorActivated obj cb = liftIO $ connectColorChooserColorActivated obj cb SignalConnectBefore
afterColorChooserColorActivated :: (GObject a, MonadIO m) => a -> ColorChooserColorActivatedCallback -> m SignalHandlerId
afterColorChooserColorActivated obj cb = connectColorChooserColorActivated obj cb SignalConnectAfter

connectColorChooserColorActivated :: (GObject a, MonadIO m) =>
                                     a -> ColorChooserColorActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectColorChooserColorActivated obj cb after = liftIO $ do
    cb' <- mkColorChooserColorActivatedCallback (colorChooserColorActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "color-activated" cb' after

-- VVV Prop "rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getColorChooserRgba :: (MonadIO m, ColorChooserK o) => o -> m (Maybe Gdk.RGBA)
getColorChooserRgba obj = liftIO $ getObjectPropertyBoxed obj "rgba" Gdk.RGBA

setColorChooserRgba :: (MonadIO m, ColorChooserK o) => o -> Gdk.RGBA -> m ()
setColorChooserRgba obj val = liftIO $ setObjectPropertyBoxed obj "rgba" (Just val)

constructColorChooserRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructColorChooserRgba val = constructObjectPropertyBoxed "rgba" (Just val)

data ColorChooserRgbaPropertyInfo
instance AttrInfo ColorChooserRgbaPropertyInfo where
    type AttrAllowedOps ColorChooserRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorChooserRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint ColorChooserRgbaPropertyInfo = ColorChooserK
    type AttrGetType ColorChooserRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel ColorChooserRgbaPropertyInfo = "rgba"
    attrGet _ = getColorChooserRgba
    attrSet _ = setColorChooserRgba
    attrConstruct _ = constructColorChooserRgba
    attrClear _ = undefined

-- VVV Prop "use-alpha"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getColorChooserUseAlpha :: (MonadIO m, ColorChooserK o) => o -> m Bool
getColorChooserUseAlpha obj = liftIO $ getObjectPropertyBool obj "use-alpha"

setColorChooserUseAlpha :: (MonadIO m, ColorChooserK o) => o -> Bool -> m ()
setColorChooserUseAlpha obj val = liftIO $ setObjectPropertyBool obj "use-alpha" val

constructColorChooserUseAlpha :: Bool -> IO ([Char], GValue)
constructColorChooserUseAlpha val = constructObjectPropertyBool "use-alpha" val

data ColorChooserUseAlphaPropertyInfo
instance AttrInfo ColorChooserUseAlphaPropertyInfo where
    type AttrAllowedOps ColorChooserUseAlphaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorChooserUseAlphaPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ColorChooserUseAlphaPropertyInfo = ColorChooserK
    type AttrGetType ColorChooserUseAlphaPropertyInfo = Bool
    type AttrLabel ColorChooserUseAlphaPropertyInfo = "use-alpha"
    attrGet _ = getColorChooserUseAlpha
    attrSet _ = setColorChooserUseAlpha
    attrConstruct _ = constructColorChooserUseAlpha
    attrClear _ = undefined

type instance AttributeList ColorChooser = ColorChooserAttributeList
type ColorChooserAttributeList = ('[ '("rgba", ColorChooserRgbaPropertyInfo), '("useAlpha", ColorChooserUseAlphaPropertyInfo)] :: [(Symbol, *)])

colorChooserRgba :: AttrLabelProxy "rgba"
colorChooserRgba = AttrLabelProxy

colorChooserUseAlpha :: AttrLabelProxy "useAlpha"
colorChooserUseAlpha = AttrLabelProxy

data ColorChooserColorActivatedSignalInfo
instance SignalInfo ColorChooserColorActivatedSignalInfo where
    type HaskellCallbackType ColorChooserColorActivatedSignalInfo = ColorChooserColorActivatedCallback
    connectSignal _ = connectColorChooserColorActivated

type instance SignalList ColorChooser = ColorChooserSignalList
type ColorChooserSignalList = ('[ '("colorActivated", ColorChooserColorActivatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_color_chooser_get_type"
    c_gtk_color_chooser_get_type :: IO GType

type instance ParentTypes ColorChooser = ColorChooserParentTypes
type ColorChooserParentTypes = '[GObject.Object]

instance GObject ColorChooser where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_color_chooser_get_type
    

class GObject o => ColorChooserK o
instance (GObject o, IsDescendantOf ColorChooser o) => ColorChooserK o

toColorChooser :: ColorChooserK o => o -> IO ColorChooser
toColorChooser = unsafeCastTo ColorChooser

-- method ColorChooser::add_palette
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "colors_per_line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_colors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "colors", argType = TCArray False (-1) 3 (TInterface "Gdk" "RGBA"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_colors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_chooser_add_palette" gtk_color_chooser_add_palette :: 
    Ptr ColorChooser ->                     -- _obj : TInterface "Gtk" "ColorChooser"
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    Int32 ->                                -- colors_per_line : TBasicType TInt
    Int32 ->                                -- n_colors : TBasicType TInt
    Ptr Gdk.RGBA ->                         -- colors : TCArray False (-1) 3 (TInterface "Gdk" "RGBA")
    IO ()


colorChooserAddPalette ::
    (MonadIO m, ColorChooserK a) =>
    a                                       -- _obj
    -> Orientation                          -- orientation
    -> Int32                                -- colorsPerLine
    -> Maybe ([Gdk.RGBA])                   -- colors
    -> m ()                                 -- result
colorChooserAddPalette _obj orientation colorsPerLine colors = liftIO $ do
    let nColors = case colors of
            Nothing -> 0
            Just jColors -> fromIntegral $ length jColors
    let _obj' = unsafeManagedPtrCastPtr _obj
    let orientation' = (fromIntegral . fromEnum) orientation
    maybeColors <- case colors of
        Nothing -> return nullPtr
        Just jColors -> do
            let jColors' = map unsafeManagedPtrGetPtr jColors
            jColors'' <- packBlockArray 32 jColors'
            return jColors''
    gtk_color_chooser_add_palette _obj' orientation' colorsPerLine nColors maybeColors
    touchManagedPtr _obj
    whenJust colors (mapM_ touchManagedPtr)
    freeMem maybeColors
    return ()

data ColorChooserAddPaletteMethodInfo
instance (signature ~ (Orientation -> Int32 -> Maybe ([Gdk.RGBA]) -> m ()), MonadIO m, ColorChooserK a) => MethodInfo ColorChooserAddPaletteMethodInfo a signature where
    overloadedMethod _ = colorChooserAddPalette

-- method ColorChooser::get_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_chooser_get_rgba" gtk_color_chooser_get_rgba :: 
    Ptr ColorChooser ->                     -- _obj : TInterface "Gtk" "ColorChooser"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()


colorChooserGetRgba ::
    (MonadIO m, ColorChooserK a) =>
    a                                       -- _obj
    -> m (Gdk.RGBA)                         -- result
colorChooserGetRgba _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_color_chooser_get_rgba _obj' color
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return color'

data ColorChooserGetRgbaMethodInfo
instance (signature ~ (m (Gdk.RGBA)), MonadIO m, ColorChooserK a) => MethodInfo ColorChooserGetRgbaMethodInfo a signature where
    overloadedMethod _ = colorChooserGetRgba

-- method ColorChooser::get_use_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_chooser_get_use_alpha" gtk_color_chooser_get_use_alpha :: 
    Ptr ColorChooser ->                     -- _obj : TInterface "Gtk" "ColorChooser"
    IO CInt


colorChooserGetUseAlpha ::
    (MonadIO m, ColorChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
colorChooserGetUseAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_chooser_get_use_alpha _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ColorChooserGetUseAlphaMethodInfo
instance (signature ~ (m Bool), MonadIO m, ColorChooserK a) => MethodInfo ColorChooserGetUseAlphaMethodInfo a signature where
    overloadedMethod _ = colorChooserGetUseAlpha

-- method ColorChooser::set_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_chooser_set_rgba" gtk_color_chooser_set_rgba :: 
    Ptr ColorChooser ->                     -- _obj : TInterface "Gtk" "ColorChooser"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()


colorChooserSetRgba ::
    (MonadIO m, ColorChooserK a) =>
    a                                       -- _obj
    -> Gdk.RGBA                             -- color
    -> m ()                                 -- result
colorChooserSetRgba _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let color' = unsafeManagedPtrGetPtr color
    gtk_color_chooser_set_rgba _obj' color'
    touchManagedPtr _obj
    touchManagedPtr color
    return ()

data ColorChooserSetRgbaMethodInfo
instance (signature ~ (Gdk.RGBA -> m ()), MonadIO m, ColorChooserK a) => MethodInfo ColorChooserSetRgbaMethodInfo a signature where
    overloadedMethod _ = colorChooserSetRgba

-- method ColorChooser::set_use_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_alpha", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_chooser_set_use_alpha" gtk_color_chooser_set_use_alpha :: 
    Ptr ColorChooser ->                     -- _obj : TInterface "Gtk" "ColorChooser"
    CInt ->                                 -- use_alpha : TBasicType TBoolean
    IO ()


colorChooserSetUseAlpha ::
    (MonadIO m, ColorChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- useAlpha
    -> m ()                                 -- result
colorChooserSetUseAlpha _obj useAlpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useAlpha' = (fromIntegral . fromEnum) useAlpha
    gtk_color_chooser_set_use_alpha _obj' useAlpha'
    touchManagedPtr _obj
    return ()

data ColorChooserSetUseAlphaMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ColorChooserK a) => MethodInfo ColorChooserSetUseAlphaMethodInfo a signature where
    overloadedMethod _ = colorChooserSetUseAlpha


