

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoCoverage structure represents a map from Unicode characters
to #PangoCoverageLevel. It is an opaque structure with no public fields.
-}

module GI.Pango.Structs.Coverage
    ( 

-- * Exported types
    Coverage(..)                            ,
    noCoverage                              ,


 -- * Methods
-- ** coverageGet
    CoverageGetMethodInfo                   ,
    coverageGet                             ,


-- ** coverageMax
    CoverageMaxMethodInfo                   ,
    coverageMax                             ,


-- ** coverageSet
    CoverageSetMethodInfo                   ,
    coverageSet                             ,


-- ** coverageToBytes
    CoverageToBytesMethodInfo               ,
    coverageToBytes                         ,


-- ** coverageUnref
    CoverageUnrefMethodInfo                 ,
    coverageUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Coverage = Coverage (ForeignPtr Coverage)
noCoverage :: Maybe Coverage
noCoverage = Nothing


type instance AttributeList Coverage = CoverageAttributeList
type CoverageAttributeList = ('[ ] :: [(Symbol, *)])

-- method Coverage::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Coverage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "CoverageLevel")
-- throws : False
-- Skip return : False

foreign import ccall "pango_coverage_get" pango_coverage_get :: 
    Ptr Coverage ->                         -- _obj : TInterface "Pango" "Coverage"
    Int32 ->                                -- index_ : TBasicType TInt
    IO CUInt


coverageGet ::
    (MonadIO m) =>
    Coverage                                -- _obj
    -> Int32                                -- index_
    -> m CoverageLevel                      -- result
coverageGet _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_coverage_get _obj' index_
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data CoverageGetMethodInfo
instance (signature ~ (Int32 -> m CoverageLevel), MonadIO m) => MethodInfo CoverageGetMethodInfo Coverage signature where
    overloadedMethod _ = coverageGet

-- method Coverage::max
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Coverage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "Pango" "Coverage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_coverage_max" pango_coverage_max :: 
    Ptr Coverage ->                         -- _obj : TInterface "Pango" "Coverage"
    Ptr Coverage ->                         -- other : TInterface "Pango" "Coverage"
    IO ()


coverageMax ::
    (MonadIO m) =>
    Coverage                                -- _obj
    -> Coverage                             -- other
    -> m ()                                 -- result
coverageMax _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let other' = unsafeManagedPtrGetPtr other
    pango_coverage_max _obj' other'
    touchManagedPtr _obj
    touchManagedPtr other
    return ()

data CoverageMaxMethodInfo
instance (signature ~ (Coverage -> m ()), MonadIO m) => MethodInfo CoverageMaxMethodInfo Coverage signature where
    overloadedMethod _ = coverageMax

-- method Coverage::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Coverage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TInterface "Pango" "CoverageLevel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_coverage_set" pango_coverage_set :: 
    Ptr Coverage ->                         -- _obj : TInterface "Pango" "Coverage"
    Int32 ->                                -- index_ : TBasicType TInt
    CUInt ->                                -- level : TInterface "Pango" "CoverageLevel"
    IO ()


coverageSet ::
    (MonadIO m) =>
    Coverage                                -- _obj
    -> Int32                                -- index_
    -> CoverageLevel                        -- level
    -> m ()                                 -- result
coverageSet _obj index_ level = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let level' = (fromIntegral . fromEnum) level
    pango_coverage_set _obj' index_ level'
    touchManagedPtr _obj
    return ()

data CoverageSetMethodInfo
instance (signature ~ (Int32 -> CoverageLevel -> m ()), MonadIO m) => MethodInfo CoverageSetMethodInfo Coverage signature where
    overloadedMethod _ = coverageSet

-- method Coverage::to_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Coverage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_bytes", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_bytes", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_coverage_to_bytes" pango_coverage_to_bytes :: 
    Ptr Coverage ->                         -- _obj : TInterface "Pango" "Coverage"
    Ptr (Ptr Word8) ->                      -- bytes : TCArray False (-1) 2 (TBasicType TUInt8)
    Ptr Int32 ->                            -- n_bytes : TBasicType TInt
    IO ()


coverageToBytes ::
    (MonadIO m) =>
    Coverage                                -- _obj
    -> m (ByteString)                       -- result
coverageToBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    bytes <- allocMem :: IO (Ptr (Ptr Word8))
    nBytes <- allocMem :: IO (Ptr Int32)
    pango_coverage_to_bytes _obj' bytes nBytes
    nBytes' <- peek nBytes
    bytes' <- peek bytes
    bytes'' <- (unpackByteStringWithLength nBytes') bytes'
    freeMem bytes'
    touchManagedPtr _obj
    freeMem bytes
    freeMem nBytes
    return bytes''

data CoverageToBytesMethodInfo
instance (signature ~ (m (ByteString)), MonadIO m) => MethodInfo CoverageToBytesMethodInfo Coverage signature where
    overloadedMethod _ = coverageToBytes

-- method Coverage::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Coverage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_coverage_unref" pango_coverage_unref :: 
    Ptr Coverage ->                         -- _obj : TInterface "Pango" "Coverage"
    IO ()


coverageUnref ::
    (MonadIO m) =>
    Coverage                                -- _obj
    -> m ()                                 -- result
coverageUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_coverage_unref _obj'
    touchManagedPtr _obj
    return ()

data CoverageUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CoverageUnrefMethodInfo Coverage signature where
    overloadedMethod _ = coverageUnref

type family ResolveCoverageMethod (t :: Symbol) (o :: *) :: * where
    ResolveCoverageMethod "get" o = CoverageGetMethodInfo
    ResolveCoverageMethod "max" o = CoverageMaxMethodInfo
    ResolveCoverageMethod "set" o = CoverageSetMethodInfo
    ResolveCoverageMethod "toBytes" o = CoverageToBytesMethodInfo
    ResolveCoverageMethod "unref" o = CoverageUnrefMethodInfo
    ResolveCoverageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCoverageMethod t Coverage, MethodInfo info Coverage p) => IsLabelProxy t (Coverage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCoverageMethod t Coverage, MethodInfo info Coverage p) => IsLabel t (Coverage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


