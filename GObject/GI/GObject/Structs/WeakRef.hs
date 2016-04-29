

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure containing a weak reference to a #GObject.  It can either
be empty (i.e. point to %NULL), or point to an object for as long as
at least one "strong" reference to that object exists. Before the
object's #GObjectClass.dispose method is called, every #GWeakRef
associated with becomes empty (i.e. points to %NULL).

Like #GValue, #GWeakRef can be statically allocated, stack- or
heap-allocated, or embedded in larger structures.

Unlike g_object_weak_ref() and g_object_add_weak_pointer(), this weak
reference is thread-safe: converting a weak pointer to a reference is
atomic with respect to invalidation of weak pointers to destroyed
objects.

If the object's #GObjectClass.dispose method results in additional
references to the object being held, any #GWeakRefs taken
before it was disposed will continue to point to %NULL.  If
#GWeakRefs are taken after the object is disposed and
re-referenced, they will continue to point to it until its refcount
goes back to zero, at which point they too will be invalidated.
-}

module GI.GObject.Structs.WeakRef
    ( 

-- * Exported types
    WeakRef(..)                             ,
    noWeakRef                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype WeakRef = WeakRef (ForeignPtr WeakRef)
noWeakRef :: Maybe WeakRef
noWeakRef = Nothing


type instance AttributeList WeakRef = WeakRefAttributeList
type WeakRefAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveWeakRefMethod (t :: Symbol) (o :: *) :: * where
    ResolveWeakRefMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWeakRefMethod t WeakRef, MethodInfo info WeakRef p) => IsLabelProxy t (WeakRef -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWeakRefMethod t WeakRef, MethodInfo info WeakRef p) => IsLabel t (WeakRef -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


