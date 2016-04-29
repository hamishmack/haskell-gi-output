

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GtkRequisition-struct represents the desired size of a widget. See
[GtkWidget’s geometry management section][geometry-management] for
more information.
-}

module GI.Gtk.Structs.Requisition
    ( 

-- * Exported types
    Requisition(..)                         ,
    newZeroRequisition                      ,
    noRequisition                           ,


 -- * Methods
-- ** requisitionCopy
    RequisitionCopyMethodInfo               ,
    requisitionCopy                         ,


-- ** requisitionFree
    RequisitionFreeMethodInfo               ,
    requisitionFree                         ,


-- ** requisitionNew
    requisitionNew                          ,




 -- * Properties
-- ** Height
    requisitionHeight                       ,
    requisitionReadHeight                   ,
    requisitionWriteHeight                  ,


-- ** Width
    requisitionReadWidth                    ,
    requisitionWidth                        ,
    requisitionWriteWidth                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype Requisition = Requisition (ForeignPtr Requisition)
foreign import ccall "gtk_requisition_get_type" c_gtk_requisition_get_type :: 
    IO GType

instance BoxedObject Requisition where
    boxedType _ = c_gtk_requisition_get_type

-- | Construct a `Requisition` struct initialized to zero.
newZeroRequisition :: MonadIO m => m Requisition
newZeroRequisition = liftIO $ callocBoxedBytes 8 >>= wrapBoxed Requisition

instance tag ~ 'AttrSet => Constructible Requisition tag where
    new _ attrs = do
        o <- newZeroRequisition
        GI.Attributes.set o attrs
        return o


noRequisition :: Maybe Requisition
noRequisition = Nothing

requisitionReadWidth :: MonadIO m => Requisition -> m Int32
requisitionReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

requisitionWriteWidth :: MonadIO m => Requisition -> Int32 -> m ()
requisitionWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data RequisitionWidthFieldInfo
instance AttrInfo RequisitionWidthFieldInfo where
    type AttrAllowedOps RequisitionWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RequisitionWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RequisitionWidthFieldInfo = (~) Requisition
    type AttrGetType RequisitionWidthFieldInfo = Int32
    type AttrLabel RequisitionWidthFieldInfo = "width"
    attrGet _ = requisitionReadWidth
    attrSet _ = requisitionWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

requisitionWidth :: AttrLabelProxy "width"
requisitionWidth = AttrLabelProxy


requisitionReadHeight :: MonadIO m => Requisition -> m Int32
requisitionReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

requisitionWriteHeight :: MonadIO m => Requisition -> Int32 -> m ()
requisitionWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data RequisitionHeightFieldInfo
instance AttrInfo RequisitionHeightFieldInfo where
    type AttrAllowedOps RequisitionHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RequisitionHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint RequisitionHeightFieldInfo = (~) Requisition
    type AttrGetType RequisitionHeightFieldInfo = Int32
    type AttrLabel RequisitionHeightFieldInfo = "height"
    attrGet _ = requisitionReadHeight
    attrSet _ = requisitionWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

requisitionHeight :: AttrLabelProxy "height"
requisitionHeight = AttrLabelProxy



type instance AttributeList Requisition = RequisitionAttributeList
type RequisitionAttributeList = ('[ '("width", RequisitionWidthFieldInfo), '("height", RequisitionHeightFieldInfo)] :: [(Symbol, *)])

-- method Requisition::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Requisition")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_requisition_new" gtk_requisition_new :: 
    IO (Ptr Requisition)


requisitionNew ::
    (MonadIO m) =>
    m Requisition                           -- result
requisitionNew  = liftIO $ do
    result <- gtk_requisition_new
    checkUnexpectedReturnNULL "gtk_requisition_new" result
    result' <- (wrapBoxed Requisition) result
    return result'

-- method Requisition::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Requisition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Requisition")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_requisition_copy" gtk_requisition_copy :: 
    Ptr Requisition ->                      -- _obj : TInterface "Gtk" "Requisition"
    IO (Ptr Requisition)


requisitionCopy ::
    (MonadIO m) =>
    Requisition                             -- _obj
    -> m Requisition                        -- result
requisitionCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_requisition_copy _obj'
    checkUnexpectedReturnNULL "gtk_requisition_copy" result
    result' <- (wrapBoxed Requisition) result
    touchManagedPtr _obj
    return result'

data RequisitionCopyMethodInfo
instance (signature ~ (m Requisition), MonadIO m) => MethodInfo RequisitionCopyMethodInfo Requisition signature where
    overloadedMethod _ = requisitionCopy

-- method Requisition::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Requisition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_requisition_free" gtk_requisition_free :: 
    Ptr Requisition ->                      -- _obj : TInterface "Gtk" "Requisition"
    IO ()


requisitionFree ::
    (MonadIO m) =>
    Requisition                             -- _obj
    -> m ()                                 -- result
requisitionFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_requisition_free _obj'
    touchManagedPtr _obj
    return ()

data RequisitionFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RequisitionFreeMethodInfo Requisition signature where
    overloadedMethod _ = requisitionFree

type family ResolveRequisitionMethod (t :: Symbol) (o :: *) :: * where
    ResolveRequisitionMethod "copy" o = RequisitionCopyMethodInfo
    ResolveRequisitionMethod "free" o = RequisitionFreeMethodInfo
    ResolveRequisitionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRequisitionMethod t Requisition, MethodInfo info Requisition p) => IsLabelProxy t (Requisition -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRequisitionMethod t Requisition, MethodInfo info Requisition p) => IsLabel t (Requisition -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


