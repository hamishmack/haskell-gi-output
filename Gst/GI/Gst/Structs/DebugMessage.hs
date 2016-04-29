

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Structs.DebugMessage
    ( 

-- * Exported types
    DebugMessage(..)                        ,
    noDebugMessage                          ,


 -- * Methods
-- ** debugMessageGet
    DebugMessageGetMethodInfo               ,
    debugMessageGet                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype DebugMessage = DebugMessage (ForeignPtr DebugMessage)
noDebugMessage :: Maybe DebugMessage
noDebugMessage = Nothing


type instance AttributeList DebugMessage = DebugMessageAttributeList
type DebugMessageAttributeList = ('[ ] :: [(Symbol, *)])

-- method DebugMessage::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "DebugMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_debug_message_get" gst_debug_message_get :: 
    Ptr DebugMessage ->                     -- _obj : TInterface "Gst" "DebugMessage"
    IO CString


debugMessageGet ::
    (MonadIO m) =>
    DebugMessage                            -- _obj
    -> m T.Text                             -- result
debugMessageGet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_debug_message_get _obj'
    checkUnexpectedReturnNULL "gst_debug_message_get" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DebugMessageGetMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo DebugMessageGetMethodInfo DebugMessage signature where
    overloadedMethod _ = debugMessageGet

type family ResolveDebugMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveDebugMessageMethod "get" o = DebugMessageGetMethodInfo
    ResolveDebugMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDebugMessageMethod t DebugMessage, MethodInfo info DebugMessage p) => IsLabelProxy t (DebugMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDebugMessageMethod t DebugMessage, MethodInfo info DebugMessage p) => IsLabel t (DebugMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


