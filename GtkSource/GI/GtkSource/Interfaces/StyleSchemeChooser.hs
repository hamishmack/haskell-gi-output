

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Interfaces.StyleSchemeChooser
    ( 

-- * Exported types
    StyleSchemeChooser(..)                  ,
    noStyleSchemeChooser                    ,
    StyleSchemeChooserK                     ,
    toStyleSchemeChooser                    ,


 -- * Methods
-- ** styleSchemeChooserGetStyleScheme
    StyleSchemeChooserGetStyleSchemeMethodInfo,
    styleSchemeChooserGetStyleScheme        ,


-- ** styleSchemeChooserSetStyleScheme
    StyleSchemeChooserSetStyleSchemeMethodInfo,
    styleSchemeChooserSetStyleScheme        ,




 -- * Properties
-- ** StyleScheme
    StyleSchemeChooserStyleSchemePropertyInfo,
    constructStyleSchemeChooserStyleScheme  ,
    getStyleSchemeChooserStyleScheme        ,
    setStyleSchemeChooserStyleScheme        ,
    styleSchemeChooserStyleScheme           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

-- interface StyleSchemeChooser 

newtype StyleSchemeChooser = StyleSchemeChooser (ForeignPtr StyleSchemeChooser)
noStyleSchemeChooser :: Maybe StyleSchemeChooser
noStyleSchemeChooser = Nothing

type family ResolveStyleSchemeChooserMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleSchemeChooserMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleSchemeChooserMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleSchemeChooserMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleSchemeChooserMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleSchemeChooserMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleSchemeChooserMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleSchemeChooserMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleSchemeChooserMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleSchemeChooserMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleSchemeChooserMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleSchemeChooserMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleSchemeChooserMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleSchemeChooserMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleSchemeChooserMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleSchemeChooserMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleSchemeChooserMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleSchemeChooserMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleSchemeChooserMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleSchemeChooserMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStyleSchemeChooserMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleSchemeChooserMethod "getStyleScheme" o = StyleSchemeChooserGetStyleSchemeMethodInfo
    ResolveStyleSchemeChooserMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleSchemeChooserMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleSchemeChooserMethod "setStyleScheme" o = StyleSchemeChooserSetStyleSchemeMethodInfo
    ResolveStyleSchemeChooserMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleSchemeChooserMethod t StyleSchemeChooser, MethodInfo info StyleSchemeChooser p) => IsLabelProxy t (StyleSchemeChooser -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleSchemeChooserMethod t StyleSchemeChooser, MethodInfo info StyleSchemeChooser p) => IsLabel t (StyleSchemeChooser -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "style-scheme"
   -- Type: TInterface "GtkSource" "StyleScheme"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStyleSchemeChooserStyleScheme :: (MonadIO m, StyleSchemeChooserK o) => o -> m StyleScheme
getStyleSchemeChooserStyleScheme obj = liftIO $ checkUnexpectedNothing "getStyleSchemeChooserStyleScheme" $ getObjectPropertyObject obj "style-scheme" StyleScheme

setStyleSchemeChooserStyleScheme :: (MonadIO m, StyleSchemeChooserK o, StyleSchemeK a) => o -> a -> m ()
setStyleSchemeChooserStyleScheme obj val = liftIO $ setObjectPropertyObject obj "style-scheme" (Just val)

constructStyleSchemeChooserStyleScheme :: (StyleSchemeK a) => a -> IO ([Char], GValue)
constructStyleSchemeChooserStyleScheme val = constructObjectPropertyObject "style-scheme" (Just val)

data StyleSchemeChooserStyleSchemePropertyInfo
instance AttrInfo StyleSchemeChooserStyleSchemePropertyInfo where
    type AttrAllowedOps StyleSchemeChooserStyleSchemePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleSchemeChooserStyleSchemePropertyInfo = StyleSchemeK
    type AttrBaseTypeConstraint StyleSchemeChooserStyleSchemePropertyInfo = StyleSchemeChooserK
    type AttrGetType StyleSchemeChooserStyleSchemePropertyInfo = StyleScheme
    type AttrLabel StyleSchemeChooserStyleSchemePropertyInfo = "style-scheme"
    attrGet _ = getStyleSchemeChooserStyleScheme
    attrSet _ = setStyleSchemeChooserStyleScheme
    attrConstruct _ = constructStyleSchemeChooserStyleScheme
    attrClear _ = undefined

type instance AttributeList StyleSchemeChooser = StyleSchemeChooserAttributeList
type StyleSchemeChooserAttributeList = ('[ '("styleScheme", StyleSchemeChooserStyleSchemePropertyInfo)] :: [(Symbol, *)])

