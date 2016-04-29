

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.InetAddressMask
    ( 

-- * Exported types
    InetAddressMask(..)                     ,
    InetAddressMaskK                        ,
    toInetAddressMask                       ,
    noInetAddressMask                       ,


 -- * Methods
-- ** inetAddressMaskEqual
    InetAddressMaskEqualMethodInfo          ,
    inetAddressMaskEqual                    ,


-- ** inetAddressMaskGetAddress
    InetAddressMaskGetAddressMethodInfo     ,
    inetAddressMaskGetAddress               ,


-- ** inetAddressMaskGetFamily
    InetAddressMaskGetFamilyMethodInfo      ,
    inetAddressMaskGetFamily                ,


-- ** inetAddressMaskGetLength
    InetAddressMaskGetLengthMethodInfo      ,
    inetAddressMaskGetLength                ,


-- ** inetAddressMaskMatches
    InetAddressMaskMatchesMethodInfo        ,
    inetAddressMaskMatches                  ,


-- ** inetAddressMaskNew
    inetAddressMaskNew                      ,


-- ** inetAddressMaskNewFromString
    inetAddressMaskNewFromString            ,


-- ** inetAddressMaskToString
    InetAddressMaskToStringMethodInfo       ,
    inetAddressMaskToString                 ,




 -- * Properties
-- ** Address
    InetAddressMaskAddressPropertyInfo      ,
    clearInetAddressMaskAddress             ,
    constructInetAddressMaskAddress         ,
    getInetAddressMaskAddress               ,
    inetAddressMaskAddress                  ,
    setInetAddressMaskAddress               ,


-- ** Family
    InetAddressMaskFamilyPropertyInfo       ,
    getInetAddressMaskFamily                ,
    inetAddressMaskFamily                   ,


-- ** Length
    InetAddressMaskLengthPropertyInfo       ,
    constructInetAddressMaskLength          ,
    getInetAddressMaskLength                ,
    inetAddressMaskLength                   ,
    setInetAddressMaskLength                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype InetAddressMask = InetAddressMask (ForeignPtr InetAddressMask)
foreign import ccall "g_inet_address_mask_get_type"
    c_g_inet_address_mask_get_type :: IO GType

type instance ParentTypes InetAddressMask = InetAddressMaskParentTypes
type InetAddressMaskParentTypes = '[GObject.Object, Initable]

instance GObject InetAddressMask where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_inet_address_mask_get_type
    

class GObject o => InetAddressMaskK o
instance (GObject o, IsDescendantOf InetAddressMask o) => InetAddressMaskK o

toInetAddressMask :: InetAddressMaskK o => o -> IO InetAddressMask
toInetAddressMask = unsafeCastTo InetAddressMask

noInetAddressMask :: Maybe InetAddressMask
noInetAddressMask = Nothing

type family ResolveInetAddressMaskMethod (t :: Symbol) (o :: *) :: * where
    ResolveInetAddressMaskMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveInetAddressMaskMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveInetAddressMaskMethod "equal" o = InetAddressMaskEqualMethodInfo
    ResolveInetAddressMaskMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveInetAddressMaskMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveInetAddressMaskMethod "init" o = InitableInitMethodInfo
    ResolveInetAddressMaskMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveInetAddressMaskMethod "matches" o = InetAddressMaskMatchesMethodInfo
    ResolveInetAddressMaskMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveInetAddressMaskMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveInetAddressMaskMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveInetAddressMaskMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveInetAddressMaskMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveInetAddressMaskMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveInetAddressMaskMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveInetAddressMaskMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveInetAddressMaskMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveInetAddressMaskMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveInetAddressMaskMethod "toString" o = InetAddressMaskToStringMethodInfo
    ResolveInetAddressMaskMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveInetAddressMaskMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveInetAddressMaskMethod "getAddress" o = InetAddressMaskGetAddressMethodInfo
    ResolveInetAddressMaskMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveInetAddressMaskMethod "getFamily" o = InetAddressMaskGetFamilyMethodInfo
    ResolveInetAddressMaskMethod "getLength" o = InetAddressMaskGetLengthMethodInfo
    ResolveInetAddressMaskMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveInetAddressMaskMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveInetAddressMaskMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveInetAddressMaskMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveInetAddressMaskMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInetAddressMaskMethod t InetAddressMask, MethodInfo info InetAddressMask p) => IsLabelProxy t (InetAddressMask -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInetAddressMaskMethod t InetAddressMask, MethodInfo info InetAddressMask p) => IsLabel t (InetAddressMask -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "address"
   -- Type: TInterface "Gio" "InetAddress"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getInetAddressMaskAddress :: (MonadIO m, InetAddressMaskK o) => o -> m InetAddress
getInetAddressMaskAddress obj = liftIO $ checkUnexpectedNothing "getInetAddressMaskAddress" $ getObjectPropertyObject obj "address" InetAddress

setInetAddressMaskAddress :: (MonadIO m, InetAddressMaskK o, InetAddressK a) => o -> a -> m ()
setInetAddressMaskAddress obj val = liftIO $ setObjectPropertyObject obj "address" (Just val)

constructInetAddressMaskAddress :: (InetAddressK a) => a -> IO ([Char], GValue)
constructInetAddressMaskAddress val = constructObjectPropertyObject "address" (Just val)

clearInetAddressMaskAddress :: (MonadIO m, InetAddressMaskK o) => o -> m ()
clearInetAddressMaskAddress obj = liftIO $ setObjectPropertyObject obj "address" (Nothing :: Maybe InetAddress)

data InetAddressMaskAddressPropertyInfo
instance AttrInfo InetAddressMaskAddressPropertyInfo where
    type AttrAllowedOps InetAddressMaskAddressPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint InetAddressMaskAddressPropertyInfo = InetAddressK
    type AttrBaseTypeConstraint InetAddressMaskAddressPropertyInfo = InetAddressMaskK
    type AttrGetType InetAddressMaskAddressPropertyInfo = InetAddress
    type AttrLabel InetAddressMaskAddressPropertyInfo = "address"
    attrGet _ = getInetAddressMaskAddress
    attrSet _ = setInetAddressMaskAddress
    attrConstruct _ = constructInetAddressMaskAddress
    attrClear _ = clearInetAddressMaskAddress

-- VVV Prop "family"
   -- Type: TInterface "Gio" "SocketFamily"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getInetAddressMaskFamily :: (MonadIO m, InetAddressMaskK o) => o -> m SocketFamily
getInetAddressMaskFamily obj = liftIO $ getObjectPropertyEnum obj "family"

data InetAddressMaskFamilyPropertyInfo
instance AttrInfo InetAddressMaskFamilyPropertyInfo where
    type AttrAllowedOps InetAddressMaskFamilyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint InetAddressMaskFamilyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint InetAddressMaskFamilyPropertyInfo = InetAddressMaskK
    type AttrGetType InetAddressMaskFamilyPropertyInfo = SocketFamily
    type AttrLabel InetAddressMaskFamilyPropertyInfo = "family"
    attrGet _ = getInetAddressMaskFamily
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "length"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getInetAddressMaskLength :: (MonadIO m, InetAddressMaskK o) => o -> m Word32
getInetAddressMaskLength obj = liftIO $ getObjectPropertyUInt32 obj "length"

setInetAddressMaskLength :: (MonadIO m, InetAddressMaskK o) => o -> Word32 -> m ()
setInetAddressMaskLength obj val = liftIO $ setObjectPropertyUInt32 obj "length" val

constructInetAddressMaskLength :: Word32 -> IO ([Char], GValue)
constructInetAddressMaskLength val = constructObjectPropertyUInt32 "length" val

data InetAddressMaskLengthPropertyInfo
instance AttrInfo InetAddressMaskLengthPropertyInfo where
    type AttrAllowedOps InetAddressMaskLengthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InetAddressMaskLengthPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint InetAddressMaskLengthPropertyInfo = InetAddressMaskK
    type AttrGetType InetAddressMaskLengthPropertyInfo = Word32
    type AttrLabel InetAddressMaskLengthPropertyInfo = "length"
    attrGet _ = getInetAddressMaskLength
    attrSet _ = setInetAddressMaskLength
    attrConstruct _ = constructInetAddressMaskLength
    attrClear _ = undefined

type instance AttributeList InetAddressMask = InetAddressMaskAttributeList
type InetAddressMaskAttributeList = ('[ '("address", InetAddressMaskAddressPropertyInfo), '("family", InetAddressMaskFamilyPropertyInfo), '("length", InetAddressMaskLengthPropertyInfo)] :: [(Symbol, *)])

