

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.EmblemedIcon
    ( 

-- * Exported types
    EmblemedIcon(..)                        ,
    EmblemedIconK                           ,
    toEmblemedIcon                          ,
    noEmblemedIcon                          ,


 -- * Methods
-- ** emblemedIconAddEmblem
    EmblemedIconAddEmblemMethodInfo         ,
    emblemedIconAddEmblem                   ,


-- ** emblemedIconClearEmblems
    EmblemedIconClearEmblemsMethodInfo      ,
    emblemedIconClearEmblems                ,


-- ** emblemedIconGetEmblems
    EmblemedIconGetEmblemsMethodInfo        ,
    emblemedIconGetEmblems                  ,


-- ** emblemedIconGetIcon
    EmblemedIconGetIconMethodInfo           ,
    emblemedIconGetIcon                     ,


-- ** emblemedIconNew
    emblemedIconNew                         ,




 -- * Properties
-- ** Gicon
    EmblemedIconGiconPropertyInfo           ,
    constructEmblemedIconGicon              ,
    emblemedIconGicon                       ,
    getEmblemedIconGicon                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype EmblemedIcon = EmblemedIcon (ForeignPtr EmblemedIcon)
foreign import ccall "g_emblemed_icon_get_type"
    c_g_emblemed_icon_get_type :: IO GType

type instance ParentTypes EmblemedIcon = EmblemedIconParentTypes
type EmblemedIconParentTypes = '[GObject.Object, Icon]

instance GObject EmblemedIcon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_emblemed_icon_get_type
    

class GObject o => EmblemedIconK o
instance (GObject o, IsDescendantOf EmblemedIcon o) => EmblemedIconK o

toEmblemedIcon :: EmblemedIconK o => o -> IO EmblemedIcon
toEmblemedIcon = unsafeCastTo EmblemedIcon

noEmblemedIcon :: Maybe EmblemedIcon
noEmblemedIcon = Nothing

type family ResolveEmblemedIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveEmblemedIconMethod "addEmblem" o = EmblemedIconAddEmblemMethodInfo
    ResolveEmblemedIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEmblemedIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEmblemedIconMethod "clearEmblems" o = EmblemedIconClearEmblemsMethodInfo
    ResolveEmblemedIconMethod "equal" o = IconEqualMethodInfo
    ResolveEmblemedIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEmblemedIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEmblemedIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEmblemedIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEmblemedIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEmblemedIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEmblemedIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEmblemedIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEmblemedIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEmblemedIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEmblemedIconMethod "serialize" o = IconSerializeMethodInfo
    ResolveEmblemedIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEmblemedIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEmblemedIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEmblemedIconMethod "toString" o = IconToStringMethodInfo
    ResolveEmblemedIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEmblemedIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEmblemedIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEmblemedIconMethod "getEmblems" o = EmblemedIconGetEmblemsMethodInfo
    ResolveEmblemedIconMethod "getIcon" o = EmblemedIconGetIconMethodInfo
    ResolveEmblemedIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEmblemedIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEmblemedIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEmblemedIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEmblemedIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEmblemedIconMethod t EmblemedIcon, MethodInfo info EmblemedIcon p) => IsLabelProxy t (EmblemedIcon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEmblemedIconMethod t EmblemedIcon, MethodInfo info EmblemedIcon p) => IsLabel t (EmblemedIcon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getEmblemedIconGicon :: (MonadIO m, EmblemedIconK o) => o -> m (Maybe Icon)
getEmblemedIconGicon obj = liftIO $ getObjectPropertyObject obj "gicon" Icon

constructEmblemedIconGicon :: (IconK a) => a -> IO ([Char], GValue)
constructEmblemedIconGicon val = constructObjectPropertyObject "gicon" (Just val)

data EmblemedIconGiconPropertyInfo
instance AttrInfo EmblemedIconGiconPropertyInfo where
    type AttrAllowedOps EmblemedIconGiconPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EmblemedIconGiconPropertyInfo = IconK
    type AttrBaseTypeConstraint EmblemedIconGiconPropertyInfo = EmblemedIconK
    type AttrGetType EmblemedIconGiconPropertyInfo = (Maybe Icon)
    type AttrLabel EmblemedIconGiconPropertyInfo = "gicon"
    attrGet _ = getEmblemedIconGicon
    attrSet _ = undefined
    attrConstruct _ = constructEmblemedIconGicon
    attrClear _ = undefined

type instance AttributeList EmblemedIcon = EmblemedIconAttributeList
type EmblemedIconAttributeList = ('[ '("gicon", EmblemedIconGiconPropertyInfo)] :: [(Symbol, *)])

emblemedIconGicon :: AttrLabelProxy "gicon"
emblemedIconGicon = AttrLabelProxy

