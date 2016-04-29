

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Opaque structure.
-}

module GI.Gst.Structs.ParseContext
    ( 

-- * Exported types
    ParseContext(..)                        ,
    noParseContext                          ,


 -- * Methods
-- ** parseContextFree
    ParseContextFreeMethodInfo              ,
    parseContextFree                        ,


-- ** parseContextGetMissingElements
    ParseContextGetMissingElementsMethodInfo,
    parseContextGetMissingElements          ,


-- ** parseContextNew
    parseContextNew                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype ParseContext = ParseContext (ForeignPtr ParseContext)
foreign import ccall "gst_parse_context_get_type" c_gst_parse_context_get_type :: 
    IO GType

instance BoxedObject ParseContext where
    boxedType _ = c_gst_parse_context_get_type

noParseContext :: Maybe ParseContext
noParseContext = Nothing


type instance AttributeList ParseContext = ParseContextAttributeList
type ParseContextAttributeList = ('[ ] :: [(Symbol, *)])

-- method ParseContext::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ParseContext")
-- throws : False
-- Skip return : False

foreign import ccall "gst_parse_context_new" gst_parse_context_new :: 
    IO (Ptr ParseContext)


parseContextNew ::
    (MonadIO m) =>
    m ParseContext                          -- result
parseContextNew  = liftIO $ do
    result <- gst_parse_context_new
    checkUnexpectedReturnNULL "gst_parse_context_new" result
    result' <- (wrapBoxed ParseContext) result
    return result'

-- method ParseContext::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_parse_context_free" gst_parse_context_free :: 
    Ptr ParseContext ->                     -- _obj : TInterface "Gst" "ParseContext"
    IO ()


parseContextFree ::
    (MonadIO m) =>
    ParseContext                            -- _obj
    -> m ()                                 -- result
parseContextFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_parse_context_free _obj'
    touchManagedPtr _obj
    return ()

data ParseContextFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ParseContextFreeMethodInfo ParseContext signature where
    overloadedMethod _ = parseContextFree

-- method ParseContext::get_missing_elements
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_parse_context_get_missing_elements" gst_parse_context_get_missing_elements :: 
    Ptr ParseContext ->                     -- _obj : TInterface "Gst" "ParseContext"
    IO (Ptr CString)


parseContextGetMissingElements ::
    (MonadIO m) =>
    ParseContext                            -- _obj
    -> m [T.Text]                           -- result
parseContextGetMissingElements _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_parse_context_get_missing_elements _obj'
    checkUnexpectedReturnNULL "gst_parse_context_get_missing_elements" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data ParseContextGetMissingElementsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo ParseContextGetMissingElementsMethodInfo ParseContext signature where
    overloadedMethod _ = parseContextGetMissingElements

type family ResolveParseContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveParseContextMethod "free" o = ParseContextFreeMethodInfo
    ResolveParseContextMethod "getMissingElements" o = ParseContextGetMissingElementsMethodInfo
    ResolveParseContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveParseContextMethod t ParseContext, MethodInfo info ParseContext p) => IsLabelProxy t (ParseContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveParseContextMethod t ParseContext, MethodInfo info ParseContext p) => IsLabel t (ParseContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


