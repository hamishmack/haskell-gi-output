

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GtkTreeIter is the primary structure
for accessing a #GtkTreeModel. Models are expected to put a unique
integer in the @stamp member, and put
model-specific data in the three @user_data
members.
-}

module GI.Gtk.Structs.TreeIter
    ( 

-- * Exported types
    TreeIter(..)                            ,
    newZeroTreeIter                         ,
    noTreeIter                              ,


 -- * Methods
-- ** treeIterCopy
    TreeIterCopyMethodInfo                  ,
    treeIterCopy                            ,


-- ** treeIterFree
    TreeIterFreeMethodInfo                  ,
    treeIterFree                            ,




 -- * Properties
-- ** Stamp
    treeIterReadStamp                       ,
    treeIterStamp                           ,
    treeIterWriteStamp                      ,


-- ** UserData
    treeIterClearUserData                   ,
    treeIterReadUserData                    ,
    treeIterUserData                        ,
    treeIterWriteUserData                   ,


-- ** UserData2
    treeIterClearUserData2                  ,
    treeIterReadUserData2                   ,
    treeIterUserData2                       ,
    treeIterWriteUserData2                  ,


-- ** UserData3
    treeIterClearUserData3                  ,
    treeIterReadUserData3                   ,
    treeIterUserData3                       ,
    treeIterWriteUserData3                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype TreeIter = TreeIter (ForeignPtr TreeIter)
foreign import ccall "gtk_tree_iter_get_type" c_gtk_tree_iter_get_type :: 
    IO GType

instance BoxedObject TreeIter where
    boxedType _ = c_gtk_tree_iter_get_type

-- | Construct a `TreeIter` struct initialized to zero.
newZeroTreeIter :: MonadIO m => m TreeIter
newZeroTreeIter = liftIO $ callocBoxedBytes 32 >>= wrapBoxed TreeIter

instance tag ~ 'AttrSet => Constructible TreeIter tag where
    new _ attrs = do
        o <- newZeroTreeIter
        GI.Attributes.set o attrs
        return o


noTreeIter :: Maybe TreeIter
noTreeIter = Nothing

treeIterReadStamp :: MonadIO m => TreeIter -> m Int32
treeIterReadStamp s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

treeIterWriteStamp :: MonadIO m => TreeIter -> Int32 -> m ()
treeIterWriteStamp s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data TreeIterStampFieldInfo
instance AttrInfo TreeIterStampFieldInfo where
    type AttrAllowedOps TreeIterStampFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TreeIterStampFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TreeIterStampFieldInfo = (~) TreeIter
    type AttrGetType TreeIterStampFieldInfo = Int32
    type AttrLabel TreeIterStampFieldInfo = "stamp"
    attrGet _ = treeIterReadStamp
    attrSet _ = treeIterWriteStamp
    attrConstruct = undefined
    attrClear _ = undefined

treeIterStamp :: AttrLabelProxy "stamp"
treeIterStamp = AttrLabelProxy


treeIterReadUserData :: MonadIO m => TreeIter -> m (Ptr ())
treeIterReadUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr ())
    return val

treeIterWriteUserData :: MonadIO m => TreeIter -> Ptr () -> m ()
treeIterWriteUserData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr ())

treeIterClearUserData :: MonadIO m => TreeIter -> m ()
treeIterClearUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr ())

data TreeIterUserDataFieldInfo
instance AttrInfo TreeIterUserDataFieldInfo where
    type AttrAllowedOps TreeIterUserDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeIterUserDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint TreeIterUserDataFieldInfo = (~) TreeIter
    type AttrGetType TreeIterUserDataFieldInfo = Ptr ()
    type AttrLabel TreeIterUserDataFieldInfo = "user_data"
    attrGet _ = treeIterReadUserData
    attrSet _ = treeIterWriteUserData
    attrConstruct = undefined
    attrClear _ = treeIterClearUserData

treeIterUserData :: AttrLabelProxy "userData"
treeIterUserData = AttrLabelProxy


treeIterReadUserData2 :: MonadIO m => TreeIter -> m (Ptr ())
treeIterReadUserData2 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr ())
    return val

