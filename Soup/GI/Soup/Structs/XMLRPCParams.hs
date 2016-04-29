

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Opaque structure containing XML-RPC methodCall parameter values.
Can be parsed using soup_xmlrpc_params_parse() and freed with
soup_xmlrpc_params_free().
-}

module GI.Soup.Structs.XMLRPCParams
    ( 

-- * Exported types
    XMLRPCParams(..)                        ,
    noXMLRPCParams                          ,


 -- * Methods
-- ** xMLRPCParamsFree
    XMLRPCParamsFreeMethodInfo              ,
    xMLRPCParamsFree                        ,


-- ** xMLRPCParamsParse
    XMLRPCParamsParseMethodInfo             ,
    xMLRPCParamsParse                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype XMLRPCParams = XMLRPCParams (ForeignPtr XMLRPCParams)
noXMLRPCParams :: Maybe XMLRPCParams
noXMLRPCParams = Nothing


type instance AttributeList XMLRPCParams = XMLRPCParamsAttributeList
type XMLRPCParamsAttributeList = ('[ ] :: [(Symbol, *)])

-- method XMLRPCParams::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "XMLRPCParams", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_xmlrpc_params_free" soup_xmlrpc_params_free :: 
    Ptr XMLRPCParams ->                     -- _obj : TInterface "Soup" "XMLRPCParams"
    IO ()


xMLRPCParamsFree ::
    (MonadIO m) =>
    XMLRPCParams                            -- _obj
    -> m ()                                 -- result
xMLRPCParamsFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_xmlrpc_params_free _obj'
    touchManagedPtr _obj
    return ()

data XMLRPCParamsFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo XMLRPCParamsFreeMethodInfo XMLRPCParams signature where
    overloadedMethod _ = xMLRPCParamsFree

-- method XMLRPCParams::parse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "XMLRPCParams", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signature", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_params_parse" soup_xmlrpc_params_parse :: 
    Ptr XMLRPCParams ->                     -- _obj : TInterface "Soup" "XMLRPCParams"
    CString ->                              -- signature : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


xMLRPCParamsParse ::
    (MonadIO m) =>
    XMLRPCParams                            -- _obj
    -> Maybe (T.Text)                       -- signature
    -> m GVariant                           -- result
xMLRPCParamsParse _obj signature = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeSignature <- case signature of
        Nothing -> return nullPtr
        Just jSignature -> do
            jSignature' <- textToCString jSignature
            return jSignature'
    onException (do
        result <- propagateGError $ soup_xmlrpc_params_parse _obj' maybeSignature
        checkUnexpectedReturnNULL "soup_xmlrpc_params_parse" result
        result' <- wrapGVariantPtr result
        touchManagedPtr _obj
        freeMem maybeSignature
        return result'
     ) (do
        freeMem maybeSignature
     )

data XMLRPCParamsParseMethodInfo
instance (signature ~ (Maybe (T.Text) -> m GVariant), MonadIO m) => MethodInfo XMLRPCParamsParseMethodInfo XMLRPCParams signature where
    overloadedMethod _ = xMLRPCParamsParse

type family ResolveXMLRPCParamsMethod (t :: Symbol) (o :: *) :: * where
    ResolveXMLRPCParamsMethod "free" o = XMLRPCParamsFreeMethodInfo
    ResolveXMLRPCParamsMethod "parse" o = XMLRPCParamsParseMethodInfo
    ResolveXMLRPCParamsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveXMLRPCParamsMethod t XMLRPCParams, MethodInfo info XMLRPCParams p) => IsLabelProxy t (XMLRPCParams -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveXMLRPCParamsMethod t XMLRPCParams, MethodInfo info XMLRPCParams p) => IsLabel t (XMLRPCParams -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


