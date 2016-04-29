

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.Orientable
    ( 

-- * Exported types
    Orientable(..)                          ,
    noOrientable                            ,
    OrientableK                             ,
    toOrientable                            ,


 -- * Methods
-- ** orientableGetOrientation
    OrientableGetOrientationMethodInfo      ,
    orientableGetOrientation                ,


-- ** orientableSetOrientation
    OrientableSetOrientationMethodInfo      ,
    orientableSetOrientation                ,




 -- * Properties
-- ** Orientation
    OrientableOrientationPropertyInfo       ,
    constructOrientableOrientation          ,
    getOrientableOrientation                ,
    orientableOrientation                   ,
    setOrientableOrientation                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

-- interface Orientable 

newtype Orientable = Orientable (ForeignPtr Orientable)
noOrientable :: Maybe Orientable
noOrientable = Nothing

type family ResolveOrientableMethod (t :: Symbol) (o :: *) :: * where
    ResolveOrientableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveOrientableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveOrientableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveOrientableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveOrientableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveOrientableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveOrientableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveOrientableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveOrientableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveOrientableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveOrientableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveOrientableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveOrientableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveOrientableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveOrientableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveOrientableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveOrientableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveOrientableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveOrientableMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveOrientableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveOrientableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveOrientableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveOrientableMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveOrientableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveOrientableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOrientableMethod t Orientable, MethodInfo info Orientable p) => IsLabelProxy t (Orientable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOrientableMethod t Orientable, MethodInfo info Orientable p) => IsLabel t (Orientable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "orientation"
   -- Type: TInterface "Gtk" "Orientation"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getOrientableOrientation :: (MonadIO m, OrientableK o) => o -> m Orientation
getOrientableOrientation obj = liftIO $ getObjectPropertyEnum obj "orientation"

setOrientableOrientation :: (MonadIO m, OrientableK o) => o -> Orientation -> m ()
setOrientableOrientation obj val = liftIO $ setObjectPropertyEnum obj "orientation" val

constructOrientableOrientation :: Orientation -> IO ([Char], GValue)
constructOrientableOrientation val = constructObjectPropertyEnum "orientation" val

data OrientableOrientationPropertyInfo
instance AttrInfo OrientableOrientationPropertyInfo where
    type AttrAllowedOps OrientableOrientationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint OrientableOrientationPropertyInfo = (~) Orientation
    type AttrBaseTypeConstraint OrientableOrientationPropertyInfo = OrientableK
    type AttrGetType OrientableOrientationPropertyInfo = Orientation
    type AttrLabel OrientableOrientationPropertyInfo = "orientation"
    attrGet _ = getOrientableOrientation
    attrSet _ = setOrientableOrientation
    attrConstruct _ = constructOrientableOrientation
    attrClear _ = undefined

type instance AttributeList Orientable = OrientableAttributeList
type OrientableAttributeList = ('[ '("orientation", OrientableOrientationPropertyInfo)] :: [(Symbol, *)])

orientableOrientation :: AttrLabelProxy "orientation"
orientableOrientation = AttrLabelProxy

type instance SignalList Orientable = OrientableSignalList
type OrientableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_orientable_get_type"
    c_gtk_orientable_get_type :: IO GType

type instance ParentTypes Orientable = OrientableParentTypes
type OrientableParentTypes = '[GObject.Object]

instance GObject Orientable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_orientable_get_type
    

class GObject o => OrientableK o
instance (GObject o, IsDescendantOf Orientable o) => OrientableK o

toOrientable :: OrientableK o => o -> IO Orientable
toOrientable = unsafeCastTo Orientable

-- method Orientable::get_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Orientable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Orientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_orientable_get_orientation" gtk_orientable_get_orientation :: 
    Ptr Orientable ->                       -- _obj : TInterface "Gtk" "Orientable"
    IO CUInt


orientableGetOrientation ::
    (MonadIO m, OrientableK a) =>
    a                                       -- _obj
    -> m Orientation                        -- result
orientableGetOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_orientable_get_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data OrientableGetOrientationMethodInfo
instance (signature ~ (m Orientation), MonadIO m, OrientableK a) => MethodInfo OrientableGetOrientationMethodInfo a signature where
    overloadedMethod _ = orientableGetOrientation

-- method Orientable::set_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Orientable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_orientable_set_orientation" gtk_orientable_set_orientation :: 
    Ptr Orientable ->                       -- _obj : TInterface "Gtk" "Orientable"
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO ()


orientableSetOrientation ::
    (MonadIO m, OrientableK a) =>
    a                                       -- _obj
    -> Orientation                          -- orientation
    -> m ()                                 -- result
orientableSetOrientation _obj orientation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_orientable_set_orientation _obj' orientation'
    touchManagedPtr _obj
    return ()

data OrientableSetOrientationMethodInfo
instance (signature ~ (Orientation -> m ()), MonadIO m, OrientableK a) => MethodInfo OrientableSetOrientationMethodInfo a signature where
    overloadedMethod _ = orientableSetOrientation


