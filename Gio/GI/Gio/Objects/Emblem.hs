

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Emblem
    ( 

-- * Exported types
    Emblem(..)                              ,
    EmblemK                                 ,
    toEmblem                                ,
    noEmblem                                ,


 -- * Methods
-- ** emblemGetIcon
    EmblemGetIconMethodInfo                 ,
    emblemGetIcon                           ,


-- ** emblemGetOrigin
    EmblemGetOriginMethodInfo               ,
    emblemGetOrigin                         ,


-- ** emblemNew
    emblemNew                               ,


-- ** emblemNewWithOrigin
    emblemNewWithOrigin                     ,




 -- * Properties
-- ** Icon
    EmblemIconPropertyInfo                  ,
    constructEmblemIcon                     ,
    emblemIcon                              ,
    getEmblemIcon                           ,


-- ** Origin
    EmblemOriginPropertyInfo                ,
    constructEmblemOrigin                   ,
    emblemOrigin                            ,
    getEmblemOrigin                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Emblem = Emblem (ForeignPtr Emblem)
foreign import ccall "g_emblem_get_type"
    c_g_emblem_get_type :: IO GType

type instance ParentTypes Emblem = EmblemParentTypes
type EmblemParentTypes = '[GObject.Object, Icon]

instance GObject Emblem where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_emblem_get_type
    

class GObject o => EmblemK o
instance (GObject o, IsDescendantOf Emblem o) => EmblemK o

toEmblem :: EmblemK o => o -> IO Emblem
toEmblem = unsafeCastTo Emblem

noEmblem :: Maybe Emblem
noEmblem = Nothing

type family ResolveEmblemMethod (t :: Symbol) (o :: *) :: * where
    ResolveEmblemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEmblemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEmblemMethod "equal" o = IconEqualMethodInfo
    ResolveEmblemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEmblemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEmblemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEmblemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEmblemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEmblemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEmblemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEmblemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEmblemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEmblemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEmblemMethod "serialize" o = IconSerializeMethodInfo
    ResolveEmblemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEmblemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEmblemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEmblemMethod "toString" o = IconToStringMethodInfo
    ResolveEmblemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEmblemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEmblemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEmblemMethod "getIcon" o = EmblemGetIconMethodInfo
    ResolveEmblemMethod "getOrigin" o = EmblemGetOriginMethodInfo
    ResolveEmblemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEmblemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEmblemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEmblemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEmblemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEmblemMethod t Emblem, MethodInfo info Emblem p) => IsLabelProxy t (Emblem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEmblemMethod t Emblem, MethodInfo info Emblem p) => IsLabel t (Emblem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "icon"
   -- Type: TInterface "GObject" "Object"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getEmblemIcon :: (MonadIO m, EmblemK o) => o -> m (Maybe GObject.Object)
getEmblemIcon obj = liftIO $ getObjectPropertyObject obj "icon" GObject.Object

constructEmblemIcon :: (GObject.ObjectK a) => a -> IO ([Char], GValue)
constructEmblemIcon val = constructObjectPropertyObject "icon" (Just val)

data EmblemIconPropertyInfo
instance AttrInfo EmblemIconPropertyInfo where
    type AttrAllowedOps EmblemIconPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EmblemIconPropertyInfo = GObject.ObjectK
    type AttrBaseTypeConstraint EmblemIconPropertyInfo = EmblemK
    type AttrGetType EmblemIconPropertyInfo = (Maybe GObject.Object)
    type AttrLabel EmblemIconPropertyInfo = "icon"
    attrGet _ = getEmblemIcon
    attrSet _ = undefined
    attrConstruct _ = constructEmblemIcon
    attrClear _ = undefined

-- VVV Prop "origin"
   -- Type: TInterface "Gio" "EmblemOrigin"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getEmblemOrigin :: (MonadIO m, EmblemK o) => o -> m EmblemOrigin
getEmblemOrigin obj = liftIO $ getObjectPropertyEnum obj "origin"

constructEmblemOrigin :: EmblemOrigin -> IO ([Char], GValue)
constructEmblemOrigin val = constructObjectPropertyEnum "origin" val

data EmblemOriginPropertyInfo
instance AttrInfo EmblemOriginPropertyInfo where
    type AttrAllowedOps EmblemOriginPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EmblemOriginPropertyInfo = (~) EmblemOrigin
    type AttrBaseTypeConstraint EmblemOriginPropertyInfo = EmblemK
    type AttrGetType EmblemOriginPropertyInfo = EmblemOrigin
    type AttrLabel EmblemOriginPropertyInfo = "origin"
    attrGet _ = getEmblemOrigin
    attrSet _ = undefined
    attrConstruct _ = constructEmblemOrigin
    attrClear _ = undefined

type instance AttributeList Emblem = EmblemAttributeList
type EmblemAttributeList = ('[ '("icon", EmblemIconPropertyInfo), '("origin", EmblemOriginPropertyInfo)] :: [(Symbol, *)])

emblemIcon :: AttrLabelProxy "icon"
emblemIcon = AttrLabelProxy

emblemOrigin :: AttrLabelProxy "origin"
emblemOrigin = AttrLabelProxy

type instance SignalList Emblem = EmblemSignalList
type EmblemSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Emblem::new
-- method type : Constructor
-- Args : [Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Emblem")
-- throws : False
-- Skip return : False

foreign import ccall "g_emblem_new" g_emblem_new :: 
    Ptr Icon ->                             -- icon : TInterface "Gio" "Icon"
    IO (Ptr Emblem)


emblemNew ::
    (MonadIO m, IconK a) =>
    a                                       -- icon
    -> m Emblem                             -- result
emblemNew icon = liftIO $ do
    let icon' = unsafeManagedPtrCastPtr icon
    result <- g_emblem_new icon'
    checkUnexpectedReturnNULL "g_emblem_new" result
    result' <- (wrapObject Emblem) result
    touchManagedPtr icon
    return result'

-- method Emblem::new_with_origin
-- method type : Constructor
-- Args : [Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TInterface "Gio" "EmblemOrigin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Emblem")
-- throws : False
-- Skip return : False

foreign import ccall "g_emblem_new_with_origin" g_emblem_new_with_origin :: 
    Ptr Icon ->                             -- icon : TInterface "Gio" "Icon"
    CUInt ->                                -- origin : TInterface "Gio" "EmblemOrigin"
    IO (Ptr Emblem)


emblemNewWithOrigin ::
    (MonadIO m, IconK a) =>
    a                                       -- icon
    -> EmblemOrigin                         -- origin
    -> m Emblem                             -- result
emblemNewWithOrigin icon origin = liftIO $ do
    let icon' = unsafeManagedPtrCastPtr icon
    let origin' = (fromIntegral . fromEnum) origin
    result <- g_emblem_new_with_origin icon' origin'
    checkUnexpectedReturnNULL "g_emblem_new_with_origin" result
    result' <- (wrapObject Emblem) result
    touchManagedPtr icon
    return result'

-- method Emblem::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Emblem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_emblem_get_icon" g_emblem_get_icon :: 
    Ptr Emblem ->                           -- _obj : TInterface "Gio" "Emblem"
    IO (Ptr Icon)


emblemGetIcon ::
    (MonadIO m, EmblemK a) =>
    a                                       -- _obj
    -> m Icon                               -- result
emblemGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_emblem_get_icon _obj'
    checkUnexpectedReturnNULL "g_emblem_get_icon" result
    result' <- (newObject Icon) result
    touchManagedPtr _obj
    return result'

data EmblemGetIconMethodInfo
instance (signature ~ (m Icon), MonadIO m, EmblemK a) => MethodInfo EmblemGetIconMethodInfo a signature where
    overloadedMethod _ = emblemGetIcon

-- method Emblem::get_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Emblem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "EmblemOrigin")
-- throws : False
-- Skip return : False

foreign import ccall "g_emblem_get_origin" g_emblem_get_origin :: 
    Ptr Emblem ->                           -- _obj : TInterface "Gio" "Emblem"
    IO CUInt


emblemGetOrigin ::
    (MonadIO m, EmblemK a) =>
    a                                       -- _obj
    -> m EmblemOrigin                       -- result
emblemGetOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_emblem_get_origin _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data EmblemGetOriginMethodInfo
instance (signature ~ (m EmblemOrigin), MonadIO m, EmblemK a) => MethodInfo EmblemGetOriginMethodInfo a signature where
    overloadedMethod _ = emblemGetOrigin


