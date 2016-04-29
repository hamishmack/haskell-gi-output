

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Objects.Win32FontMap
    ( 

-- * Exported types
    Win32FontMap(..)                        ,
    Win32FontMapK                           ,
    toWin32FontMap                          ,
    noWin32FontMap                          ,


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

newtype Win32FontMap = Win32FontMap (ForeignPtr Win32FontMap)
foreign import ccall "pango_cairo_win32_font_map_get_type"
    c_pango_cairo_win32_font_map_get_type :: IO GType

type instance ParentTypes Win32FontMap = Win32FontMapParentTypes
type Win32FontMapParentTypes = '[Pango.FontMap, GObject.Object, FontMap]

instance GObject Win32FontMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_cairo_win32_font_map_get_type
    

class GObject o => Win32FontMapK o
instance (GObject o, IsDescendantOf Win32FontMap o) => Win32FontMapK o

toWin32FontMap :: Win32FontMapK o => o -> IO Win32FontMap
toWin32FontMap = unsafeCastTo Win32FontMap

noWin32FontMap :: Maybe Win32FontMap
noWin32FontMap = Nothing

type family ResolveWin32FontMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveWin32FontMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWin32FontMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWin32FontMapMethod "changed" o = Pango.FontMapChangedMethodInfo
    ResolveWin32FontMapMethod "createContext" o = Pango.FontMapCreateContextMethodInfo
    ResolveWin32FontMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWin32FontMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWin32FontMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWin32FontMapMethod "listFamilies" o = Pango.FontMapListFamiliesMethodInfo
    ResolveWin32FontMapMethod "loadFont" o = Pango.FontMapLoadFontMethodInfo
    ResolveWin32FontMapMethod "loadFontset" o = Pango.FontMapLoadFontsetMethodInfo
    ResolveWin32FontMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWin32FontMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWin32FontMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWin32FontMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWin32FontMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWin32FontMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWin32FontMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWin32FontMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWin32FontMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWin32FontMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWin32FontMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWin32FontMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWin32FontMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWin32FontMapMethod "getFontType" o = FontMapGetFontTypeMethodInfo
    ResolveWin32FontMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWin32FontMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWin32FontMapMethod "getResolution" o = FontMapGetResolutionMethodInfo
    ResolveWin32FontMapMethod "getSerial" o = Pango.FontMapGetSerialMethodInfo
    ResolveWin32FontMapMethod "getShapeEngineType" o = Pango.FontMapGetShapeEngineTypeMethodInfo
    ResolveWin32FontMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWin32FontMapMethod "setDefault" o = FontMapSetDefaultMethodInfo
    ResolveWin32FontMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWin32FontMapMethod "setResolution" o = FontMapSetResolutionMethodInfo
    ResolveWin32FontMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWin32FontMapMethod t Win32FontMap, MethodInfo info Win32FontMap p) => IsLabelProxy t (Win32FontMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWin32FontMapMethod t Win32FontMap, MethodInfo info Win32FontMap p) => IsLabel t (Win32FontMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Win32FontMap = Win32FontMapAttributeList
type Win32FontMapAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Win32FontMap = Win32FontMapSignalList
type Win32FontMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


