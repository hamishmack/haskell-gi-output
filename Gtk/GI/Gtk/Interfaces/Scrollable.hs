

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.Scrollable
    ( 

-- * Exported types
    Scrollable(..)                          ,
    noScrollable                            ,
    ScrollableK                             ,
    toScrollable                            ,


 -- * Methods
-- ** scrollableGetBorder
    ScrollableGetBorderMethodInfo           ,
    scrollableGetBorder                     ,


-- ** scrollableGetHadjustment
    ScrollableGetHadjustmentMethodInfo      ,
    scrollableGetHadjustment                ,


-- ** scrollableGetHscrollPolicy
    ScrollableGetHscrollPolicyMethodInfo    ,
    scrollableGetHscrollPolicy              ,


-- ** scrollableGetVadjustment
    ScrollableGetVadjustmentMethodInfo      ,
    scrollableGetVadjustment                ,


-- ** scrollableGetVscrollPolicy
    ScrollableGetVscrollPolicyMethodInfo    ,
    scrollableGetVscrollPolicy              ,


-- ** scrollableSetHadjustment
    ScrollableSetHadjustmentMethodInfo      ,
    scrollableSetHadjustment                ,


-- ** scrollableSetHscrollPolicy
    ScrollableSetHscrollPolicyMethodInfo    ,
    scrollableSetHscrollPolicy              ,


-- ** scrollableSetVadjustment
    ScrollableSetVadjustmentMethodInfo      ,
    scrollableSetVadjustment                ,


-- ** scrollableSetVscrollPolicy
    ScrollableSetVscrollPolicyMethodInfo    ,
    scrollableSetVscrollPolicy              ,




 -- * Properties
-- ** Hadjustment
    ScrollableHadjustmentPropertyInfo       ,
    clearScrollableHadjustment              ,
    constructScrollableHadjustment          ,
    getScrollableHadjustment                ,
    scrollableHadjustment                   ,
    setScrollableHadjustment                ,


-- ** HscrollPolicy
    ScrollableHscrollPolicyPropertyInfo     ,
    constructScrollableHscrollPolicy        ,
    getScrollableHscrollPolicy              ,
    scrollableHscrollPolicy                 ,
    setScrollableHscrollPolicy              ,


-- ** Vadjustment
    ScrollableVadjustmentPropertyInfo       ,
    clearScrollableVadjustment              ,
    constructScrollableVadjustment          ,
    getScrollableVadjustment                ,
    scrollableVadjustment                   ,
    setScrollableVadjustment                ,


-- ** VscrollPolicy
    ScrollableVscrollPolicyPropertyInfo     ,
    constructScrollableVscrollPolicy        ,
    getScrollableVscrollPolicy              ,
    scrollableVscrollPolicy                 ,
    setScrollableVscrollPolicy              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

-- interface Scrollable 

newtype Scrollable = Scrollable (ForeignPtr Scrollable)
noScrollable :: Maybe Scrollable
noScrollable = Nothing

type family ResolveScrollableMethod (t :: Symbol) (o :: *) :: * where
    ResolveScrollableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScrollableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScrollableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScrollableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScrollableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScrollableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScrollableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScrollableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScrollableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScrollableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScrollableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScrollableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScrollableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScrollableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScrollableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScrollableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScrollableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScrollableMethod "getBorder" o = ScrollableGetBorderMethodInfo
    ResolveScrollableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScrollableMethod "getHadjustment" o = ScrollableGetHadjustmentMethodInfo
    ResolveScrollableMethod "getHscrollPolicy" o = ScrollableGetHscrollPolicyMethodInfo
    ResolveScrollableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScrollableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScrollableMethod "getVadjustment" o = ScrollableGetVadjustmentMethodInfo
    ResolveScrollableMethod "getVscrollPolicy" o = ScrollableGetVscrollPolicyMethodInfo
    ResolveScrollableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScrollableMethod "setHadjustment" o = ScrollableSetHadjustmentMethodInfo
    ResolveScrollableMethod "setHscrollPolicy" o = ScrollableSetHscrollPolicyMethodInfo
    ResolveScrollableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScrollableMethod "setVadjustment" o = ScrollableSetVadjustmentMethodInfo
    ResolveScrollableMethod "setVscrollPolicy" o = ScrollableSetVscrollPolicyMethodInfo
    ResolveScrollableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScrollableMethod t Scrollable, MethodInfo info Scrollable p) => IsLabelProxy t (Scrollable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScrollableMethod t Scrollable, MethodInfo info Scrollable p) => IsLabel t (Scrollable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "hadjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getScrollableHadjustment :: (MonadIO m, ScrollableK o) => o -> m Adjustment
getScrollableHadjustment obj = liftIO $ checkUnexpectedNothing "getScrollableHadjustment" $ getObjectPropertyObject obj "hadjustment" Adjustment

setScrollableHadjustment :: (MonadIO m, ScrollableK o, AdjustmentK a) => o -> a -> m ()
setScrollableHadjustment obj val = liftIO $ setObjectPropertyObject obj "hadjustment" (Just val)

constructScrollableHadjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructScrollableHadjustment val = constructObjectPropertyObject "hadjustment" (Just val)

clearScrollableHadjustment :: (MonadIO m, ScrollableK o) => o -> m ()
clearScrollableHadjustment obj = liftIO $ setObjectPropertyObject obj "hadjustment" (Nothing :: Maybe Adjustment)

data ScrollableHadjustmentPropertyInfo
instance AttrInfo ScrollableHadjustmentPropertyInfo where
    type AttrAllowedOps ScrollableHadjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScrollableHadjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint ScrollableHadjustmentPropertyInfo = ScrollableK
    type AttrGetType ScrollableHadjustmentPropertyInfo = Adjustment
    type AttrLabel ScrollableHadjustmentPropertyInfo = "hadjustment"
    attrGet _ = getScrollableHadjustment
    attrSet _ = setScrollableHadjustment
    attrConstruct _ = constructScrollableHadjustment
    attrClear _ = clearScrollableHadjustment

-- VVV Prop "hscroll-policy"
   -- Type: TInterface "Gtk" "ScrollablePolicy"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScrollableHscrollPolicy :: (MonadIO m, ScrollableK o) => o -> m ScrollablePolicy
getScrollableHscrollPolicy obj = liftIO $ getObjectPropertyEnum obj "hscroll-policy"

setScrollableHscrollPolicy :: (MonadIO m, ScrollableK o) => o -> ScrollablePolicy -> m ()
setScrollableHscrollPolicy obj val = liftIO $ setObjectPropertyEnum obj "hscroll-policy" val

constructScrollableHscrollPolicy :: ScrollablePolicy -> IO ([Char], GValue)
constructScrollableHscrollPolicy val = constructObjectPropertyEnum "hscroll-policy" val

data ScrollableHscrollPolicyPropertyInfo
instance AttrInfo ScrollableHscrollPolicyPropertyInfo where
    type AttrAllowedOps ScrollableHscrollPolicyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrollableHscrollPolicyPropertyInfo = (~) ScrollablePolicy
    type AttrBaseTypeConstraint ScrollableHscrollPolicyPropertyInfo = ScrollableK
    type AttrGetType ScrollableHscrollPolicyPropertyInfo = ScrollablePolicy
    type AttrLabel ScrollableHscrollPolicyPropertyInfo = "hscroll-policy"
    attrGet _ = getScrollableHscrollPolicy
    attrSet _ = setScrollableHscrollPolicy
    attrConstruct _ = constructScrollableHscrollPolicy
    attrClear _ = undefined

-- VVV Prop "vadjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getScrollableVadjustment :: (MonadIO m, ScrollableK o) => o -> m Adjustment
getScrollableVadjustment obj = liftIO $ checkUnexpectedNothing "getScrollableVadjustment" $ getObjectPropertyObject obj "vadjustment" Adjustment

setScrollableVadjustment :: (MonadIO m, ScrollableK o, AdjustmentK a) => o -> a -> m ()
setScrollableVadjustment obj val = liftIO $ setObjectPropertyObject obj "vadjustment" (Just val)

constructScrollableVadjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructScrollableVadjustment val = constructObjectPropertyObject "vadjustment" (Just val)

clearScrollableVadjustment :: (MonadIO m, ScrollableK o) => o -> m ()
clearScrollableVadjustment obj = liftIO $ setObjectPropertyObject obj "vadjustment" (Nothing :: Maybe Adjustment)

data ScrollableVadjustmentPropertyInfo
instance AttrInfo ScrollableVadjustmentPropertyInfo where
    type AttrAllowedOps ScrollableVadjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScrollableVadjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint ScrollableVadjustmentPropertyInfo = ScrollableK
    type AttrGetType ScrollableVadjustmentPropertyInfo = Adjustment
    type AttrLabel ScrollableVadjustmentPropertyInfo = "vadjustment"
    attrGet _ = getScrollableVadjustment
    attrSet _ = setScrollableVadjustment
    attrConstruct _ = constructScrollableVadjustment
    attrClear _ = clearScrollableVadjustment

-- VVV Prop "vscroll-policy"
   -- Type: TInterface "Gtk" "ScrollablePolicy"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScrollableVscrollPolicy :: (MonadIO m, ScrollableK o) => o -> m ScrollablePolicy
getScrollableVscrollPolicy obj = liftIO $ getObjectPropertyEnum obj "vscroll-policy"

setScrollableVscrollPolicy :: (MonadIO m, ScrollableK o) => o -> ScrollablePolicy -> m ()
setScrollableVscrollPolicy obj val = liftIO $ setObjectPropertyEnum obj "vscroll-policy" val

constructScrollableVscrollPolicy :: ScrollablePolicy -> IO ([Char], GValue)
constructScrollableVscrollPolicy val = constructObjectPropertyEnum "vscroll-policy" val

data ScrollableVscrollPolicyPropertyInfo
instance AttrInfo ScrollableVscrollPolicyPropertyInfo where
    type AttrAllowedOps ScrollableVscrollPolicyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrollableVscrollPolicyPropertyInfo = (~) ScrollablePolicy
    type AttrBaseTypeConstraint ScrollableVscrollPolicyPropertyInfo = ScrollableK
    type AttrGetType ScrollableVscrollPolicyPropertyInfo = ScrollablePolicy
    type AttrLabel ScrollableVscrollPolicyPropertyInfo = "vscroll-policy"
    attrGet _ = getScrollableVscrollPolicy
    attrSet _ = setScrollableVscrollPolicy
    attrConstruct _ = constructScrollableVscrollPolicy
    attrClear _ = undefined

type instance AttributeList Scrollable = ScrollableAttributeList
type ScrollableAttributeList = ('[ '("hadjustment", ScrollableHadjustmentPropertyInfo), '("hscrollPolicy", ScrollableHscrollPolicyPropertyInfo), '("vadjustment", ScrollableVadjustmentPropertyInfo), '("vscrollPolicy", ScrollableVscrollPolicyPropertyInfo)] :: [(Symbol, *)])

scrollableHadjustment :: AttrLabelProxy "hadjustment"
scrollableHadjustment = AttrLabelProxy

scrollableHscrollPolicy :: AttrLabelProxy "hscrollPolicy"
scrollableHscrollPolicy = AttrLabelProxy

scrollableVadjustment :: AttrLabelProxy "vadjustment"
scrollableVadjustment = AttrLabelProxy

scrollableVscrollPolicy :: AttrLabelProxy "vscrollPolicy"
scrollableVscrollPolicy = AttrLabelProxy

type instance SignalList Scrollable = ScrollableSignalList
type ScrollableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_scrollable_get_type"
    c_gtk_scrollable_get_type :: IO GType

type instance ParentTypes Scrollable = ScrollableParentTypes
type ScrollableParentTypes = '[GObject.Object]

instance GObject Scrollable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_scrollable_get_type
    

class GObject o => ScrollableK o
instance (GObject o, IsDescendantOf Scrollable o) => ScrollableK o

toScrollable :: ScrollableK o => o -> IO Scrollable
toScrollable = unsafeCastTo Scrollable

-- method Scrollable::get_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border", argType = TInterface "Gtk" "Border", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_get_border" gtk_scrollable_get_border :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    Ptr Border ->                           -- border : TInterface "Gtk" "Border"
    IO CInt


scrollableGetBorder ::
    (MonadIO m, ScrollableK a) =>
    a                                       -- _obj
    -> m (Bool,Border)                      -- result
scrollableGetBorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    border <- callocBoxedBytes 8 :: IO (Ptr Border)
    result <- gtk_scrollable_get_border _obj' border
    let result' = (/= 0) result
    border' <- (wrapBoxed Border) border
    touchManagedPtr _obj
    return (result', border')

data ScrollableGetBorderMethodInfo
instance (signature ~ (m (Bool,Border)), MonadIO m, ScrollableK a) => MethodInfo ScrollableGetBorderMethodInfo a signature where
    overloadedMethod _ = scrollableGetBorder

-- method Scrollable::get_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_get_hadjustment" gtk_scrollable_get_hadjustment :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    IO (Ptr Adjustment)


scrollableGetHadjustment ::
    (MonadIO m, ScrollableK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
scrollableGetHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrollable_get_hadjustment _obj'
    checkUnexpectedReturnNULL "gtk_scrollable_get_hadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ScrollableGetHadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ScrollableK a) => MethodInfo ScrollableGetHadjustmentMethodInfo a signature where
    overloadedMethod _ = scrollableGetHadjustment

-- method Scrollable::get_hscroll_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ScrollablePolicy")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_get_hscroll_policy" gtk_scrollable_get_hscroll_policy :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    IO CUInt


scrollableGetHscrollPolicy ::
    (MonadIO m, ScrollableK a) =>
    a                                       -- _obj
    -> m ScrollablePolicy                   -- result
scrollableGetHscrollPolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrollable_get_hscroll_policy _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScrollableGetHscrollPolicyMethodInfo
instance (signature ~ (m ScrollablePolicy), MonadIO m, ScrollableK a) => MethodInfo ScrollableGetHscrollPolicyMethodInfo a signature where
    overloadedMethod _ = scrollableGetHscrollPolicy

-- method Scrollable::get_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_get_vadjustment" gtk_scrollable_get_vadjustment :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    IO (Ptr Adjustment)


scrollableGetVadjustment ::
    (MonadIO m, ScrollableK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
scrollableGetVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrollable_get_vadjustment _obj'
    checkUnexpectedReturnNULL "gtk_scrollable_get_vadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ScrollableGetVadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ScrollableK a) => MethodInfo ScrollableGetVadjustmentMethodInfo a signature where
    overloadedMethod _ = scrollableGetVadjustment

-- method Scrollable::get_vscroll_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ScrollablePolicy")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_get_vscroll_policy" gtk_scrollable_get_vscroll_policy :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    IO CUInt


scrollableGetVscrollPolicy ::
    (MonadIO m, ScrollableK a) =>
    a                                       -- _obj
    -> m ScrollablePolicy                   -- result
scrollableGetVscrollPolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrollable_get_vscroll_policy _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScrollableGetVscrollPolicyMethodInfo
instance (signature ~ (m ScrollablePolicy), MonadIO m, ScrollableK a) => MethodInfo ScrollableGetVscrollPolicyMethodInfo a signature where
    overloadedMethod _ = scrollableGetVscrollPolicy

-- method Scrollable::set_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_set_hadjustment" gtk_scrollable_set_hadjustment :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    Ptr Adjustment ->                       -- hadjustment : TInterface "Gtk" "Adjustment"
    IO ()


scrollableSetHadjustment ::
    (MonadIO m, ScrollableK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- hadjustment
    -> m ()                                 -- result
scrollableSetHadjustment _obj hadjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeHadjustment <- case hadjustment of
        Nothing -> return nullPtr
        Just jHadjustment -> do
            let jHadjustment' = unsafeManagedPtrCastPtr jHadjustment
            return jHadjustment'
    gtk_scrollable_set_hadjustment _obj' maybeHadjustment
    touchManagedPtr _obj
    whenJust hadjustment touchManagedPtr
    return ()

data ScrollableSetHadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ScrollableK a, AdjustmentK b) => MethodInfo ScrollableSetHadjustmentMethodInfo a signature where
    overloadedMethod _ = scrollableSetHadjustment

-- method Scrollable::set_hscroll_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "policy", argType = TInterface "Gtk" "ScrollablePolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_set_hscroll_policy" gtk_scrollable_set_hscroll_policy :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    CUInt ->                                -- policy : TInterface "Gtk" "ScrollablePolicy"
    IO ()


scrollableSetHscrollPolicy ::
    (MonadIO m, ScrollableK a) =>
    a                                       -- _obj
    -> ScrollablePolicy                     -- policy
    -> m ()                                 -- result
scrollableSetHscrollPolicy _obj policy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let policy' = (fromIntegral . fromEnum) policy
    gtk_scrollable_set_hscroll_policy _obj' policy'
    touchManagedPtr _obj
    return ()

data ScrollableSetHscrollPolicyMethodInfo
instance (signature ~ (ScrollablePolicy -> m ()), MonadIO m, ScrollableK a) => MethodInfo ScrollableSetHscrollPolicyMethodInfo a signature where
    overloadedMethod _ = scrollableSetHscrollPolicy

-- method Scrollable::set_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_set_vadjustment" gtk_scrollable_set_vadjustment :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    Ptr Adjustment ->                       -- vadjustment : TInterface "Gtk" "Adjustment"
    IO ()


scrollableSetVadjustment ::
    (MonadIO m, ScrollableK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- vadjustment
    -> m ()                                 -- result
scrollableSetVadjustment _obj vadjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeVadjustment <- case vadjustment of
        Nothing -> return nullPtr
        Just jVadjustment -> do
            let jVadjustment' = unsafeManagedPtrCastPtr jVadjustment
            return jVadjustment'
    gtk_scrollable_set_vadjustment _obj' maybeVadjustment
    touchManagedPtr _obj
    whenJust vadjustment touchManagedPtr
    return ()

data ScrollableSetVadjustmentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ScrollableK a, AdjustmentK b) => MethodInfo ScrollableSetVadjustmentMethodInfo a signature where
    overloadedMethod _ = scrollableSetVadjustment

-- method Scrollable::set_vscroll_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Scrollable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "policy", argType = TInterface "Gtk" "ScrollablePolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrollable_set_vscroll_policy" gtk_scrollable_set_vscroll_policy :: 
    Ptr Scrollable ->                       -- _obj : TInterface "Gtk" "Scrollable"
    CUInt ->                                -- policy : TInterface "Gtk" "ScrollablePolicy"
    IO ()


scrollableSetVscrollPolicy ::
    (MonadIO m, ScrollableK a) =>
    a                                       -- _obj
    -> ScrollablePolicy                     -- policy
    -> m ()                                 -- result
scrollableSetVscrollPolicy _obj policy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let policy' = (fromIntegral . fromEnum) policy
    gtk_scrollable_set_vscroll_policy _obj' policy'
    touchManagedPtr _obj
    return ()

data ScrollableSetVscrollPolicyMethodInfo
instance (signature ~ (ScrollablePolicy -> m ()), MonadIO m, ScrollableK a) => MethodInfo ScrollableSetVscrollPolicyMethodInfo a signature where
    overloadedMethod _ = scrollableSetVscrollPolicy


