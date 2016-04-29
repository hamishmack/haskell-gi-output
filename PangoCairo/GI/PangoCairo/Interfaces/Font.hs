

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Interfaces.Font
    ( 

-- * Exported types
    Font(..)                                ,
    noFont                                  ,
    FontK                                   ,
    toFont                                  ,


 -- * Methods
-- ** fontGetScaledFont
    FontGetScaledFontMethodInfo             ,
    fontGetScaledFont                       ,




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

-- interface Font 

newtype Font = Font (ForeignPtr Font)
noFont :: Maybe Font
noFont = Nothing

type family ResolveFontMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontMethod "describe" o = Pango.FontDescribeMethodInfo
    ResolveFontMethod "describeWithAbsoluteSize" o = Pango.FontDescribeWithAbsoluteSizeMethodInfo
    ResolveFontMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontMethod "getFontMap" o = Pango.FontGetFontMapMethodInfo
    ResolveFontMethod "getGlyphExtents" o = Pango.FontGetGlyphExtentsMethodInfo
    ResolveFontMethod "getMetrics" o = Pango.FontGetMetricsMethodInfo
    ResolveFontMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontMethod "getScaledFont" o = FontGetScaledFontMethodInfo
    ResolveFontMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontMethod t Font, MethodInfo info Font p) => IsLabelProxy t (Font -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontMethod t Font, MethodInfo info Font p) => IsLabel t (Font -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Font = FontAttributeList
type FontAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Font = FontSignalList
type FontSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "pango_cairo_font_get_type"
    c_pango_cairo_font_get_type :: IO GType

type instance ParentTypes Font = FontParentTypes
type FontParentTypes = '[Pango.Font, GObject.Object]

instance GObject Font where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_cairo_font_get_type
    

class GObject o => FontK o
instance (GObject o, IsDescendantOf Font o) => FontK o

toFont :: FontK o => o -> IO Font
toFont = unsafeCastTo Font

-- method Font::get_scaled_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "PangoCairo" "Font", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "ScaledFont")
-- throws : False
-- Skip return : False

foreign import ccall "pango_cairo_font_get_scaled_font" pango_cairo_font_get_scaled_font :: 
    Ptr Font ->                             -- _obj : TInterface "PangoCairo" "Font"
    IO (Ptr Cairo.ScaledFont)


fontGetScaledFont ::
    (MonadIO m, FontK a) =>
    a                                       -- _obj
    -> m (Maybe Cairo.ScaledFont)           -- result
fontGetScaledFont _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_cairo_font_get_scaled_font _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Cairo.ScaledFont) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontGetScaledFontMethodInfo
instance (signature ~ (m (Maybe Cairo.ScaledFont)), MonadIO m, FontK a) => MethodInfo FontGetScaledFontMethodInfo a signature where
    overloadedMethod _ = fontGetScaledFont


