

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextChildAnchor
    ( 

-- * Exported types
    TextChildAnchor(..)                     ,
    TextChildAnchorK                        ,
    toTextChildAnchor                       ,
    noTextChildAnchor                       ,


 -- * Methods
-- ** textChildAnchorGetDeleted
    TextChildAnchorGetDeletedMethodInfo     ,
    textChildAnchorGetDeleted               ,


-- ** textChildAnchorGetWidgets
    TextChildAnchorGetWidgetsMethodInfo     ,
    textChildAnchorGetWidgets               ,


-- ** textChildAnchorNew
    textChildAnchorNew                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype TextChildAnchor = TextChildAnchor (ForeignPtr TextChildAnchor)
foreign import ccall "gtk_text_child_anchor_get_type"
    c_gtk_text_child_anchor_get_type :: IO GType

type instance ParentTypes TextChildAnchor = TextChildAnchorParentTypes
type TextChildAnchorParentTypes = '[GObject.Object]

instance GObject TextChildAnchor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_text_child_anchor_get_type
    

class GObject o => TextChildAnchorK o
instance (GObject o, IsDescendantOf TextChildAnchor o) => TextChildAnchorK o

toTextChildAnchor :: TextChildAnchorK o => o -> IO TextChildAnchor
toTextChildAnchor = unsafeCastTo TextChildAnchor

noTextChildAnchor :: Maybe TextChildAnchor
noTextChildAnchor = Nothing

type family ResolveTextChildAnchorMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextChildAnchorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextChildAnchorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextChildAnchorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextChildAnchorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextChildAnchorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextChildAnchorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextChildAnchorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextChildAnchorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextChildAnchorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextChildAnchorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextChildAnchorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextChildAnchorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextChildAnchorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextChildAnchorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextChildAnchorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextChildAnchorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextChildAnchorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextChildAnchorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextChildAnchorMethod "getDeleted" o = TextChildAnchorGetDeletedMethodInfo
    ResolveTextChildAnchorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextChildAnchorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextChildAnchorMethod "getWidgets" o = TextChildAnchorGetWidgetsMethodInfo
    ResolveTextChildAnchorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextChildAnchorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextChildAnchorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextChildAnchorMethod t TextChildAnchor, MethodInfo info TextChildAnchor p) => IsLabelProxy t (TextChildAnchor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextChildAnchorMethod t TextChildAnchor, MethodInfo info TextChildAnchor p) => IsLabel t (TextChildAnchor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TextChildAnchor = TextChildAnchorAttributeList
type TextChildAnchorAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TextChildAnchor = TextChildAnchorSignalList
type TextChildAnchorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TextChildAnchor::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextChildAnchor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_child_anchor_new" gtk_text_child_anchor_new :: 
    IO (Ptr TextChildAnchor)


textChildAnchorNew ::
    (MonadIO m) =>
    m TextChildAnchor                       -- result
textChildAnchorNew  = liftIO $ do
    result <- gtk_text_child_anchor_new
    checkUnexpectedReturnNULL "gtk_text_child_anchor_new" result
    result' <- (wrapObject TextChildAnchor) result
    return result'

-- method TextChildAnchor::get_deleted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextChildAnchor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_child_anchor_get_deleted" gtk_text_child_anchor_get_deleted :: 
    Ptr TextChildAnchor ->                  -- _obj : TInterface "Gtk" "TextChildAnchor"
    IO CInt


textChildAnchorGetDeleted ::
    (MonadIO m, TextChildAnchorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textChildAnchorGetDeleted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_child_anchor_get_deleted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextChildAnchorGetDeletedMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextChildAnchorK a) => MethodInfo TextChildAnchorGetDeletedMethodInfo a signature where
    overloadedMethod _ = textChildAnchorGetDeleted

-- method TextChildAnchor::get_widgets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextChildAnchor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_child_anchor_get_widgets" gtk_text_child_anchor_get_widgets :: 
    Ptr TextChildAnchor ->                  -- _obj : TInterface "Gtk" "TextChildAnchor"
    IO (Ptr (GList (Ptr Widget)))


textChildAnchorGetWidgets ::
    (MonadIO m, TextChildAnchorK a) =>
    a                                       -- _obj
    -> m [Widget]                           -- result
textChildAnchorGetWidgets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_child_anchor_get_widgets _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Widget) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data TextChildAnchorGetWidgetsMethodInfo
instance (signature ~ (m [Widget]), MonadIO m, TextChildAnchorK a) => MethodInfo TextChildAnchorGetWidgetsMethodInfo a signature where
    overloadedMethod _ = textChildAnchorGetWidgets


