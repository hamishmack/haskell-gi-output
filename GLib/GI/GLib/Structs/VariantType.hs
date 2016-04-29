

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This section introduces the GVariant type system. It is based, in
large part, on the D-Bus type system, with two major changes and
some minor lifting of restrictions. The
[D-Bus specification](http://dbus.freedesktop.org/doc/dbus-specification.html),
therefore, provides a significant amount of
information that is useful when working with GVariant.

The first major change with respect to the D-Bus type system is the
introduction of maybe (or "nullable") types.  Any type in GVariant can be
converted to a maybe type, in which case, "nothing" (or "null") becomes a
valid value.  Maybe types have been added by introducing the
character "m" to type strings.

The second major change is that the GVariant type system supports the
concept of "indefinite types" -- types that are less specific than
the normal types found in D-Bus.  For example, it is possible to speak
of "an array of any type" in GVariant, where the D-Bus type system
would require you to speak of "an array of integers" or "an array of
strings".  Indefinite types have been added by introducing the
characters "*", "?" and "r" to type strings.

Finally, all arbitrary restrictions relating to the complexity of
types are lifted along with the restriction that dictionary entries
may only appear nested inside of arrays.

Just as in D-Bus, GVariant types are described with strings ("type
strings").  Subject to the differences mentioned above, these strings
are of the same form as those found in DBus.  Note, however: D-Bus
always works in terms of messages and therefore individual type
strings appear nowhere in its interface.  Instead, "signatures"
are a concatenation of the strings of the type of each argument in a
message.  GVariant deals with single values directly so GVariant type
strings always describe the type of exactly one value.  This means
that a D-Bus signature string is generally not a valid GVariant type
string -- except in the case that it is the signature of a message
containing exactly one argument.

An indefinite type is similar in spirit to what may be called an
abstract type in other type systems.  No value can exist that has an
indefinite type as its type, but values can exist that have types
that are subtypes of indefinite types.  That is to say,
g_variant_get_type() will never return an indefinite type, but
calling g_variant_is_of_type() with an indefinite type may return
%TRUE.  For example, you cannot have a value that represents "an
array of no particular type", but you can have an "array of integers"
which certainly matches the type of "an array of no particular type",
since "array of integers" is a subtype of "array of no particular
type".

This is similar to how instances of abstract classes may not
directly exist in other type systems, but instances of their
non-abstract subtypes may.  For example, in GTK, no object that has
the type of #GtkBin can exist (since #GtkBin is an abstract class),
but a #GtkWindow can certainly be instantiated, and you would say
that the #GtkWindow is a #GtkBin (since #GtkWindow is a subclass of
#GtkBin).

## GVariant Type Strings

A GVariant type string can be any of the following:

- any basic type string (listed below)

- "v", "r" or "*"

- one of the characters 'a' or 'm', followed by another type string

- the character '(', followed by a concatenation of zero or more other
  type strings, followed by the character ')'

- the character '{', followed by a basic type string (see below),
  followed by another type string, followed by the character '}'

A basic type string describes a basic type (as per
g_variant_type_is_basic()) and is always a single character in length.
The valid basic type strings are "b", "y", "n", "q", "i", "u", "x", "t",
"h", "d", "s", "o", "g" and "?".

The above definition is recursive to arbitrary depth. "aaaaai" and
"(ui(nq((y)))s)" are both valid type strings, as is
"a(aa(ui)(qna{ya(yd)}))".

The meaning of each of the characters is as follows:
- `b`: the type string of %G_VARIANT_TYPE_BOOLEAN; a boolean value.
- `y`: the type string of %G_VARIANT_TYPE_BYTE; a byte.
- `n`: the type string of %G_VARIANT_TYPE_INT16; a signed 16 bit integer.
- `q`: the type string of %G_VARIANT_TYPE_UINT16; an unsigned 16 bit integer.
- `i`: the type string of %G_VARIANT_TYPE_INT32; a signed 32 bit integer.
- `u`: the type string of %G_VARIANT_TYPE_UINT32; an unsigned 32 bit integer.
- `x`: the type string of %G_VARIANT_TYPE_INT64; a signed 64 bit integer.
- `t`: the type string of %G_VARIANT_TYPE_UINT64; an unsigned 64 bit integer.
- `h`: the type string of %G_VARIANT_TYPE_HANDLE; a signed 32 bit value
  that, by convention, is used as an index into an array of file
  descriptors that are sent alongside a D-Bus message.
- `d`: the type string of %G_VARIANT_TYPE_DOUBLE; a double precision
  floating point value.
- `s`: the type string of %G_VARIANT_TYPE_STRING; a string.
- `o`: the type string of %G_VARIANT_TYPE_OBJECT_PATH; a string in the form
  of a D-Bus object path.
- `g`: the type string of %G_VARIANT_TYPE_STRING; a string in the form of
  a D-Bus type signature.
- `?`: the type string of %G_VARIANT_TYPE_BASIC; an indefinite type that
  is a supertype of any of the basic types.
- `v`: the type string of %G_VARIANT_TYPE_VARIANT; a container type that
  contain any other type of value.
- `a`: used as a prefix on another type string to mean an array of that
  type; the type string "ai", for example, is the type of an array of
  signed 32-bit integers.
- `m`: used as a prefix on another type string to mean a "maybe", or
  "nullable", version of that type; the type string "ms", for example,
  is the type of a value that maybe contains a string, or maybe contains
  nothing.
- `()`: used to enclose zero or more other concatenated type strings to
  create a tuple type; the type string "(is)", for example, is the type of
  a pair of an integer and a string.
- `r`: the type string of %G_VARIANT_TYPE_TUPLE; an indefinite type that is
  a supertype of any tuple type, regardless of the number of items.
- `{}`: used to enclose a basic type string concatenated with another type
  string to create a dictionary entry type, which usually appears inside of
  an array to form a dictionary; the type string "a{sd}", for example, is
  the type of a dictionary that maps strings to double precision floating
  point values.

  The first type (the basic type) is the key type and the second type is
  the value type. The reason that the first type is restricted to being a
  basic type is so that it can easily be hashed.
- `*`: the type string of %G_VARIANT_TYPE_ANY; the indefinite type that is
  a supertype of all types.  Note that, as with all type strings, this
  character represents exactly one type. It cannot be used inside of tuples
  to mean "any number of items".

Any type string of a container that contains an indefinite type is,
itself, an indefinite type. For example, the type string "a*"
(corresponding to %G_VARIANT_TYPE_ARRAY) is an indefinite type
that is a supertype of every array type. "(*s)" is a supertype
of all tuples that contain exactly two items where the second
item is a string.

"a{?*}" is an indefinite type that is a supertype of all arrays
containing dictionary entries where the key is any basic type and
the value is any type at all.  This is, by definition, a dictionary,
so this type string corresponds to %G_VARIANT_TYPE_DICTIONARY. Note
that, due to the restriction that the key of a dictionary entry must
be a basic type, "{**}" is not a valid type string.
-}

module GI.GLib.Structs.VariantType
    ( 

-- * Exported types
    VariantType(..)                         ,
    noVariantType                           ,


 -- * Methods
-- ** variantTypeChecked_
    variantTypeChecked_                     ,


-- ** variantTypeCopy
    VariantTypeCopyMethodInfo               ,
    variantTypeCopy                         ,


-- ** variantTypeDupString
    VariantTypeDupStringMethodInfo          ,
    variantTypeDupString                    ,


-- ** variantTypeElement
    VariantTypeElementMethodInfo            ,
    variantTypeElement                      ,


-- ** variantTypeEqual
    VariantTypeEqualMethodInfo              ,
    variantTypeEqual                        ,


-- ** variantTypeFirst
    VariantTypeFirstMethodInfo              ,
    variantTypeFirst                        ,


-- ** variantTypeFree
    VariantTypeFreeMethodInfo               ,
    variantTypeFree                         ,


-- ** variantTypeGetStringLength
    VariantTypeGetStringLengthMethodInfo    ,
    variantTypeGetStringLength              ,


-- ** variantTypeHash
    VariantTypeHashMethodInfo               ,
    variantTypeHash                         ,


-- ** variantTypeIsArray
    VariantTypeIsArrayMethodInfo            ,
    variantTypeIsArray                      ,


-- ** variantTypeIsBasic
    VariantTypeIsBasicMethodInfo            ,
    variantTypeIsBasic                      ,


-- ** variantTypeIsContainer
    VariantTypeIsContainerMethodInfo        ,
    variantTypeIsContainer                  ,


-- ** variantTypeIsDefinite
    VariantTypeIsDefiniteMethodInfo         ,
    variantTypeIsDefinite                   ,


-- ** variantTypeIsDictEntry
    VariantTypeIsDictEntryMethodInfo        ,
    variantTypeIsDictEntry                  ,


-- ** variantTypeIsMaybe
    VariantTypeIsMaybeMethodInfo            ,
    variantTypeIsMaybe                      ,


-- ** variantTypeIsSubtypeOf
    VariantTypeIsSubtypeOfMethodInfo        ,
    variantTypeIsSubtypeOf                  ,


-- ** variantTypeIsTuple
    VariantTypeIsTupleMethodInfo            ,
    variantTypeIsTuple                      ,


-- ** variantTypeIsVariant
    VariantTypeIsVariantMethodInfo          ,
    variantTypeIsVariant                    ,


-- ** variantTypeKey
    VariantTypeKeyMethodInfo                ,
    variantTypeKey                          ,


-- ** variantTypeNItems
    VariantTypeNItemsMethodInfo             ,
    variantTypeNItems                       ,


-- ** variantTypeNew
    variantTypeNew                          ,


-- ** variantTypeNewArray
    variantTypeNewArray                     ,


-- ** variantTypeNewDictEntry
    variantTypeNewDictEntry                 ,


-- ** variantTypeNewMaybe
    variantTypeNewMaybe                     ,


-- ** variantTypeNewTuple
    variantTypeNewTuple                     ,


-- ** variantTypeNext
    VariantTypeNextMethodInfo               ,
    variantTypeNext                         ,


-- ** variantTypeStringIsValid
    variantTypeStringIsValid                ,


-- ** variantTypeStringScan
    variantTypeStringScan                   ,


-- ** variantTypeValue
    VariantTypeValueMethodInfo              ,
    variantTypeValue                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype VariantType = VariantType (ForeignPtr VariantType)
foreign import ccall "g_variant_type_get_gtype" c_g_variant_type_get_gtype :: 
    IO GType

instance BoxedObject VariantType where
    boxedType _ = c_g_variant_type_get_gtype

noVariantType :: Maybe VariantType
noVariantType = Nothing


type instance AttributeList VariantType = VariantTypeAttributeList
type VariantTypeAttributeList = ('[ ] :: [(Symbol, *)])

-- method VariantType::new
-- method type : Constructor
-- Args : [Arg {argCName = "type_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_new" g_variant_type_new :: 
    CString ->                              -- type_string : TBasicType TUTF8
    IO (Ptr VariantType)


variantTypeNew ::
    (MonadIO m) =>
    T.Text                                  -- typeString
    -> m VariantType                        -- result
variantTypeNew typeString = liftIO $ do
    typeString' <- textToCString typeString
    result <- g_variant_type_new typeString'
    checkUnexpectedReturnNULL "g_variant_type_new" result
    result' <- (wrapBoxed VariantType) result
    freeMem typeString'
    return result'

-- method VariantType::new_array
-- method type : Constructor
-- Args : [Arg {argCName = "element", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_new_array" g_variant_type_new_array :: 
    Ptr VariantType ->                      -- element : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeNewArray ::
    (MonadIO m) =>
    VariantType                             -- element
    -> m VariantType                        -- result
variantTypeNewArray element = liftIO $ do
    let element' = unsafeManagedPtrGetPtr element
    result <- g_variant_type_new_array element'
    checkUnexpectedReturnNULL "g_variant_type_new_array" result
    result' <- (wrapBoxed VariantType) result
    touchManagedPtr element
    return result'

-- method VariantType::new_dict_entry
-- method type : Constructor
-- Args : [Arg {argCName = "key", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_new_dict_entry" g_variant_type_new_dict_entry :: 
    Ptr VariantType ->                      -- key : TInterface "GLib" "VariantType"
    Ptr VariantType ->                      -- value : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeNewDictEntry ::
    (MonadIO m) =>
    VariantType                             -- key
    -> VariantType                          -- value
    -> m VariantType                        -- result
variantTypeNewDictEntry key value = liftIO $ do
    let key' = unsafeManagedPtrGetPtr key
    let value' = unsafeManagedPtrGetPtr value
    result <- g_variant_type_new_dict_entry key' value'
    checkUnexpectedReturnNULL "g_variant_type_new_dict_entry" result
    result' <- (wrapBoxed VariantType) result
    touchManagedPtr key
    touchManagedPtr value
    return result'

-- method VariantType::new_maybe
-- method type : Constructor
-- Args : [Arg {argCName = "element", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_new_maybe" g_variant_type_new_maybe :: 
    Ptr VariantType ->                      -- element : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeNewMaybe ::
    (MonadIO m) =>
    VariantType                             -- element
    -> m VariantType                        -- result
variantTypeNewMaybe element = liftIO $ do
    let element' = unsafeManagedPtrGetPtr element
    result <- g_variant_type_new_maybe element'
    checkUnexpectedReturnNULL "g_variant_type_new_maybe" result
    result' <- (wrapBoxed VariantType) result
    touchManagedPtr element
    return result'

-- method VariantType::new_tuple
-- method type : Constructor
-- Args : [Arg {argCName = "items", argType = TCArray False (-1) 1 (TInterface "GLib" "VariantType"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_new_tuple" g_variant_type_new_tuple :: 
    Ptr (Ptr VariantType) ->                -- items : TCArray False (-1) 1 (TInterface "GLib" "VariantType")
    Int32 ->                                -- length : TBasicType TInt
    IO (Ptr VariantType)


variantTypeNewTuple ::
    (MonadIO m) =>
    [VariantType]                           -- items
    -> m VariantType                        -- result
variantTypeNewTuple items = liftIO $ do
    let length_ = fromIntegral $ length items
    let items' = map unsafeManagedPtrGetPtr items
    items'' <- packPtrArray items'
    result <- g_variant_type_new_tuple items'' length_
    checkUnexpectedReturnNULL "g_variant_type_new_tuple" result
    result' <- (wrapBoxed VariantType) result
    mapM_ touchManagedPtr items
    freeMem items''
    return result'

-- method VariantType::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_copy" g_variant_type_copy :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeCopy ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m VariantType                        -- result
variantTypeCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_copy _obj'
    checkUnexpectedReturnNULL "g_variant_type_copy" result
    result' <- (wrapBoxed VariantType) result
    touchManagedPtr _obj
    return result'

data VariantTypeCopyMethodInfo
instance (signature ~ (m VariantType), MonadIO m) => MethodInfo VariantTypeCopyMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeCopy

-- method VariantType::dup_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_dup_string" g_variant_type_dup_string :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CString


variantTypeDupString ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m T.Text                             -- result
variantTypeDupString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_dup_string _obj'
    checkUnexpectedReturnNULL "g_variant_type_dup_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data VariantTypeDupStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo VariantTypeDupStringMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeDupString

-- method VariantType::element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_element" g_variant_type_element :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeElement ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m VariantType                        -- result
variantTypeElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_element _obj'
    checkUnexpectedReturnNULL "g_variant_type_element" result
    result' <- (newBoxed VariantType) result
    touchManagedPtr _obj
    return result'

data VariantTypeElementMethodInfo
instance (signature ~ (m VariantType), MonadIO m) => MethodInfo VariantTypeElementMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeElement

-- method VariantType::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type2", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_equal" g_variant_type_equal :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    Ptr VariantType ->                      -- type2 : TInterface "GLib" "VariantType"
    IO CInt


variantTypeEqual ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> VariantType                          -- type2
    -> m Bool                               -- result
variantTypeEqual _obj type2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type2' = unsafeManagedPtrGetPtr type2
    result <- g_variant_type_equal _obj' type2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr type2
    return result'

data VariantTypeEqualMethodInfo
instance (signature ~ (VariantType -> m Bool), MonadIO m) => MethodInfo VariantTypeEqualMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeEqual

-- method VariantType::first
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_first" g_variant_type_first :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeFirst ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m VariantType                        -- result
variantTypeFirst _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_first _obj'
    checkUnexpectedReturnNULL "g_variant_type_first" result
    result' <- (newBoxed VariantType) result
    touchManagedPtr _obj
    return result'

data VariantTypeFirstMethodInfo
instance (signature ~ (m VariantType), MonadIO m) => MethodInfo VariantTypeFirstMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeFirst

-- method VariantType::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_free" g_variant_type_free :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO ()


variantTypeFree ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m ()                                 -- result
variantTypeFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_variant_type_free _obj'
    touchManagedPtr _obj
    return ()

data VariantTypeFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VariantTypeFreeMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeFree

-- method VariantType::get_string_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_get_string_length" g_variant_type_get_string_length :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO Word64


variantTypeGetStringLength ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Word64                             -- result
variantTypeGetStringLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_get_string_length _obj'
    touchManagedPtr _obj
    return result

data VariantTypeGetStringLengthMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo VariantTypeGetStringLengthMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeGetStringLength

-- method VariantType::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_hash" g_variant_type_hash :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO Word32


variantTypeHash ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Word32                             -- result
variantTypeHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_hash _obj'
    touchManagedPtr _obj
    return result

data VariantTypeHashMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo VariantTypeHashMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeHash

-- method VariantType::is_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_array" g_variant_type_is_array :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsArray ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsArray _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_array _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsArrayMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsArrayMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsArray

-- method VariantType::is_basic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_basic" g_variant_type_is_basic :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsBasic ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsBasic _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_basic _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsBasicMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsBasicMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsBasic

-- method VariantType::is_container
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_container" g_variant_type_is_container :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsContainer ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsContainer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_container _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsContainerMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsContainerMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsContainer

-- method VariantType::is_definite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_definite" g_variant_type_is_definite :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsDefinite ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsDefinite _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_definite _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsDefiniteMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsDefiniteMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsDefinite

-- method VariantType::is_dict_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_dict_entry" g_variant_type_is_dict_entry :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsDictEntry ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsDictEntry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_dict_entry _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsDictEntryMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsDictEntryMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsDictEntry

-- method VariantType::is_maybe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_maybe" g_variant_type_is_maybe :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsMaybe ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsMaybe _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_maybe _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsMaybeMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsMaybeMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsMaybe

-- method VariantType::is_subtype_of
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "supertype", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_subtype_of" g_variant_type_is_subtype_of :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    Ptr VariantType ->                      -- supertype : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsSubtypeOf ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> VariantType                          -- supertype
    -> m Bool                               -- result
variantTypeIsSubtypeOf _obj supertype = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let supertype' = unsafeManagedPtrGetPtr supertype
    result <- g_variant_type_is_subtype_of _obj' supertype'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr supertype
    return result'

data VariantTypeIsSubtypeOfMethodInfo
instance (signature ~ (VariantType -> m Bool), MonadIO m) => MethodInfo VariantTypeIsSubtypeOfMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsSubtypeOf

-- method VariantType::is_tuple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_tuple" g_variant_type_is_tuple :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsTuple ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsTuple _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_tuple _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsTupleMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsTupleMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsTuple

-- method VariantType::is_variant
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_is_variant" g_variant_type_is_variant :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO CInt


variantTypeIsVariant ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Bool                               -- result
variantTypeIsVariant _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_is_variant _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VariantTypeIsVariantMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo VariantTypeIsVariantMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeIsVariant

-- method VariantType::key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_key" g_variant_type_key :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeKey ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m VariantType                        -- result
variantTypeKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_key _obj'
    checkUnexpectedReturnNULL "g_variant_type_key" result
    result' <- (newBoxed VariantType) result
    touchManagedPtr _obj
    return result'

data VariantTypeKeyMethodInfo
instance (signature ~ (m VariantType), MonadIO m) => MethodInfo VariantTypeKeyMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeKey

-- method VariantType::n_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_n_items" g_variant_type_n_items :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO Word64


variantTypeNItems ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m Word64                             -- result
variantTypeNItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_n_items _obj'
    touchManagedPtr _obj
    return result

data VariantTypeNItemsMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo VariantTypeNItemsMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeNItems

-- method VariantType::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_next" g_variant_type_next :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeNext ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m VariantType                        -- result
variantTypeNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_next _obj'
    checkUnexpectedReturnNULL "g_variant_type_next" result
    result' <- (newBoxed VariantType) result
    touchManagedPtr _obj
    return result'

data VariantTypeNextMethodInfo
instance (signature ~ (m VariantType), MonadIO m) => MethodInfo VariantTypeNextMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeNext

-- method VariantType::value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_value" g_variant_type_value :: 
    Ptr VariantType ->                      -- _obj : TInterface "GLib" "VariantType"
    IO (Ptr VariantType)


variantTypeValue ::
    (MonadIO m) =>
    VariantType                             -- _obj
    -> m VariantType                        -- result
variantTypeValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_variant_type_value _obj'
    checkUnexpectedReturnNULL "g_variant_type_value" result
    result' <- (newBoxed VariantType) result
    touchManagedPtr _obj
    return result'

data VariantTypeValueMethodInfo
instance (signature ~ (m VariantType), MonadIO m) => MethodInfo VariantTypeValueMethodInfo VariantType signature where
    overloadedMethod _ = variantTypeValue

-- method VariantType::checked_
-- method type : MemberFunction
-- Args : [Arg {argCName = "arg0", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "VariantType")
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_checked_" g_variant_type_checked_ :: 
    CString ->                              -- arg0 : TBasicType TUTF8
    IO (Ptr VariantType)


variantTypeChecked_ ::
    (MonadIO m) =>
    T.Text                                  -- arg0
    -> m VariantType                        -- result
variantTypeChecked_ arg0 = liftIO $ do
    arg0' <- textToCString arg0
    result <- g_variant_type_checked_ arg0'
    checkUnexpectedReturnNULL "g_variant_type_checked_" result
    result' <- (newBoxed VariantType) result
    freeMem arg0'
    return result'

-- method VariantType::string_is_valid
-- method type : MemberFunction
-- Args : [Arg {argCName = "type_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_string_is_valid" g_variant_type_string_is_valid :: 
    CString ->                              -- type_string : TBasicType TUTF8
    IO CInt


variantTypeStringIsValid ::
    (MonadIO m) =>
    T.Text                                  -- typeString
    -> m Bool                               -- result
variantTypeStringIsValid typeString = liftIO $ do
    typeString' <- textToCString typeString
    result <- g_variant_type_string_is_valid typeString'
    let result' = (/= 0) result
    freeMem typeString'
    return result'

-- method VariantType::string_scan
-- method type : MemberFunction
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "endptr", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_type_string_scan" g_variant_type_string_scan :: 
    CString ->                              -- string : TBasicType TUTF8
    CString ->                              -- limit : TBasicType TUTF8
    Ptr CString ->                          -- endptr : TBasicType TUTF8
    IO CInt


variantTypeStringScan ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> Maybe (T.Text)                       -- limit
    -> m (Bool,T.Text)                      -- result
variantTypeStringScan string limit = liftIO $ do
    string' <- textToCString string
    maybeLimit <- case limit of
        Nothing -> return nullPtr
        Just jLimit -> do
            jLimit' <- textToCString jLimit
            return jLimit'
    endptr <- allocMem :: IO (Ptr CString)
    result <- g_variant_type_string_scan string' maybeLimit endptr
    let result' = (/= 0) result
    endptr' <- peek endptr
    endptr'' <- cstringToText endptr'
    freeMem endptr'
    freeMem string'
    freeMem maybeLimit
    freeMem endptr
    return (result', endptr'')

type family ResolveVariantTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveVariantTypeMethod "copy" o = VariantTypeCopyMethodInfo
    ResolveVariantTypeMethod "dupString" o = VariantTypeDupStringMethodInfo
    ResolveVariantTypeMethod "element" o = VariantTypeElementMethodInfo
    ResolveVariantTypeMethod "equal" o = VariantTypeEqualMethodInfo
    ResolveVariantTypeMethod "first" o = VariantTypeFirstMethodInfo
    ResolveVariantTypeMethod "free" o = VariantTypeFreeMethodInfo
    ResolveVariantTypeMethod "hash" o = VariantTypeHashMethodInfo
    ResolveVariantTypeMethod "isArray" o = VariantTypeIsArrayMethodInfo
    ResolveVariantTypeMethod "isBasic" o = VariantTypeIsBasicMethodInfo
    ResolveVariantTypeMethod "isContainer" o = VariantTypeIsContainerMethodInfo
    ResolveVariantTypeMethod "isDefinite" o = VariantTypeIsDefiniteMethodInfo
    ResolveVariantTypeMethod "isDictEntry" o = VariantTypeIsDictEntryMethodInfo
    ResolveVariantTypeMethod "isMaybe" o = VariantTypeIsMaybeMethodInfo
    ResolveVariantTypeMethod "isSubtypeOf" o = VariantTypeIsSubtypeOfMethodInfo
    ResolveVariantTypeMethod "isTuple" o = VariantTypeIsTupleMethodInfo
    ResolveVariantTypeMethod "isVariant" o = VariantTypeIsVariantMethodInfo
    ResolveVariantTypeMethod "key" o = VariantTypeKeyMethodInfo
    ResolveVariantTypeMethod "nItems" o = VariantTypeNItemsMethodInfo
    ResolveVariantTypeMethod "next" o = VariantTypeNextMethodInfo
    ResolveVariantTypeMethod "value" o = VariantTypeValueMethodInfo
    ResolveVariantTypeMethod "getStringLength" o = VariantTypeGetStringLengthMethodInfo
    ResolveVariantTypeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVariantTypeMethod t VariantType, MethodInfo info VariantType p) => IsLabelProxy t (VariantType -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVariantTypeMethod t VariantType, MethodInfo info VariantType p) => IsLabel t (VariantType -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