inetAddressMaskAddress :: AttrLabelProxy "address"
inetAddressMaskAddress = AttrLabelProxy

inetAddressMaskFamily :: AttrLabelProxy "family"
inetAddressMaskFamily = AttrLabelProxy

inetAddressMaskLength :: AttrLabelProxy "length"
inetAddressMaskLength = AttrLabelProxy

type instance SignalList InetAddressMask = InetAddressMaskSignalList
type InetAddressMaskSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method InetAddressMask::new
-- method type : Constructor
-- Args : [Arg {argCName = "addr", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddressMask")
-- throws : True
-- Skip return : False

foreign import ccall "g_inet_address_mask_new" g_inet_address_mask_new :: 
    Ptr InetAddress ->                      -- addr : TInterface "Gio" "InetAddress"
    Word32 ->                               -- length : TBasicType TUInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr InetAddressMask)


inetAddressMaskNew ::
    (MonadIO m, InetAddressK a) =>
    a                                       -- addr
    -> Word32                               -- length_
    -> m InetAddressMask                    -- result
inetAddressMaskNew addr length_ = liftIO $ do
    let addr' = unsafeManagedPtrCastPtr addr
    onException (do
        result <- propagateGError $ g_inet_address_mask_new addr' length_
        checkUnexpectedReturnNULL "g_inet_address_mask_new" result
        result' <- (wrapObject InetAddressMask) result
        touchManagedPtr addr
        return result'
     ) (do
        return ()
     )

-- method InetAddressMask::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "mask_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddressMask")
-- throws : True
-- Skip return : False

