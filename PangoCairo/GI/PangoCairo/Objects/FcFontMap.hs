

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Objects.FcFontMap
    ( 

-- * Exported types
    FcFontMap(..)                           ,
    FcFontMapK                              ,
    toFcFontMap                             ,
    noFcFontMap                             ,


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

newtype FcFontMap = FcFontMap (ForeignPtr FcFontMap)
foreign import ccall "pango_cairo_fc_font_map_get_type"
    c_pango_cairo_fc_font_map_get_type :: IO GType

type instance ParentTypes FcFontMap = FcFontMapParentTypes
type FcFontMapParentTypes = '[Pango.FontMap, GObject.Object, FontMap]

instance GObject FcFontMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_cairo_fc_font_map_get_type
    

class GObject o => FcFontMapK o
instance (GObject o, IsDescendantOf FcFontMap o) => FcFontMapK o

toFcFontMap :: FcFontMapK o => o -> IO FcFontMap
toFcFontMap = unsafeCastTo FcFontMap

noFcFontMap :: Maybe FcFontMap
noFcFontMap = Nothing

type family ResolveFcFontMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveFcFontMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFcFontMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFcFontMapMethod "changed" o = Pango.FontMapChangedMethodInfo
    ResolveFcFontMapMethod "createContext" o = Pango.FontMapCreateContextMethodInfo
    ResolveFcFontMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFcFontMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFcFontMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFcFontMapMethod "listFamilies" o = Pango.FontMapListFamiliesMethodInfo
    ResolveFcFontMapMethod "loadFont" o = Pango.FontMapLoadFontMethodInfo
    ResolveFcFontMapMethod "loadFontset" o = Pango.FontMapLoadFontsetMethodInfo
    ResolveFcFontMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFcFontMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFcFontMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFcFontMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFcFontMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFcFontMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFcFontMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFcFontMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFcFontMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFcFontMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFcFontMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFcFontMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFcFontMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFcFontMapMethod "getFontType" o = FontMapGetFontTypeMethodInfo
    ResolveFcFontMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFcFontMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFcFontMapMethod "getResolution" o = FontMapGetResolutionMethodInfo
    ResolveFcFontMapMethod "getSerial" o = Pango.FontMapGetSerialMethodInfo
    ResolveFcFontMapMethod "getShapeEngineType" o = Pango.FontMapGetShapeEngineTypeMethodInfo
    ResolveFcFontMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFcFontMapMethod "setDefault" o = FontMapSetDefaultMethodInfo
    ResolveFcFontMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFcFontMapMethod "setResolution" o = FontMapSetResolutionMethodInfo
    ResolveFcFontMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFcFontMapMethod t FcFontMap, MethodInfo info FcFontMap p) => IsLabelProxy t (FcFontMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFcFontMapMethod t FcFontMap, MethodInfo info FcFontMap p) => IsLabel t (FcFontMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FcFontMap = FcFontMapAttributeList
type FcFontMapAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FcFontMap = FcFontMapSignalList
type FcFontMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


