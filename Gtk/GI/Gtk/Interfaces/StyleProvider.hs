

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.StyleProvider
    ( 

-- * Exported types
    StyleProvider(..)                       ,
    noStyleProvider                         ,
    StyleProviderK                          ,


 -- * Methods
-- ** styleProviderGetIconFactory
    StyleProviderGetIconFactoryMethodInfo   ,
    styleProviderGetIconFactory             ,


-- ** styleProviderGetStyle
    StyleProviderGetStyleMethodInfo         ,
    styleProviderGetStyle                   ,


-- ** styleProviderGetStyleProperty
    StyleProviderGetStylePropertyMethodInfo ,
    styleProviderGetStyleProperty           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

-- interface StyleProvider 

newtype StyleProvider = StyleProvider (ForeignPtr StyleProvider)
noStyleProvider :: Maybe StyleProvider
noStyleProvider = Nothing

type family ResolveStyleProviderMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleProviderMethod "getIconFactory" o = StyleProviderGetIconFactoryMethodInfo
    ResolveStyleProviderMethod "getStyle" o = StyleProviderGetStyleMethodInfo
    ResolveStyleProviderMethod "getStyleProperty" o = StyleProviderGetStylePropertyMethodInfo
    ResolveStyleProviderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleProviderMethod t StyleProvider, MethodInfo info StyleProvider p) => IsLabelProxy t (StyleProvider -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleProviderMethod t StyleProvider, MethodInfo info StyleProvider p) => IsLabel t (StyleProvider -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StyleProvider = StyleProviderAttributeList
type StyleProviderAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList StyleProvider = StyleProviderSignalList
type StyleProviderSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => StyleProviderK a
instance (ForeignPtrNewtype o, IsDescendantOf StyleProvider o) => StyleProviderK o
type instance ParentTypes StyleProvider = StyleProviderParentTypes
type StyleProviderParentTypes = '[]

-- method StyleProvider::get_icon_factory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconFactory")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_provider_get_icon_factory" gtk_style_provider_get_icon_factory :: 
    Ptr StyleProvider ->                    -- _obj : TInterface "Gtk" "StyleProvider"
    Ptr WidgetPath ->                       -- path : TInterface "Gtk" "WidgetPath"
    IO (Ptr IconFactory)

{-# DEPRECATED styleProviderGetIconFactory ["(Since version 3.8)","Will always return %NULL for all GTK-provided style providers."]#-}
styleProviderGetIconFactory ::
    (MonadIO m, StyleProviderK a) =>
    a                                       -- _obj
    -> WidgetPath                           -- path
    -> m IconFactory                        -- result
styleProviderGetIconFactory _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_style_provider_get_icon_factory _obj' path'
    checkUnexpectedReturnNULL "gtk_style_provider_get_icon_factory" result
    result' <- (newObject IconFactory) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data StyleProviderGetIconFactoryMethodInfo
instance (signature ~ (WidgetPath -> m IconFactory), MonadIO m, StyleProviderK a) => MethodInfo StyleProviderGetIconFactoryMethodInfo a signature where
    overloadedMethod _ = styleProviderGetIconFactory

-- method StyleProvider::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StyleProperties")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_provider_get_style" gtk_style_provider_get_style :: 
    Ptr StyleProvider ->                    -- _obj : TInterface "Gtk" "StyleProvider"
    Ptr WidgetPath ->                       -- path : TInterface "Gtk" "WidgetPath"
    IO (Ptr StyleProperties)

{-# DEPRECATED styleProviderGetStyle ["(Since version 3.8)","Will always return %NULL for all GTK-provided style providers","    as the interface cannot correctly work the way CSS is specified."]#-}
styleProviderGetStyle ::
    (MonadIO m, StyleProviderK a) =>
    a                                       -- _obj
    -> WidgetPath                           -- path
    -> m StyleProperties                    -- result
styleProviderGetStyle _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_style_provider_get_style _obj' path'
    checkUnexpectedReturnNULL "gtk_style_provider_get_style" result
    result' <- (wrapObject StyleProperties) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data StyleProviderGetStyleMethodInfo
instance (signature ~ (WidgetPath -> m StyleProperties), MonadIO m, StyleProviderK a) => MethodInfo StyleProviderGetStyleMethodInfo a signature where
    overloadedMethod _ = styleProviderGetStyle

-- method StyleProvider::get_style_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_provider_get_style_property" gtk_style_provider_get_style_property :: 
    Ptr StyleProvider ->                    -- _obj : TInterface "Gtk" "StyleProvider"
    Ptr WidgetPath ->                       -- path : TInterface "Gtk" "WidgetPath"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt


styleProviderGetStyleProperty ::
    (MonadIO m, StyleProviderK a) =>
    a                                       -- _obj
    -> WidgetPath                           -- path
    -> [StateFlags]                         -- state
    -> GParamSpec                           -- pspec
    -> m (Bool,GValue)                      -- result
styleProviderGetStyleProperty _obj path state pspec = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let state' = gflagsToWord state
    let pspec' = unsafeManagedPtrGetPtr pspec
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    result <- gtk_style_provider_get_style_property _obj' path' state' pspec' value
    let result' = (/= 0) result
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    touchManagedPtr path
    return (result', value')

data StyleProviderGetStylePropertyMethodInfo
instance (signature ~ (WidgetPath -> [StateFlags] -> GParamSpec -> m (Bool,GValue)), MonadIO m, StyleProviderK a) => MethodInfo StyleProviderGetStylePropertyMethodInfo a signature where
    overloadedMethod _ = styleProviderGetStyleProperty


