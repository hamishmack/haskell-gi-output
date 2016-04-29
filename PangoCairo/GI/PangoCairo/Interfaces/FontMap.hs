

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Interfaces.FontMap
    ( 

-- * Exported types
    FontMap(..)                             ,
    noFontMap                               ,
    FontMapK                                ,
    toFontMap                               ,


 -- * Methods
-- ** fontMapGetDefault
    fontMapGetDefault                       ,


-- ** fontMapGetFontType
    FontMapGetFontTypeMethodInfo            ,
    fontMapGetFontType                      ,


-- ** fontMapGetResolution
    FontMapGetResolutionMethodInfo          ,
    fontMapGetResolution                    ,


-- ** fontMapNew
    fontMapNew                              ,


-- ** fontMapNewForFontType
    fontMapNewForFontType                   ,


-- ** fontMapSetDefault
    FontMapSetDefaultMethodInfo             ,
    fontMapSetDefault                       ,


-- ** fontMapSetResolution
    FontMapSetResolutionMethodInfo          ,
    fontMapSetResolution                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.PangoCairo.Types
import GI.PangoCairo.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Pango as Pango
import qualified GI.Cairo as Cairo

-- interface FontMap 

newtype FontMap = FontMap (ForeignPtr FontMap)
noFontMap :: Maybe FontMap
noFontMap = Nothing

type family ResolveFontMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontMapMethod "changed" o = Pango.FontMapChangedMethodInfo
    ResolveFontMapMethod "createContext" o = Pango.FontMapCreateContextMethodInfo
    ResolveFontMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontMapMethod "listFamilies" o = Pango.FontMapListFamiliesMethodInfo
    ResolveFontMapMethod "loadFont" o = Pango.FontMapLoadFontMethodInfo
    ResolveFontMapMethod "loadFontset" o = Pango.FontMapLoadFontsetMethodInfo
    ResolveFontMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontMapMethod "getFontType" o = FontMapGetFontTypeMethodInfo
    ResolveFontMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontMapMethod "getResolution" o = FontMapGetResolutionMethodInfo
    ResolveFontMapMethod "getSerial" o = Pango.FontMapGetSerialMethodInfo
    ResolveFontMapMethod "getShapeEngineType" o = Pango.FontMapGetShapeEngineTypeMethodInfo
    ResolveFontMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontMapMethod "setDefault" o = FontMapSetDefaultMethodInfo
    ResolveFontMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontMapMethod "setResolution" o = FontMapSetResolutionMethodInfo
    ResolveFontMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontMapMethod t FontMap, MethodInfo info FontMap p) => IsLabelProxy t (FontMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontMapMethod t FontMap, MethodInfo info FontMap p) => IsLabel t (FontMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontMap = FontMapAttributeList
type FontMapAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FontMap = FontMapSignalList
type FontMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "pango_cairo_font_map_get_type"
    c_pango_cairo_font_map_get_type :: IO GType

type instance ParentTypes FontMap = FontMapParentTypes
type FontMapParentTypes = '[Pango.FontMap, GObject.Object]

instance GObject FontMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_cairo_font_map_get_type
    

class GObject o => FontMapK o
instance (GObject o, IsDescendantOf FontMap o) => FontMapK o

toFontMap :: FontMapK o => o -> IO FontMap
toFontMap = unsafeCastTo FontMap

-- method FontMap::get_font_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "PangoCairo" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "FontType")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_map_get_font_type" pango_cairo_font_map_get_font_type :: 
    Ptr FontMap ->                          -- _obj : TInterface "PangoCairo" "FontMap"
    IO (Ptr Cairo.FontType)


fontMapGetFontType ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m Cairo.FontType                     -- result
fontMapGetFontType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_cairo_font_map_get_font_type _obj'
    checkUnexpectedReturnNULL "pango_cairo_font_map_get_font_type" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Cairo.FontType <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    return result'