treeIterWriteUserData2 :: MonadIO m => TreeIter -> Ptr () -> m ()
treeIterWriteUserData2 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr ())

treeIterClearUserData2 :: MonadIO m => TreeIter -> m ()
treeIterClearUserData2 s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr ())

data TreeIterUserData2FieldInfo
instance AttrInfo TreeIterUserData2FieldInfo where
    type AttrAllowedOps TreeIterUserData2FieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeIterUserData2FieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint TreeIterUserData2FieldInfo = (~) TreeIter
    type AttrGetType TreeIterUserData2FieldInfo = Ptr ()
    type AttrLabel TreeIterUserData2FieldInfo = "user_data2"
    attrGet _ = treeIterReadUserData2
    attrSet _ = treeIterWriteUserData2
    attrConstruct = undefined
    attrClear _ = treeIterClearUserData2

treeIterUserData2 :: AttrLabelProxy "userData2"
treeIterUserData2 = AttrLabelProxy


treeIterReadUserData3 :: MonadIO m => TreeIter -> m (Ptr ())
treeIterReadUserData3 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr ())
    return val

treeIterWriteUserData3 :: MonadIO m => TreeIter -> Ptr () -> m ()
treeIterWriteUserData3 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr ())

treeIterClearUserData3 :: MonadIO m => TreeIter -> m ()
treeIterClearUserData3 s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr ())

data TreeIterUserData3FieldInfo
instance AttrInfo TreeIterUserData3FieldInfo where
    type AttrAllowedOps TreeIterUserData3FieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TreeIterUserData3FieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint TreeIterUserData3FieldInfo = (~) TreeIter
    type AttrGetType TreeIterUserData3FieldInfo = Ptr ()
    type AttrLabel TreeIterUserData3FieldInfo = "user_data3"
    attrGet _ = treeIterReadUserData3
    attrSet _ = treeIterWriteUserData3
    attrConstruct = undefined
    attrClear _ = treeIterClearUserData3

treeIterUserData3 :: AttrLabelProxy "userData3"
treeIterUserData3 = AttrLabelProxy



type instance AttributeList TreeIter = TreeIterAttributeList
type TreeIterAttributeList = ('[ '("stamp", TreeIterStampFieldInfo), '("userData", TreeIterUserDataFieldInfo), '("userData2", TreeIterUserData2FieldInfo), '("userData3", TreeIterUserData3FieldInfo)] :: [(Symbol, *)])

-- method TreeIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeIter")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_iter_copy" gtk_tree_iter_copy :: 
    Ptr TreeIter ->                         -- _obj : TInterface "Gtk" "TreeIter"
    IO (Ptr TreeIter)


treeIterCopy ::
    (MonadIO m) =>
    TreeIter                                -- _obj
    -> m TreeIter                           -- result
treeIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_iter_copy _obj'
    checkUnexpectedReturnNULL "gtk_tree_iter_copy" result
    result' <- (wrapBoxed TreeIter) result
    touchManagedPtr _obj
    return result'

data TreeIterCopyMethodInfo
instance (signature ~ (m TreeIter), MonadIO m) => MethodInfo TreeIterCopyMethodInfo TreeIter signature where
    overloadedMethod _ = treeIterCopy

-- method TreeIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_iter_free" gtk_tree_iter_free :: 
    Ptr TreeIter ->                         -- _obj : TInterface "Gtk" "TreeIter"
    IO ()


treeIterFree ::
    (MonadIO m) =>
    TreeIter                                -- _obj
    -> m ()                                 -- result
treeIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_tree_iter_free _obj'
    touchManagedPtr _obj
    return ()

data TreeIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TreeIterFreeMethodInfo TreeIter signature where
    overloadedMethod _ = treeIterFree

type family ResolveTreeIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeIterMethod "copy" o = TreeIterCopyMethodInfo
    ResolveTreeIterMethod "free" o = TreeIterFreeMethodInfo
    ResolveTreeIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeIterMethod t TreeIter, MethodInfo info TreeIter p) => IsLabelProxy t (TreeIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeIterMethod t TreeIter, MethodInfo info TreeIter p) => IsLabel t (TreeIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


