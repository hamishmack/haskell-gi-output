

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IconFactory
    ( 

-- * Exported types
    IconFactory(..)                         ,
    IconFactoryK                            ,
    toIconFactory                           ,
    noIconFactory                           ,


 -- * Methods
-- ** iconFactoryAdd
    IconFactoryAddMethodInfo                ,
    iconFactoryAdd                          ,


-- ** iconFactoryAddDefault
    IconFactoryAddDefaultMethodInfo         ,
    iconFactoryAddDefault                   ,


-- ** iconFactoryLookup
    IconFactoryLookupMethodInfo             ,
    iconFactoryLookup                       ,


-- ** iconFactoryLookupDefault
    iconFactoryLookupDefault                ,


-- ** iconFactoryNew
    iconFactoryNew                          ,


-- ** iconFactoryRemoveDefault
    IconFactoryRemoveDefaultMethodInfo      ,
    iconFactoryRemoveDefault                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype IconFactory = IconFactory (ForeignPtr IconFactory)
foreign import ccall "gtk_icon_factory_get_type"
    c_gtk_icon_factory_get_type :: IO GType

type instance ParentTypes IconFactory = IconFactoryParentTypes
type IconFactoryParentTypes = '[GObject.Object, Buildable]

instance GObject IconFactory where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_icon_factory_get_type
    

class GObject o => IconFactoryK o
instance (GObject o, IsDescendantOf IconFactory o) => IconFactoryK o

toIconFactory :: IconFactoryK o => o -> IO IconFactory
toIconFactory = unsafeCastTo IconFactory

noIconFactory :: Maybe IconFactory
noIconFactory = Nothing

type family ResolveIconFactoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconFactoryMethod "add" o = IconFactoryAddMethodInfo
    ResolveIconFactoryMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveIconFactoryMethod "addDefault" o = IconFactoryAddDefaultMethodInfo
    ResolveIconFactoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIconFactoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIconFactoryMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveIconFactoryMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveIconFactoryMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveIconFactoryMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveIconFactoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIconFactoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIconFactoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIconFactoryMethod "lookup" o = IconFactoryLookupMethodInfo
    ResolveIconFactoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIconFactoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIconFactoryMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveIconFactoryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIconFactoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIconFactoryMethod "removeDefault" o = IconFactoryRemoveDefaultMethodInfo
    ResolveIconFactoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIconFactoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIconFactoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIconFactoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIconFactoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIconFactoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIconFactoryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIconFactoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIconFactoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIconFactoryMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveIconFactoryMethod "getName" o = BuildableGetNameMethodInfo
    ResolveIconFactoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIconFactoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIconFactoryMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveIconFactoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIconFactoryMethod "setName" o = BuildableSetNameMethodInfo
    ResolveIconFactoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIconFactoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconFactoryMethod t IconFactory, MethodInfo info IconFactory p) => IsLabelProxy t (IconFactory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconFactoryMethod t IconFactory, MethodInfo info IconFactory p) => IsLabel t (IconFactory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList IconFactory = IconFactoryAttributeList
type IconFactoryAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList IconFactory = IconFactorySignalList
type IconFactorySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method IconFactory::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconFactory")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_factory_new" gtk_icon_factory_new :: 
    IO (Ptr IconFactory)

{-# DEPRECATED iconFactoryNew ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconFactoryNew ::
    (MonadIO m) =>
    m IconFactory                           -- result
iconFactoryNew  = liftIO $ do
    result <- gtk_icon_factory_new
    checkUnexpectedReturnNULL "gtk_icon_factory_new" result
    result' <- (wrapObject IconFactory) result
    return result'

-- method IconFactory::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_set", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_factory_add" gtk_icon_factory_add :: 
    Ptr IconFactory ->                      -- _obj : TInterface "Gtk" "IconFactory"
    CString ->                              -- stock_id : TBasicType TUTF8
    Ptr IconSet ->                          -- icon_set : TInterface "Gtk" "IconSet"
    IO ()

{-# DEPRECATED iconFactoryAdd ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconFactoryAdd ::
    (MonadIO m, IconFactoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> IconSet                              -- iconSet
    -> m ()                                 -- result
iconFactoryAdd _obj stockId iconSet = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    let iconSet' = unsafeManagedPtrGetPtr iconSet
    gtk_icon_factory_add _obj' stockId' iconSet'
    touchManagedPtr _obj
    touchManagedPtr iconSet
    freeMem stockId'
    return ()

data IconFactoryAddMethodInfo
instance (signature ~ (T.Text -> IconSet -> m ()), MonadIO m, IconFactoryK a) => MethodInfo IconFactoryAddMethodInfo a signature where
    overloadedMethod _ = iconFactoryAdd

-- method IconFactory::add_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_factory_add_default" gtk_icon_factory_add_default :: 
    Ptr IconFactory ->                      -- _obj : TInterface "Gtk" "IconFactory"
    IO ()

{-# DEPRECATED iconFactoryAddDefault ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconFactoryAddDefault ::
    (MonadIO m, IconFactoryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iconFactoryAddDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_factory_add_default _obj'
    touchManagedPtr _obj
    return ()

data IconFactoryAddDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, IconFactoryK a) => MethodInfo IconFactoryAddDefaultMethodInfo a signature where
    overloadedMethod _ = iconFactoryAddDefault

-- method IconFactory::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_factory_lookup" gtk_icon_factory_lookup :: 
    Ptr IconFactory ->                      -- _obj : TInterface "Gtk" "IconFactory"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr IconSet)

{-# DEPRECATED iconFactoryLookup ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconFactoryLookup ::
    (MonadIO m, IconFactoryK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> m IconSet                            -- result
iconFactoryLookup _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    result <- gtk_icon_factory_lookup _obj' stockId'
    checkUnexpectedReturnNULL "gtk_icon_factory_lookup" result
    result' <- (newBoxed IconSet) result
    touchManagedPtr _obj
    freeMem stockId'
    return result'

data IconFactoryLookupMethodInfo
instance (signature ~ (T.Text -> m IconSet), MonadIO m, IconFactoryK a) => MethodInfo IconFactoryLookupMethodInfo a signature where
    overloadedMethod _ = iconFactoryLookup

-- method IconFactory::remove_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_factory_remove_default" gtk_icon_factory_remove_default :: 
    Ptr IconFactory ->                      -- _obj : TInterface "Gtk" "IconFactory"
    IO ()

{-# DEPRECATED iconFactoryRemoveDefault ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconFactoryRemoveDefault ::
    (MonadIO m, IconFactoryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iconFactoryRemoveDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_factory_remove_default _obj'
    touchManagedPtr _obj
    return ()

data IconFactoryRemoveDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, IconFactoryK a) => MethodInfo IconFactoryRemoveDefaultMethodInfo a signature where
    overloadedMethod _ = iconFactoryRemoveDefault

-- method IconFactory::lookup_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_factory_lookup_default" gtk_icon_factory_lookup_default :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr IconSet)

{-# DEPRECATED iconFactoryLookupDefault ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconFactoryLookupDefault ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> m IconSet                            -- result
iconFactoryLookupDefault stockId = liftIO $ do
    stockId' <- textToCString stockId
    result <- gtk_icon_factory_lookup_default stockId'
    checkUnexpectedReturnNULL "gtk_icon_factory_lookup_default" result
    result' <- (newBoxed IconSet) result
    freeMem stockId'
    return result'


