

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SizeGroup
    ( 

-- * Exported types
    SizeGroup(..)                           ,
    SizeGroupK                              ,
    toSizeGroup                             ,
    noSizeGroup                             ,


 -- * Methods
-- ** sizeGroupAddWidget
    SizeGroupAddWidgetMethodInfo            ,
    sizeGroupAddWidget                      ,


-- ** sizeGroupGetIgnoreHidden
    SizeGroupGetIgnoreHiddenMethodInfo      ,
    sizeGroupGetIgnoreHidden                ,


-- ** sizeGroupGetMode
    SizeGroupGetModeMethodInfo              ,
    sizeGroupGetMode                        ,


-- ** sizeGroupGetWidgets
    SizeGroupGetWidgetsMethodInfo           ,
    sizeGroupGetWidgets                     ,


-- ** sizeGroupNew
    sizeGroupNew                            ,


-- ** sizeGroupRemoveWidget
    SizeGroupRemoveWidgetMethodInfo         ,
    sizeGroupRemoveWidget                   ,


-- ** sizeGroupSetIgnoreHidden
    SizeGroupSetIgnoreHiddenMethodInfo      ,
    sizeGroupSetIgnoreHidden                ,


-- ** sizeGroupSetMode
    SizeGroupSetModeMethodInfo              ,
    sizeGroupSetMode                        ,




 -- * Properties
-- ** IgnoreHidden
    SizeGroupIgnoreHiddenPropertyInfo       ,
    constructSizeGroupIgnoreHidden          ,
    getSizeGroupIgnoreHidden                ,
    setSizeGroupIgnoreHidden                ,
    sizeGroupIgnoreHidden                   ,


-- ** Mode
    SizeGroupModePropertyInfo               ,
    constructSizeGroupMode                  ,
    getSizeGroupMode                        ,
    setSizeGroupMode                        ,
    sizeGroupMode                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype SizeGroup = SizeGroup (ForeignPtr SizeGroup)
foreign import ccall "gtk_size_group_get_type"
    c_gtk_size_group_get_type :: IO GType

type instance ParentTypes SizeGroup = SizeGroupParentTypes
type SizeGroupParentTypes = '[GObject.Object, Buildable]

instance GObject SizeGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_size_group_get_type
    

class GObject o => SizeGroupK o
instance (GObject o, IsDescendantOf SizeGroup o) => SizeGroupK o

toSizeGroup :: SizeGroupK o => o -> IO SizeGroup
toSizeGroup = unsafeCastTo SizeGroup

noSizeGroup :: Maybe SizeGroup
noSizeGroup = Nothing

type family ResolveSizeGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveSizeGroupMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSizeGroupMethod "addWidget" o = SizeGroupAddWidgetMethodInfo
    ResolveSizeGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSizeGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSizeGroupMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSizeGroupMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSizeGroupMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSizeGroupMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSizeGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSizeGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSizeGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSizeGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSizeGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSizeGroupMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSizeGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSizeGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSizeGroupMethod "removeWidget" o = SizeGroupRemoveWidgetMethodInfo
    ResolveSizeGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSizeGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSizeGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSizeGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSizeGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSizeGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSizeGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSizeGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSizeGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSizeGroupMethod "getIgnoreHidden" o = SizeGroupGetIgnoreHiddenMethodInfo
    ResolveSizeGroupMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSizeGroupMethod "getMode" o = SizeGroupGetModeMethodInfo
    ResolveSizeGroupMethod "getName" o = BuildableGetNameMethodInfo
    ResolveSizeGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSizeGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSizeGroupMethod "getWidgets" o = SizeGroupGetWidgetsMethodInfo
    ResolveSizeGroupMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSizeGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSizeGroupMethod "setIgnoreHidden" o = SizeGroupSetIgnoreHiddenMethodInfo
    ResolveSizeGroupMethod "setMode" o = SizeGroupSetModeMethodInfo
    ResolveSizeGroupMethod "setName" o = BuildableSetNameMethodInfo
    ResolveSizeGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSizeGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSizeGroupMethod t SizeGroup, MethodInfo info SizeGroup p) => IsLabelProxy t (SizeGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSizeGroupMethod t SizeGroup, MethodInfo info SizeGroup p) => IsLabel t (SizeGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "ignore-hidden"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSizeGroupIgnoreHidden :: (MonadIO m, SizeGroupK o) => o -> m Bool
getSizeGroupIgnoreHidden obj = liftIO $ getObjectPropertyBool obj "ignore-hidden"

setSizeGroupIgnoreHidden :: (MonadIO m, SizeGroupK o) => o -> Bool -> m ()
setSizeGroupIgnoreHidden obj val = liftIO $ setObjectPropertyBool obj "ignore-hidden" val

constructSizeGroupIgnoreHidden :: Bool -> IO ([Char], GValue)
constructSizeGroupIgnoreHidden val = constructObjectPropertyBool "ignore-hidden" val

data SizeGroupIgnoreHiddenPropertyInfo
instance AttrInfo SizeGroupIgnoreHiddenPropertyInfo where
    type AttrAllowedOps SizeGroupIgnoreHiddenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SizeGroupIgnoreHiddenPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SizeGroupIgnoreHiddenPropertyInfo = SizeGroupK
    type AttrGetType SizeGroupIgnoreHiddenPropertyInfo = Bool
    type AttrLabel SizeGroupIgnoreHiddenPropertyInfo = "ignore-hidden"
    attrGet _ = getSizeGroupIgnoreHidden
    attrSet _ = setSizeGroupIgnoreHidden
    attrConstruct _ = constructSizeGroupIgnoreHidden
    attrClear _ = undefined

-- VVV Prop "mode"
   -- Type: TInterface "Gtk" "SizeGroupMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSizeGroupMode :: (MonadIO m, SizeGroupK o) => o -> m SizeGroupMode
getSizeGroupMode obj = liftIO $ getObjectPropertyEnum obj "mode"

setSizeGroupMode :: (MonadIO m, SizeGroupK o) => o -> SizeGroupMode -> m ()
setSizeGroupMode obj val = liftIO $ setObjectPropertyEnum obj "mode" val

constructSizeGroupMode :: SizeGroupMode -> IO ([Char], GValue)
constructSizeGroupMode val = constructObjectPropertyEnum "mode" val

data SizeGroupModePropertyInfo
instance AttrInfo SizeGroupModePropertyInfo where
    type AttrAllowedOps SizeGroupModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SizeGroupModePropertyInfo = (~) SizeGroupMode
    type AttrBaseTypeConstraint SizeGroupModePropertyInfo = SizeGroupK
    type AttrGetType SizeGroupModePropertyInfo = SizeGroupMode
    type AttrLabel SizeGroupModePropertyInfo = "mode"
    attrGet _ = getSizeGroupMode
    attrSet _ = setSizeGroupMode
    attrConstruct _ = constructSizeGroupMode
    attrClear _ = undefined

type instance AttributeList SizeGroup = SizeGroupAttributeList
type SizeGroupAttributeList = ('[ '("ignoreHidden", SizeGroupIgnoreHiddenPropertyInfo), '("mode", SizeGroupModePropertyInfo)] :: [(Symbol, *)])

sizeGroupIgnoreHidden :: AttrLabelProxy "ignoreHidden"
sizeGroupIgnoreHidden = AttrLabelProxy

sizeGroupMode :: AttrLabelProxy "mode"
sizeGroupMode = AttrLabelProxy

type instance SignalList SizeGroup = SizeGroupSignalList
type SizeGroupSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SizeGroup::new
-- method type : Constructor
-- Args : [Arg {argCName = "mode", argType = TInterface "Gtk" "SizeGroupMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SizeGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_new" gtk_size_group_new :: 
    CUInt ->                                -- mode : TInterface "Gtk" "SizeGroupMode"
    IO (Ptr SizeGroup)


sizeGroupNew ::
    (MonadIO m) =>
    SizeGroupMode                           -- mode
    -> m SizeGroup                          -- result
sizeGroupNew mode = liftIO $ do
    let mode' = (fromIntegral . fromEnum) mode
    result <- gtk_size_group_new mode'
    checkUnexpectedReturnNULL "gtk_size_group_new" result
    result' <- (wrapObject SizeGroup) result
    return result'

-- method SizeGroup::add_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SizeGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_add_widget" gtk_size_group_add_widget :: 
    Ptr SizeGroup ->                        -- _obj : TInterface "Gtk" "SizeGroup"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


sizeGroupAddWidget ::
    (MonadIO m, SizeGroupK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m ()                                 -- result
sizeGroupAddWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_size_group_add_widget _obj' widget'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data SizeGroupAddWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SizeGroupK a, WidgetK b) => MethodInfo SizeGroupAddWidgetMethodInfo a signature where
    overloadedMethod _ = sizeGroupAddWidget

-- method SizeGroup::get_ignore_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SizeGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_get_ignore_hidden" gtk_size_group_get_ignore_hidden :: 
    Ptr SizeGroup ->                        -- _obj : TInterface "Gtk" "SizeGroup"
    IO CInt


sizeGroupGetIgnoreHidden ::
    (MonadIO m, SizeGroupK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
sizeGroupGetIgnoreHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_size_group_get_ignore_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SizeGroupGetIgnoreHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, SizeGroupK a) => MethodInfo SizeGroupGetIgnoreHiddenMethodInfo a signature where
    overloadedMethod _ = sizeGroupGetIgnoreHidden

-- method SizeGroup::get_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SizeGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SizeGroupMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_get_mode" gtk_size_group_get_mode :: 
    Ptr SizeGroup ->                        -- _obj : TInterface "Gtk" "SizeGroup"
    IO CUInt


sizeGroupGetMode ::
    (MonadIO m, SizeGroupK a) =>
    a                                       -- _obj
    -> m SizeGroupMode                      -- result
sizeGroupGetMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_size_group_get_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SizeGroupGetModeMethodInfo
instance (signature ~ (m SizeGroupMode), MonadIO m, SizeGroupK a) => MethodInfo SizeGroupGetModeMethodInfo a signature where
    overloadedMethod _ = sizeGroupGetMode

-- method SizeGroup::get_widgets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SizeGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_get_widgets" gtk_size_group_get_widgets :: 
    Ptr SizeGroup ->                        -- _obj : TInterface "Gtk" "SizeGroup"
    IO (Ptr (GSList (Ptr Widget)))


sizeGroupGetWidgets ::
    (MonadIO m, SizeGroupK a) =>
    a                                       -- _obj
    -> m [Widget]                           -- result
sizeGroupGetWidgets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_size_group_get_widgets _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject Widget) result'
    touchManagedPtr _obj
    return result''

data SizeGroupGetWidgetsMethodInfo
instance (signature ~ (m [Widget]), MonadIO m, SizeGroupK a) => MethodInfo SizeGroupGetWidgetsMethodInfo a signature where
    overloadedMethod _ = sizeGroupGetWidgets

-- method SizeGroup::remove_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SizeGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_remove_widget" gtk_size_group_remove_widget :: 
    Ptr SizeGroup ->                        -- _obj : TInterface "Gtk" "SizeGroup"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


sizeGroupRemoveWidget ::
    (MonadIO m, SizeGroupK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m ()                                 -- result
sizeGroupRemoveWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_size_group_remove_widget _obj' widget'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data SizeGroupRemoveWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SizeGroupK a, WidgetK b) => MethodInfo SizeGroupRemoveWidgetMethodInfo a signature where
    overloadedMethod _ = sizeGroupRemoveWidget

-- method SizeGroup::set_ignore_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SizeGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ignore_hidden", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_set_ignore_hidden" gtk_size_group_set_ignore_hidden :: 
    Ptr SizeGroup ->                        -- _obj : TInterface "Gtk" "SizeGroup"
    CInt ->                                 -- ignore_hidden : TBasicType TBoolean
    IO ()


sizeGroupSetIgnoreHidden ::
    (MonadIO m, SizeGroupK a) =>
    a                                       -- _obj
    -> Bool                                 -- ignoreHidden
    -> m ()                                 -- result
sizeGroupSetIgnoreHidden _obj ignoreHidden = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ignoreHidden' = (fromIntegral . fromEnum) ignoreHidden
    gtk_size_group_set_ignore_hidden _obj' ignoreHidden'
    touchManagedPtr _obj
    return ()

data SizeGroupSetIgnoreHiddenMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SizeGroupK a) => MethodInfo SizeGroupSetIgnoreHiddenMethodInfo a signature where
    overloadedMethod _ = sizeGroupSetIgnoreHidden

-- method SizeGroup::set_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SizeGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gtk" "SizeGroupMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_size_group_set_mode" gtk_size_group_set_mode :: 
    Ptr SizeGroup ->                        -- _obj : TInterface "Gtk" "SizeGroup"
    CUInt ->                                -- mode : TInterface "Gtk" "SizeGroupMode"
    IO ()


sizeGroupSetMode ::
    (MonadIO m, SizeGroupK a) =>
    a                                       -- _obj
    -> SizeGroupMode                        -- mode
    -> m ()                                 -- result
sizeGroupSetMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_size_group_set_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data SizeGroupSetModeMethodInfo
instance (signature ~ (SizeGroupMode -> m ()), MonadIO m, SizeGroupK a) => MethodInfo SizeGroupSetModeMethodInfo a signature where
    overloadedMethod _ = sizeGroupSetMode


