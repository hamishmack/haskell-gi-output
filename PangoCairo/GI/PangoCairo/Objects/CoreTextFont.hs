

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Objects.CoreTextFont
    ( 

-- * Exported types
    CoreTextFont(..)                        ,
    CoreTextFontK                           ,
    toCoreTextFont                          ,
    noCoreTextFont                          ,


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

newtype CoreTextFont = CoreTextFont (ForeignPtr CoreTextFont)
foreign import ccall "pango_cairo_core_text_font_get_type"
    c_pango_cairo_core_text_font_get_type :: IO GType

type instance ParentTypes CoreTextFont = CoreTextFontParentTypes
type CoreTextFontParentTypes = '[Pango.Font, GObject.Object, Font]

instance GObject CoreTextFont where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_cairo_core_text_font_get_type
    

class GObject o => CoreTextFontK o
instance (GObject o, IsDescendantOf CoreTextFont o) => CoreTextFontK o

toCoreTextFont :: CoreTextFontK o => o -> IO CoreTextFont
toCoreTextFont = unsafeCastTo CoreTextFont

noCoreTextFont :: Maybe CoreTextFont
noCoreTextFont = Nothing

type family ResolveCoreTextFontMethod (t :: Symbol) (o :: *) :: * where
    ResolveCoreTextFontMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCoreTextFontMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCoreTextFontMethod "describe" o = Pango.FontDescribeMethodInfo
    ResolveCoreTextFontMethod "describeWithAbsoluteSize" o = Pango.FontDescribeWithAbsoluteSizeMethodInfo
    ResolveCoreTextFontMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCoreTextFontMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCoreTextFontMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCoreTextFontMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCoreTextFontMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCoreTextFontMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCoreTextFontMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCoreTextFontMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCoreTextFontMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCoreTextFontMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCoreTextFontMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCoreTextFontMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCoreTextFontMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCoreTextFontMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCoreTextFontMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCoreTextFontMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCoreTextFontMethod "getFontMap" o = Pango.FontGetFontMapMethodInfo
    ResolveCoreTextFontMethod "getGlyphExtents" o = Pango.FontGetGlyphExtentsMethodInfo
    ResolveCoreTextFontMethod "getMetrics" o = Pango.FontGetMetricsMethodInfo
    ResolveCoreTextFontMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCoreTextFontMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCoreTextFontMethod "getScaledFont" o = FontGetScaledFontMethodInfo
    ResolveCoreTextFontMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCoreTextFontMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCoreTextFontMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCoreTextFontMethod t CoreTextFont, MethodInfo info CoreTextFont p) => IsLabelProxy t (CoreTextFont -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCoreTextFontMethod t CoreTextFont, MethodInfo info CoreTextFont p) => IsLabel t (CoreTextFont -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CoreTextFont = CoreTextFontAttributeList
type CoreTextFontAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList CoreTextFont = CoreTextFontSignalList
type CoreTextFontSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


