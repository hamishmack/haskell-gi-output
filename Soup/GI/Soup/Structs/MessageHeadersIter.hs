

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque type used to iterate over a %SoupMessageHeaders
structure.

After intializing the iterator with
soup_message_headers_iter_init(), call
soup_message_headers_iter_next() to fetch data from it.

You may not modify the headers while iterating over them.
-}

module GI.Soup.Structs.MessageHeadersIter
    ( 

-- * Exported types
    MessageHeadersIter(..)                  ,
    newZeroMessageHeadersIter               ,
    noMessageHeadersIter                    ,


 -- * Methods
-- ** messageHeadersIterInit
    messageHeadersIterInit                  ,


-- ** messageHeadersIterNext
    MessageHeadersIterNextMethodInfo        ,
    messageHeadersIterNext                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype MessageHeadersIter = MessageHeadersIter (ForeignPtr MessageHeadersIter)
-- | Construct a `MessageHeadersIter` struct initialized to zero.
newZeroMessageHeadersIter :: MonadIO m => m MessageHeadersIter
newZeroMessageHeadersIter = liftIO $ callocBytes 24 >>= wrapPtr MessageHeadersIter

instance tag ~ 'AttrSet => Constructible MessageHeadersIter tag where
    new _ attrs = do
        o <- newZeroMessageHeadersIter
        GI.Attributes.set o attrs
        return o


noMessageHeadersIter :: Maybe MessageHeadersIter
noMessageHeadersIter = Nothing


type instance AttributeList MessageHeadersIter = MessageHeadersIterAttributeList
type MessageHeadersIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method MessageHeadersIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeadersIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_iter_next" soup_message_headers_iter_next :: 
    Ptr MessageHeadersIter ->               -- _obj : TInterface "Soup" "MessageHeadersIter"
    Ptr CString ->                          -- name : TBasicType TUTF8
    Ptr CString ->                          -- value : TBasicType TUTF8
    IO CInt


messageHeadersIterNext ::
    (MonadIO m) =>
    MessageHeadersIter                      -- _obj
    -> m (Bool,T.Text,T.Text)               -- result
messageHeadersIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name <- allocMem :: IO (Ptr CString)
    value <- allocMem :: IO (Ptr CString)
    result <- soup_message_headers_iter_next _obj' name value
    let result' = (/= 0) result
    name' <- peek name
    name'' <- cstringToText name'
    value' <- peek value
    value'' <- cstringToText value'
    touchManagedPtr _obj
    freeMem name
    freeMem value
    return (result', name'', value'')

data MessageHeadersIterNextMethodInfo
instance (signature ~ (m (Bool,T.Text,T.Text)), MonadIO m) => MethodInfo MessageHeadersIterNextMethodInfo MessageHeadersIter signature where
    overloadedMethod _ = messageHeadersIterNext

-- method MessageHeadersIter::init
-- method type : MemberFunction
-- Args : [Arg {argCName = "iter", argType = TInterface "Soup" "MessageHeadersIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "hdrs", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_iter_init" soup_message_headers_iter_init :: 
    Ptr MessageHeadersIter ->               -- iter : TInterface "Soup" "MessageHeadersIter"
    Ptr MessageHeaders ->                   -- hdrs : TInterface "Soup" "MessageHeaders"
    IO ()


messageHeadersIterInit ::
    (MonadIO m) =>
    MessageHeaders                          -- hdrs
    -> m (MessageHeadersIter)               -- result
messageHeadersIterInit hdrs = liftIO $ do
    iter <- callocBytes 24 :: IO (Ptr MessageHeadersIter)
    let hdrs' = unsafeManagedPtrGetPtr hdrs
    soup_message_headers_iter_init iter hdrs'
    iter' <- (wrapPtr MessageHeadersIter) iter
    touchManagedPtr hdrs
    return iter'

type family ResolveMessageHeadersIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageHeadersIterMethod "next" o = MessageHeadersIterNextMethodInfo
    ResolveMessageHeadersIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageHeadersIterMethod t MessageHeadersIter, MethodInfo info MessageHeadersIter p) => IsLabelProxy t (MessageHeadersIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageHeadersIterMethod t MessageHeadersIter, MethodInfo info MessageHeadersIter p) => IsLabel t (MessageHeadersIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


