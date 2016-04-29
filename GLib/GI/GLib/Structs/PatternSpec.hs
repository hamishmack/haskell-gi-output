

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GPatternSpec struct is the 'compiled' form of a pattern. This
structure is opaque and its fields cannot be accessed directly.
-}

module GI.GLib.Structs.PatternSpec
    ( 

-- * Exported types
    PatternSpec(..)                         ,
    noPatternSpec                           ,


 -- * Methods
-- ** patternSpecEqual
    PatternSpecEqualMethodInfo              ,
    patternSpecEqual                        ,


-- ** patternSpecFree
    PatternSpecFreeMethodInfo               ,
    patternSpecFree                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype PatternSpec = PatternSpec (ForeignPtr PatternSpec)
noPatternSpec :: Maybe PatternSpec
noPatternSpec = Nothing


type instance AttributeList PatternSpec = PatternSpecAttributeList
type PatternSpecAttributeList = ('[ ] :: [(Symbol, *)])

-- method PatternSpec::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "PatternSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec2", argType = TInterface "GLib" "PatternSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pattern_spec_equal" g_pattern_spec_equal :: 
    Ptr PatternSpec ->                      -- _obj : TInterface "GLib" "PatternSpec"
    Ptr PatternSpec ->                      -- pspec2 : TInterface "GLib" "PatternSpec"
    IO CInt


patternSpecEqual ::
    (MonadIO m) =>
    PatternSpec                             -- _obj
    -> PatternSpec                          -- pspec2
    -> m Bool                               -- result
patternSpecEqual _obj pspec2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pspec2' = unsafeManagedPtrGetPtr pspec2
    result <- g_pattern_spec_equal _obj' pspec2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr pspec2
    return result'

data PatternSpecEqualMethodInfo
instance (signature ~ (PatternSpec -> m Bool), MonadIO m) => MethodInfo PatternSpecEqualMethodInfo PatternSpec signature where
    overloadedMethod _ = patternSpecEqual

-- method PatternSpec::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "PatternSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_pattern_spec_free" g_pattern_spec_free :: 
    Ptr PatternSpec ->                      -- _obj : TInterface "GLib" "PatternSpec"
    IO ()


patternSpecFree ::
    (MonadIO m) =>
    PatternSpec                             -- _obj
    -> m ()                                 -- result
patternSpecFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_pattern_spec_free _obj'
    touchManagedPtr _obj
    return ()

data PatternSpecFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PatternSpecFreeMethodInfo PatternSpec signature where
    overloadedMethod _ = patternSpecFree

type family ResolvePatternSpecMethod (t :: Symbol) (o :: *) :: * where
    ResolvePatternSpecMethod "equal" o = PatternSpecEqualMethodInfo
    ResolvePatternSpecMethod "free" o = PatternSpecFreeMethodInfo
    ResolvePatternSpecMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePatternSpecMethod t PatternSpec, MethodInfo info PatternSpec p) => IsLabelProxy t (PatternSpec -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePatternSpecMethod t PatternSpec, MethodInfo info PatternSpec p) => IsLabel t (PatternSpec -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