styleSchemeChooserStyleScheme :: AttrLabelProxy "styleScheme"
styleSchemeChooserStyleScheme = AttrLabelProxy

type instance SignalList StyleSchemeChooser = StyleSchemeChooserSignalList
type StyleSchemeChooserSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_source_style_scheme_chooser_get_type"
    c_gtk_source_style_scheme_chooser_get_type :: IO GType

type instance ParentTypes StyleSchemeChooser = StyleSchemeChooserParentTypes
type StyleSchemeChooserParentTypes = '[GObject.Object]

instance GObject StyleSchemeChooser where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_style_scheme_chooser_get_type
    

class GObject o => StyleSchemeChooserK o
instance (GObject o, IsDescendantOf StyleSchemeChooser o) => StyleSchemeChooserK o

toStyleSchemeChooser :: StyleSchemeChooserK o => o -> IO StyleSchemeChooser
toStyleSchemeChooser = unsafeCastTo StyleSchemeChooser

-- method StyleSchemeChooser::get_style_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "StyleScheme")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_chooser_get_style_scheme" gtk_source_style_scheme_chooser_get_style_scheme :: 
    Ptr StyleSchemeChooser ->               -- _obj : TInterface "GtkSource" "StyleSchemeChooser"
    IO (Ptr StyleScheme)


styleSchemeChooserGetStyleScheme ::
    (MonadIO m, StyleSchemeChooserK a) =>
    a                                       -- _obj
    -> m StyleScheme                        -- result
styleSchemeChooserGetStyleScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_chooser_get_style_scheme _obj'
    checkUnexpectedReturnNULL "gtk_source_style_scheme_chooser_get_style_scheme" result
    result' <- (newObject StyleScheme) result
    touchManagedPtr _obj
    return result'

data StyleSchemeChooserGetStyleSchemeMethodInfo
instance (signature ~ (m StyleScheme), MonadIO m, StyleSchemeChooserK a) => MethodInfo StyleSchemeChooserGetStyleSchemeMethodInfo a signature where
    overloadedMethod _ = styleSchemeChooserGetStyleScheme

-- method StyleSchemeChooser::set_style_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TInterface "GtkSource" "StyleScheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_chooser_set_style_scheme" gtk_source_style_scheme_chooser_set_style_scheme :: 
    Ptr StyleSchemeChooser ->               -- _obj : TInterface "GtkSource" "StyleSchemeChooser"
    Ptr StyleScheme ->                      -- scheme : TInterface "GtkSource" "StyleScheme"
    IO ()


styleSchemeChooserSetStyleScheme ::
    (MonadIO m, StyleSchemeChooserK a, StyleSchemeK b) =>
    a                                       -- _obj
    -> b                                    -- scheme
    -> m ()                                 -- result
styleSchemeChooserSetStyleScheme _obj scheme = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let scheme' = unsafeManagedPtrCastPtr scheme
    gtk_source_style_scheme_chooser_set_style_scheme _obj' scheme'
    touchManagedPtr _obj
    touchManagedPtr scheme
    return ()

data StyleSchemeChooserSetStyleSchemeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StyleSchemeChooserK a, StyleSchemeK b) => MethodInfo StyleSchemeChooserSetStyleSchemeMethodInfo a signature where
    overloadedMethod _ = styleSchemeChooserSetStyleScheme