data FontMapGetFontTypeMethodInfo
instance (signature ~ (m Cairo.FontType), MonadIO m, FontMapK a) => MethodInfo FontMapGetFontTypeMethodInfo a signature where
    overloadedMethod _ = fontMapGetFontType

-- method FontMap::get_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "PangoCairo" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_map_get_resolution" pango_cairo_font_map_get_resolution :: 
    Ptr FontMap ->                          -- _obj : TInterface "PangoCairo" "FontMap"
    IO CDouble


fontMapGetResolution ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m Double                             -- result
fontMapGetResolution _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_cairo_font_map_get_resolution _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data FontMapGetResolutionMethodInfo
instance (signature ~ (m Double), MonadIO m, FontMapK a) => MethodInfo FontMapGetResolutionMethodInfo a signature where
    overloadedMethod _ = fontMapGetResolution

-- method FontMap::set_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "PangoCairo" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_map_set_default" pango_cairo_font_map_set_default :: 
    Ptr FontMap ->                          -- _obj : TInterface "PangoCairo" "FontMap"
    IO ()


fontMapSetDefault ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fontMapSetDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pango_cairo_font_map_set_default _obj'
    touchManagedPtr _obj
    return ()

data FontMapSetDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, FontMapK a) => MethodInfo FontMapSetDefaultMethodInfo a signature where
    overloadedMethod _ = fontMapSetDefault

-- method FontMap::set_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "PangoCairo" "FontMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dpi", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_map_set_resolution" pango_cairo_font_map_set_resolution :: 
    Ptr FontMap ->                          -- _obj : TInterface "PangoCairo" "FontMap"
    CDouble ->                              -- dpi : TBasicType TDouble
    IO ()


fontMapSetResolution ::
    (MonadIO m, FontMapK a) =>
    a                                       -- _obj
    -> Double                               -- dpi
    -> m ()                                 -- result
fontMapSetResolution _obj dpi = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dpi' = realToFrac dpi
    pango_cairo_font_map_set_resolution _obj' dpi'
    touchManagedPtr _obj
    return ()

data FontMapSetResolutionMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, FontMapK a) => MethodInfo FontMapSetResolutionMethodInfo a signature where
    overloadedMethod _ = fontMapSetResolution

-- method FontMap::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_map_get_default" pango_cairo_font_map_get_default :: 
    IO (Ptr Pango.FontMap)


fontMapGetDefault ::
    (MonadIO m) =>
    m Pango.FontMap                         -- result
fontMapGetDefault  = liftIO $ do
    result <- pango_cairo_font_map_get_default
    checkUnexpectedReturnNULL "pango_cairo_font_map_get_default" result
    result' <- (newObject Pango.FontMap) result
    return result'

-- method FontMap::new
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_map_new" pango_cairo_font_map_new :: 
    IO (Ptr Pango.FontMap)


fontMapNew ::
    (MonadIO m) =>
    m Pango.FontMap                         -- result
fontMapNew  = liftIO $ do
    result <- pango_cairo_font_map_new
    checkUnexpectedReturnNULL "pango_cairo_font_map_new" result
    result' <- (wrapObject Pango.FontMap) result
    return result'

-- method FontMap::new_for_font_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "fonttype", argType = TInterface "cairo" "FontType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_map_new_for_font_type" pango_cairo_font_map_new_for_font_type :: 
    Ptr Cairo.FontType ->                   -- fonttype : TInterface "cairo" "FontType"
    IO (Ptr Pango.FontMap)


fontMapNewForFontType ::
    (MonadIO m) =>
    Cairo.FontType                          -- fonttype
    -> m (Maybe Pango.FontMap)              -- result
fontMapNewForFontType fonttype = liftIO $ do
    let fonttype' = unsafeManagedPtrGetPtr fonttype
    result <- pango_cairo_font_map_new_for_font_type fonttype'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pango.FontMap) result'
        return result''
    touchManagedPtr fonttype
    return maybeResult


