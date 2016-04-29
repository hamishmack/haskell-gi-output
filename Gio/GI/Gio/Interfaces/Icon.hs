

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Icon
    ( 

-- * Exported types
    Icon(..)                                ,
    noIcon                                  ,
    IconK                                   ,
    toIcon                                  ,


 -- * Methods
-- ** iconDeserialize
    iconDeserialize                         ,


-- ** iconEqual
    IconEqualMethodInfo                     ,
    iconEqual                               ,


-- ** iconHash
    iconHash                                ,


-- ** iconNewForString
    iconNewForString                        ,


-- ** iconSerialize
    IconSerializeMethodInfo                 ,
    iconSerialize                           ,


-- ** iconToString
    IconToStringMethodInfo                  ,
    iconToString                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface Icon 

newtype Icon = Icon (ForeignPtr Icon)
noIcon :: Maybe Icon
noIcon = Nothing

type family ResolveIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIconMethod "equal" o = IconEqualMethodInfo
    ResolveIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIconMethod "serialize" o = IconSerializeMethodInfo
    ResolveIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIconMethod "toString" o = IconToStringMethodInfo
    ResolveIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconMethod t Icon, MethodInfo info Icon p) => IsLabelProxy t (Icon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconMethod t Icon, MethodInfo info Icon p) => IsLabel t (Icon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Icon = IconAttributeList
type IconAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Icon = IconSignalList
type IconSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_icon_get_type"
    c_g_icon_get_type :: IO GType

type instance ParentTypes Icon = IconParentTypes
type IconParentTypes = '[GObject.Object]

instance GObject Icon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_icon_get_type
    

class GObject o => IconK o
instance (GObject o, IsDescendantOf Icon o) => IconK o

toIcon :: IconK o => o -> IO Icon
toIcon = unsafeCastTo Icon

-- method Icon::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon2", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_icon_equal" g_icon_equal :: 
    Ptr Icon ->                             -- _obj : TInterface "Gio" "Icon"
    Ptr Icon ->                             -- icon2 : TInterface "Gio" "Icon"
    IO CInt


iconEqual ::
    (MonadIO m, IconK a, IconK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- icon2
    -> m Bool                               -- result
iconEqual _obj icon2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIcon2 <- case icon2 of
        Nothing -> return nullPtr
        Just jIcon2 -> do
            let jIcon2' = unsafeManagedPtrCastPtr jIcon2
            return jIcon2'
    result <- g_icon_equal _obj' maybeIcon2
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust icon2 touchManagedPtr
    return result'

data IconEqualMethodInfo
instance (signature ~ (Maybe (b) -> m Bool), MonadIO m, IconK a, IconK b) => MethodInfo IconEqualMethodInfo a signature where
    overloadedMethod _ = iconEqual

-- method Icon::serialize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_icon_serialize" g_icon_serialize :: 
    Ptr Icon ->                             -- _obj : TInterface "Gio" "Icon"
    IO (Ptr GVariant)


iconSerialize ::
    (MonadIO m, IconK a) =>
    a                                       -- _obj
    -> m GVariant                           -- result
iconSerialize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_icon_serialize _obj'
    checkUnexpectedReturnNULL "g_icon_serialize" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    return result'

data IconSerializeMethodInfo
instance (signature ~ (m GVariant), MonadIO m, IconK a) => MethodInfo IconSerializeMethodInfo a signature where
    overloadedMethod _ = iconSerialize

-- method Icon::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_icon_to_string" g_icon_to_string :: 
    Ptr Icon ->                             -- _obj : TInterface "Gio" "Icon"
    IO CString


iconToString ::
    (MonadIO m, IconK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
iconToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_icon_to_string _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data IconToStringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, IconK a) => MethodInfo IconToStringMethodInfo a signature where
    overloadedMethod _ = iconToString

-- method Icon::deserialize
-- method type : MemberFunction
-- Args : [Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_icon_deserialize" g_icon_deserialize :: 
    Ptr GVariant ->                         -- value : TVariant
    IO (Ptr Icon)


iconDeserialize ::
    (MonadIO m) =>
    GVariant                                -- value
    -> m Icon                               -- result
iconDeserialize value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- g_icon_deserialize value'
    checkUnexpectedReturnNULL "g_icon_deserialize" result
    result' <- (wrapObject Icon) result
    return result'

-- method Icon::hash
-- method type : MemberFunction
-- Args : [Arg {argCName = "icon", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_icon_hash" g_icon_hash :: 
    Ptr () ->                               -- icon : TBasicType TPtr
    IO Word32


iconHash ::
    (MonadIO m) =>
    Ptr ()                                  -- icon
    -> m Word32                             -- result
iconHash icon = liftIO $ do
    result <- g_icon_hash icon
    return result

-- method Icon::new_for_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : True
-- Skip return : False

foreign import ccall "g_icon_new_for_string" g_icon_new_for_string :: 
    CString ->                              -- str : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Icon)


iconNewForString ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m Icon                               -- result
iconNewForString str = liftIO $ do
    str' <- textToCString str
    onException (do
        result <- propagateGError $ g_icon_new_for_string str'
        checkUnexpectedReturnNULL "g_icon_new_for_string" result
        result' <- (wrapObject Icon) result
        freeMem str'
        return result'
     ) (do
        freeMem str'
     )


