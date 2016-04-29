

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque type representing a string as an index into a table
of strings on the X server.
-}

module GI.Gdk.Structs.Atom
    ( 

-- * Exported types
    Atom(..)                                ,
    noAtom                                  ,


 -- * Methods
-- ** atomIntern
    atomIntern                              ,


-- ** atomInternStaticString
    atomInternStaticString                  ,


-- ** atomName
    AtomNameMethodInfo                      ,
    atomName                                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype Atom = Atom (ForeignPtr Atom)
noAtom :: Maybe Atom
noAtom = Nothing


type instance AttributeList Atom = AtomAttributeList
type AtomAttributeList = ('[ ] :: [(Symbol, *)])

-- method Atom::name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_atom_name" gdk_atom_name :: 
    Ptr Atom ->                             -- _obj : TInterface "Gdk" "Atom"
    IO CString


atomName ::
    (MonadIO m) =>
    Atom                                    -- _obj
    -> m T.Text                             -- result
atomName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_atom_name _obj'
    checkUnexpectedReturnNULL "gdk_atom_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AtomNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo AtomNameMethodInfo Atom signature where
    overloadedMethod _ = atomName

-- method Atom::intern
-- method type : MemberFunction
-- Args : [Arg {argCName = "atom_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "only_if_exists", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_atom_intern" gdk_atom_intern :: 
    CString ->                              -- atom_name : TBasicType TUTF8
    CInt ->                                 -- only_if_exists : TBasicType TBoolean
    IO (Ptr Atom)


atomIntern ::
    (MonadIO m) =>
    T.Text                                  -- atomName
    -> Bool                                 -- onlyIfExists
    -> m Atom                               -- result
atomIntern atomName onlyIfExists = liftIO $ do
    atomName' <- textToCString atomName
    let onlyIfExists' = (fromIntegral . fromEnum) onlyIfExists
    result <- gdk_atom_intern atomName' onlyIfExists'
    checkUnexpectedReturnNULL "gdk_atom_intern" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Atom <$> newForeignPtr_ x) result
    freeMem atomName'
    return result'

-- method Atom::intern_static_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "atom_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_atom_intern_static_string" gdk_atom_intern_static_string :: 
    CString ->                              -- atom_name : TBasicType TUTF8
    IO (Ptr Atom)


atomInternStaticString ::
    (MonadIO m) =>
    T.Text                                  -- atomName
    -> m Atom                               -- result
atomInternStaticString atomName = liftIO $ do
    atomName' <- textToCString atomName
    result <- gdk_atom_intern_static_string atomName'
    checkUnexpectedReturnNULL "gdk_atom_intern_static_string" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Atom <$> newForeignPtr_ x) result
    freeMem atomName'
    return result'

type family ResolveAtomMethod (t :: Symbol) (o :: *) :: * where
    ResolveAtomMethod "name" o = AtomNameMethodInfo
    ResolveAtomMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAtomMethod t Atom, MethodInfo info Atom p) => IsLabelProxy t (Atom -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAtomMethod t Atom, MethodInfo info Atom p) => IsLabel t (Atom -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


