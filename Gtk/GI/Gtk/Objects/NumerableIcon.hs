

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.NumerableIcon
    ( 

-- * Exported types
    NumerableIcon(..)                       ,
    NumerableIconK                          ,
    toNumerableIcon                         ,
    noNumerableIcon                         ,


 -- * Methods
-- ** numerableIconGetBackgroundGicon
    NumerableIconGetBackgroundGiconMethodInfo,
    numerableIconGetBackgroundGicon         ,


-- ** numerableIconGetBackgroundIconName
    NumerableIconGetBackgroundIconNameMethodInfo,
    numerableIconGetBackgroundIconName      ,


-- ** numerableIconGetCount
    NumerableIconGetCountMethodInfo         ,
    numerableIconGetCount                   ,


-- ** numerableIconGetLabel
    NumerableIconGetLabelMethodInfo         ,
    numerableIconGetLabel                   ,


-- ** numerableIconGetStyleContext
    NumerableIconGetStyleContextMethodInfo  ,
    numerableIconGetStyleContext            ,


-- ** numerableIconNew
    numerableIconNew                        ,


-- ** numerableIconNewWithStyleContext
    numerableIconNewWithStyleContext        ,


-- ** numerableIconSetBackgroundGicon
    NumerableIconSetBackgroundGiconMethodInfo,
    numerableIconSetBackgroundGicon         ,


-- ** numerableIconSetBackgroundIconName
    NumerableIconSetBackgroundIconNameMethodInfo,
    numerableIconSetBackgroundIconName      ,


-- ** numerableIconSetCount
    NumerableIconSetCountMethodInfo         ,
    numerableIconSetCount                   ,


-- ** numerableIconSetLabel
    NumerableIconSetLabelMethodInfo         ,
    numerableIconSetLabel                   ,


-- ** numerableIconSetStyleContext
    NumerableIconSetStyleContextMethodInfo  ,
    numerableIconSetStyleContext            ,




 -- * Properties
-- ** BackgroundIcon
    NumerableIconBackgroundIconPropertyInfo ,
    clearNumerableIconBackgroundIcon        ,
    constructNumerableIconBackgroundIcon    ,
    getNumerableIconBackgroundIcon          ,
    numerableIconBackgroundIcon             ,
    setNumerableIconBackgroundIcon          ,


-- ** BackgroundIconName
    NumerableIconBackgroundIconNamePropertyInfo,
    clearNumerableIconBackgroundIconName    ,
    constructNumerableIconBackgroundIconName,
    getNumerableIconBackgroundIconName      ,
    numerableIconBackgroundIconName         ,
    setNumerableIconBackgroundIconName      ,


-- ** Count
    NumerableIconCountPropertyInfo          ,
    constructNumerableIconCount             ,
    getNumerableIconCount                   ,
    numerableIconCount                      ,
    setNumerableIconCount                   ,


-- ** Label
    NumerableIconLabelPropertyInfo          ,
    clearNumerableIconLabel                 ,
    constructNumerableIconLabel             ,
    getNumerableIconLabel                   ,
    numerableIconLabel                      ,
    setNumerableIconLabel                   ,


-- ** StyleContext
    NumerableIconStyleContextPropertyInfo   ,
    constructNumerableIconStyleContext      ,
    getNumerableIconStyleContext            ,
    numerableIconStyleContext               ,
    setNumerableIconStyleContext            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype NumerableIcon = NumerableIcon (ForeignPtr NumerableIcon)
foreign import ccall "gtk_numerable_icon_get_type"
    c_gtk_numerable_icon_get_type :: IO GType

type instance ParentTypes NumerableIcon = NumerableIconParentTypes
type NumerableIconParentTypes = '[Gio.EmblemedIcon, GObject.Object, Gio.Icon]

instance GObject NumerableIcon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_numerable_icon_get_type
    

class GObject o => NumerableIconK o
instance (GObject o, IsDescendantOf NumerableIcon o) => NumerableIconK o

toNumerableIcon :: NumerableIconK o => o -> IO NumerableIcon
toNumerableIcon = unsafeCastTo NumerableIcon

noNumerableIcon :: Maybe NumerableIcon
noNumerableIcon = Nothing

type family ResolveNumerableIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveNumerableIconMethod "addEmblem" o = Gio.EmblemedIconAddEmblemMethodInfo
    ResolveNumerableIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNumerableIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNumerableIconMethod "clearEmblems" o = Gio.EmblemedIconClearEmblemsMethodInfo
    ResolveNumerableIconMethod "equal" o = Gio.IconEqualMethodInfo
    ResolveNumerableIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNumerableIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNumerableIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNumerableIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNumerableIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNumerableIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNumerableIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNumerableIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNumerableIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNumerableIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNumerableIconMethod "serialize" o = Gio.IconSerializeMethodInfo
    ResolveNumerableIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNumerableIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNumerableIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNumerableIconMethod "toString" o = Gio.IconToStringMethodInfo
    ResolveNumerableIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNumerableIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNumerableIconMethod "getBackgroundGicon" o = NumerableIconGetBackgroundGiconMethodInfo
    ResolveNumerableIconMethod "getBackgroundIconName" o = NumerableIconGetBackgroundIconNameMethodInfo
    ResolveNumerableIconMethod "getCount" o = NumerableIconGetCountMethodInfo
    ResolveNumerableIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNumerableIconMethod "getEmblems" o = Gio.EmblemedIconGetEmblemsMethodInfo
    ResolveNumerableIconMethod "getIcon" o = Gio.EmblemedIconGetIconMethodInfo
    ResolveNumerableIconMethod "getLabel" o = NumerableIconGetLabelMethodInfo
    ResolveNumerableIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNumerableIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNumerableIconMethod "getStyleContext" o = NumerableIconGetStyleContextMethodInfo
    ResolveNumerableIconMethod "setBackgroundGicon" o = NumerableIconSetBackgroundGiconMethodInfo
    ResolveNumerableIconMethod "setBackgroundIconName" o = NumerableIconSetBackgroundIconNameMethodInfo
    ResolveNumerableIconMethod "setCount" o = NumerableIconSetCountMethodInfo
    ResolveNumerableIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNumerableIconMethod "setLabel" o = NumerableIconSetLabelMethodInfo
    ResolveNumerableIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNumerableIconMethod "setStyleContext" o = NumerableIconSetStyleContextMethodInfo
    ResolveNumerableIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNumerableIconMethod t NumerableIcon, MethodInfo info NumerableIcon p) => IsLabelProxy t (NumerableIcon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNumerableIconMethod t NumerableIcon, MethodInfo info NumerableIcon p) => IsLabel t (NumerableIcon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "background-icon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getNumerableIconBackgroundIcon :: (MonadIO m, NumerableIconK o) => o -> m (Maybe Gio.Icon)
getNumerableIconBackgroundIcon obj = liftIO $ getObjectPropertyObject obj "background-icon" Gio.Icon

setNumerableIconBackgroundIcon :: (MonadIO m, NumerableIconK o, Gio.IconK a) => o -> a -> m ()
setNumerableIconBackgroundIcon obj val = liftIO $ setObjectPropertyObject obj "background-icon" (Just val)

constructNumerableIconBackgroundIcon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructNumerableIconBackgroundIcon val = constructObjectPropertyObject "background-icon" (Just val)

clearNumerableIconBackgroundIcon :: (MonadIO m, NumerableIconK o) => o -> m ()
clearNumerableIconBackgroundIcon obj = liftIO $ setObjectPropertyObject obj "background-icon" (Nothing :: Maybe Gio.Icon)

data NumerableIconBackgroundIconPropertyInfo
instance AttrInfo NumerableIconBackgroundIconPropertyInfo where
    type AttrAllowedOps NumerableIconBackgroundIconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NumerableIconBackgroundIconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint NumerableIconBackgroundIconPropertyInfo = NumerableIconK
    type AttrGetType NumerableIconBackgroundIconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel NumerableIconBackgroundIconPropertyInfo = "background-icon"
    attrGet _ = getNumerableIconBackgroundIcon
    attrSet _ = setNumerableIconBackgroundIcon
    attrConstruct _ = constructNumerableIconBackgroundIcon
    attrClear _ = clearNumerableIconBackgroundIcon

-- VVV Prop "background-icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getNumerableIconBackgroundIconName :: (MonadIO m, NumerableIconK o) => o -> m T.Text
getNumerableIconBackgroundIconName obj = liftIO $ checkUnexpectedNothing "getNumerableIconBackgroundIconName" $ getObjectPropertyString obj "background-icon-name"

setNumerableIconBackgroundIconName :: (MonadIO m, NumerableIconK o) => o -> T.Text -> m ()
setNumerableIconBackgroundIconName obj val = liftIO $ setObjectPropertyString obj "background-icon-name" (Just val)

constructNumerableIconBackgroundIconName :: T.Text -> IO ([Char], GValue)
constructNumerableIconBackgroundIconName val = constructObjectPropertyString "background-icon-name" (Just val)

clearNumerableIconBackgroundIconName :: (MonadIO m, NumerableIconK o) => o -> m ()
clearNumerableIconBackgroundIconName obj = liftIO $ setObjectPropertyString obj "background-icon-name" (Nothing :: Maybe T.Text)

data NumerableIconBackgroundIconNamePropertyInfo
instance AttrInfo NumerableIconBackgroundIconNamePropertyInfo where
    type AttrAllowedOps NumerableIconBackgroundIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NumerableIconBackgroundIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NumerableIconBackgroundIconNamePropertyInfo = NumerableIconK
    type AttrGetType NumerableIconBackgroundIconNamePropertyInfo = T.Text
    type AttrLabel NumerableIconBackgroundIconNamePropertyInfo = "background-icon-name"
    attrGet _ = getNumerableIconBackgroundIconName
    attrSet _ = setNumerableIconBackgroundIconName
    attrConstruct _ = constructNumerableIconBackgroundIconName
    attrClear _ = clearNumerableIconBackgroundIconName

-- VVV Prop "count"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNumerableIconCount :: (MonadIO m, NumerableIconK o) => o -> m Int32
getNumerableIconCount obj = liftIO $ getObjectPropertyInt32 obj "count"

setNumerableIconCount :: (MonadIO m, NumerableIconK o) => o -> Int32 -> m ()
setNumerableIconCount obj val = liftIO $ setObjectPropertyInt32 obj "count" val

constructNumerableIconCount :: Int32 -> IO ([Char], GValue)
constructNumerableIconCount val = constructObjectPropertyInt32 "count" val

data NumerableIconCountPropertyInfo
instance AttrInfo NumerableIconCountPropertyInfo where
    type AttrAllowedOps NumerableIconCountPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NumerableIconCountPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint NumerableIconCountPropertyInfo = NumerableIconK
    type AttrGetType NumerableIconCountPropertyInfo = Int32
    type AttrLabel NumerableIconCountPropertyInfo = "count"
    attrGet _ = getNumerableIconCount
    attrSet _ = setNumerableIconCount
    attrConstruct _ = constructNumerableIconCount
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getNumerableIconLabel :: (MonadIO m, NumerableIconK o) => o -> m T.Text
getNumerableIconLabel obj = liftIO $ checkUnexpectedNothing "getNumerableIconLabel" $ getObjectPropertyString obj "label"

setNumerableIconLabel :: (MonadIO m, NumerableIconK o) => o -> T.Text -> m ()
setNumerableIconLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructNumerableIconLabel :: T.Text -> IO ([Char], GValue)
constructNumerableIconLabel val = constructObjectPropertyString "label" (Just val)

clearNumerableIconLabel :: (MonadIO m, NumerableIconK o) => o -> m ()
clearNumerableIconLabel obj = liftIO $ setObjectPropertyString obj "label" (Nothing :: Maybe T.Text)

data NumerableIconLabelPropertyInfo
instance AttrInfo NumerableIconLabelPropertyInfo where
    type AttrAllowedOps NumerableIconLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NumerableIconLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NumerableIconLabelPropertyInfo = NumerableIconK
    type AttrGetType NumerableIconLabelPropertyInfo = T.Text
    type AttrLabel NumerableIconLabelPropertyInfo = "label"
    attrGet _ = getNumerableIconLabel
    attrSet _ = setNumerableIconLabel
    attrConstruct _ = constructNumerableIconLabel
    attrClear _ = clearNumerableIconLabel

-- VVV Prop "style-context"
   -- Type: TInterface "Gtk" "StyleContext"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNumerableIconStyleContext :: (MonadIO m, NumerableIconK o) => o -> m StyleContext
getNumerableIconStyleContext obj = liftIO $ checkUnexpectedNothing "getNumerableIconStyleContext" $ getObjectPropertyObject obj "style-context" StyleContext

setNumerableIconStyleContext :: (MonadIO m, NumerableIconK o, StyleContextK a) => o -> a -> m ()
setNumerableIconStyleContext obj val = liftIO $ setObjectPropertyObject obj "style-context" (Just val)

constructNumerableIconStyleContext :: (StyleContextK a) => a -> IO ([Char], GValue)
constructNumerableIconStyleContext val = constructObjectPropertyObject "style-context" (Just val)

data NumerableIconStyleContextPropertyInfo
instance AttrInfo NumerableIconStyleContextPropertyInfo where
    type AttrAllowedOps NumerableIconStyleContextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NumerableIconStyleContextPropertyInfo = StyleContextK
    type AttrBaseTypeConstraint NumerableIconStyleContextPropertyInfo = NumerableIconK
    type AttrGetType NumerableIconStyleContextPropertyInfo = StyleContext
    type AttrLabel NumerableIconStyleContextPropertyInfo = "style-context"
    attrGet _ = getNumerableIconStyleContext
    attrSet _ = setNumerableIconStyleContext
    attrConstruct _ = constructNumerableIconStyleContext
    attrClear _ = undefined

type instance AttributeList NumerableIcon = NumerableIconAttributeList
type NumerableIconAttributeList = ('[ '("backgroundIcon", NumerableIconBackgroundIconPropertyInfo), '("backgroundIconName", NumerableIconBackgroundIconNamePropertyInfo), '("count", NumerableIconCountPropertyInfo), '("gicon", Gio.EmblemedIconGiconPropertyInfo), '("label", NumerableIconLabelPropertyInfo), '("styleContext", NumerableIconStyleContextPropertyInfo)] :: [(Symbol, *)])

numerableIconBackgroundIcon :: AttrLabelProxy "backgroundIcon"
numerableIconBackgroundIcon = AttrLabelProxy

numerableIconBackgroundIconName :: AttrLabelProxy "backgroundIconName"
numerableIconBackgroundIconName = AttrLabelProxy

numerableIconCount :: AttrLabelProxy "count"
numerableIconCount = AttrLabelProxy

numerableIconLabel :: AttrLabelProxy "label"
numerableIconLabel = AttrLabelProxy

numerableIconStyleContext :: AttrLabelProxy "styleContext"
numerableIconStyleContext = AttrLabelProxy

type instance SignalList NumerableIcon = NumerableIconSignalList
type NumerableIconSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method NumerableIcon::get_background_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_get_background_gicon" gtk_numerable_icon_get_background_gicon :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    IO (Ptr Gio.Icon)

{-# DEPRECATED numerableIconGetBackgroundGicon ["(Since version 3.14)"]#-}
numerableIconGetBackgroundGicon ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> m Gio.Icon                           -- result
numerableIconGetBackgroundGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_numerable_icon_get_background_gicon _obj'
    checkUnexpectedReturnNULL "gtk_numerable_icon_get_background_gicon" result
    result' <- (newObject Gio.Icon) result
    touchManagedPtr _obj
    return result'

data NumerableIconGetBackgroundGiconMethodInfo
instance (signature ~ (m Gio.Icon), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconGetBackgroundGiconMethodInfo a signature where
    overloadedMethod _ = numerableIconGetBackgroundGicon

-- method NumerableIcon::get_background_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_get_background_icon_name" gtk_numerable_icon_get_background_icon_name :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    IO CString

{-# DEPRECATED numerableIconGetBackgroundIconName ["(Since version 3.14)"]#-}
numerableIconGetBackgroundIconName ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
numerableIconGetBackgroundIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_numerable_icon_get_background_icon_name _obj'
    checkUnexpectedReturnNULL "gtk_numerable_icon_get_background_icon_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NumerableIconGetBackgroundIconNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconGetBackgroundIconNameMethodInfo a signature where
    overloadedMethod _ = numerableIconGetBackgroundIconName

-- method NumerableIcon::get_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_get_count" gtk_numerable_icon_get_count :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    IO Int32

{-# DEPRECATED numerableIconGetCount ["(Since version 3.14)"]#-}
numerableIconGetCount ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
numerableIconGetCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_numerable_icon_get_count _obj'
    touchManagedPtr _obj
    return result

data NumerableIconGetCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconGetCountMethodInfo a signature where
    overloadedMethod _ = numerableIconGetCount

-- method NumerableIcon::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_get_label" gtk_numerable_icon_get_label :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    IO CString

{-# DEPRECATED numerableIconGetLabel ["(Since version 3.14)"]#-}
numerableIconGetLabel ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
numerableIconGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_numerable_icon_get_label _obj'
    checkUnexpectedReturnNULL "gtk_numerable_icon_get_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NumerableIconGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconGetLabelMethodInfo a signature where
    overloadedMethod _ = numerableIconGetLabel

-- method NumerableIcon::get_style_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StyleContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_get_style_context" gtk_numerable_icon_get_style_context :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    IO (Ptr StyleContext)

{-# DEPRECATED numerableIconGetStyleContext ["(Since version 3.14)"]#-}
numerableIconGetStyleContext ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> m StyleContext                       -- result
numerableIconGetStyleContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_numerable_icon_get_style_context _obj'
    checkUnexpectedReturnNULL "gtk_numerable_icon_get_style_context" result
    result' <- (newObject StyleContext) result
    touchManagedPtr _obj
    return result'

data NumerableIconGetStyleContextMethodInfo
instance (signature ~ (m StyleContext), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconGetStyleContextMethodInfo a signature where
    overloadedMethod _ = numerableIconGetStyleContext

-- method NumerableIcon::set_background_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_set_background_gicon" gtk_numerable_icon_set_background_gicon :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()

{-# DEPRECATED numerableIconSetBackgroundGicon ["(Since version 3.14)"]#-}
numerableIconSetBackgroundGicon ::
    (MonadIO m, NumerableIconK a, Gio.IconK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- icon
    -> m ()                                 -- result
numerableIconSetBackgroundGicon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    gtk_numerable_icon_set_background_gicon _obj' maybeIcon
    touchManagedPtr _obj
    whenJust icon touchManagedPtr
    return ()

data NumerableIconSetBackgroundGiconMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, NumerableIconK a, Gio.IconK b) => MethodInfo NumerableIconSetBackgroundGiconMethodInfo a signature where
    overloadedMethod _ = numerableIconSetBackgroundGicon

-- method NumerableIcon::set_background_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_set_background_icon_name" gtk_numerable_icon_set_background_icon_name :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()

{-# DEPRECATED numerableIconSetBackgroundIconName ["(Since version 3.14)"]#-}
numerableIconSetBackgroundIconName ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- iconName
    -> m ()                                 -- result
numerableIconSetBackgroundIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIconName <- case iconName of
        Nothing -> return nullPtr
        Just jIconName -> do
            jIconName' <- textToCString jIconName
            return jIconName'
    gtk_numerable_icon_set_background_icon_name _obj' maybeIconName
    touchManagedPtr _obj
    freeMem maybeIconName
    return ()

data NumerableIconSetBackgroundIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconSetBackgroundIconNameMethodInfo a signature where
    overloadedMethod _ = numerableIconSetBackgroundIconName

-- method NumerableIcon::set_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_set_count" gtk_numerable_icon_set_count :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    Int32 ->                                -- count : TBasicType TInt
    IO ()

{-# DEPRECATED numerableIconSetCount ["(Since version 3.14)"]#-}
numerableIconSetCount ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> Int32                                -- count
    -> m ()                                 -- result
numerableIconSetCount _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_numerable_icon_set_count _obj' count
    touchManagedPtr _obj
    return ()

data NumerableIconSetCountMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconSetCountMethodInfo a signature where
    overloadedMethod _ = numerableIconSetCount

-- method NumerableIcon::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_set_label" gtk_numerable_icon_set_label :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    CString ->                              -- label : TBasicType TUTF8
    IO ()

{-# DEPRECATED numerableIconSetLabel ["(Since version 3.14)"]#-}
numerableIconSetLabel ::
    (MonadIO m, NumerableIconK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> m ()                                 -- result
numerableIconSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    gtk_numerable_icon_set_label _obj' maybeLabel
    touchManagedPtr _obj
    freeMem maybeLabel
    return ()

data NumerableIconSetLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, NumerableIconK a) => MethodInfo NumerableIconSetLabelMethodInfo a signature where
    overloadedMethod _ = numerableIconSetLabel

-- method NumerableIcon::set_style_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "NumerableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_set_style_context" gtk_numerable_icon_set_style_context :: 
    Ptr NumerableIcon ->                    -- _obj : TInterface "Gtk" "NumerableIcon"
    Ptr StyleContext ->                     -- style : TInterface "Gtk" "StyleContext"
    IO ()

{-# DEPRECATED numerableIconSetStyleContext ["(Since version 3.14)"]#-}
numerableIconSetStyleContext ::
    (MonadIO m, NumerableIconK a, StyleContextK b) =>
    a                                       -- _obj
    -> b                                    -- style
    -> m ()                                 -- result
numerableIconSetStyleContext _obj style = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let style' = unsafeManagedPtrCastPtr style
    gtk_numerable_icon_set_style_context _obj' style'
    touchManagedPtr _obj
    touchManagedPtr style
    return ()

data NumerableIconSetStyleContextMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, NumerableIconK a, StyleContextK b) => MethodInfo NumerableIconSetStyleContextMethodInfo a signature where
    overloadedMethod _ = numerableIconSetStyleContext

-- method NumerableIcon::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "base_icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_new" gtk_numerable_icon_new :: 
    Ptr Gio.Icon ->                         -- base_icon : TInterface "Gio" "Icon"
    IO (Ptr Gio.Icon)

{-# DEPRECATED numerableIconNew ["(Since version 3.14)"]#-}
numerableIconNew ::
    (MonadIO m, Gio.IconK a) =>
    a                                       -- baseIcon
    -> m Gio.Icon                           -- result
numerableIconNew baseIcon = liftIO $ do
    let baseIcon' = unsafeManagedPtrCastPtr baseIcon
    result <- gtk_numerable_icon_new baseIcon'
    checkUnexpectedReturnNULL "gtk_numerable_icon_new" result
    result' <- (wrapObject Gio.Icon) result
    touchManagedPtr baseIcon
    return result'

-- method NumerableIcon::new_with_style_context
-- method type : MemberFunction
-- Args : [Arg {argCName = "base_icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_numerable_icon_new_with_style_context" gtk_numerable_icon_new_with_style_context :: 
    Ptr Gio.Icon ->                         -- base_icon : TInterface "Gio" "Icon"
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    IO (Ptr Gio.Icon)

{-# DEPRECATED numerableIconNewWithStyleContext ["(Since version 3.14)"]#-}
numerableIconNewWithStyleContext ::
    (MonadIO m, Gio.IconK a, StyleContextK b) =>
    a                                       -- baseIcon
    -> b                                    -- context
    -> m Gio.Icon                           -- result
numerableIconNewWithStyleContext baseIcon context = liftIO $ do
    let baseIcon' = unsafeManagedPtrCastPtr baseIcon
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_numerable_icon_new_with_style_context baseIcon' context'
    checkUnexpectedReturnNULL "gtk_numerable_icon_new_with_style_context" result
    result' <- (wrapObject Gio.Icon) result
    touchManagedPtr baseIcon
    touchManagedPtr context
    return result'


