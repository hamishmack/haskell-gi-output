

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.ContentDecoder
    ( 

-- * Exported types
    ContentDecoder(..)                      ,
    ContentDecoderK                         ,
    toContentDecoder                        ,
    noContentDecoder                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype ContentDecoder = ContentDecoder (ForeignPtr ContentDecoder)
foreign import ccall "soup_content_decoder_get_type"
    c_soup_content_decoder_get_type :: IO GType

type instance ParentTypes ContentDecoder = ContentDecoderParentTypes
type ContentDecoderParentTypes = '[GObject.Object, SessionFeature]

instance GObject ContentDecoder where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_content_decoder_get_type
    

class GObject o => ContentDecoderK o
instance (GObject o, IsDescendantOf ContentDecoder o) => ContentDecoderK o

toContentDecoder :: ContentDecoderK o => o -> IO ContentDecoder
toContentDecoder = unsafeCastTo ContentDecoder

noContentDecoder :: Maybe ContentDecoder
noContentDecoder = Nothing

type family ResolveContentDecoderMethod (t :: Symbol) (o :: *) :: * where
    ResolveContentDecoderMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveContentDecoderMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveContentDecoderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveContentDecoderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveContentDecoderMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveContentDecoderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveContentDecoderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveContentDecoderMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveContentDecoderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveContentDecoderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveContentDecoderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveContentDecoderMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveContentDecoderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveContentDecoderMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveContentDecoderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveContentDecoderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveContentDecoderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveContentDecoderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveContentDecoderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveContentDecoderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveContentDecoderMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveContentDecoderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveContentDecoderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveContentDecoderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveContentDecoderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveContentDecoderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveContentDecoderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveContentDecoderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContentDecoderMethod t ContentDecoder, MethodInfo info ContentDecoder p) => IsLabelProxy t (ContentDecoder -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContentDecoderMethod t ContentDecoder, MethodInfo info ContentDecoder p) => IsLabel t (ContentDecoder -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ContentDecoder = ContentDecoderAttributeList
type ContentDecoderAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ContentDecoder = ContentDecoderSignalList
type ContentDecoderSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