type instance SignalList EmblemedIcon = EmblemedIconSignalList
type EmblemedIconSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method EmblemedIcon::new
-- method type : Constructor
-- Args : [Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "emblem", argType = TInterface "Gio" "Emblem", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "EmblemedIcon")
-- throws : False
-- Skip return : False

foreign import ccall "g_emblemed_icon_new" g_emblemed_icon_new :: 
    Ptr Icon ->                             -- icon : TInterface "Gio" "Icon"
    Ptr Emblem ->                           -- emblem : TInterface "Gio" "Emblem"
    IO (Ptr EmblemedIcon)


emblemedIconNew ::
    (MonadIO m, IconK a, EmblemK b) =>
    a                                       -- icon
    -> Maybe (b)                            -- emblem
    -> m EmblemedIcon                       -- result
emblemedIconNew icon emblem = liftIO $ do
    let icon' = unsafeManagedPtrCastPtr icon
    maybeEmblem <- case emblem of
        Nothing -> return nullPtr
        Just jEmblem -> do
            let jEmblem' = unsafeManagedPtrCastPtr jEmblem
            return jEmblem'
    result <- g_emblemed_icon_new icon' maybeEmblem
    checkUnexpectedReturnNULL "g_emblemed_icon_new" result
    result' <- (wrapObject EmblemedIcon) result
    touchManagedPtr icon
    whenJust emblem touchManagedPtr
    return result'

-- method EmblemedIcon::add_emblem
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "EmblemedIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "emblem", argType = TInterface "Gio" "Emblem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_emblemed_icon_add_emblem" g_emblemed_icon_add_emblem :: 
    Ptr EmblemedIcon ->                     -- _obj : TInterface "Gio" "EmblemedIcon"
    Ptr Emblem ->                           -- emblem : TInterface "Gio" "Emblem"
    IO ()


emblemedIconAddEmblem ::
    (MonadIO m, EmblemedIconK a, EmblemK b) =>
    a                                       -- _obj
    -> b                                    -- emblem
    -> m ()                                 -- result
emblemedIconAddEmblem _obj emblem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let emblem' = unsafeManagedPtrCastPtr emblem
    g_emblemed_icon_add_emblem _obj' emblem'
    touchManagedPtr _obj
    touchManagedPtr emblem
    return ()

data EmblemedIconAddEmblemMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, EmblemedIconK a, EmblemK b) => MethodInfo EmblemedIconAddEmblemMethodInfo a signature where
    overloadedMethod _ = emblemedIconAddEmblem

-- method EmblemedIcon::clear_emblems
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "EmblemedIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_emblemed_icon_clear_emblems" g_emblemed_icon_clear_emblems :: 
    Ptr EmblemedIcon ->                     -- _obj : TInterface "Gio" "EmblemedIcon"
    IO ()


emblemedIconClearEmblems ::
    (MonadIO m, EmblemedIconK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
emblemedIconClearEmblems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_emblemed_icon_clear_emblems _obj'
    touchManagedPtr _obj
    return ()

data EmblemedIconClearEmblemsMethodInfo
instance (signature ~ (m ()), MonadIO m, EmblemedIconK a) => MethodInfo EmblemedIconClearEmblemsMethodInfo a signature where
    overloadedMethod _ = emblemedIconClearEmblems

-- method EmblemedIcon::get_emblems
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "EmblemedIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "Emblem"))
-- throws : False
-- Skip return : False

foreign import ccall "g_emblemed_icon_get_emblems" g_emblemed_icon_get_emblems :: 
    Ptr EmblemedIcon ->                     -- _obj : TInterface "Gio" "EmblemedIcon"
    IO (Ptr (GList (Ptr Emblem)))


emblemedIconGetEmblems ::
    (MonadIO m, EmblemedIconK a) =>
    a                                       -- _obj
    -> m [Emblem]                           -- result
emblemedIconGetEmblems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_emblemed_icon_get_emblems _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Emblem) result'
    touchManagedPtr _obj
    return result''

data EmblemedIconGetEmblemsMethodInfo
instance (signature ~ (m [Emblem]), MonadIO m, EmblemedIconK a) => MethodInfo EmblemedIconGetEmblemsMethodInfo a signature where
    overloadedMethod _ = emblemedIconGetEmblems

-- method EmblemedIcon::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "EmblemedIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_emblemed_icon_get_icon" g_emblemed_icon_get_icon :: 
    Ptr EmblemedIcon ->                     -- _obj : TInterface "Gio" "EmblemedIcon"
    IO (Ptr Icon)


emblemedIconGetIcon ::
    (MonadIO m, EmblemedIconK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
emblemedIconGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_emblemed_icon_get_icon _obj'
    checkUnexpectedReturnNULL "g_emblemed_icon_get_icon" result
    result' <- (newObject Icon) result
    touchManagedPtr _obj
    return result'

data EmblemedIconGetIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, EmblemedIconK a) => MethodInfo EmblemedIconGetIconMethodInfo a signature where
    overloadedMethod _ = emblemedIconGetIcon