foreign import ccall "g_inet_address_mask_new_from_string" g_inet_address_mask_new_from_string :: 
    CString ->                              -- mask_string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr InetAddressMask)


inetAddressMaskNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- maskString
    -> m InetAddressMask                    -- result
inetAddressMaskNewFromString maskString = liftIO $ do
    maskString' <- textToCString maskString
    onException (do
        result <- propagateGError $ g_inet_address_mask_new_from_string maskString'
        checkUnexpectedReturnNULL "g_inet_address_mask_new_from_string" result
        result' <- (wrapObject InetAddressMask) result
        freeMem maskString'
        return result'
     ) (do
        freeMem maskString'
     )

-- method InetAddressMask::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddressMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask2", argType = TInterface "Gio" "InetAddressMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_mask_equal" g_inet_address_mask_equal :: 
    Ptr InetAddressMask ->                  -- _obj : TInterface "Gio" "InetAddressMask"
    Ptr InetAddressMask ->                  -- mask2 : TInterface "Gio" "InetAddressMask"
    IO CInt


inetAddressMaskEqual ::
    (MonadIO m, InetAddressMaskK a, InetAddressMaskK b) =>
    a                                       -- _obj
    -> b                                    -- mask2
    -> m Bool                               -- result
inetAddressMaskEqual _obj mask2 = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mask2' = unsafeManagedPtrCastPtr mask2
    result <- g_inet_address_mask_equal _obj' mask2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr mask2
    return result'

data InetAddressMaskEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, InetAddressMaskK a, InetAddressMaskK b) => MethodInfo InetAddressMaskEqualMethodInfo a signature where
    overloadedMethod _ = inetAddressMaskEqual

