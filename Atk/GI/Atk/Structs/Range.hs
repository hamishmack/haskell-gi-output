

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#AtkRange are used on #AtkValue, in order to represent the full
range of a given component (for example an slider or a range
control), or to define each individual subrange this full range is
splitted if available. See #AtkValue documentation for further
details.
-}

module GI.Atk.Structs.Range
    ( 

-- * Exported types
    Range(..)                               ,
    noRange                                 ,


 -- * Methods
-- ** rangeCopy
    RangeCopyMethodInfo                     ,
    rangeCopy                               ,


-- ** rangeFree
    RangeFreeMethodInfo                     ,
    rangeFree                               ,


-- ** rangeGetDescription
    RangeGetDescriptionMethodInfo           ,
    rangeGetDescription                     ,


-- ** rangeGetLowerLimit
    RangeGetLowerLimitMethodInfo            ,
    rangeGetLowerLimit                      ,


-- ** rangeGetUpperLimit
    RangeGetUpperLimitMethodInfo            ,
    rangeGetUpperLimit                      ,


-- ** rangeNew
    rangeNew                                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

newtype Range = Range (ForeignPtr Range)
foreign import ccall "atk_range_get_type" c_atk_range_get_type :: 
    IO GType

instance BoxedObject Range where
    boxedType _ = c_atk_range_get_type

noRange :: Maybe Range
noRange = Nothing


type instance AttributeList Range = RangeAttributeList
type RangeAttributeList = ('[ ] :: [(Symbol, *)])

-- method Range::new
-- method type : Constructor
-- Args : [Arg {argCName = "lower_limit", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "upper_limit", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Range")
-- throws : False
-- Skip return : False

foreign import ccall "atk_range_new" atk_range_new :: 
    CDouble ->                              -- lower_limit : TBasicType TDouble
    CDouble ->                              -- upper_limit : TBasicType TDouble
    CString ->                              -- description : TBasicType TUTF8
    IO (Ptr Range)


rangeNew ::
    (MonadIO m) =>
    Double                                  -- lowerLimit
    -> Double                               -- upperLimit
    -> T.Text                               -- description
    -> m Range                              -- result
rangeNew lowerLimit upperLimit description = liftIO $ do
    let lowerLimit' = realToFrac lowerLimit
    let upperLimit' = realToFrac upperLimit
    description' <- textToCString description
    result <- atk_range_new lowerLimit' upperLimit' description'
    checkUnexpectedReturnNULL "atk_range_new" result
    result' <- (wrapBoxed Range) result
    freeMem description'
    return result'

-- method Range::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Range")
-- throws : False
-- Skip return : False

foreign import ccall "atk_range_copy" atk_range_copy :: 
    Ptr Range ->                            -- _obj : TInterface "Atk" "Range"
    IO (Ptr Range)


rangeCopy ::
    (MonadIO m) =>
    Range                                   -- _obj
    -> m Range                              -- result
rangeCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- atk_range_copy _obj'
    checkUnexpectedReturnNULL "atk_range_copy" result
    result' <- (wrapBoxed Range) result
    touchManagedPtr _obj
    return result'

data RangeCopyMethodInfo
instance (signature ~ (m Range), MonadIO m) => MethodInfo RangeCopyMethodInfo Range signature where
    overloadedMethod _ = rangeCopy

-- method Range::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_range_free" atk_range_free :: 
    Ptr Range ->                            -- _obj : TInterface "Atk" "Range"
    IO ()


rangeFree ::
    (MonadIO m) =>
    Range                                   -- _obj
    -> m ()                                 -- result
rangeFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    atk_range_free _obj'
    touchManagedPtr _obj
    return ()

data RangeFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RangeFreeMethodInfo Range signature where
    overloadedMethod _ = rangeFree

-- method Range::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_range_get_description" atk_range_get_description :: 
    Ptr Range ->                            -- _obj : TInterface "Atk" "Range"
    IO CString


rangeGetDescription ::
    (MonadIO m) =>
    Range                                   -- _obj
    -> m T.Text                             -- result
rangeGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- atk_range_get_description _obj'
    checkUnexpectedReturnNULL "atk_range_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data RangeGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RangeGetDescriptionMethodInfo Range signature where
    overloadedMethod _ = rangeGetDescription

-- method Range::get_lower_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "atk_range_get_lower_limit" atk_range_get_lower_limit :: 
    Ptr Range ->                            -- _obj : TInterface "Atk" "Range"
    IO CDouble


rangeGetLowerLimit ::
    (MonadIO m) =>
    Range                                   -- _obj
    -> m Double                             -- result
rangeGetLowerLimit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- atk_range_get_lower_limit _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data RangeGetLowerLimitMethodInfo
instance (signature ~ (m Double), MonadIO m) => MethodInfo RangeGetLowerLimitMethodInfo Range signature where
    overloadedMethod _ = rangeGetLowerLimit

-- method Range::get_upper_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "atk_range_get_upper_limit" atk_range_get_upper_limit :: 
    Ptr Range ->                            -- _obj : TInterface "Atk" "Range"
    IO CDouble


rangeGetUpperLimit ::
    (MonadIO m) =>
    Range                                   -- _obj
    -> m Double                             -- result
rangeGetUpperLimit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- atk_range_get_upper_limit _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data RangeGetUpperLimitMethodInfo
instance (signature ~ (m Double), MonadIO m) => MethodInfo RangeGetUpperLimitMethodInfo Range signature where
    overloadedMethod _ = rangeGetUpperLimit

type family ResolveRangeMethod (t :: Symbol) (o :: *) :: * where
    ResolveRangeMethod "copy" o = RangeCopyMethodInfo
    ResolveRangeMethod "free" o = RangeFreeMethodInfo
    ResolveRangeMethod "getDescription" o = RangeGetDescriptionMethodInfo
    ResolveRangeMethod "getLowerLimit" o = RangeGetLowerLimitMethodInfo
    ResolveRangeMethod "getUpperLimit" o = RangeGetUpperLimitMethodInfo
    ResolveRangeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRangeMethod t Range, MethodInfo info Range p) => IsLabelProxy t (Range -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRangeMethod t Range, MethodInfo info Range p) => IsLabel t (Range -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


