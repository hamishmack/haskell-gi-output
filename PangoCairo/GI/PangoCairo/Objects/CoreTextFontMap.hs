

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Objects.CoreTextFontMap
    ( 

-- * Exported types
    CoreTextFontMap(..)                     ,
    CoreTextFontMapK                        ,
    toCoreTextFontMap                       ,
    noCoreTextFontMap                       ,


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

newtype CoreTextFontMap = CoreTextFontMap (ForeignPtr CoreTextFontMap)
foreign import ccall "pango_cairo_core_text_font_map_get_type"
    c_pango_cairo_core_text_font_map_get_type :: IO GType

type instance ParentTypes CoreTextFontMap = CoreTextFontMapParentTypes
type CoreTextFontMapParentTypes = '[Pango.FontMap, GObject.Object, FontMap]

instance GObject CoreTextFontMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_cairo_core_text_font_map_get_type
    

class GObject o => CoreTextFontMapK o
instance (GObject o, IsDescendantOf CoreTextFontMap o) => CoreTextFontMapK o

toCoreTextFontMap :: CoreTextFontMapK o => o -> IO CoreTextFontMap
toCoreTextFontMap = unsafeCastTo CoreTextFontMap

noCoreTextFontMap :: Maybe CoreTextFontMap
noCoreTextFontMap = Nothing

type family ResolveCoreTextFontMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveCoreTextFontMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCoreTextFontMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCoreTextFontMapMethod "changed" o = Pango.FontMapChangedMethodInfo
    ResolveCoreTextFontMapMethod "createContext" o = Pango.FontMapCreateContextMethodInfo
    ResolveCoreTextFontMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCoreTextFontMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCoreTextFontMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCoreTextFontMapMethod "listFamilies" o = Pango.FontMapListFamiliesMethodInfo
    ResolveCoreTextFontMapMethod "loadFont" o = Pango.FontMapLoadFontMethodInfo
    ResolveCoreTextFontMapMethod "loadFontset" o = Pango.FontMapLoadFontsetMethodInfo
    ResolveCoreTextFontMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCoreTextFontMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCoreTextFontMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCoreTextFontMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCoreTextFontMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCoreTextFontMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCoreTextFontMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCoreTextFontMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCoreTextFontMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCoreTextFontMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCoreTextFontMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCoreTextFontMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCoreTextFontMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCoreTextFontMapMethod "getFontType" o = FontMapGetFontTypeMethodInfo
    ResolveCoreTextFontMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCoreTextFontMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCoreTextFontMapMethod "getResolution" o = FontMapGetResolutionMethodInfo
    ResolveCoreTextFontMapMethod "getSerial" o = Pango.FontMapGetSerialMethodInfo
    ResolveCoreTextFontMapMethod "getShapeEngineType" o = Pango.FontMapGetShapeEngineTypeMethodInfo
    ResolveCoreTextFontMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCoreTextFontMapMethod "setDefault" o = FontMapSetDefaultMethodInfo
    ResolveCoreTextFontMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCoreTextFontMapMethod "setResolution" o = FontMapSetResolutionMethodInfo
    ResolveCoreTextFontMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCoreTextFontMapMethod t CoreTextFontMap, MethodInfo info CoreTextFontMap p) => IsLabelProxy t (CoreTextFontMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCoreTextFontMapMethod t CoreTextFontMap, MethodInfo info CoreTextFontMap p) => IsLabel t (CoreTextFontMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CoreTextFontMap = CoreTextFontMapAttributeList
type CoreTextFontMapAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList CoreTextFontMap = CoreTextFontMapSignalList
type CoreTextFontMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