-- method InetAddressMask::get_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddressMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InetAddress")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_mask_get_address" g_inet_address_mask_get_address :: 
    Ptr InetAddressMask ->                  -- _obj : TInterface "Gio" "InetAddressMask"
    IO (Ptr InetAddress)


inetAddressMaskGetAddress ::
    (MonadIO m, InetAddressMaskK a) =>
    a                                       -- _obj
    -> m InetAddress                        -- result
inetAddressMaskGetAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_mask_get_address _obj'
    checkUnexpectedReturnNULL "g_inet_address_mask_get_address" result
    result' <- (newObject InetAddress) result
    touchManagedPtr _obj
    return result'

data InetAddressMaskGetAddressMethodInfo
instance (signature ~ (m InetAddress), MonadIO m, InetAddressMaskK a) => MethodInfo InetAddressMaskGetAddressMethodInfo a signature where
    overloadedMethod _ = inetAddressMaskGetAddress

-- method InetAddressMask::get_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddressMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketFamily")
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_mask_get_family" g_inet_address_mask_get_family :: 
    Ptr InetAddressMask ->                  -- _obj : TInterface "Gio" "InetAddressMask"
    IO CUInt


inetAddressMaskGetFamily ::
    (MonadIO m, InetAddressMaskK a) =>
    a                                       -- _obj
    -> m SocketFamily                       -- result
inetAddressMaskGetFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_mask_get_family _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data InetAddressMaskGetFamilyMethodInfo
instance (signature ~ (m SocketFamily), MonadIO m, InetAddressMaskK a) => MethodInfo InetAddressMaskGetFamilyMethodInfo a signature where
    overloadedMethod _ = inetAddressMaskGetFamily

-- method InetAddressMask::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddressMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_mask_get_length" g_inet_address_mask_get_length :: 
    Ptr InetAddressMask ->                  -- _obj : TInterface "Gio" "InetAddressMask"
    IO Word32


inetAddressMaskGetLength ::
    (MonadIO m, InetAddressMaskK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
inetAddressMaskGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_mask_get_length _obj'
    touchManagedPtr _obj
    return result

data InetAddressMaskGetLengthMethodInfo
instance (signature ~ (m Word32), MonadIO m, InetAddressMaskK a) => MethodInfo InetAddressMaskGetLengthMethodInfo a signature where
    overloadedMethod _ = inetAddressMaskGetLength

-- method InetAddressMask::matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddressMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_mask_matches" g_inet_address_mask_matches :: 
    Ptr InetAddressMask ->                  -- _obj : TInterface "Gio" "InetAddressMask"
    Ptr InetAddress ->                      -- address : TInterface "Gio" "InetAddress"
    IO CInt


inetAddressMaskMatches ::
    (MonadIO m, InetAddressMaskK a, InetAddressK b) =>
    a                                       -- _obj
    -> b                                    -- address
    -> m Bool                               -- result
inetAddressMaskMatches _obj address = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    result <- g_inet_address_mask_matches _obj' address'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr address
    return result'

data InetAddressMaskMatchesMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, InetAddressMaskK a, InetAddressK b) => MethodInfo InetAddressMaskMatchesMethodInfo a signature where
    overloadedMethod _ = inetAddressMaskMatches

-- method InetAddressMask::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InetAddressMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_inet_address_mask_to_string" g_inet_address_mask_to_string :: 
    Ptr InetAddressMask ->                  -- _obj : TInterface "Gio" "InetAddressMask"
    IO CString


inetAddressMaskToString ::
    (MonadIO m, InetAddressMaskK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
inetAddressMaskToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_inet_address_mask_to_string _obj'
    checkUnexpectedReturnNULL "g_inet_address_mask_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data InetAddressMaskToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, InetAddressMaskK a) => MethodInfo InetAddressMaskToStringMethodInfo a signature where
    overloadedMethod _ = inetAddressMaskToString


