

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.StyleProperties
    ( 

-- * Exported types
    StyleProperties(..)                     ,
    StylePropertiesK                        ,
    toStyleProperties                       ,
    noStyleProperties                       ,


 -- * Methods
-- ** stylePropertiesClear
    StylePropertiesClearMethodInfo          ,
    stylePropertiesClear                    ,


-- ** stylePropertiesGetProperty
    StylePropertiesGetPropertyMethodInfo    ,
    stylePropertiesGetProperty              ,


-- ** stylePropertiesLookupColor
    StylePropertiesLookupColorMethodInfo    ,
    stylePropertiesLookupColor              ,


-- ** stylePropertiesMapColor
    StylePropertiesMapColorMethodInfo       ,
    stylePropertiesMapColor                 ,


-- ** stylePropertiesMerge
    StylePropertiesMergeMethodInfo          ,
    stylePropertiesMerge                    ,


-- ** stylePropertiesNew
    stylePropertiesNew                      ,


-- ** stylePropertiesSetProperty
    StylePropertiesSetPropertyMethodInfo    ,
    stylePropertiesSetProperty              ,


-- ** stylePropertiesUnsetProperty
    StylePropertiesUnsetPropertyMethodInfo  ,
    stylePropertiesUnsetProperty            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype StyleProperties = StyleProperties (ForeignPtr StyleProperties)
foreign import ccall "gtk_style_properties_get_type"
    c_gtk_style_properties_get_type :: IO GType

type instance ParentTypes StyleProperties = StylePropertiesParentTypes
type StylePropertiesParentTypes = '[GObject.Object, StyleProvider]

instance GObject StyleProperties where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_style_properties_get_type
    

class GObject o => StylePropertiesK o
instance (GObject o, IsDescendantOf StyleProperties o) => StylePropertiesK o

toStyleProperties :: StylePropertiesK o => o -> IO StyleProperties
toStyleProperties = unsafeCastTo StyleProperties

noStyleProperties :: Maybe StyleProperties
noStyleProperties = Nothing

type family ResolveStylePropertiesMethod (t :: Symbol) (o :: *) :: * where
    ResolveStylePropertiesMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStylePropertiesMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStylePropertiesMethod "clear" o = StylePropertiesClearMethodInfo
    ResolveStylePropertiesMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStylePropertiesMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStylePropertiesMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStylePropertiesMethod "lookupColor" o = StylePropertiesLookupColorMethodInfo
    ResolveStylePropertiesMethod "mapColor" o = StylePropertiesMapColorMethodInfo
    ResolveStylePropertiesMethod "merge" o = StylePropertiesMergeMethodInfo
    ResolveStylePropertiesMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStylePropertiesMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStylePropertiesMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStylePropertiesMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStylePropertiesMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStylePropertiesMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStylePropertiesMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStylePropertiesMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStylePropertiesMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStylePropertiesMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStylePropertiesMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStylePropertiesMethod "unsetProperty" o = StylePropertiesUnsetPropertyMethodInfo
    ResolveStylePropertiesMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStylePropertiesMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStylePropertiesMethod "getIconFactory" o = StyleProviderGetIconFactoryMethodInfo
    ResolveStylePropertiesMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStylePropertiesMethod "getStyle" o = StyleProviderGetStyleMethodInfo
    ResolveStylePropertiesMethod "getStyleProperty" o = StyleProviderGetStylePropertyMethodInfo
    ResolveStylePropertiesMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStylePropertiesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStylePropertiesMethod t StyleProperties, MethodInfo info StyleProperties p) => IsLabelProxy t (StyleProperties -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStylePropertiesMethod t StyleProperties, MethodInfo info StyleProperties p) => IsLabel t (StyleProperties -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StyleProperties = StylePropertiesAttributeList
type StylePropertiesAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList StyleProperties = StylePropertiesSignalList
type StylePropertiesSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method StyleProperties::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StyleProperties")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_new" gtk_style_properties_new :: 
    IO (Ptr StyleProperties)

{-# DEPRECATED stylePropertiesNew ["(Since version 3.16)","#GtkStyleProperties are deprecated."]#-}
stylePropertiesNew ::
    (MonadIO m) =>
    m StyleProperties                       -- result
stylePropertiesNew  = liftIO $ do
    result <- gtk_style_properties_new
    checkUnexpectedReturnNULL "gtk_style_properties_new" result
    result' <- (wrapObject StyleProperties) result
    return result'

-- method StyleProperties::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_clear" gtk_style_properties_clear :: 
    Ptr StyleProperties ->                  -- _obj : TInterface "Gtk" "StyleProperties"
    IO ()

{-# DEPRECATED stylePropertiesClear ["(Since version 3.16)","#GtkStyleProperties are deprecated."]#-}
stylePropertiesClear ::
    (MonadIO m, StylePropertiesK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
stylePropertiesClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_properties_clear _obj'
    touchManagedPtr _obj
    return ()

data StylePropertiesClearMethodInfo
instance (signature ~ (m ()), MonadIO m, StylePropertiesK a) => MethodInfo StylePropertiesClearMethodInfo a signature where
    overloadedMethod _ = stylePropertiesClear

-- method StyleProperties::get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_get_property" gtk_style_properties_get_property :: 
    Ptr StyleProperties ->                  -- _obj : TInterface "Gtk" "StyleProperties"
    CString ->                              -- property : TBasicType TUTF8
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt

{-# DEPRECATED stylePropertiesGetProperty ["(Since version 3.16)","#GtkStyleProperties are deprecated."]#-}
stylePropertiesGetProperty ::
    (MonadIO m, StylePropertiesK a) =>
    a                                       -- _obj
    -> T.Text                               -- property
    -> [StateFlags]                         -- state
    -> m (Bool,GValue)                      -- result
stylePropertiesGetProperty _obj property state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    property' <- textToCString property
    let state' = gflagsToWord state
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    result <- gtk_style_properties_get_property _obj' property' state' value
    let result' = (/= 0) result
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    freeMem property'
    return (result', value')

data StylePropertiesGetPropertyMethodInfo
instance (signature ~ (T.Text -> [StateFlags] -> m (Bool,GValue)), MonadIO m, StylePropertiesK a) => MethodInfo StylePropertiesGetPropertyMethodInfo a signature where
    overloadedMethod _ = stylePropertiesGetProperty

-- method StyleProperties::lookup_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SymbolicColor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_lookup_color" gtk_style_properties_lookup_color :: 
    Ptr StyleProperties ->                  -- _obj : TInterface "Gtk" "StyleProperties"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr SymbolicColor)

{-# DEPRECATED stylePropertiesLookupColor ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
stylePropertiesLookupColor ::
    (MonadIO m, StylePropertiesK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m SymbolicColor                      -- result
stylePropertiesLookupColor _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gtk_style_properties_lookup_color _obj' name'
    checkUnexpectedReturnNULL "gtk_style_properties_lookup_color" result
    result' <- (newBoxed SymbolicColor) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data StylePropertiesLookupColorMethodInfo
instance (signature ~ (T.Text -> m SymbolicColor), MonadIO m, StylePropertiesK a) => MethodInfo StylePropertiesLookupColorMethodInfo a signature where
    overloadedMethod _ = stylePropertiesLookupColor

-- method StyleProperties::map_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gtk" "SymbolicColor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_map_color" gtk_style_properties_map_color :: 
    Ptr StyleProperties ->                  -- _obj : TInterface "Gtk" "StyleProperties"
    CString ->                              -- name : TBasicType TUTF8
    Ptr SymbolicColor ->                    -- color : TInterface "Gtk" "SymbolicColor"
    IO ()

{-# DEPRECATED stylePropertiesMapColor ["(Since version 3.8)","#GtkSymbolicColor is deprecated."]#-}
stylePropertiesMapColor ::
    (MonadIO m, StylePropertiesK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> SymbolicColor                        -- color
    -> m ()                                 -- result
stylePropertiesMapColor _obj name color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let color' = unsafeManagedPtrGetPtr color
    gtk_style_properties_map_color _obj' name' color'
    touchManagedPtr _obj
    touchManagedPtr color
    freeMem name'
    return ()

data StylePropertiesMapColorMethodInfo
instance (signature ~ (T.Text -> SymbolicColor -> m ()), MonadIO m, StylePropertiesK a) => MethodInfo StylePropertiesMapColorMethodInfo a signature where
    overloadedMethod _ = stylePropertiesMapColor

-- method StyleProperties::merge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "props_to_merge", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replace", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_merge" gtk_style_properties_merge :: 
    Ptr StyleProperties ->                  -- _obj : TInterface "Gtk" "StyleProperties"
    Ptr StyleProperties ->                  -- props_to_merge : TInterface "Gtk" "StyleProperties"
    CInt ->                                 -- replace : TBasicType TBoolean
    IO ()

{-# DEPRECATED stylePropertiesMerge ["(Since version 3.16)","#GtkStyleProperties are deprecated."]#-}
stylePropertiesMerge ::
    (MonadIO m, StylePropertiesK a, StylePropertiesK b) =>
    a                                       -- _obj
    -> b                                    -- propsToMerge
    -> Bool                                 -- replace
    -> m ()                                 -- result
stylePropertiesMerge _obj propsToMerge replace = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let propsToMerge' = unsafeManagedPtrCastPtr propsToMerge
    let replace' = (fromIntegral . fromEnum) replace
    gtk_style_properties_merge _obj' propsToMerge' replace'
    touchManagedPtr _obj
    touchManagedPtr propsToMerge
    return ()

data StylePropertiesMergeMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, StylePropertiesK a, StylePropertiesK b) => MethodInfo StylePropertiesMergeMethodInfo a signature where
    overloadedMethod _ = stylePropertiesMerge

-- method StyleProperties::set_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_set_property" gtk_style_properties_set_property :: 
    Ptr StyleProperties ->                  -- _obj : TInterface "Gtk" "StyleProperties"
    CString ->                              -- property : TBasicType TUTF8
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()

{-# DEPRECATED stylePropertiesSetProperty ["(Since version 3.16)","#GtkStyleProperties are deprecated."]#-}
stylePropertiesSetProperty ::
    (MonadIO m, StylePropertiesK a) =>
    a                                       -- _obj
    -> T.Text                               -- property
    -> [StateFlags]                         -- state
    -> GValue                               -- value
    -> m ()                                 -- result
stylePropertiesSetProperty _obj property state value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    property' <- textToCString property
    let state' = gflagsToWord state
    let value' = unsafeManagedPtrGetPtr value
    gtk_style_properties_set_property _obj' property' state' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem property'
    return ()

data StylePropertiesSetPropertyMethodInfo
instance (signature ~ (T.Text -> [StateFlags] -> GValue -> m ()), MonadIO m, StylePropertiesK a) => MethodInfo StylePropertiesSetPropertyMethodInfo a signature where
    overloadedMethod _ = stylePropertiesSetProperty

-- method StyleProperties::unset_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleProperties", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_properties_unset_property" gtk_style_properties_unset_property :: 
    Ptr StyleProperties ->                  -- _obj : TInterface "Gtk" "StyleProperties"
    CString ->                              -- property : TBasicType TUTF8
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    IO ()

{-# DEPRECATED stylePropertiesUnsetProperty ["(Since version 3.16)","#GtkStyleProperties are deprecated."]#-}
stylePropertiesUnsetProperty ::
    (MonadIO m, StylePropertiesK a) =>
    a                                       -- _obj
    -> T.Text                               -- property
    -> [StateFlags]                         -- state
    -> m ()                                 -- result
stylePropertiesUnsetProperty _obj property state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    property' <- textToCString property
    let state' = gflagsToWord state
    gtk_style_properties_unset_property _obj' property' state'
    touchManagedPtr _obj
    freeMem property'
    return ()

data StylePropertiesUnsetPropertyMethodInfo
instance (signature ~ (T.Text -> [StateFlags] -> m ()), MonadIO m, StylePropertiesK a) => MethodInfo StylePropertiesUnsetPropertyMethodInfo a signature where
    overloadedMethod _ = stylePropertiesUnsetProperty


