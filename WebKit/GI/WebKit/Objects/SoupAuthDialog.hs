

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.SoupAuthDialog
    ( 

-- * Exported types
    SoupAuthDialog(..)                      ,
    SoupAuthDialogK                         ,
    toSoupAuthDialog                        ,
    noSoupAuthDialog                        ,


 -- * Signals
-- ** CurrentToplevel
    SoupAuthDialogCurrentToplevelCallback   ,
    SoupAuthDialogCurrentToplevelCallbackC  ,
    SoupAuthDialogCurrentToplevelSignalInfo ,
    afterSoupAuthDialogCurrentToplevel      ,
    mkSoupAuthDialogCurrentToplevelCallback ,
    noSoupAuthDialogCurrentToplevelCallback ,
    onSoupAuthDialogCurrentToplevel         ,
    soupAuthDialogCurrentToplevelCallbackWrapper,
    soupAuthDialogCurrentToplevelClosure    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk
import qualified GI.Soup as Soup

newtype SoupAuthDialog = SoupAuthDialog (ForeignPtr SoupAuthDialog)
foreign import ccall "webkit_soup_auth_dialog_get_type"
    c_webkit_soup_auth_dialog_get_type :: IO GType

type instance ParentTypes SoupAuthDialog = SoupAuthDialogParentTypes
type SoupAuthDialogParentTypes = '[GObject.Object, Soup.SessionFeature]

instance GObject SoupAuthDialog where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_soup_auth_dialog_get_type
    

class GObject o => SoupAuthDialogK o
instance (GObject o, IsDescendantOf SoupAuthDialog o) => SoupAuthDialogK o

toSoupAuthDialog :: SoupAuthDialogK o => o -> IO SoupAuthDialog
toSoupAuthDialog = unsafeCastTo SoupAuthDialog

noSoupAuthDialog :: Maybe SoupAuthDialog
noSoupAuthDialog = Nothing

type family ResolveSoupAuthDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveSoupAuthDialogMethod "addFeature" o = Soup.SessionFeatureAddFeatureMethodInfo
    ResolveSoupAuthDialogMethod "attach" o = Soup.SessionFeatureAttachMethodInfo
    ResolveSoupAuthDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSoupAuthDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSoupAuthDialogMethod "detach" o = Soup.SessionFeatureDetachMethodInfo
    ResolveSoupAuthDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSoupAuthDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSoupAuthDialogMethod "hasFeature" o = Soup.SessionFeatureHasFeatureMethodInfo
    ResolveSoupAuthDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSoupAuthDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSoupAuthDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSoupAuthDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSoupAuthDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSoupAuthDialogMethod "removeFeature" o = Soup.SessionFeatureRemoveFeatureMethodInfo
    ResolveSoupAuthDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSoupAuthDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSoupAuthDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSoupAuthDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSoupAuthDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSoupAuthDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSoupAuthDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSoupAuthDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSoupAuthDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSoupAuthDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSoupAuthDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSoupAuthDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSoupAuthDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSoupAuthDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSoupAuthDialogMethod t SoupAuthDialog, MethodInfo info SoupAuthDialog p) => IsLabelProxy t (SoupAuthDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSoupAuthDialogMethod t SoupAuthDialog, MethodInfo info SoupAuthDialog p) => IsLabel t (SoupAuthDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal SoupAuthDialog::current-toplevel
type SoupAuthDialogCurrentToplevelCallback =
    Soup.Message ->
    IO Gtk.Widget

noSoupAuthDialogCurrentToplevelCallback :: Maybe SoupAuthDialogCurrentToplevelCallback
noSoupAuthDialogCurrentToplevelCallback = Nothing

type SoupAuthDialogCurrentToplevelCallbackC =
    Ptr () ->                               -- object
    Ptr Soup.Message ->
    Ptr () ->                               -- user_data
    IO (Ptr Gtk.Widget)

foreign import ccall "wrapper"
    mkSoupAuthDialogCurrentToplevelCallback :: SoupAuthDialogCurrentToplevelCallbackC -> IO (FunPtr SoupAuthDialogCurrentToplevelCallbackC)

soupAuthDialogCurrentToplevelClosure :: SoupAuthDialogCurrentToplevelCallback -> IO Closure
soupAuthDialogCurrentToplevelClosure cb = newCClosure =<< mkSoupAuthDialogCurrentToplevelCallback wrapped
    where wrapped = soupAuthDialogCurrentToplevelCallbackWrapper cb

soupAuthDialogCurrentToplevelCallbackWrapper ::
    SoupAuthDialogCurrentToplevelCallback ->
    Ptr () ->
    Ptr Soup.Message ->
    Ptr () ->
    IO (Ptr Gtk.Widget)
soupAuthDialogCurrentToplevelCallbackWrapper _cb _ message _ = do
    message' <- (newObject Soup.Message) message
    result <- _cb  message'
    let result' = unsafeManagedPtrCastPtr result
    return result'

onSoupAuthDialogCurrentToplevel :: (GObject a, MonadIO m) => a -> SoupAuthDialogCurrentToplevelCallback -> m SignalHandlerId
onSoupAuthDialogCurrentToplevel obj cb = liftIO $ connectSoupAuthDialogCurrentToplevel obj cb SignalConnectBefore
afterSoupAuthDialogCurrentToplevel :: (GObject a, MonadIO m) => a -> SoupAuthDialogCurrentToplevelCallback -> m SignalHandlerId
afterSoupAuthDialogCurrentToplevel obj cb = connectSoupAuthDialogCurrentToplevel obj cb SignalConnectAfter

connectSoupAuthDialogCurrentToplevel :: (GObject a, MonadIO m) =>
                                        a -> SoupAuthDialogCurrentToplevelCallback -> SignalConnectMode -> m SignalHandlerId
connectSoupAuthDialogCurrentToplevel obj cb after = liftIO $ do
    cb' <- mkSoupAuthDialogCurrentToplevelCallback (soupAuthDialogCurrentToplevelCallbackWrapper cb)
    connectSignalFunPtr obj "current-toplevel" cb' after

type instance AttributeList SoupAuthDialog = SoupAuthDialogAttributeList
type SoupAuthDialogAttributeList = ('[ ] :: [(Symbol, *)])

data SoupAuthDialogCurrentToplevelSignalInfo
instance SignalInfo SoupAuthDialogCurrentToplevelSignalInfo where
    type HaskellCallbackType SoupAuthDialogCurrentToplevelSignalInfo = SoupAuthDialogCurrentToplevelCallback
    connectSignal _ = connectSoupAuthDialogCurrentToplevel

type instance SignalList SoupAuthDialog = SoupAuthDialogSignalList
type SoupAuthDialogSignalList = ('[ '("currentToplevel", SoupAuthDialogCurrentToplevelSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


